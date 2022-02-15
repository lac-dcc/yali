; ModuleID = 'Project_CodeNet_C++1400/p03349/s907127652.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s907127652.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907127652.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [301 x [301 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i64], align 16
  %9 = alloca [301 x [301 x i64]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [301 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %4)
  %21 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 0
  %22 = getelementptr inbounds [301 x i64], [301 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  store i32 1, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %129, %0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %440

; <label>:32:                                     ; preds = %23, %440
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %440

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %130

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i64], [301 x i64]* %48, i64 0, i64 %50
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [301 x i64], [301 x i64]* %54, i64 0, i64 0
  store i64 1, i64* %55, align 8
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %45
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %444

; <label>:65:                                     ; preds = %56, %444
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %444

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %108

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i64], [301 x i64]* %82, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x i64], [301 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %87, %95
  %97 = load i64, i64* %4, align 8
  %98 = srem i64 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [301 x i64], [301 x i64]* %101, i64 0, i64 %103
  store i64 %98, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %56

; <label>:108:                                    ; preds = %77
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %448

; <label>:118:                                    ; preds = %109, %448
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %448

; <label>:129:                                    ; preds = %118
  br label %23

; <label>:130:                                    ; preds = %44
  %131 = bitcast [301 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %131, i8 0, i64 2408, i32 16, i1 false)
  %132 = bitcast [301 x [301 x i64]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %132, i8 0, i64 724808, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %133

; <label>:133:                                    ; preds = %142, %130
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [301 x i64], [301 x i64]* %140, i64 0, i64 0
  store i64 1, i64* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %133

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %429, %145
  %149 = load i32, i32* %11, align 4
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %432

; <label>:151:                                    ; preds = %148
  store i32 1, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %195, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %457

; <label>:161:                                    ; preds = %152, %457
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %457

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %198

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [301 x i64], [301 x i64]* %178, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, %183
  store i64 %188, i64* %186, align 8
  %189 = load i64, i64* %4, align 8
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, %189
  store i64 %194, i64* %192, align 8
  br label %195

; <label>:195:                                    ; preds = %174
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %152

; <label>:198:                                    ; preds = %173
  store i32 1, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %247, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %461

; <label>:208:                                    ; preds = %199, %461
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %209, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %461

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %250

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %465

; <label>:230:                                    ; preds = %221, %465
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %236
  store i64 %234, i64* %237, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %465

; <label>:246:                                    ; preds = %230
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  br label %199

; <label>:250:                                    ; preds = %220
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %473

; <label>:259:                                    ; preds = %250, %473
  store i32 1, i32* %15, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %473

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %379, %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %474

; <label>:278:                                    ; preds = %269, %474
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %474

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %380

; <label>:291:                                    ; preds = %290
  store i32 1, i32* %16, align 4
  br label %292

; <label>:292:                                    ; preds = %337, %291
  %293 = load i32, i32* %16, align 4
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp sle i32 %293, %296
  br i1 %297, label %298, label %340

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = mul nsw i64 %302, %306
  %308 = load i64, i64* %4, align 8
  %309 = srem i64 %307, %308
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %16, align 4
  %312 = add nsw i32 %310, %311
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %314
  %316 = load i32, i32* %16, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [301 x i64], [301 x i64]* %315, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = mul nsw i64 %309, %320
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %327, %321
  store i64 %328, i64* %326, align 8
  %329 = load i64, i64* %4, align 8
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = srem i64 %335, %329
  store i64 %336, i64* %334, align 8
  br label %337

; <label>:337:                                    ; preds = %298
  %338 = load i32, i32* %16, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %16, align 4
  br label %292

; <label>:340:                                    ; preds = %292
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %478

; <label>:349:                                    ; preds = %340, %478
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %478

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %479

; <label>:368:                                    ; preds = %359, %479
  %369 = load i32, i32* %15, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %15, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %479

; <label>:379:                                    ; preds = %368
  br label %269

; <label>:380:                                    ; preds = %290
  store i32 1, i32* %17, align 4
  br label %381

; <label>:381:                                    ; preds = %425, %380
  %382 = load i32, i32* %17, align 4
  %383 = load i32, i32* %2, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %428

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %491

; <label>:394:                                    ; preds = %385, %491
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %400
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [301 x i64], [301 x i64]* %401, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %405, %398
  store i64 %406, i64* %404, align 8
  %407 = load i64, i64* %4, align 8
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %409
  %411 = load i32, i32* %17, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [301 x i64], [301 x i64]* %410, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = srem i64 %414, %407
  store i64 %415, i64* %413, align 8
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %491

; <label>:424:                                    ; preds = %394
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %17, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %17, align 4
  br label %381

; <label>:428:                                    ; preds = %381
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %11, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, i32* %11, align 4
  br label %148

; <label>:432:                                    ; preds = %148
  %433 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 0
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [301 x i64], [301 x i64]* %433, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:440:                                    ; preds = %32, %23
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp sle i32 %441, %442
  br label %32

; <label>:444:                                    ; preds = %65, %56
  %445 = load i32, i32* %7, align 4
  %446 = load i32, i32* %6, align 4
  %447 = icmp slt i32 %445, %446
  br label %65

; <label>:448:                                    ; preds = %118, %109
  %449 = load i32, i32* %6, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 %449, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %449, 1
  %455 = shl i32 %449, 1
  %456 = add nsw i32 %449, 1
  store i32 %456, i32* %6, align 4
  br label %118

; <label>:457:                                    ; preds = %161, %152
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp sle i32 %458, %459
  br label %161

; <label>:461:                                    ; preds = %208, %199
  %462 = load i32, i32* %14, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp sle i32 %462, %463
  br label %208

; <label>:465:                                    ; preds = %230, %221
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [301 x i64], [301 x i64]* %8, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %471
  store i64 %469, i64* %472, align 8
  br label %230

; <label>:473:                                    ; preds = %259, %250
  store i32 1, i32* %15, align 4
  br label %259

; <label>:474:                                    ; preds = %278, %269
  %475 = load i32, i32* %15, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp slt i32 %475, %476
  br label %278

; <label>:478:                                    ; preds = %349, %340
  br label %349

; <label>:479:                                    ; preds = %368, %359
  %480 = load i32, i32* %15, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = add nsw i32 %480, 1
  store i32 %490, i32* %15, align 4
  br label %368

; <label>:491:                                    ; preds = %394, %385
  %492 = load i32, i32* %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [301 x i64], [301 x i64]* %13, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %497
  %499 = load i32, i32* %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [301 x i64], [301 x i64]* %498, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = sub i64 0, %502
  %504 = add i64 %503, %495
  %505 = sub i64 %502, %495
  %506 = mul i64 %505, %495
  %507 = shl i64 %502, %495
  %508 = sub i64 %502, %495
  %509 = mul i64 %508, %495
  %510 = sub i64 0, %502
  %511 = add i64 %510, %495
  %512 = shl i64 %502, %495
  %513 = sub i64 %502, %495
  %514 = mul i64 %513, %495
  %515 = shl i64 %502, %495
  %516 = add nsw i64 %502, %495
  store i64 %516, i64* %501, align 8
  %517 = load i64, i64* %4, align 8
  %518 = load i32, i32* %11, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %9, i64 0, i64 %519
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [301 x i64], [301 x i64]* %520, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 %524, %517
  %526 = mul i64 %525, %517
  %527 = sub i64 0, %524
  %528 = add i64 %527, %517
  %529 = srem i64 %524, %517
  store i64 %529, i64* %523, align 8
  br label %394
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907127652.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
