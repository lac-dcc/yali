; ModuleID = 'Project_CodeNet_C++1400/p03349/s299924374.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s299924374.cpp"
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
@dp = global [307 x [307 x i64]] zeroinitializer, align 16
@c = global [307 x [307 x i64]] zeroinitializer, align 16
@s = global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299924374.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i64, i64* %5, align 8
  %13 = icmp sle i64 %12, 300
  br i1 %13, label %14, label %69

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %15
  %17 = getelementptr inbounds [307 x i64], [307 x i64]* %16, i64 0, i64 0
  store i64 1, i64* %17, align 8
  store i64 1, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %62, %14
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %256

; <label>:31:                                     ; preds = %22, %256
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %34
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [307 x i64], [307 x i64]* %35, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub nsw i64 %39, 1
  %41 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %40
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %42, 1
  %44 = getelementptr inbounds [307 x i64], [307 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %38, %45
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [307 x i64], [307 x i64]* %48, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  %51 = load i64, i64* %50, align 8
  %52 = srem i64 %51, %32
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %256

; <label>:61:                                     ; preds = %31
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %6, align 8
  br label %18

; <label>:65:                                     ; preds = %18
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  br label %11

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %315

; <label>:78:                                     ; preds = %69, %315
  %79 = load i64, i64* %3, align 8
  store i64 %79, i64* %5, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %315

; <label>:88:                                     ; preds = %78
  br label %89

; <label>:89:                                     ; preds = %102, %88
  %90 = load i64, i64* %5, align 8
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %89
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %93
  store i64 1, i64* %94, align 8
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1), i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 1
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [307 x i64], [307 x i64]* getelementptr inbounds ([307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 1), i64 0, i64 %100
  store i64 %99, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %92
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %5, align 8
  br label %89

; <label>:105:                                    ; preds = %89
  store i64 2, i64* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %245, %105
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %2, align 8
  %109 = add nsw i64 %108, 1
  %110 = icmp sle i64 %107, %109
  br i1 %110, label %111, label %248

; <label>:111:                                    ; preds = %106
  store i64 0, i64* %6, align 8
  br label %112

; <label>:112:                                    ; preds = %159, %111
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %3, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %162

; <label>:116:                                    ; preds = %112
  store i64 1, i64* %7, align 8
  br label %117

; <label>:117:                                    ; preds = %155, %116
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %5, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %158

; <label>:121:                                    ; preds = %117
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %7, align 8
  %125 = sub nsw i64 %123, %124
  %126 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [307 x i64], [307 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %5, align 8
  %131 = sub nsw i64 %130, 2
  %132 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %131
  %133 = load i64, i64* %7, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [307 x i64], [307 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %129, %136
  %138 = load i64, i64* %4, align 8
  %139 = srem i64 %137, %138
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %140
  %142 = load i64, i64* %6, align 8
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [307 x i64], [307 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %139, %145
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [307 x i64], [307 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %146
  store i64 %152, i64* %150, align 8
  %153 = load i64, i64* %150, align 8
  %154 = srem i64 %153, %122
  store i64 %154, i64* %150, align 8
  br label %155

; <label>:155:                                    ; preds = %121
  %156 = load i64, i64* %7, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %7, align 8
  br label %117

; <label>:158:                                    ; preds = %117
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %6, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %6, align 8
  br label %112

; <label>:162:                                    ; preds = %112
  %163 = load i64, i64* %3, align 8
  store i64 %163, i64* %6, align 8
  br label %164

; <label>:164:                                    ; preds = %225, %162
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %317

; <label>:173:                                    ; preds = %164, %317
  %174 = load i64, i64* %6, align 8
  %175 = icmp ne i64 %174, 0
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %317

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %226

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %4, align 8
  %187 = load i64, i64* %5, align 8
  %188 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %187
  %189 = load i64, i64* %6, align 8
  %190 = add nsw i64 %189, 1
  %191 = getelementptr inbounds [307 x i64], [307 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %6, align 8
  %196 = getelementptr inbounds [307 x i64], [307 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %192, %197
  %199 = load i64, i64* %5, align 8
  %200 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @s, i64 0, i64 %199
  %201 = load i64, i64* %6, align 8
  %202 = getelementptr inbounds [307 x i64], [307 x i64]* %200, i64 0, i64 %201
  store i64 %198, i64* %202, align 8
  %203 = load i64, i64* %202, align 8
  %204 = srem i64 %203, %186
  store i64 %204, i64* %202, align 8
  br label %205

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %320

; <label>:214:                                    ; preds = %205, %320
  %215 = load i64, i64* %6, align 8
  %216 = add nsw i64 %215, -1
  store i64 %216, i64* %6, align 8
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %320

; <label>:225:                                    ; preds = %214
  br label %164

; <label>:226:                                    ; preds = %184
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %324

; <label>:235:                                    ; preds = %226, %324
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %324

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %5, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %5, align 8
  br label %106

; <label>:248:                                    ; preds = %106
  %249 = load i64, i64* %2, align 8
  %250 = add nsw i64 %249, 1
  %251 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @dp, i64 0, i64 %250
  %252 = getelementptr inbounds [307 x i64], [307 x i64]* %251, i64 0, i64 0
  %253 = load i64, i64* %252, align 8
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:256:                                    ; preds = %31, %22
  %257 = load i64, i64* %4, align 8
  %258 = load i64, i64* %5, align 8
  %259 = sub i64 0, %258
  %260 = add i64 %259, 1
  %261 = sub i64 %258, 1
  %262 = mul i64 %261, 1
  %263 = shl i64 %258, 1
  %264 = sub i64 0, %258
  %265 = add i64 %264, 1
  %266 = shl i64 %258, 1
  %267 = sub i64 %258, 1
  %268 = mul i64 %267, 1
  %269 = sub i64 0, %258
  %270 = add i64 %269, 1
  %271 = sub i64 0, %258
  %272 = add i64 %271, 1
  %273 = sub nsw i64 %258, 1
  %274 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %273
  %275 = load i64, i64* %6, align 8
  %276 = getelementptr inbounds [307 x i64], [307 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %5, align 8
  %279 = shl i64 %278, 1
  %280 = sub i64 %278, 1
  %281 = mul i64 %280, 1
  %282 = sub i64 %278, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 0, %278
  %285 = add i64 %284, 1
  %286 = sub nsw i64 %278, 1
  %287 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %286
  %288 = load i64, i64* %6, align 8
  %289 = sub i64 %288, 1
  %290 = mul i64 %289, 1
  %291 = sub i64 %288, 1
  %292 = mul i64 %291, 1
  %293 = sub i64 %288, 1
  %294 = mul i64 %293, 1
  %295 = shl i64 %288, 1
  %296 = sub i64 %288, 1
  %297 = mul i64 %296, 1
  %298 = sub nsw i64 %288, 1
  %299 = getelementptr inbounds [307 x i64], [307 x i64]* %287, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 %277, %300
  %302 = mul i64 %301, %300
  %303 = shl i64 %277, %300
  %304 = sub i64 0, %277
  %305 = add i64 %304, %300
  %306 = shl i64 %277, %300
  %307 = add nsw i64 %277, %300
  %308 = load i64, i64* %5, align 8
  %309 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @c, i64 0, i64 %308
  %310 = load i64, i64* %6, align 8
  %311 = getelementptr inbounds [307 x i64], [307 x i64]* %309, i64 0, i64 %310
  store i64 %307, i64* %311, align 8
  %312 = load i64, i64* %311, align 8
  %313 = shl i64 %312, %257
  %314 = srem i64 %312, %257
  store i64 %314, i64* %311, align 8
  br label %31

; <label>:315:                                    ; preds = %78, %69
  %316 = load i64, i64* %3, align 8
  store i64 %316, i64* %5, align 8
  br label %78

; <label>:317:                                    ; preds = %173, %164
  %318 = load i64, i64* %6, align 8
  %319 = icmp ne i64 %318, 0
  br label %173

; <label>:320:                                    ; preds = %214, %205
  %321 = load i64, i64* %6, align 8
  %322 = shl i64 %321, -1
  %323 = add nsw i64 %321, -1
  store i64 %323, i64* %6, align 8
  br label %214

; <label>:324:                                    ; preds = %235, %226
  br label %235
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299924374.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
