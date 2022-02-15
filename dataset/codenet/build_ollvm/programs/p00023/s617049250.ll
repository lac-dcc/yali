; ModuleID = 'Project_CodeNet_C++1400/p00023/s617049250.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s617049250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617049250.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6hanteidddddd(double, double, double, double, double, double) #4 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca double*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -1434548270, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %479
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1434548270, label %31
    i32 336889459, label %39
    i32 -2071577480, label %124
    i32 -1616345711, label %127
    i32 185202829, label %142
    i32 840460155, label %159
    i32 -352682093, label %160
    i32 535519520, label %167
    i32 26497590, label %174
    i32 1335623252, label %176
    i32 2016162777, label %204
    i32 1699840882, label %236
    i32 367338844, label %239
    i32 1243913793, label %247
    i32 -1391312774, label %249
    i32 1843290037, label %265
    i32 -314247352, label %295
    i32 -1088816940, label %297
    i32 -1945189074, label %468
    i32 1063986254, label %470
    i32 667751168, label %476
  ]

; <label>:30:                                     ; preds = %28
  br label %479

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 336889459, i32 -1088816940
  store i32 %38, i32* %27
  br label %479

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  store i32* %40, i32** %15
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store double* %45, double** %14
  %46 = alloca double, align 8
  store double* %46, double** %13
  %47 = alloca double, align 8
  store double* %47, double** %12
  %48 = alloca double, align 8
  store double* %48, double** %11
  %49 = alloca double, align 8
  store double* %49, double** %10
  store double %0, double* %41, align 8
  store double %1, double* %42, align 8
  store double %2, double* %43, align 8
  store double %3, double* %44, align 8
  %50 = load volatile double*, double** %14
  store double %4, double* %50, align 8
  %51 = load volatile double*, double** %13
  store double %5, double* %51, align 8
  %52 = load double, double* %41, align 8
  %53 = load double, double* %43, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %41, align 8
  %56 = load double, double* %43, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* %42, align 8
  %60 = load double, double* %44, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %42, align 8
  %63 = load double, double* %44, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = fadd double %58, %65
  %67 = load volatile double*, double** %12
  store double %66, double* %67, align 8
  %68 = load volatile double*, double** %14
  %69 = load double, double* %68, align 8
  %70 = load volatile double*, double** %13
  %71 = load double, double* %70, align 8
  %72 = fadd double %69, %71
  %73 = load volatile double*, double** %14
  %74 = load double, double* %73, align 8
  %75 = load volatile double*, double** %13
  %76 = load double, double* %75, align 8
  %77 = fadd double %74, %76
  %78 = fmul double %72, %77
  %79 = load volatile double*, double** %11
  store double %78, double* %79, align 8
  %80 = load volatile double*, double** %14
  %81 = load double, double* %80, align 8
  %82 = load volatile double*, double** %13
  %83 = load double, double* %82, align 8
  %84 = fsub double %81, %83
  %85 = load volatile double*, double** %14
  %86 = load double, double* %85, align 8
  %87 = load volatile double*, double** %13
  %88 = load double, double* %87, align 8
  %89 = fsub double %86, %88
  %90 = fmul double %84, %89
  %91 = load volatile double*, double** %10
  store double %90, double* %91, align 8
  %92 = load volatile double*, double** %12
  %93 = load double, double* %92, align 8
  %94 = call double @sqrt(double %93) #3
  %95 = load volatile double*, double** %12
  store double %94, double* %95, align 8
  %96 = load volatile double*, double** %11
  %97 = load double, double* %96, align 8
  %98 = call double @sqrt(double %97) #3
  %99 = load volatile double*, double** %11
  store double %98, double* %99, align 8
  %100 = load volatile double*, double** %10
  %101 = load double, double* %100, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = load volatile double*, double** %10
  store double %102, double* %103, align 8
  %104 = load volatile double*, double** %12
  %105 = load double, double* %104, align 8
  %106 = load volatile double*, double** %11
  %107 = load double, double* %106, align 8
  %108 = fcmp ogt double %105, %107
  store i1 %108, i1* %9
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 284443264
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 284443264
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2071577480, i32 -1088816940
  store i32 %123, i32* %27
  br label %479

; <label>:124:                                    ; preds = %28
  %125 = load volatile i1, i1* %9
  %126 = select i1 %125, i32 -1616345711, i32 -352682093
  store i32 %126, i32* %27
  br label %479

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 185202829, i32 -1945189074
  store i32 %141, i32* %27
  br label %479

; <label>:142:                                    ; preds = %28
  %143 = load volatile i32*, i32** %15
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -397044609
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -397044609
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 840460155, i32 -1945189074
  store i32 %158, i32* %27
  br label %479

; <label>:159:                                    ; preds = %28
  store i32 -1391312774, i32* %27
  br label %479

; <label>:160:                                    ; preds = %28
  %161 = load volatile double*, double** %12
  %162 = load double, double* %161, align 8
  %163 = load volatile double*, double** %11
  %164 = load double, double* %163, align 8
  %165 = fcmp olt double %162, %164
  %166 = select i1 %165, i32 535519520, i32 1335623252
  store i32 %166, i32* %27
  br label %479

; <label>:167:                                    ; preds = %28
  %168 = load volatile double*, double** %10
  %169 = load double, double* %168, align 8
  %170 = load volatile double*, double** %12
  %171 = load double, double* %170, align 8
  %172 = fcmp olt double %169, %171
  %173 = select i1 %172, i32 26497590, i32 1335623252
  store i32 %173, i32* %27
  br label %479

; <label>:174:                                    ; preds = %28
  %175 = load volatile i32*, i32** %15
  store i32 1, i32* %175, align 4
  store i32 -1391312774, i32* %27
  br label %479

; <label>:176:                                    ; preds = %28
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1564008021
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1564008021
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2016162777, i32 1063986254
  store i32 %203, i32* %27
  br label %479

; <label>:204:                                    ; preds = %28
  %205 = load volatile double*, double** %10
  %206 = load double, double* %205, align 8
  %207 = load volatile double*, double** %12
  %208 = load double, double* %207, align 8
  %209 = fcmp ogt double %206, %208
  store i1 %209, i1* %8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1699840882, i32 1063986254
  store i32 %235, i32* %27
  br label %479

; <label>:236:                                    ; preds = %28
  %237 = load volatile i1, i1* %8
  %238 = select i1 %237, i32 367338844, i32 1243913793
  store i32 %238, i32* %27
  br label %479

; <label>:239:                                    ; preds = %28
  %240 = load volatile double*, double** %14
  %241 = load double, double* %240, align 8
  %242 = load volatile double*, double** %13
  %243 = load double, double* %242, align 8
  %244 = fcmp ogt double %241, %243
  %245 = select i1 %244, i32 2, i32 -2
  %246 = load volatile i32*, i32** %15
  store i32 %245, i32* %246, align 4
  store i32 -1391312774, i32* %27
  br label %479

; <label>:247:                                    ; preds = %28
  %248 = load volatile i32*, i32** %15
  store i32 1, i32* %248, align 4
  store i32 -1391312774, i32* %27
  br label %479

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -382040409
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -382040409
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1843290037, i32 667751168
  store i32 %264, i32* %27
  br label %479

; <label>:265:                                    ; preds = %28
  %266 = load volatile i32*, i32** %15
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %7
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, 656219907
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 656219907
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -314247352, i32 667751168
  store i32 %294, i32* %27
  br label %479

; <label>:295:                                    ; preds = %28
  %296 = load volatile i32, i32* %7
  ret i32 %296

; <label>:297:                                    ; preds = %28
  %298 = alloca i32, align 4
  %299 = alloca double, align 8
  %300 = alloca double, align 8
  %301 = alloca double, align 8
  %302 = alloca double, align 8
  %303 = alloca double, align 8
  %304 = alloca double, align 8
  %305 = alloca double, align 8
  %306 = alloca double, align 8
  %307 = alloca double, align 8
  store double %0, double* %299, align 8
  store double %1, double* %300, align 8
  store double %2, double* %301, align 8
  store double %3, double* %302, align 8
  store double %4, double* %303, align 8
  store double %5, double* %304, align 8
  %308 = load double, double* %299, align 8
  %309 = load double, double* %301, align 8
  %310 = fsub double %308, %309
  %311 = load double, double* %299, align 8
  %312 = load double, double* %301, align 8
  %313 = fsub double %311, %312
  %314 = fmul double %313, %312
  %315 = fsub double %311, %312
  %316 = fmul double %315, %312
  %317 = fsub double %311, %312
  %318 = fmul double %317, %312
  %319 = fsub double -0.000000e+00, %311
  %320 = fadd double %319, %312
  %321 = fsub double %311, %312
  %322 = fmul double %321, %312
  %323 = fsub double -0.000000e+00, %311
  %324 = fadd double %323, %312
  %325 = fsub double %311, %312
  %326 = fsub double -0.000000e+00, %310
  %327 = fadd double %326, %325
  %328 = fsub double %310, %325
  %329 = fmul double %328, %325
  %330 = fsub double -0.000000e+00, %310
  %331 = fadd double %330, %325
  %332 = fsub double -0.000000e+00, %310
  %333 = fadd double %332, %325
  %334 = fmul double %310, %325
  %335 = load double, double* %300, align 8
  %336 = load double, double* %302, align 8
  %337 = fsub double -0.000000e+00, %335
  %338 = fadd double %337, %336
  %339 = fsub double %335, %336
  %340 = fmul double %339, %336
  %341 = fsub double -0.000000e+00, %335
  %342 = fadd double %341, %336
  %343 = fsub double %335, %336
  %344 = fmul double %343, %336
  %345 = fsub double %335, %336
  %346 = fmul double %345, %336
  %347 = fsub double %335, %336
  %348 = fmul double %347, %336
  %349 = fsub double -0.000000e+00, %335
  %350 = fadd double %349, %336
  %351 = fsub double %335, %336
  %352 = load double, double* %300, align 8
  %353 = load double, double* %302, align 8
  %354 = fsub double %352, %353
  %355 = fmul double %354, %353
  %356 = fsub double %352, %353
  %357 = fmul double %356, %353
  %358 = fsub double %352, %353
  %359 = fsub double -0.000000e+00, %351
  %360 = fadd double %359, %358
  %361 = fsub double %351, %358
  %362 = fmul double %361, %358
  %363 = fsub double -0.000000e+00, %351
  %364 = fadd double %363, %358
  %365 = fsub double -0.000000e+00, %351
  %366 = fadd double %365, %358
  %367 = fsub double -0.000000e+00, %351
  %368 = fadd double %367, %358
  %369 = fsub double %351, %358
  %370 = fmul double %369, %358
  %371 = fmul double %351, %358
  %372 = fsub double -0.000000e+00, %334
  %373 = fadd double %372, %371
  %374 = fsub double %334, %371
  %375 = fmul double %374, %371
  %376 = fsub double -0.000000e+00, %334
  %377 = fadd double %376, %371
  %378 = fsub double -0.000000e+00, %334
  %379 = fadd double %378, %371
  %380 = fadd double %334, %371
  store double %380, double* %305, align 8
  %381 = load double, double* %303, align 8
  %382 = load double, double* %304, align 8
  %383 = fsub double -0.000000e+00, %381
  %384 = fadd double %383, %382
  %385 = fsub double -0.000000e+00, %381
  %386 = fadd double %385, %382
  %387 = fsub double %381, %382
  %388 = fmul double %387, %382
  %389 = fsub double %381, %382
  %390 = fmul double %389, %382
  %391 = fadd double %381, %382
  %392 = load double, double* %303, align 8
  %393 = load double, double* %304, align 8
  %394 = fsub double %392, %393
  %395 = fmul double %394, %393
  %396 = fsub double -0.000000e+00, %392
  %397 = fadd double %396, %393
  %398 = fsub double -0.000000e+00, %392
  %399 = fadd double %398, %393
  %400 = fsub double -0.000000e+00, %392
  %401 = fadd double %400, %393
  %402 = fadd double %392, %393
  %403 = fsub double -0.000000e+00, %391
  %404 = fadd double %403, %402
  %405 = fsub double -0.000000e+00, %391
  %406 = fadd double %405, %402
  %407 = fsub double -0.000000e+00, %391
  %408 = fadd double %407, %402
  %409 = fsub double -0.000000e+00, %391
  %410 = fadd double %409, %402
  %411 = fsub double %391, %402
  %412 = fmul double %411, %402
  %413 = fsub double %391, %402
  %414 = fmul double %413, %402
  %415 = fsub double %391, %402
  %416 = fmul double %415, %402
  %417 = fsub double -0.000000e+00, %391
  %418 = fadd double %417, %402
  %419 = fmul double %391, %402
  store double %419, double* %306, align 8
  %420 = load double, double* %303, align 8
  %421 = load double, double* %304, align 8
  %422 = fsub double -0.000000e+00, %420
  %423 = fadd double %422, %421
  %424 = fsub double %420, %421
  %425 = fmul double %424, %421
  %426 = fsub double -0.000000e+00, %420
  %427 = fadd double %426, %421
  %428 = fsub double -0.000000e+00, %420
  %429 = fadd double %428, %421
  %430 = fsub double -0.000000e+00, %420
  %431 = fadd double %430, %421
  %432 = fsub double -0.000000e+00, %420
  %433 = fadd double %432, %421
  %434 = fsub double %420, %421
  %435 = load double, double* %303, align 8
  %436 = load double, double* %304, align 8
  %437 = fsub double %435, %436
  %438 = fmul double %437, %436
  %439 = fsub double %435, %436
  %440 = fmul double %439, %436
  %441 = fsub double -0.000000e+00, %435
  %442 = fadd double %441, %436
  %443 = fsub double %435, %436
  %444 = fsub double -0.000000e+00, %434
  %445 = fadd double %444, %443
  %446 = fsub double -0.000000e+00, %434
  %447 = fadd double %446, %443
  %448 = fsub double %434, %443
  %449 = fmul double %448, %443
  %450 = fsub double -0.000000e+00, %434
  %451 = fadd double %450, %443
  %452 = fsub double %434, %443
  %453 = fmul double %452, %443
  %454 = fsub double %434, %443
  %455 = fmul double %454, %443
  %456 = fsub double -0.000000e+00, %434
  %457 = fadd double %456, %443
  %458 = fmul double %434, %443
  store double %458, double* %307, align 8
  %459 = load double, double* %305, align 8
  %460 = call double @sqrt(double %459) #3
  store double %460, double* %305, align 8
  %461 = load double, double* %306, align 8
  %462 = call double @sqrt(double %461) #3
  store double %462, double* %306, align 8
  %463 = load double, double* %307, align 8
  %464 = call double @sqrt(double %463) #3
  store double %464, double* %307, align 8
  %465 = load double, double* %305, align 8
  %466 = load double, double* %306, align 8
  %467 = fcmp ogt double %465, %466
  store i32 336889459, i32* %27
  br label %479

; <label>:468:                                    ; preds = %28
  %469 = load volatile i32*, i32** %15
  store i32 0, i32* %469, align 4
  store i32 185202829, i32* %27
  br label %479

; <label>:470:                                    ; preds = %28
  %471 = load volatile double*, double** %10
  %472 = load double, double* %471, align 8
  %473 = load volatile double*, double** %12
  %474 = load double, double* %473, align 8
  %475 = fcmp ogt double %472, %474
  store i32 2016162777, i32* %27
  br label %479

; <label>:476:                                    ; preds = %28
  %477 = load volatile i32*, i32** %15
  %478 = load i32, i32* %477, align 4
  store i32 1843290037, i32* %27
  br label %479

; <label>:479:                                    ; preds = %476, %470, %468, %297, %265, %249, %247, %239, %236, %204, %176, %174, %167, %160, %159, %142, %127, %124, %39, %31, %30
  br label %28
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -1330814317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1330814317, label %16
    i32 -49128632, label %21
    i32 -152256790, label %49
    i32 -1534032032, label %93
    i32 -1773660402, label %94
    i32 186975994, label %122
    i32 1201118621, label %155
    i32 385452281, label %156
    i32 -91575155, label %157
    i32 -1379283798, label %174
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -49128632, i32 385452281
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1798734295
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1798734295
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -152256790, i32 -91575155
  store i32 %48, i32* %12
  br label %181

; <label>:49:                                     ; preds = %13
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %5)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %51, double* dereferenceable(8) %6)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %7)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %8)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %9)
  %56 = load double, double* %4, align 8
  %57 = load double, double* %5, align 8
  %58 = load double, double* %7, align 8
  %59 = load double, double* %8, align 8
  %60 = load double, double* %6, align 8
  %61 = load double, double* %9, align 8
  %62 = call i32 @_Z6hanteidddddd(double %56, double %57, double %58, double %59, double %60, double %61)
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, -1380679237
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1380679237
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1534032032, i32 -91575155
  store i32 %92, i32* %12
  br label %181

; <label>:93:                                     ; preds = %13
  store i32 -1773660402, i32* %12
  br label %181

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -910280147
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -910280147
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 186975994, i32 -1379283798
  store i32 %121, i32* %12
  br label %181

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = add i32 %123, 836936266
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 836936266
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 2048141194
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2048141194
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1201118621, i32 -1379283798
  store i32 %154, i32* %12
  br label %181

; <label>:155:                                    ; preds = %13
  store i32 -1330814317, i32* %12
  br label %181

; <label>:156:                                    ; preds = %13
  ret i32 0

; <label>:157:                                    ; preds = %13
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %158, double* dereferenceable(8) %5)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %159, double* dereferenceable(8) %6)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %160, double* dereferenceable(8) %7)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %161, double* dereferenceable(8) %8)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %162, double* dereferenceable(8) %9)
  %164 = load double, double* %4, align 8
  %165 = load double, double* %5, align 8
  %166 = load double, double* %7, align 8
  %167 = load double, double* %8, align 8
  %168 = load double, double* %6, align 8
  %169 = load double, double* %9, align 8
  %170 = call i32 @_Z6hanteidddddd(double %164, double %165, double %166, double %167, double %168, double %169)
  store i32 %170, i32* %3, align 4
  %171 = load i32, i32* %3, align 4
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -152256790, i32* %12
  br label %181

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %10, align 4
  %176 = shl i32 %175, 1
  %177 = add i32 %175, -677798751
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -677798751
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %10, align 4
  store i32 186975994, i32* %12
  br label %181

; <label>:181:                                    ; preds = %174, %157, %155, %122, %94, %93, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617049250.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
