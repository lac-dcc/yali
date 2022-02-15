; ModuleID = 'Project_CodeNet_C++1400/p02840/s406190519.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s406190519.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406190519.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %3, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %46

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %337

; <label>:32:                                     ; preds = %23, %337
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %337

; <label>:45:                                     ; preds = %32
  br label %46

; <label>:46:                                     ; preds = %45, %20
  store i32 0, i32* %1, align 4
  br label %335

; <label>:47:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 0, %51
  store i64 %52, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 0, %53
  store i64 %54, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %50, %47
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %348

; <label>:64:                                     ; preds = %55, %348
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %4, align 8
  %68 = call i64 @_Z3gcdxx(i64 %66, i64 %67)
  %69 = call i64 @_ZSt3absx(i64 %68)
  %70 = sdiv i64 %65, %69
  store i64 %70, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %348

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %328, %79
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %2, align 8
  %83 = icmp sle i64 %81, %82
  br i1 %83, label %84, label %331

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %6, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %136

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %365

; <label>:97:                                     ; preds = %88, %365
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %2, align 8
  %100 = sub nsw i64 %99, 1
  %101 = mul nsw i64 %98, %100
  %102 = sdiv i64 %101, 2
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %7, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load i64, i64* %2, align 8
  %107 = load i64, i64* %7, align 8
  %108 = sub nsw i64 %106, %107
  %109 = sub nsw i64 %108, 1
  %110 = mul nsw i64 %105, %109
  %111 = sub nsw i64 %102, %110
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %2, align 8
  %114 = sub nsw i64 %113, 1
  %115 = mul nsw i64 %112, %114
  %116 = sdiv i64 %115, 2
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %7, align 8
  %119 = sub nsw i64 %118, 1
  %120 = mul nsw i64 %117, %119
  %121 = sub nsw i64 %116, %120
  %122 = add nsw i64 %111, %121
  %123 = sdiv i64 %122, 2
  %124 = add nsw i64 %123, 1
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* %5, align 8
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %365

; <label>:135:                                    ; preds = %97
  br label %328

; <label>:136:                                    ; preds = %84
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %542

; <label>:145:                                    ; preds = %136, %542
  %146 = load i64, i64* %2, align 8
  %147 = sub nsw i64 0, %146
  %148 = load i64, i64* %2, align 8
  %149 = sub nsw i64 %148, 1
  %150 = mul nsw i64 %147, %149
  %151 = sdiv i64 %150, 2
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %7, align 8
  %154 = sub nsw i64 %153, 1
  %155 = mul nsw i64 %152, %154
  %156 = add nsw i64 %151, %155
  store i64 %156, i64* %8, align 8
  %157 = load i64, i64* %2, align 8
  %158 = load i64, i64* %2, align 8
  %159 = sub nsw i64 %158, 1
  %160 = mul nsw i64 %157, %159
  %161 = sdiv i64 %160, 2
  %162 = load i64, i64* %2, align 8
  %163 = load i64, i64* %7, align 8
  %164 = sub nsw i64 %162, %163
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %7, align 8
  %167 = sub nsw i64 %165, %166
  %168 = sub nsw i64 %167, 1
  %169 = mul nsw i64 %164, %168
  %170 = sub nsw i64 %161, %169
  store i64 %170, i64* %9, align 8
  %171 = load i64, i64* %2, align 8
  %172 = sub nsw i64 0, %171
  %173 = load i64, i64* %2, align 8
  %174 = sub nsw i64 %173, 1
  %175 = mul nsw i64 %172, %174
  %176 = sdiv i64 %175, 2
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %6, align 8
  %179 = sub nsw i64 %177, %178
  %180 = load i64, i64* %7, align 8
  %181 = load i64, i64* %6, align 8
  %182 = sub nsw i64 %180, %181
  %183 = sub nsw i64 %182, 1
  %184 = mul nsw i64 %179, %183
  %185 = add nsw i64 %176, %184
  %186 = load i64, i64* %3, align 8
  %187 = mul nsw i64 2, %186
  %188 = load i64, i64* %6, align 8
  %189 = mul nsw i64 %187, %188
  %190 = load i64, i64* %4, align 8
  %191 = sdiv i64 %189, %190
  %192 = sub nsw i64 %185, %191
  store i64 %192, i64* %10, align 8
  %193 = load i64, i64* %2, align 8
  %194 = load i64, i64* %2, align 8
  %195 = sub nsw i64 %194, 1
  %196 = mul nsw i64 %193, %195
  %197 = sdiv i64 %196, 2
  %198 = load i64, i64* %2, align 8
  %199 = load i64, i64* %7, align 8
  %200 = sub nsw i64 %198, %199
  %201 = load i64, i64* %6, align 8
  %202 = add nsw i64 %200, %201
  %203 = load i64, i64* %2, align 8
  %204 = load i64, i64* %7, align 8
  %205 = sub nsw i64 %203, %204
  %206 = load i64, i64* %6, align 8
  %207 = add nsw i64 %205, %206
  %208 = sub nsw i64 %207, 1
  %209 = mul nsw i64 %202, %208
  %210 = sub nsw i64 %197, %209
  %211 = load i64, i64* %3, align 8
  %212 = mul nsw i64 2, %211
  %213 = load i64, i64* %6, align 8
  %214 = mul nsw i64 %212, %213
  %215 = load i64, i64* %4, align 8
  %216 = sdiv i64 %214, %215
  %217 = sub nsw i64 %210, %216
  store i64 %217, i64* %11, align 8
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %10, align 8
  %220 = icmp slt i64 %218, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %542

; <label>:229:                                    ; preds = %145
  br i1 %220, label %234, label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %8, align 8
  %232 = load i64, i64* %11, align 8
  %233 = icmp sgt i64 %231, %232
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %230, %229
  %235 = load i64, i64* %9, align 8
  %236 = load i64, i64* %8, align 8
  %237 = sub nsw i64 %235, %236
  %238 = sdiv i64 %237, 2
  %239 = add nsw i64 %238, 1
  %240 = load i64, i64* %5, align 8
  %241 = add nsw i64 %240, %239
  store i64 %241, i64* %5, align 8
  br label %309

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %919

; <label>:251:                                    ; preds = %242, %919
  %252 = load i64, i64* %8, align 8
  %253 = load i64, i64* %11, align 8
  %254 = icmp sle i64 %252, %253
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %919

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %275

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %11, align 8
  %266 = load i64, i64* %9, align 8
  %267 = icmp sle i64 %265, %266
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %264
  %269 = load i64, i64* %9, align 8
  %270 = load i64, i64* %11, align 8
  %271 = sub nsw i64 %269, %270
  %272 = sdiv i64 %271, 2
  %273 = load i64, i64* %5, align 8
  %274 = add nsw i64 %273, %272
  store i64 %274, i64* %5, align 8
  br label %275

; <label>:275:                                    ; preds = %268, %264, %263
  %276 = load i64, i64* %8, align 8
  %277 = load i64, i64* %10, align 8
  %278 = icmp sle i64 %276, %277
  br i1 %278, label %279, label %308

; <label>:279:                                    ; preds = %275
  %280 = load i64, i64* %10, align 8
  %281 = load i64, i64* %9, align 8
  %282 = icmp sle i64 %280, %281
  br i1 %282, label %283, label %308

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %923

; <label>:292:                                    ; preds = %283, %923
  %293 = load i64, i64* %10, align 8
  %294 = load i64, i64* %8, align 8
  %295 = sub nsw i64 %293, %294
  %296 = sdiv i64 %295, 2
  %297 = load i64, i64* %5, align 8
  %298 = add nsw i64 %297, %296
  store i64 %298, i64* %5, align 8
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %923

; <label>:307:                                    ; preds = %292
  br label %308

; <label>:308:                                    ; preds = %307, %279, %275
  br label %309

; <label>:309:                                    ; preds = %308, %234
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %941

; <label>:318:                                    ; preds = %309, %941
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %941

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %135
  %329 = load i64, i64* %7, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, i64* %7, align 8
  br label %80

; <label>:331:                                    ; preds = %80
  %332 = load i64, i64* %5, align 8
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %335

; <label>:335:                                    ; preds = %331, %46
  %336 = load i32, i32* %1, align 4
  ret i32 %336

; <label>:337:                                    ; preds = %32, %23
  %338 = load i64, i64* %2, align 8
  %339 = sub i64 0, %338
  %340 = add i64 %339, 1
  %341 = sub i64 0, %338
  %342 = add i64 %341, 1
  %343 = sub i64 %338, 1
  %344 = mul i64 %343, 1
  %345 = add nsw i64 %338, 1
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:348:                                    ; preds = %64, %55
  %349 = load i64, i64* %4, align 8
  %350 = load i64, i64* %3, align 8
  %351 = load i64, i64* %4, align 8
  %352 = call i64 @_Z3gcdxx(i64 %350, i64 %351)
  %353 = call i64 @_ZSt3absx(i64 %352)
  %354 = sub i64 %349, %353
  %355 = mul i64 %354, %353
  %356 = sub i64 0, %349
  %357 = add i64 %356, %353
  %358 = shl i64 %349, %353
  %359 = sub i64 %349, %353
  %360 = mul i64 %359, %353
  %361 = shl i64 %349, %353
  %362 = shl i64 %349, %353
  %363 = shl i64 %349, %353
  %364 = sdiv i64 %349, %353
  store i64 %364, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %64

; <label>:365:                                    ; preds = %97, %88
  %366 = load i64, i64* %2, align 8
  %367 = load i64, i64* %2, align 8
  %368 = sub i64 %367, 1
  %369 = mul i64 %368, 1
  %370 = sub i64 %367, 1
  %371 = mul i64 %370, 1
  %372 = shl i64 %367, 1
  %373 = shl i64 %367, 1
  %374 = shl i64 %367, 1
  %375 = sub nsw i64 %367, 1
  %376 = sub i64 %366, %375
  %377 = mul i64 %376, %375
  %378 = sub i64 %366, %375
  %379 = mul i64 %378, %375
  %380 = shl i64 %366, %375
  %381 = sub i64 %366, %375
  %382 = mul i64 %381, %375
  %383 = sub i64 %366, %375
  %384 = mul i64 %383, %375
  %385 = mul nsw i64 %366, %375
  %386 = shl i64 %385, 2
  %387 = sub i64 %385, 2
  %388 = mul i64 %387, 2
  %389 = sdiv i64 %385, 2
  %390 = load i64, i64* %2, align 8
  %391 = load i64, i64* %7, align 8
  %392 = shl i64 %390, %391
  %393 = sub i64 0, %390
  %394 = add i64 %393, %391
  %395 = sub i64 %390, %391
  %396 = mul i64 %395, %391
  %397 = sub i64 0, %390
  %398 = add i64 %397, %391
  %399 = sub i64 0, %390
  %400 = add i64 %399, %391
  %401 = shl i64 %390, %391
  %402 = sub nsw i64 %390, %391
  %403 = load i64, i64* %2, align 8
  %404 = load i64, i64* %7, align 8
  %405 = sub i64 0, %403
  %406 = add i64 %405, %404
  %407 = sub i64 %403, %404
  %408 = mul i64 %407, %404
  %409 = sub i64 0, %403
  %410 = add i64 %409, %404
  %411 = sub i64 0, %403
  %412 = add i64 %411, %404
  %413 = shl i64 %403, %404
  %414 = sub i64 0, %403
  %415 = add i64 %414, %404
  %416 = sub i64 %403, %404
  %417 = mul i64 %416, %404
  %418 = sub i64 0, %403
  %419 = add i64 %418, %404
  %420 = sub nsw i64 %403, %404
  %421 = shl i64 %420, 1
  %422 = sub i64 0, %420
  %423 = add i64 %422, 1
  %424 = sub nsw i64 %420, 1
  %425 = sub i64 %402, %424
  %426 = mul i64 %425, %424
  %427 = sub i64 %402, %424
  %428 = mul i64 %427, %424
  %429 = shl i64 %402, %424
  %430 = mul nsw i64 %402, %424
  %431 = sub i64 %389, %430
  %432 = mul i64 %431, %430
  %433 = sub i64 0, %389
  %434 = add i64 %433, %430
  %435 = sub i64 0, %389
  %436 = add i64 %435, %430
  %437 = shl i64 %389, %430
  %438 = sub i64 0, %389
  %439 = add i64 %438, %430
  %440 = sub i64 0, %389
  %441 = add i64 %440, %430
  %442 = sub i64 0, %389
  %443 = add i64 %442, %430
  %444 = sub nsw i64 %389, %430
  %445 = load i64, i64* %2, align 8
  %446 = load i64, i64* %2, align 8
  %447 = sub i64 0, %446
  %448 = add i64 %447, 1
  %449 = shl i64 %446, 1
  %450 = shl i64 %446, 1
  %451 = sub i64 0, %446
  %452 = add i64 %451, 1
  %453 = sub i64 %446, 1
  %454 = mul i64 %453, 1
  %455 = shl i64 %446, 1
  %456 = sub i64 %446, 1
  %457 = mul i64 %456, 1
  %458 = sub i64 %446, 1
  %459 = mul i64 %458, 1
  %460 = sub i64 %446, 1
  %461 = mul i64 %460, 1
  %462 = sub nsw i64 %446, 1
  %463 = sub i64 0, %445
  %464 = add i64 %463, %462
  %465 = sub i64 %445, %462
  %466 = mul i64 %465, %462
  %467 = sub i64 %445, %462
  %468 = mul i64 %467, %462
  %469 = mul nsw i64 %445, %462
  %470 = sub i64 %469, 2
  %471 = mul i64 %470, 2
  %472 = shl i64 %469, 2
  %473 = sub i64 0, %469
  %474 = add i64 %473, 2
  %475 = sub i64 0, %469
  %476 = add i64 %475, 2
  %477 = sub i64 %469, 2
  %478 = mul i64 %477, 2
  %479 = shl i64 %469, 2
  %480 = shl i64 %469, 2
  %481 = sdiv i64 %469, 2
  %482 = load i64, i64* %7, align 8
  %483 = load i64, i64* %7, align 8
  %484 = shl i64 %483, 1
  %485 = sub i64 0, %483
  %486 = add i64 %485, 1
  %487 = shl i64 %483, 1
  %488 = sub i64 %483, 1
  %489 = mul i64 %488, 1
  %490 = shl i64 %483, 1
  %491 = sub i64 %483, 1
  %492 = mul i64 %491, 1
  %493 = shl i64 %483, 1
  %494 = sub nsw i64 %483, 1
  %495 = sub i64 0, %482
  %496 = add i64 %495, %494
  %497 = sub i64 %482, %494
  %498 = mul i64 %497, %494
  %499 = sub i64 %482, %494
  %500 = mul i64 %499, %494
  %501 = mul nsw i64 %482, %494
  %502 = sub i64 %481, %501
  %503 = mul i64 %502, %501
  %504 = sub nsw i64 %481, %501
  %505 = sub i64 %444, %504
  %506 = mul i64 %505, %504
  %507 = shl i64 %444, %504
  %508 = add nsw i64 %444, %504
  %509 = sub i64 %508, 2
  %510 = mul i64 %509, 2
  %511 = sub i64 0, %508
  %512 = add i64 %511, 2
  %513 = sub i64 %508, 2
  %514 = mul i64 %513, 2
  %515 = sub i64 0, %508
  %516 = add i64 %515, 2
  %517 = shl i64 %508, 2
  %518 = shl i64 %508, 2
  %519 = sub i64 0, %508
  %520 = add i64 %519, 2
  %521 = sdiv i64 %508, 2
  %522 = sub i64 %521, 1
  %523 = mul i64 %522, 1
  %524 = sub i64 0, %521
  %525 = add i64 %524, 1
  %526 = sub i64 0, %521
  %527 = add i64 %526, 1
  %528 = shl i64 %521, 1
  %529 = add nsw i64 %521, 1
  %530 = load i64, i64* %5, align 8
  %531 = shl i64 %530, %529
  %532 = sub i64 0, %530
  %533 = add i64 %532, %529
  %534 = sub i64 %530, %529
  %535 = mul i64 %534, %529
  %536 = sub i64 0, %530
  %537 = add i64 %536, %529
  %538 = sub i64 0, %530
  %539 = add i64 %538, %529
  %540 = shl i64 %530, %529
  %541 = add nsw i64 %530, %529
  store i64 %541, i64* %5, align 8
  br label %97

; <label>:542:                                    ; preds = %145, %136
  %543 = load i64, i64* %2, align 8
  %544 = sub i64 0, 0
  %545 = add i64 %544, %543
  %546 = sub i64 0, 0
  %547 = add i64 %546, %543
  %548 = sub i64 0, 0
  %549 = add i64 %548, %543
  %550 = sub i64 0, %543
  %551 = mul i64 %550, %543
  %552 = sub i64 0, %543
  %553 = mul i64 %552, %543
  %554 = sub i64 0, %543
  %555 = mul i64 %554, %543
  %556 = sub i64 0, %543
  %557 = mul i64 %556, %543
  %558 = sub nsw i64 0, %543
  %559 = load i64, i64* %2, align 8
  %560 = sub i64 0, %559
  %561 = add i64 %560, 1
  %562 = sub i64 %559, 1
  %563 = mul i64 %562, 1
  %564 = sub i64 %559, 1
  %565 = mul i64 %564, 1
  %566 = sub i64 %559, 1
  %567 = mul i64 %566, 1
  %568 = sub i64 %559, 1
  %569 = mul i64 %568, 1
  %570 = sub i64 %559, 1
  %571 = mul i64 %570, 1
  %572 = sub nsw i64 %559, 1
  %573 = sub i64 %558, %572
  %574 = mul i64 %573, %572
  %575 = sub i64 0, %558
  %576 = add i64 %575, %572
  %577 = mul nsw i64 %558, %572
  %578 = sub i64 %577, 2
  %579 = mul i64 %578, 2
  %580 = sub i64 %577, 2
  %581 = mul i64 %580, 2
  %582 = sub i64 %577, 2
  %583 = mul i64 %582, 2
  %584 = sub i64 %577, 2
  %585 = mul i64 %584, 2
  %586 = sub i64 0, %577
  %587 = add i64 %586, 2
  %588 = sub i64 %577, 2
  %589 = mul i64 %588, 2
  %590 = sdiv i64 %577, 2
  %591 = load i64, i64* %7, align 8
  %592 = load i64, i64* %7, align 8
  %593 = sub i64 0, %592
  %594 = add i64 %593, 1
  %595 = sub i64 0, %592
  %596 = add i64 %595, 1
  %597 = sub i64 %592, 1
  %598 = mul i64 %597, 1
  %599 = sub i64 %592, 1
  %600 = mul i64 %599, 1
  %601 = sub i64 %592, 1
  %602 = mul i64 %601, 1
  %603 = sub i64 %592, 1
  %604 = mul i64 %603, 1
  %605 = sub nsw i64 %592, 1
  %606 = shl i64 %591, %605
  %607 = mul nsw i64 %591, %605
  %608 = sub i64 0, %590
  %609 = add i64 %608, %607
  %610 = sub i64 %590, %607
  %611 = mul i64 %610, %607
  %612 = shl i64 %590, %607
  %613 = sub i64 %590, %607
  %614 = mul i64 %613, %607
  %615 = add nsw i64 %590, %607
  store i64 %615, i64* %8, align 8
  %616 = load i64, i64* %2, align 8
  %617 = load i64, i64* %2, align 8
  %618 = sub i64 0, %617
  %619 = add i64 %618, 1
  %620 = sub i64 %617, 1
  %621 = mul i64 %620, 1
  %622 = shl i64 %617, 1
  %623 = shl i64 %617, 1
  %624 = shl i64 %617, 1
  %625 = sub nsw i64 %617, 1
  %626 = sub i64 %616, %625
  %627 = mul i64 %626, %625
  %628 = shl i64 %616, %625
  %629 = sub i64 %616, %625
  %630 = mul i64 %629, %625
  %631 = shl i64 %616, %625
  %632 = sub i64 %616, %625
  %633 = mul i64 %632, %625
  %634 = shl i64 %616, %625
  %635 = mul nsw i64 %616, %625
  %636 = shl i64 %635, 2
  %637 = sub i64 %635, 2
  %638 = mul i64 %637, 2
  %639 = sub i64 %635, 2
  %640 = mul i64 %639, 2
  %641 = sub i64 0, %635
  %642 = add i64 %641, 2
  %643 = sub i64 0, %635
  %644 = add i64 %643, 2
  %645 = sub i64 %635, 2
  %646 = mul i64 %645, 2
  %647 = sub i64 0, %635
  %648 = add i64 %647, 2
  %649 = sub i64 %635, 2
  %650 = mul i64 %649, 2
  %651 = sub i64 0, %635
  %652 = add i64 %651, 2
  %653 = sub i64 0, %635
  %654 = add i64 %653, 2
  %655 = sdiv i64 %635, 2
  %656 = load i64, i64* %2, align 8
  %657 = load i64, i64* %7, align 8
  %658 = shl i64 %656, %657
  %659 = sub i64 %656, %657
  %660 = mul i64 %659, %657
  %661 = shl i64 %656, %657
  %662 = sub i64 0, %656
  %663 = add i64 %662, %657
  %664 = sub i64 0, %656
  %665 = add i64 %664, %657
  %666 = sub nsw i64 %656, %657
  %667 = load i64, i64* %2, align 8
  %668 = load i64, i64* %7, align 8
  %669 = shl i64 %667, %668
  %670 = shl i64 %667, %668
  %671 = sub nsw i64 %667, %668
  %672 = shl i64 %671, 1
  %673 = shl i64 %671, 1
  %674 = sub nsw i64 %671, 1
  %675 = shl i64 %666, %674
  %676 = shl i64 %666, %674
  %677 = shl i64 %666, %674
  %678 = sub i64 %666, %674
  %679 = mul i64 %678, %674
  %680 = shl i64 %666, %674
  %681 = shl i64 %666, %674
  %682 = shl i64 %666, %674
  %683 = mul nsw i64 %666, %674
  %684 = shl i64 %655, %683
  %685 = sub i64 0, %655
  %686 = add i64 %685, %683
  %687 = sub i64 %655, %683
  %688 = mul i64 %687, %683
  %689 = sub i64 0, %655
  %690 = add i64 %689, %683
  %691 = shl i64 %655, %683
  %692 = shl i64 %655, %683
  %693 = sub nsw i64 %655, %683
  store i64 %693, i64* %9, align 8
  %694 = load i64, i64* %2, align 8
  %695 = shl i64 0, %694
  %696 = sub nsw i64 0, %694
  %697 = load i64, i64* %2, align 8
  %698 = sub i64 %697, 1
  %699 = mul i64 %698, 1
  %700 = sub i64 %697, 1
  %701 = mul i64 %700, 1
  %702 = sub i64 %697, 1
  %703 = mul i64 %702, 1
  %704 = shl i64 %697, 1
  %705 = sub i64 0, %697
  %706 = add i64 %705, 1
  %707 = shl i64 %697, 1
  %708 = sub nsw i64 %697, 1
  %709 = sub i64 0, %696
  %710 = add i64 %709, %708
  %711 = mul nsw i64 %696, %708
  %712 = sub i64 %711, 2
  %713 = mul i64 %712, 2
  %714 = sdiv i64 %711, 2
  %715 = load i64, i64* %7, align 8
  %716 = load i64, i64* %6, align 8
  %717 = sub i64 %715, %716
  %718 = mul i64 %717, %716
  %719 = sub i64 %715, %716
  %720 = mul i64 %719, %716
  %721 = shl i64 %715, %716
  %722 = sub i64 0, %715
  %723 = add i64 %722, %716
  %724 = sub i64 %715, %716
  %725 = mul i64 %724, %716
  %726 = shl i64 %715, %716
  %727 = sub i64 %715, %716
  %728 = mul i64 %727, %716
  %729 = sub nsw i64 %715, %716
  %730 = load i64, i64* %7, align 8
  %731 = load i64, i64* %6, align 8
  %732 = shl i64 %730, %731
  %733 = sub i64 %730, %731
  %734 = mul i64 %733, %731
  %735 = shl i64 %730, %731
  %736 = shl i64 %730, %731
  %737 = shl i64 %730, %731
  %738 = shl i64 %730, %731
  %739 = shl i64 %730, %731
  %740 = sub nsw i64 %730, %731
  %741 = shl i64 %740, 1
  %742 = sub i64 %740, 1
  %743 = mul i64 %742, 1
  %744 = sub i64 %740, 1
  %745 = mul i64 %744, 1
  %746 = sub i64 %740, 1
  %747 = mul i64 %746, 1
  %748 = sub i64 %740, 1
  %749 = mul i64 %748, 1
  %750 = sub nsw i64 %740, 1
  %751 = shl i64 %729, %750
  %752 = shl i64 %729, %750
  %753 = sub i64 0, %729
  %754 = add i64 %753, %750
  %755 = mul nsw i64 %729, %750
  %756 = shl i64 %714, %755
  %757 = shl i64 %714, %755
  %758 = sub i64 0, %714
  %759 = add i64 %758, %755
  %760 = sub i64 0, %714
  %761 = add i64 %760, %755
  %762 = sub i64 %714, %755
  %763 = mul i64 %762, %755
  %764 = sub i64 0, %714
  %765 = add i64 %764, %755
  %766 = sub i64 %714, %755
  %767 = mul i64 %766, %755
  %768 = sub i64 0, %714
  %769 = add i64 %768, %755
  %770 = add nsw i64 %714, %755
  %771 = load i64, i64* %3, align 8
  %772 = shl i64 2, %771
  %773 = mul nsw i64 2, %771
  %774 = load i64, i64* %6, align 8
  %775 = sub i64 0, %773
  %776 = add i64 %775, %774
  %777 = sub i64 %773, %774
  %778 = mul i64 %777, %774
  %779 = sub i64 %773, %774
  %780 = mul i64 %779, %774
  %781 = sub i64 %773, %774
  %782 = mul i64 %781, %774
  %783 = sub i64 0, %773
  %784 = add i64 %783, %774
  %785 = mul nsw i64 %773, %774
  %786 = load i64, i64* %4, align 8
  %787 = sub i64 0, %785
  %788 = add i64 %787, %786
  %789 = sub i64 %785, %786
  %790 = mul i64 %789, %786
  %791 = sub i64 0, %785
  %792 = add i64 %791, %786
  %793 = sdiv i64 %785, %786
  %794 = shl i64 %770, %793
  %795 = sub i64 %770, %793
  %796 = mul i64 %795, %793
  %797 = shl i64 %770, %793
  %798 = shl i64 %770, %793
  %799 = sub i64 %770, %793
  %800 = mul i64 %799, %793
  %801 = shl i64 %770, %793
  %802 = sub nsw i64 %770, %793
  store i64 %802, i64* %10, align 8
  %803 = load i64, i64* %2, align 8
  %804 = load i64, i64* %2, align 8
  %805 = sub i64 %804, 1
  %806 = mul i64 %805, 1
  %807 = sub i64 0, %804
  %808 = add i64 %807, 1
  %809 = sub i64 %804, 1
  %810 = mul i64 %809, 1
  %811 = sub nsw i64 %804, 1
  %812 = sub i64 0, %803
  %813 = add i64 %812, %811
  %814 = sub i64 %803, %811
  %815 = mul i64 %814, %811
  %816 = sub i64 %803, %811
  %817 = mul i64 %816, %811
  %818 = shl i64 %803, %811
  %819 = mul nsw i64 %803, %811
  %820 = shl i64 %819, 2
  %821 = sub i64 %819, 2
  %822 = mul i64 %821, 2
  %823 = shl i64 %819, 2
  %824 = sub i64 %819, 2
  %825 = mul i64 %824, 2
  %826 = sub i64 %819, 2
  %827 = mul i64 %826, 2
  %828 = sdiv i64 %819, 2
  %829 = load i64, i64* %2, align 8
  %830 = load i64, i64* %7, align 8
  %831 = sub nsw i64 %829, %830
  %832 = load i64, i64* %6, align 8
  %833 = sub i64 %831, %832
  %834 = mul i64 %833, %832
  %835 = sub i64 0, %831
  %836 = add i64 %835, %832
  %837 = shl i64 %831, %832
  %838 = shl i64 %831, %832
  %839 = sub i64 %831, %832
  %840 = mul i64 %839, %832
  %841 = sub i64 0, %831
  %842 = add i64 %841, %832
  %843 = add nsw i64 %831, %832
  %844 = load i64, i64* %2, align 8
  %845 = load i64, i64* %7, align 8
  %846 = shl i64 %844, %845
  %847 = shl i64 %844, %845
  %848 = sub i64 %844, %845
  %849 = mul i64 %848, %845
  %850 = shl i64 %844, %845
  %851 = sub i64 %844, %845
  %852 = mul i64 %851, %845
  %853 = shl i64 %844, %845
  %854 = shl i64 %844, %845
  %855 = shl i64 %844, %845
  %856 = sub i64 %844, %845
  %857 = mul i64 %856, %845
  %858 = shl i64 %844, %845
  %859 = sub nsw i64 %844, %845
  %860 = load i64, i64* %6, align 8
  %861 = sub i64 %859, %860
  %862 = mul i64 %861, %860
  %863 = sub i64 %859, %860
  %864 = mul i64 %863, %860
  %865 = shl i64 %859, %860
  %866 = sub i64 %859, %860
  %867 = mul i64 %866, %860
  %868 = add nsw i64 %859, %860
  %869 = shl i64 %868, 1
  %870 = shl i64 %868, 1
  %871 = sub i64 %868, 1
  %872 = mul i64 %871, 1
  %873 = sub i64 0, %868
  %874 = add i64 %873, 1
  %875 = sub nsw i64 %868, 1
  %876 = sub i64 %843, %875
  %877 = mul i64 %876, %875
  %878 = sub i64 %843, %875
  %879 = mul i64 %878, %875
  %880 = shl i64 %843, %875
  %881 = sub i64 %843, %875
  %882 = mul i64 %881, %875
  %883 = mul nsw i64 %843, %875
  %884 = sub i64 0, %828
  %885 = add i64 %884, %883
  %886 = sub nsw i64 %828, %883
  %887 = load i64, i64* %3, align 8
  %888 = sub i64 0, 2
  %889 = add i64 %888, %887
  %890 = sub i64 0, 2
  %891 = add i64 %890, %887
  %892 = sub i64 0, 2
  %893 = add i64 %892, %887
  %894 = mul nsw i64 2, %887
  %895 = load i64, i64* %6, align 8
  %896 = sub i64 0, %894
  %897 = add i64 %896, %895
  %898 = sub i64 %894, %895
  %899 = mul i64 %898, %895
  %900 = shl i64 %894, %895
  %901 = shl i64 %894, %895
  %902 = sub i64 %894, %895
  %903 = mul i64 %902, %895
  %904 = sub i64 %894, %895
  %905 = mul i64 %904, %895
  %906 = shl i64 %894, %895
  %907 = sub i64 0, %894
  %908 = add i64 %907, %895
  %909 = mul nsw i64 %894, %895
  %910 = load i64, i64* %4, align 8
  %911 = sdiv i64 %909, %910
  %912 = shl i64 %886, %911
  %913 = sub i64 0, %886
  %914 = add i64 %913, %911
  %915 = sub nsw i64 %886, %911
  store i64 %915, i64* %11, align 8
  %916 = load i64, i64* %9, align 8
  %917 = load i64, i64* %10, align 8
  %918 = icmp slt i64 %916, %917
  br label %145

; <label>:919:                                    ; preds = %251, %242
  %920 = load i64, i64* %8, align 8
  %921 = load i64, i64* %11, align 8
  %922 = icmp sle i64 %920, %921
  br label %251

; <label>:923:                                    ; preds = %292, %283
  %924 = load i64, i64* %10, align 8
  %925 = load i64, i64* %8, align 8
  %926 = sub nsw i64 %924, %925
  %927 = shl i64 %926, 2
  %928 = sdiv i64 %926, 2
  %929 = load i64, i64* %5, align 8
  %930 = sub i64 %929, %928
  %931 = mul i64 %930, %928
  %932 = sub i64 %929, %928
  %933 = mul i64 %932, %928
  %934 = sub i64 0, %929
  %935 = add i64 %934, %928
  %936 = shl i64 %929, %928
  %937 = shl i64 %929, %928
  %938 = sub i64 %929, %928
  %939 = mul i64 %938, %928
  %940 = add nsw i64 %929, %928
  store i64 %940, i64* %5, align 8
  br label %292

; <label>:941:                                    ; preds = %318, %309
  br label %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s406190519.cpp() #0 section ".text.startup" {
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
