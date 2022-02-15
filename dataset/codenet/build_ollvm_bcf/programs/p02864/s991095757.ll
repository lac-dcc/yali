; ModuleID = 'Project_CodeNet_C++1400/p02864/s991095757.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s991095757.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991095757.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [305 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [305 x [305 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %46, %0
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %366

; <label>:35:                                     ; preds = %26, %366
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %366

; <label>:46:                                     ; preds = %35
  br label %18

; <label>:47:                                     ; preds = %18
  store i64 1, i64* %7, align 8
  br label %48

; <label>:48:                                     ; preds = %103, %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %375

; <label>:57:                                     ; preds = %48, %375
  %58 = load i64, i64* %7, align 8
  %59 = icmp sle i64 %58, 300
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %375

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %104

; <label>:69:                                     ; preds = %68
  store i64 1, i64* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %79, %69
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %75
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds [305 x i64], [305 x i64]* %76, i64 0, i64 %77
  store i64 10000000000000000, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i64, i64* %8, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %8, align 8
  br label %70

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %378

; <label>:92:                                     ; preds = %83, %378
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %378

; <label>:103:                                    ; preds = %92
  br label %48

; <label>:104:                                    ; preds = %68
  %105 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 0
  %106 = getelementptr inbounds [305 x i64], [305 x i64]* %105, i64 0, i64 0
  store i64 0, i64* %106, align 16
  store i64 1, i64* %9, align 8
  br label %107

; <label>:107:                                    ; preds = %138, %104
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %2, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 1
  store i64 %114, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %396

; <label>:127:                                    ; preds = %118, %396
  %128 = load i64, i64* %9, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %9, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %396

; <label>:138:                                    ; preds = %127
  br label %107

; <label>:139:                                    ; preds = %107
  store i64 2, i64* %10, align 8
  br label %140

; <label>:140:                                    ; preds = %324, %139
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %2, align 8
  %143 = icmp sle i64 %141, %142
  br i1 %143, label %144, label %325

; <label>:144:                                    ; preds = %140
  store i64 2, i64* %11, align 8
  br label %145

; <label>:145:                                    ; preds = %284, %144
  %146 = load i64, i64* %11, align 8
  %147 = load i64, i64* %10, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %285

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* %11, align 8
  %151 = sub nsw i64 %150, 1
  store i64 %151, i64* %12, align 8
  br label %152

; <label>:152:                                    ; preds = %262, %149
  %153 = load i64, i64* %12, align 8
  %154 = load i64, i64* %10, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %263

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %412

; <label>:165:                                    ; preds = %156, %412
  %166 = load i64, i64* %12, align 8
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %10, align 8
  %170 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %168, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %412

; <label>:181:                                    ; preds = %165
  br i1 %172, label %182, label %207

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %10, align 8
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %183
  %185 = load i64, i64* %11, align 8
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* %184, i64 0, i64 %185
  %187 = load i64, i64* %12, align 8
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %187
  %189 = load i64, i64* %11, align 8
  %190 = sub nsw i64 %189, 1
  %191 = getelementptr inbounds [305 x i64], [305 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %192, %195
  %197 = load i64, i64* %12, align 8
  %198 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub nsw i64 %196, %199
  store i64 %200, i64* %13, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %13)
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %10, align 8
  %204 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %203
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds [305 x i64], [305 x i64]* %204, i64 0, i64 %205
  store i64 %202, i64* %206, align 8
  br label %241

; <label>:207:                                    ; preds = %181
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %420

; <label>:216:                                    ; preds = %207, %420
  %217 = load i64, i64* %10, align 8
  %218 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %217
  %219 = load i64, i64* %11, align 8
  %220 = getelementptr inbounds [305 x i64], [305 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %12, align 8
  %222 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %221
  %223 = load i64, i64* %11, align 8
  %224 = sub nsw i64 %223, 1
  %225 = getelementptr inbounds [305 x i64], [305 x i64]* %222, i64 0, i64 %224
  %226 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %220, i64* dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %10, align 8
  %229 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %228
  %230 = load i64, i64* %11, align 8
  %231 = getelementptr inbounds [305 x i64], [305 x i64]* %229, i64 0, i64 %230
  store i64 %227, i64* %231, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %420

; <label>:240:                                    ; preds = %216
  br label %241

; <label>:241:                                    ; preds = %240, %182
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %445

; <label>:251:                                    ; preds = %242, %445
  %252 = load i64, i64* %12, align 8
  %253 = add nsw i64 %252, 1
  store i64 %253, i64* %12, align 8
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %445

; <label>:262:                                    ; preds = %251
  br label %152

; <label>:263:                                    ; preds = %152
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %463

; <label>:273:                                    ; preds = %264, %463
  %274 = load i64, i64* %11, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %11, align 8
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %463

; <label>:284:                                    ; preds = %273
  br label %145

; <label>:285:                                    ; preds = %145
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %476

; <label>:294:                                    ; preds = %285, %476
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %476

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %477

; <label>:313:                                    ; preds = %304, %477
  %314 = load i64, i64* %10, align 8
  %315 = add nsw i64 %314, 1
  store i64 %315, i64* %10, align 8
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %477

; <label>:324:                                    ; preds = %313
  br label %140

; <label>:325:                                    ; preds = %140
  store i64 10000000000000000, i64* %14, align 8
  %326 = load i64, i64* %2, align 8
  %327 = load i64, i64* %3, align 8
  %328 = sub nsw i64 %326, %327
  store i64 %328, i64* %15, align 8
  br label %329

; <label>:329:                                    ; preds = %360, %325
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %493

; <label>:338:                                    ; preds = %329, %493
  %339 = load i64, i64* %15, align 8
  %340 = load i64, i64* %2, align 8
  %341 = icmp sle i64 %339, %340
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %493

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %363

; <label>:351:                                    ; preds = %350
  %352 = load i64, i64* %15, align 8
  %353 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %352
  %354 = load i64, i64* %2, align 8
  %355 = load i64, i64* %3, align 8
  %356 = sub nsw i64 %354, %355
  %357 = getelementptr inbounds [305 x i64], [305 x i64]* %353, i64 0, i64 %356
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %357)
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %14, align 8
  br label %360

; <label>:360:                                    ; preds = %351
  %361 = load i64, i64* %15, align 8
  %362 = add nsw i64 %361, 1
  store i64 %362, i64* %15, align 8
  br label %329

; <label>:363:                                    ; preds = %350
  %364 = load i64, i64* %14, align 8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %364)
  ret i32 0

; <label>:366:                                    ; preds = %35, %26
  %367 = load i64, i64* %5, align 8
  %368 = shl i64 %367, 1
  %369 = shl i64 %367, 1
  %370 = sub i64 0, %367
  %371 = add i64 %370, 1
  %372 = sub i64 0, %367
  %373 = add i64 %372, 1
  %374 = add nsw i64 %367, 1
  store i64 %374, i64* %5, align 8
  br label %35

; <label>:375:                                    ; preds = %57, %48
  %376 = load i64, i64* %7, align 8
  %377 = icmp sle i64 %376, 300
  br label %57

; <label>:378:                                    ; preds = %92, %83
  %379 = load i64, i64* %7, align 8
  %380 = sub i64 0, %379
  %381 = add i64 %380, 1
  %382 = sub i64 0, %379
  %383 = add i64 %382, 1
  %384 = shl i64 %379, 1
  %385 = sub i64 0, %379
  %386 = add i64 %385, 1
  %387 = shl i64 %379, 1
  %388 = shl i64 %379, 1
  %389 = sub i64 %379, 1
  %390 = mul i64 %389, 1
  %391 = sub i64 0, %379
  %392 = add i64 %391, 1
  %393 = sub i64 %379, 1
  %394 = mul i64 %393, 1
  %395 = add nsw i64 %379, 1
  store i64 %395, i64* %7, align 8
  br label %92

; <label>:396:                                    ; preds = %127, %118
  %397 = load i64, i64* %9, align 8
  %398 = sub i64 0, %397
  %399 = add i64 %398, 1
  %400 = sub i64 0, %397
  %401 = add i64 %400, 1
  %402 = sub i64 0, %397
  %403 = add i64 %402, 1
  %404 = sub i64 0, %397
  %405 = add i64 %404, 1
  %406 = shl i64 %397, 1
  %407 = sub i64 0, %397
  %408 = add i64 %407, 1
  %409 = sub i64 0, %397
  %410 = add i64 %409, 1
  %411 = add nsw i64 %397, 1
  store i64 %411, i64* %9, align 8
  br label %127

; <label>:412:                                    ; preds = %165, %156
  %413 = load i64, i64* %12, align 8
  %414 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %10, align 8
  %417 = getelementptr inbounds [305 x i64], [305 x i64]* %4, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  %419 = icmp slt i64 %415, %418
  br label %165

; <label>:420:                                    ; preds = %216, %207
  %421 = load i64, i64* %10, align 8
  %422 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %421
  %423 = load i64, i64* %11, align 8
  %424 = getelementptr inbounds [305 x i64], [305 x i64]* %422, i64 0, i64 %423
  %425 = load i64, i64* %12, align 8
  %426 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %425
  %427 = load i64, i64* %11, align 8
  %428 = shl i64 %427, 1
  %429 = sub i64 %427, 1
  %430 = mul i64 %429, 1
  %431 = sub i64 %427, 1
  %432 = mul i64 %431, 1
  %433 = sub i64 %427, 1
  %434 = mul i64 %433, 1
  %435 = sub i64 0, %427
  %436 = add i64 %435, 1
  %437 = sub nsw i64 %427, 1
  %438 = getelementptr inbounds [305 x i64], [305 x i64]* %426, i64 0, i64 %437
  %439 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %424, i64* dereferenceable(8) %438)
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* %10, align 8
  %442 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %6, i64 0, i64 %441
  %443 = load i64, i64* %11, align 8
  %444 = getelementptr inbounds [305 x i64], [305 x i64]* %442, i64 0, i64 %443
  store i64 %440, i64* %444, align 8
  br label %216

; <label>:445:                                    ; preds = %251, %242
  %446 = load i64, i64* %12, align 8
  %447 = shl i64 %446, 1
  %448 = shl i64 %446, 1
  %449 = sub i64 %446, 1
  %450 = mul i64 %449, 1
  %451 = sub i64 %446, 1
  %452 = mul i64 %451, 1
  %453 = sub i64 %446, 1
  %454 = mul i64 %453, 1
  %455 = sub i64 %446, 1
  %456 = mul i64 %455, 1
  %457 = sub i64 %446, 1
  %458 = mul i64 %457, 1
  %459 = sub i64 %446, 1
  %460 = mul i64 %459, 1
  %461 = shl i64 %446, 1
  %462 = add nsw i64 %446, 1
  store i64 %462, i64* %12, align 8
  br label %251

; <label>:463:                                    ; preds = %273, %264
  %464 = load i64, i64* %11, align 8
  %465 = sub i64 %464, 1
  %466 = mul i64 %465, 1
  %467 = sub i64 %464, 1
  %468 = mul i64 %467, 1
  %469 = sub i64 %464, 1
  %470 = mul i64 %469, 1
  %471 = sub i64 0, %464
  %472 = add i64 %471, 1
  %473 = sub i64 %464, 1
  %474 = mul i64 %473, 1
  %475 = add nsw i64 %464, 1
  store i64 %475, i64* %11, align 8
  br label %273

; <label>:476:                                    ; preds = %294, %285
  br label %294

; <label>:477:                                    ; preds = %313, %304
  %478 = load i64, i64* %10, align 8
  %479 = sub i64 %478, 1
  %480 = mul i64 %479, 1
  %481 = sub i64 0, %478
  %482 = add i64 %481, 1
  %483 = sub i64 0, %478
  %484 = add i64 %483, 1
  %485 = shl i64 %478, 1
  %486 = sub i64 %478, 1
  %487 = mul i64 %486, 1
  %488 = sub i64 0, %478
  %489 = add i64 %488, 1
  %490 = sub i64 %478, 1
  %491 = mul i64 %490, 1
  %492 = add nsw i64 %478, 1
  store i64 %492, i64* %10, align 8
  br label %313

; <label>:493:                                    ; preds = %338, %329
  %494 = load i64, i64* %15, align 8
  %495 = load i64, i64* %2, align 8
  %496 = icmp sle i64 %494, %495
  br label %338
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991095757.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
