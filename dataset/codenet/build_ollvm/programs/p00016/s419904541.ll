; ModuleID = 'Project_CodeNet_C++1400/p00016/s419904541.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s419904541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419904541.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 66207343
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 66207343
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -7464588, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %443
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -7464588, label %24
    i32 -1648910865, label %32
    i32 -1773779061, label %69
    i32 -1013302403, label %70
    i32 -500126825, label %78
    i32 769524915, label %82
    i32 1606559371, label %99
    i32 2079017505, label %115
    i32 -623939434, label %118
    i32 -2137901627, label %134
    i32 -77555118, label %200
    i32 488345202, label %201
    i32 1151853148, label %228
    i32 -198861744, label %266
    i32 -1512363414, label %267
    i32 672015468, label %274
    i32 -446634194, label %275
    i32 824500688, label %432
  ]

; <label>:23:                                     ; preds = %21
  br label %443

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1648910865, i32 -1512363414
  store i32 %31, i32* %19
  br label %443

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca double, align 8
  store double* %37, double** %3
  %38 = alloca double, align 8
  store double* %38, double** %2
  store i32 0, i32* %33, align 4
  %39 = load volatile i32*, i32** %4
  store i32 90, i32* %39, align 4
  %40 = load volatile double*, double** %2
  store double 0.000000e+00, double* %40, align 8
  %41 = load volatile double*, double** %3
  store double 0.000000e+00, double* %41, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 177517361
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 177517361
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1773779061, i32 -1512363414
  store i32 %68, i32* %19
  br label %443

; <label>:69:                                     ; preds = %21
  store i32 -1013302403, i32* %19
  br label %443

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %6
  %72 = load volatile i32*, i32** %5
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %71, i32* %72)
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 769524915, i32 -500126825
  store i32 %77, i32* %19
  store i1 true, i1* %20
  br label %443

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  store i32 769524915, i32* %19
  store i1 %81, i1* %20
  br label %443

; <label>:82:                                     ; preds = %21
  %83 = load i1, i1* %20
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -845486316
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -845486316
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1606559371, i32 672015468
  store i32 %98, i32* %19
  br label %443

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -534172361
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -534172361
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2079017505, i32 672015468
  store i32 %114, i32* %19
  br label %443

; <label>:115:                                    ; preds = %21
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -623939434, i32 488345202
  store i32 %117, i32* %19
  br label %443

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1157090482
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1157090482
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2137901627, i32 -446634194
  store i32 %133, i32* %19
  br label %443

; <label>:134:                                    ; preds = %21
  %135 = load volatile i32*, i32** %6
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double 0x400921FB54442D18, %140
  %142 = fdiv double %141, 1.800000e+02
  %143 = call double @cos(double %142) #3
  %144 = fmul double %137, %143
  %145 = load volatile double*, double** %3
  %146 = load double, double* %145, align 8
  %147 = fadd double %146, %144
  %148 = load volatile double*, double** %3
  store double %147, double* %148, align 8
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double 0x400921FB54442D18, %154
  %156 = fdiv double %155, 1.800000e+02
  %157 = call double @sin(double %156) #3
  %158 = fmul double %151, %157
  %159 = load volatile double*, double** %2
  %160 = load double, double* %159, align 8
  %161 = fadd double %160, %158
  %162 = load volatile double*, double** %2
  store double %161, double* %162, align 8
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %5
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %164, -1240509349
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1240509349
  %170 = sub nsw i32 %164, %166
  %171 = srem i32 %169, 360
  %172 = load volatile i32*, i32** %4
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -867253408
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -867253408
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -77555118, i32 -446634194
  store i32 %199, i32* %19
  br label %443

; <label>:200:                                    ; preds = %21
  store i32 -1013302403, i32* %19
  br label %443

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1151853148, i32 824500688
  store i32 %227, i32* %19
  br label %443

; <label>:228:                                    ; preds = %21
  %229 = load volatile double*, double** %3
  %230 = load double, double* %229, align 8
  %231 = fptosi double %230 to i32
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load volatile double*, double** %2
  %235 = load double, double* %234, align 8
  %236 = fptosi double %235 to i32
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1709907700
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1709907700
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -198861744, i32 824500688
  store i32 %265, i32* %19
  br label %443

; <label>:266:                                    ; preds = %21
  ret i32 0

; <label>:267:                                    ; preds = %21
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  store i32 0, i32* %268, align 4
  store i32 90, i32* %271, align 4
  store double 0.000000e+00, double* %273, align 8
  store double 0.000000e+00, double* %272, align 8
  store i32 -1648910865, i32* %19
  br label %443

; <label>:274:                                    ; preds = %21
  store i32 1606559371, i32* %19
  br label %443

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sitofp i32 %277 to double
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = sitofp i32 %280 to double
  %282 = fsub double -0.000000e+00, 0x400921FB54442D18
  %283 = fadd double %282, %281
  %284 = fsub double -0.000000e+00, 0x400921FB54442D18
  %285 = fadd double %284, %281
  %286 = fsub double 0x400921FB54442D18, %281
  %287 = fmul double %286, %281
  %288 = fsub double 0x400921FB54442D18, %281
  %289 = fmul double %288, %281
  %290 = fsub double 0x400921FB54442D18, %281
  %291 = fmul double %290, %281
  %292 = fsub double 0x400921FB54442D18, %281
  %293 = fmul double %292, %281
  %294 = fsub double -0.000000e+00, 0x400921FB54442D18
  %295 = fadd double %294, %281
  %296 = fmul double 0x400921FB54442D18, %281
  %297 = fsub double -0.000000e+00, %296
  %298 = fadd double %297, 1.800000e+02
  %299 = fsub double -0.000000e+00, %296
  %300 = fadd double %299, 1.800000e+02
  %301 = fsub double %296, 1.800000e+02
  %302 = fmul double %301, 1.800000e+02
  %303 = fdiv double %296, 1.800000e+02
  %304 = call double @cos(double %303) #3
  %305 = fsub double -0.000000e+00, %278
  %306 = fadd double %305, %304
  %307 = fsub double %278, %304
  %308 = fmul double %307, %304
  %309 = fsub double %278, %304
  %310 = fmul double %309, %304
  %311 = fsub double -0.000000e+00, %278
  %312 = fadd double %311, %304
  %313 = fmul double %278, %304
  %314 = load volatile double*, double** %3
  %315 = load double, double* %314, align 8
  %316 = fsub double -0.000000e+00, %315
  %317 = fadd double %316, %313
  %318 = fsub double %315, %313
  %319 = fmul double %318, %313
  %320 = fsub double -0.000000e+00, %315
  %321 = fadd double %320, %313
  %322 = fsub double -0.000000e+00, %315
  %323 = fadd double %322, %313
  %324 = fsub double -0.000000e+00, %315
  %325 = fadd double %324, %313
  %326 = fadd double %315, %313
  %327 = load volatile double*, double** %3
  store double %326, double* %327, align 8
  %328 = load volatile i32*, i32** %6
  %329 = load i32, i32* %328, align 4
  %330 = sitofp i32 %329 to double
  %331 = load volatile i32*, i32** %4
  %332 = load i32, i32* %331, align 4
  %333 = sitofp i32 %332 to double
  %334 = fsub double -0.000000e+00, 0x400921FB54442D18
  %335 = fadd double %334, %333
  %336 = fmul double 0x400921FB54442D18, %333
  %337 = fsub double -0.000000e+00, %336
  %338 = fadd double %337, 1.800000e+02
  %339 = fsub double -0.000000e+00, %336
  %340 = fadd double %339, 1.800000e+02
  %341 = fsub double %336, 1.800000e+02
  %342 = fmul double %341, 1.800000e+02
  %343 = fsub double %336, 1.800000e+02
  %344 = fmul double %343, 1.800000e+02
  %345 = fsub double %336, 1.800000e+02
  %346 = fmul double %345, 1.800000e+02
  %347 = fsub double -0.000000e+00, %336
  %348 = fadd double %347, 1.800000e+02
  %349 = fdiv double %336, 1.800000e+02
  %350 = call double @sin(double %349) #3
  %351 = fsub double -0.000000e+00, %330
  %352 = fadd double %351, %350
  %353 = fsub double -0.000000e+00, %330
  %354 = fadd double %353, %350
  %355 = fmul double %330, %350
  %356 = load volatile double*, double** %2
  %357 = load double, double* %356, align 8
  %358 = fsub double %357, %355
  %359 = fmul double %358, %355
  %360 = fsub double -0.000000e+00, %357
  %361 = fadd double %360, %355
  %362 = fadd double %357, %355
  %363 = load volatile double*, double** %2
  store double %362, double* %363, align 8
  %364 = load volatile i32*, i32** %4
  %365 = load i32, i32* %364, align 4
  %366 = load volatile i32*, i32** %5
  %367 = load i32, i32* %366, align 4
  %368 = shl i32 %365, %367
  %369 = sub i32 0, %365
  %370 = add i32 0, %369
  %371 = sub i32 0, %365
  %372 = sub i32 0, %370
  %373 = sub i32 0, %367
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, %367
  %377 = add i32 %365, -1497816751
  %378 = sub i32 %377, %367
  %379 = sub i32 %378, -1497816751
  %380 = sub i32 %365, %367
  %381 = mul i32 %379, %367
  %382 = add i32 %365, -1577967297
  %383 = sub i32 %382, %367
  %384 = sub i32 %383, -1577967297
  %385 = sub i32 %365, %367
  %386 = mul i32 %384, %367
  %387 = sub i32 %365, -2100356832
  %388 = sub i32 %387, %367
  %389 = add i32 %388, -2100356832
  %390 = sub i32 %365, %367
  %391 = mul i32 %389, %367
  %392 = add i32 %365, 1078056554
  %393 = sub i32 %392, %367
  %394 = sub i32 %393, 1078056554
  %395 = sub i32 %365, %367
  %396 = mul i32 %394, %367
  %397 = sub i32 %365, -1705751577
  %398 = sub i32 %397, %367
  %399 = add i32 %398, -1705751577
  %400 = sub i32 %365, %367
  %401 = mul i32 %399, %367
  %402 = sub i32 0, %367
  %403 = add i32 %365, %402
  %404 = sub nsw i32 %365, %367
  %405 = add i32 %403, -1397762833
  %406 = sub i32 %405, 360
  %407 = sub i32 %406, -1397762833
  %408 = sub i32 %403, 360
  %409 = mul i32 %407, 360
  %410 = add i32 0, 1903818914
  %411 = sub i32 %410, %403
  %412 = sub i32 %411, 1903818914
  %413 = sub i32 0, %403
  %414 = add i32 %412, -480902176
  %415 = add i32 %414, 360
  %416 = sub i32 %415, -480902176
  %417 = add i32 %412, 360
  %418 = sub i32 0, %403
  %419 = add i32 0, %418
  %420 = sub i32 0, %403
  %421 = sub i32 %419, 107043393
  %422 = add i32 %421, 360
  %423 = add i32 %422, 107043393
  %424 = add i32 %419, 360
  %425 = sub i32 %403, -1115420499
  %426 = sub i32 %425, 360
  %427 = add i32 %426, -1115420499
  %428 = sub i32 %403, 360
  %429 = mul i32 %427, 360
  %430 = srem i32 %403, 360
  %431 = load volatile i32*, i32** %4
  store i32 %430, i32* %431, align 4
  store i32 -2137901627, i32* %19
  br label %443

; <label>:432:                                    ; preds = %21
  %433 = load volatile double*, double** %3
  %434 = load double, double* %433, align 8
  %435 = fptosi double %434 to i32
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load volatile double*, double** %2
  %439 = load double, double* %438, align 8
  %440 = fptosi double %439 to i32
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1151853148, i32* %19
  br label %443

; <label>:443:                                    ; preds = %432, %275, %274, %267, %228, %201, %200, %134, %118, %115, %99, %82, %78, %70, %69, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419904541.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -439564677
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -439564677
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1232609158, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1232609158, label %17
    i32 1755784591, label %37
    i32 1908985076, label %52
    i32 -2000033828, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1755784591, i32 -2000033828
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1908985076, i32 -2000033828
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1755784591, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
