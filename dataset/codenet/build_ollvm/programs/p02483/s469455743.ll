; ModuleID = 'Project_CodeNet_C++1400/p02483/s469455743.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s469455743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1291198867, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %394
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1291198867, label %16
    i32 729703437, label %32
    i32 1088425001, label %50
    i32 1623261560, label %53
    i32 1901346006, label %58
    i32 -747622737, label %64
    i32 1719009576, label %65
    i32 1346224831, label %69
    i32 1116499519, label %75
    i32 384659594, label %79
    i32 -644906982, label %107
    i32 -1042255881, label %132
    i32 602229436, label %135
    i32 1600024332, label %150
    i32 1422022762, label %167
    i32 -738107038, label %168
    i32 946284223, label %169
    i32 1794159560, label %176
    i32 -390940825, label %181
    i32 487162265, label %197
    i32 -966555680, label %198
    i32 -476798122, label %204
    i32 -1301294032, label %205
    i32 -1662595827, label %221
    i32 -1536661342, label %239
    i32 2007767221, label %242
    i32 -1791937353, label %270
    i32 1575723352, label %304
    i32 -882203076, label %307
    i32 900715255, label %309
    i32 -355204632, label %310
    i32 -1956951771, label %317
    i32 -1670950129, label %345
    i32 -769649426, label %363
    i32 -421551784, label %365
    i32 1258143603, label %368
    i32 373133544, label %378
    i32 -1928897313, label %380
    i32 -758990576, label %383
    i32 -1830139831, label %391
  ]

; <label>:15:                                     ; preds = %13
  br label %394

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 500689729
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 500689729
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 729703437, i32 -421551784
  store i32 %31, i32* %12
  br label %394

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %33, 3
  store i1 %34, i1* %5
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2142509140
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2142509140
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1088425001, i32 -421551784
  store i32 %49, i32* %12
  br label %394

; <label>:50:                                     ; preds = %13
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 1623261560, i32 -747622737
  store i32 %52, i32* %12
  br label %394

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  store i32 1901346006, i32* %12
  br label %394

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 %59, 1574307212
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1574307212
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  store i32 -1291198867, i32* %12
  br label %394

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1719009576, i32* %12
  br label %394

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 2
  %68 = select i1 %67, i32 1346224831, i32 -476798122
  store i32 %68, i32* %12
  br label %394

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  store i32 1116499519, i32* %12
  br label %394

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %76, 3
  %78 = select i1 %77, i32 384659594, i32 1794159560
  store i32 %78, i32* %12
  br label %394

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 190180271
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 190180271
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -644906982, i32 1258143603
  store i32 %106, i32* %12
  br label %394

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %111, %115
  store i1 %116, i1* %4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1055824250
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1055824250
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1042255881, i32 1258143603
  store i32 %131, i32* %12
  br label %394

; <label>:132:                                    ; preds = %13
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 602229436, i32 -738107038
  store i32 %134, i32* %12
  br label %394

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1600024332, i32 373133544
  store i32 %149, i32* %12
  br label %394

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %10, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1957776054
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1957776054
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1422022762, i32 373133544
  store i32 %166, i32* %12
  br label %394

; <label>:167:                                    ; preds = %13
  store i32 -738107038, i32* %12
  br label %394

; <label>:168:                                    ; preds = %13
  store i32 946284223, i32* %12
  br label %394

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %9, align 4
  store i32 1116499519, i32* %12
  br label %394

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp ne i32 %177, %178
  %180 = select i1 %179, i32 -390940825, i32 487162265
  store i32 %180, i32* %12
  br label %394

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %11, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  store i32 487162265, i32* %12
  br label %394

; <label>:197:                                    ; preds = %13
  store i32 -966555680, i32* %12
  br label %394

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = sub i32 %199, -1307006959
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1307006959
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  store i32 1719009576, i32* %12
  br label %394

; <label>:204:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1301294032, i32* %12
  br label %394

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1276005071
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1276005071
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1662595827, i32 -1928897313
  store i32 %220, i32* %12
  br label %394

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %222, 3
  store i1 %223, i1* %3
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1447792492
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1447792492
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1536661342, i32 -1928897313
  store i32 %238, i32* %12
  br label %394

; <label>:239:                                    ; preds = %13
  %240 = load volatile i1, i1* %3
  %241 = select i1 %240, i32 2007767221, i32 -1956951771
  store i32 %241, i32* %12
  br label %394

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 943519275
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 943519275
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1791937353, i32 -758990576
  store i32 %269, i32* %12
  br label %394

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %8, align 4
  %277 = icmp slt i32 %276, 2
  store i1 %277, i1* %2
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1575723352, i32 -758990576
  store i32 %303, i32* %12
  br label %394

; <label>:304:                                    ; preds = %13
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 -882203076, i32 900715255
  store i32 %306, i32* %12
  br label %394

; <label>:307:                                    ; preds = %13
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 900715255, i32* %12
  br label %394

; <label>:309:                                    ; preds = %13
  store i32 -355204632, i32* %12
  br label %394

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %8, align 4
  store i32 -1301294032, i32* %12
  br label %394

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1626114123
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1626114123
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1670950129, i32 -1830139831
  store i32 %344, i32* %12
  br label %394

; <label>:345:                                    ; preds = %13
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %347 = load i32, i32* %6, align 4
  store i32 %347, i32* %1
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1789799257
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1789799257
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -769649426, i32 -1830139831
  store i32 %362, i32* %12
  br label %394

; <label>:363:                                    ; preds = %13
  %364 = load volatile i32, i32* %1
  ret i32 %364

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* %8, align 4
  %367 = icmp slt i32 %366, 3
  store i32 729703437, i32* %12
  br label %394

; <label>:368:                                    ; preds = %13
  %369 = load i32, i32* %10, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %9, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %372, %376
  store i32 -644906982, i32* %12
  br label %394

; <label>:378:                                    ; preds = %13
  %379 = load i32, i32* %9, align 4
  store i32 %379, i32* %10, align 4
  store i32 1600024332, i32* %12
  br label %394

; <label>:380:                                    ; preds = %13
  %381 = load i32, i32* %8, align 4
  %382 = icmp slt i32 %381, 3
  store i32 -1662595827, i32* %12
  br label %394

; <label>:383:                                    ; preds = %13
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* %8, align 4
  %390 = icmp slt i32 %389, 2
  store i32 -1791937353, i32* %12
  br label %394

; <label>:391:                                    ; preds = %13
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %393 = load i32, i32* %6, align 4
  store i32 -1670950129, i32* %12
  br label %394

; <label>:394:                                    ; preds = %391, %383, %380, %378, %368, %365, %345, %317, %310, %309, %307, %304, %270, %242, %239, %221, %205, %204, %198, %197, %181, %176, %169, %168, %167, %150, %135, %132, %107, %79, %75, %69, %65, %64, %58, %53, %50, %32, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
