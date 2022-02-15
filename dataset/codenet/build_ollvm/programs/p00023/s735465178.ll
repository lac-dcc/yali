; ModuleID = 'Project_CodeNet_C++1400/p00023/s735465178.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s735465178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735465178.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1918665298, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %474
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1918665298, label %29
    i32 -1150132649, label %37
    i32 -1723553972, label %67
    i32 581575207, label %68
    i32 -267231582, label %78
    i32 -975480421, label %106
    i32 -580389216, label %171
    i32 2082058172, label %174
    i32 -1862758861, label %176
    i32 1745561895, label %187
    i32 1953281160, label %189
    i32 -33586656, label %200
    i32 1663639113, label %202
    i32 -1721918740, label %204
    i32 -1978478740, label %232
    i32 1093487673, label %260
    i32 1505406297, label %261
    i32 -332934455, label %277
    i32 2036765817, label %304
    i32 66198468, label %305
    i32 980651208, label %310
    i32 -1588596739, label %326
    i32 2090154069, label %356
    i32 307604521, label %358
    i32 185961274, label %371
    i32 1684206488, label %469
    i32 216684994, label %470
    i32 1386949337, label %471
  ]

; <label>:28:                                     ; preds = %26
  br label %474

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1150132649, i32 307604521
  store i32 %36, i32* %25
  br label %474

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca double, align 8
  store double* %40, double** %11
  %41 = alloca double, align 8
  store double* %41, double** %10
  %42 = alloca double, align 8
  store double* %42, double** %9
  %43 = alloca double, align 8
  store double* %43, double** %8
  %44 = alloca double, align 8
  store double* %44, double** %7
  %45 = alloca double, align 8
  store double* %45, double** %6
  %46 = alloca double, align 8
  store double* %46, double** %5
  %47 = alloca double, align 8
  store double* %47, double** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = load volatile i32*, i32** %13
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1188722228
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1188722228
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1723553972, i32 307604521
  store i32 %66, i32* %25
  br label %474

; <label>:67:                                     ; preds = %26
  store i32 581575207, i32* %25
  br label %474

; <label>:68:                                     ; preds = %26
  %69 = load volatile i32*, i32** %12
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, 1424031212
  %72 = add i32 %71, -1
  %73 = add i32 %72, 1424031212
  %74 = add nsw i32 %70, -1
  %75 = load volatile i32*, i32** %12
  store i32 %73, i32* %75, align 4
  %76 = icmp ne i32 %70, 0
  %77 = select i1 %76, i32 -267231582, i32 980651208
  store i32 %77, i32* %25
  br label %474

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -540033330
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -540033330
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -975480421, i32 185961274
  store i32 %105, i32* %25
  br label %474

; <label>:106:                                    ; preds = %26
  %107 = load volatile double*, double** %11
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %107)
  %109 = load volatile double*, double** %10
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %108, double* dereferenceable(8) %109)
  %111 = load volatile double*, double** %9
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %110, double* dereferenceable(8) %111)
  %113 = load volatile double*, double** %8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %112, double* dereferenceable(8) %113)
  %115 = load volatile double*, double** %7
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %114, double* dereferenceable(8) %115)
  %117 = load volatile double*, double** %6
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %116, double* dereferenceable(8) %117)
  %119 = load volatile double*, double** %11
  %120 = load double, double* %119, align 8
  %121 = load volatile double*, double** %8
  %122 = load double, double* %121, align 8
  %123 = fsub double %120, %122
  %124 = load volatile double*, double** %11
  %125 = load double, double* %124, align 8
  %126 = load volatile double*, double** %8
  %127 = load double, double* %126, align 8
  %128 = fsub double %125, %127
  %129 = fmul double %123, %128
  %130 = load volatile double*, double** %10
  %131 = load double, double* %130, align 8
  %132 = load volatile double*, double** %7
  %133 = load double, double* %132, align 8
  %134 = fsub double %131, %133
  %135 = load volatile double*, double** %10
  %136 = load double, double* %135, align 8
  %137 = load volatile double*, double** %7
  %138 = load double, double* %137, align 8
  %139 = fsub double %136, %138
  %140 = fmul double %134, %139
  %141 = fadd double %129, %140
  %142 = call double @sqrt(double %141) #3
  %143 = load volatile double*, double** %5
  store double %142, double* %143, align 8
  %144 = load volatile double*, double** %9
  %145 = load double, double* %144, align 8
  %146 = load volatile double*, double** %6
  %147 = load double, double* %146, align 8
  %148 = fadd double %145, %147
  %149 = load volatile double*, double** %4
  store double %148, double* %149, align 8
  %150 = load volatile double*, double** %5
  %151 = load double, double* %150, align 8
  %152 = load volatile double*, double** %4
  %153 = load double, double* %152, align 8
  %154 = fsub double %151, %153
  %155 = fcmp ogt double %154, 0.000000e+00
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -1426721172
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1426721172
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -580389216, i32 185961274
  store i32 %170, i32* %25
  br label %474

; <label>:171:                                    ; preds = %26
  %172 = load volatile i1, i1* %2
  %173 = select i1 %172, i32 2082058172, i32 -1862758861
  store i32 %173, i32* %25
  br label %474

; <label>:174:                                    ; preds = %26
  %175 = load volatile i32*, i32** %3
  store i32 0, i32* %175, align 4
  store i32 66198468, i32* %25
  br label %474

; <label>:176:                                    ; preds = %26
  %177 = load volatile double*, double** %6
  %178 = load double, double* %177, align 8
  %179 = load volatile double*, double** %5
  %180 = load double, double* %179, align 8
  %181 = load volatile double*, double** %9
  %182 = load double, double* %181, align 8
  %183 = fadd double %180, %182
  %184 = fsub double %178, %183
  %185 = fcmp ogt double %184, 0.000000e+00
  %186 = select i1 %185, i32 1745561895, i32 1953281160
  store i32 %186, i32* %25
  br label %474

; <label>:187:                                    ; preds = %26
  %188 = load volatile i32*, i32** %3
  store i32 -2, i32* %188, align 4
  store i32 1505406297, i32* %25
  br label %474

; <label>:189:                                    ; preds = %26
  %190 = load volatile double*, double** %9
  %191 = load double, double* %190, align 8
  %192 = load volatile double*, double** %5
  %193 = load double, double* %192, align 8
  %194 = load volatile double*, double** %6
  %195 = load double, double* %194, align 8
  %196 = fadd double %193, %195
  %197 = fsub double %191, %196
  %198 = fcmp ogt double %197, 0.000000e+00
  %199 = select i1 %198, i32 -33586656, i32 1663639113
  store i32 %199, i32* %25
  br label %474

; <label>:200:                                    ; preds = %26
  %201 = load volatile i32*, i32** %3
  store i32 2, i32* %201, align 4
  store i32 -1721918740, i32* %25
  br label %474

; <label>:202:                                    ; preds = %26
  %203 = load volatile i32*, i32** %3
  store i32 1, i32* %203, align 4
  store i32 -1721918740, i32* %25
  br label %474

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1528988669
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1528988669
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1978478740, i32 1684206488
  store i32 %231, i32* %25
  br label %474

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -812874469
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -812874469
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1093487673, i32 1684206488
  store i32 %259, i32* %25
  br label %474

; <label>:260:                                    ; preds = %26
  store i32 1505406297, i32* %25
  br label %474

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -500749391
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -500749391
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -332934455, i32 216684994
  store i32 %276, i32* %25
  br label %474

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2036765817, i32 216684994
  store i32 %303, i32* %25
  br label %474

; <label>:304:                                    ; preds = %26
  store i32 66198468, i32* %25
  br label %474

; <label>:305:                                    ; preds = %26
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 581575207, i32* %25
  br label %474

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 35706383
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 35706383
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1588596739, i32 1386949337
  store i32 %325, i32* %25
  br label %474

; <label>:326:                                    ; preds = %26
  %327 = load volatile i32*, i32** %13
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %1
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 316455045
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 316455045
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 2090154069, i32 1386949337
  store i32 %355, i32* %25
  br label %474

; <label>:356:                                    ; preds = %26
  %357 = load volatile i32, i32* %1
  ret i32 %357

; <label>:358:                                    ; preds = %26
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca double, align 8
  %362 = alloca double, align 8
  %363 = alloca double, align 8
  %364 = alloca double, align 8
  %365 = alloca double, align 8
  %366 = alloca double, align 8
  %367 = alloca double, align 8
  %368 = alloca double, align 8
  %369 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %360)
  store i32 -1150132649, i32* %25
  br label %474

; <label>:371:                                    ; preds = %26
  %372 = load volatile double*, double** %11
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %372)
  %374 = load volatile double*, double** %10
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %373, double* dereferenceable(8) %374)
  %376 = load volatile double*, double** %9
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %375, double* dereferenceable(8) %376)
  %378 = load volatile double*, double** %8
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %377, double* dereferenceable(8) %378)
  %380 = load volatile double*, double** %7
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %379, double* dereferenceable(8) %380)
  %382 = load volatile double*, double** %6
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %381, double* dereferenceable(8) %382)
  %384 = load volatile double*, double** %11
  %385 = load double, double* %384, align 8
  %386 = load volatile double*, double** %8
  %387 = load double, double* %386, align 8
  %388 = fsub double %385, %387
  %389 = fmul double %388, %387
  %390 = fsub double -0.000000e+00, %385
  %391 = fadd double %390, %387
  %392 = fsub double %385, %387
  %393 = load volatile double*, double** %11
  %394 = load double, double* %393, align 8
  %395 = load volatile double*, double** %8
  %396 = load double, double* %395, align 8
  %397 = fsub double %394, %396
  %398 = fmul double %397, %396
  %399 = fsub double -0.000000e+00, %394
  %400 = fadd double %399, %396
  %401 = fsub double -0.000000e+00, %394
  %402 = fadd double %401, %396
  %403 = fsub double %394, %396
  %404 = fsub double -0.000000e+00, %392
  %405 = fadd double %404, %403
  %406 = fmul double %392, %403
  %407 = load volatile double*, double** %10
  %408 = load double, double* %407, align 8
  %409 = load volatile double*, double** %7
  %410 = load double, double* %409, align 8
  %411 = fsub double %408, %410
  %412 = fmul double %411, %410
  %413 = fsub double -0.000000e+00, %408
  %414 = fadd double %413, %410
  %415 = fsub double -0.000000e+00, %408
  %416 = fadd double %415, %410
  %417 = fsub double %408, %410
  %418 = fmul double %417, %410
  %419 = fsub double %408, %410
  %420 = load volatile double*, double** %10
  %421 = load double, double* %420, align 8
  %422 = load volatile double*, double** %7
  %423 = load double, double* %422, align 8
  %424 = fsub double %421, %423
  %425 = fmul double %424, %423
  %426 = fsub double -0.000000e+00, %421
  %427 = fadd double %426, %423
  %428 = fsub double %421, %423
  %429 = fmul double %428, %423
  %430 = fsub double %421, %423
  %431 = fmul double %430, %423
  %432 = fsub double -0.000000e+00, %421
  %433 = fadd double %432, %423
  %434 = fsub double %421, %423
  %435 = fmul double %434, %423
  %436 = fsub double %421, %423
  %437 = fmul double %436, %423
  %438 = fsub double -0.000000e+00, %421
  %439 = fadd double %438, %423
  %440 = fsub double %421, %423
  %441 = fsub double %419, %440
  %442 = fmul double %441, %440
  %443 = fsub double %419, %440
  %444 = fmul double %443, %440
  %445 = fmul double %419, %440
  %446 = fsub double %406, %445
  %447 = fmul double %446, %445
  %448 = fadd double %406, %445
  %449 = call double @sqrt(double %448) #3
  %450 = load volatile double*, double** %5
  store double %449, double* %450, align 8
  %451 = load volatile double*, double** %9
  %452 = load double, double* %451, align 8
  %453 = load volatile double*, double** %6
  %454 = load double, double* %453, align 8
  %455 = fsub double %452, %454
  %456 = fmul double %455, %454
  %457 = fsub double -0.000000e+00, %452
  %458 = fadd double %457, %454
  %459 = fadd double %452, %454
  %460 = load volatile double*, double** %4
  store double %459, double* %460, align 8
  %461 = load volatile double*, double** %5
  %462 = load double, double* %461, align 8
  %463 = load volatile double*, double** %4
  %464 = load double, double* %463, align 8
  %465 = fsub double %462, %464
  %466 = fmul double %465, %464
  %467 = fsub double %462, %464
  %468 = fcmp ogt double %467, 0.000000e+00
  store i32 -975480421, i32* %25
  br label %474

; <label>:469:                                    ; preds = %26
  store i32 -1978478740, i32* %25
  br label %474

; <label>:470:                                    ; preds = %26
  store i32 -332934455, i32* %25
  br label %474

; <label>:471:                                    ; preds = %26
  %472 = load volatile i32*, i32** %13
  %473 = load i32, i32* %472, align 4
  store i32 -1588596739, i32* %25
  br label %474

; <label>:474:                                    ; preds = %471, %470, %469, %371, %358, %326, %310, %305, %304, %277, %261, %260, %232, %204, %202, %200, %189, %187, %176, %174, %171, %106, %78, %68, %67, %37, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s735465178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
