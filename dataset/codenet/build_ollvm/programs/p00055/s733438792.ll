; ModuleID = 'Project_CodeNet_C++1400/p00055/s733438792.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s733438792.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733438792.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca [10 x double]*
  %7 = alloca double*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1202100781, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %409
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1202100781, label %23
    i32 1839481218, label %43
    i32 -318822255, label %77
    i32 -1735044231, label %78
    i32 -244748388, label %94
    i32 680694353, label %113
    i32 1428481960, label %116
    i32 1498083426, label %122
    i32 -1398521846, label %149
    i32 1630566989, label %168
    i32 1536893384, label %171
    i32 -15724615, label %177
    i32 1487995997, label %193
    i32 870150594, label %237
    i32 1729976345, label %238
    i32 1596896188, label %255
    i32 -1682774169, label %256
    i32 -309788620, label %264
    i32 1341952057, label %292
    i32 310328478, label %322
    i32 -959444184, label %323
    i32 1465038977, label %328
    i32 1755772475, label %339
    i32 -1243192451, label %347
    i32 -168472278, label %351
    i32 770301479, label %352
    i32 -857806782, label %359
    i32 -1905755138, label %363
    i32 656395370, label %367
    i32 2130512789, label %406
  ]

; <label>:22:                                     ; preds = %20
  br label %409

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1839481218, i32 770301479
  store i32 %42, i32* %19
  br label %409

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca double, align 8
  store double* %45, double** %7
  %46 = alloca [10 x double], align 16
  store [10 x double]* %46, [10 x double]** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca double, align 8
  store double* %48, double** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  store i32 0, i32* %44, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1109973331
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1109973331
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -318822255, i32 770301479
  store i32 %76, i32* %19
  br label %409

; <label>:77:                                     ; preds = %20
  store i32 -1735044231, i32* %19
  br label %409

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 262029543
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 262029543
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -244748388, i32 -857806782
  store i32 %93, i32* %19
  br label %409

; <label>:94:                                     ; preds = %20
  %95 = load volatile double*, double** %7
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %95)
  %97 = icmp ne i32 %96, -1
  store i1 %97, i1* %2
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1814812978
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1814812978
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 680694353, i32 -857806782
  store i32 %112, i32* %19
  br label %409

; <label>:113:                                    ; preds = %20
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 1428481960, i32 -168472278
  store i32 %115, i32* %19
  br label %409

; <label>:116:                                    ; preds = %20
  %117 = load volatile double*, double** %7
  %118 = load double, double* %117, align 8
  %119 = load volatile [10 x double]*, [10 x double]** %6
  %120 = getelementptr inbounds [10 x double], [10 x double]* %119, i64 0, i64 0
  store double %118, double* %120, align 16
  %121 = load volatile i32*, i32** %5
  store i32 1, i32* %121, align 4
  store i32 1498083426, i32* %19
  br label %409

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1398521846, i32 -1905755138
  store i32 %148, i32* %19
  br label %409

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32*, i32** %5
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 10
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -1197502854
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1197502854
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1630566989, i32 -1905755138
  store i32 %167, i32* %19
  br label %409

; <label>:168:                                    ; preds = %20
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 1536893384, i32 -309788620
  store i32 %170, i32* %19
  br label %409

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = srem i32 %173, 2
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -15724615, i32 1729976345
  store i32 %176, i32* %19
  br label %409

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 969914252
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 969914252
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1487995997, i32 656395370
  store i32 %192, i32* %19
  br label %409

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %195, -1114532159
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1114532159
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = load volatile [10 x double]*, [10 x double]** %6
  %202 = getelementptr inbounds [10 x double], [10 x double]* %201, i64 0, i64 %200
  %203 = load double, double* %202, align 8
  %204 = fmul double %203, 2.000000e+00
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile [10 x double]*, [10 x double]** %6
  %209 = getelementptr inbounds [10 x double], [10 x double]* %208, i64 0, i64 %207
  store double %204, double* %209, align 8
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1195132613
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1195132613
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 870150594, i32 656395370
  store i32 %236, i32* %19
  br label %409

; <label>:237:                                    ; preds = %20
  store i32 1596896188, i32* %19
  br label %409

; <label>:238:                                    ; preds = %20
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, 1881607032
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1881607032
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = load volatile [10 x double]*, [10 x double]** %6
  %247 = getelementptr inbounds [10 x double], [10 x double]* %246, i64 0, i64 %245
  %248 = load double, double* %247, align 8
  %249 = fdiv double %248, 3.000000e+00
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = load volatile [10 x double]*, [10 x double]** %6
  %254 = getelementptr inbounds [10 x double], [10 x double]* %253, i64 0, i64 %252
  store double %249, double* %254, align 8
  store i32 1596896188, i32* %19
  br label %409

; <label>:255:                                    ; preds = %20
  store i32 -1682774169, i32* %19
  br label %409

; <label>:256:                                    ; preds = %20
  %257 = load volatile i32*, i32** %5
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, 2088769850
  %260 = add i32 %259, 1
  %261 = add i32 %260, 2088769850
  %262 = add nsw i32 %258, 1
  %263 = load volatile i32*, i32** %5
  store i32 %261, i32* %263, align 4
  store i32 1498083426, i32* %19
  br label %409

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 2121980011
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2121980011
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1341952057, i32 2130512789
  store i32 %291, i32* %19
  br label %409

; <label>:292:                                    ; preds = %20
  %293 = load volatile double*, double** %4
  store double 0.000000e+00, double* %293, align 8
  %294 = load volatile i32*, i32** %3
  store i32 0, i32* %294, align 4
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 1539910209
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1539910209
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 310328478, i32 2130512789
  store i32 %321, i32* %19
  br label %409

; <label>:322:                                    ; preds = %20
  store i32 -959444184, i32* %19
  br label %409

; <label>:323:                                    ; preds = %20
  %324 = load volatile i32*, i32** %3
  %325 = load i32, i32* %324, align 4
  %326 = icmp slt i32 %325, 10
  %327 = select i1 %326, i32 1465038977, i32 -1243192451
  store i32 %327, i32* %19
  br label %409

; <label>:328:                                    ; preds = %20
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load volatile [10 x double]*, [10 x double]** %6
  %333 = getelementptr inbounds [10 x double], [10 x double]* %332, i64 0, i64 %331
  %334 = load double, double* %333, align 8
  %335 = load volatile double*, double** %4
  %336 = load double, double* %335, align 8
  %337 = fadd double %336, %334
  %338 = load volatile double*, double** %4
  store double %337, double* %338, align 8
  store i32 1755772475, i32* %19
  br label %409

; <label>:339:                                    ; preds = %20
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, 1336881831
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1336881831
  %345 = add nsw i32 %341, 1
  %346 = load volatile i32*, i32** %3
  store i32 %344, i32* %346, align 4
  store i32 -959444184, i32* %19
  br label %409

; <label>:347:                                    ; preds = %20
  %348 = load volatile double*, double** %4
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %349)
  store i32 -1735044231, i32* %19
  br label %409

; <label>:351:                                    ; preds = %20
  ret i32 0

; <label>:352:                                    ; preds = %20
  %353 = alloca i32, align 4
  %354 = alloca double, align 8
  %355 = alloca [10 x double], align 16
  %356 = alloca i32, align 4
  %357 = alloca double, align 8
  %358 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  store i32 1839481218, i32* %19
  br label %409

; <label>:359:                                    ; preds = %20
  %360 = load volatile double*, double** %7
  %361 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %360)
  %362 = icmp ne i32 %361, -1
  store i32 -244748388, i32* %19
  br label %409

; <label>:363:                                    ; preds = %20
  %364 = load volatile i32*, i32** %5
  %365 = load i32, i32* %364, align 4
  %366 = icmp slt i32 %365, 10
  store i32 -1398521846, i32* %19
  br label %409

; <label>:367:                                    ; preds = %20
  %368 = load volatile i32*, i32** %5
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, 256366568
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 256366568
  %373 = sub i32 0, %369
  %374 = sub i32 0, %372
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 1
  %379 = sub i32 0, 1
  %380 = add i32 %369, %379
  %381 = sub nsw i32 %369, 1
  %382 = sext i32 %380 to i64
  %383 = load volatile [10 x double]*, [10 x double]** %6
  %384 = getelementptr inbounds [10 x double], [10 x double]* %383, i64 0, i64 %382
  %385 = load double, double* %384, align 8
  %386 = fsub double -0.000000e+00, %385
  %387 = fadd double %386, 2.000000e+00
  %388 = fsub double -0.000000e+00, %385
  %389 = fadd double %388, 2.000000e+00
  %390 = fsub double -0.000000e+00, %385
  %391 = fadd double %390, 2.000000e+00
  %392 = fsub double -0.000000e+00, %385
  %393 = fadd double %392, 2.000000e+00
  %394 = fsub double %385, 2.000000e+00
  %395 = fmul double %394, 2.000000e+00
  %396 = fsub double %385, 2.000000e+00
  %397 = fmul double %396, 2.000000e+00
  %398 = fsub double -0.000000e+00, %385
  %399 = fadd double %398, 2.000000e+00
  %400 = fmul double %385, 2.000000e+00
  %401 = load volatile i32*, i32** %5
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile [10 x double]*, [10 x double]** %6
  %405 = getelementptr inbounds [10 x double], [10 x double]* %404, i64 0, i64 %403
  store double %400, double* %405, align 8
  store i32 1487995997, i32* %19
  br label %409

; <label>:406:                                    ; preds = %20
  %407 = load volatile double*, double** %4
  store double 0.000000e+00, double* %407, align 8
  %408 = load volatile i32*, i32** %3
  store i32 0, i32* %408, align 4
  store i32 1341952057, i32* %19
  br label %409

; <label>:409:                                    ; preds = %406, %367, %363, %359, %352, %347, %339, %328, %323, %322, %292, %264, %256, %255, %238, %237, %193, %177, %171, %168, %149, %122, %116, %113, %94, %78, %77, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s733438792.cpp() #0 section ".text.startup" {
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
