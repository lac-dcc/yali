; ModuleID = 'Project_CodeNet_C++1400/p02403/s180548472.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s180548472.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1453406635
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1453406635
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1115939510, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %376
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1115939510, label %23
    i32 -1466539305, label %31
    i32 -19233519, label %55
    i32 -1396883522, label %56
    i32 -454967126, label %61
    i32 1015002530, label %65
    i32 1123523864, label %68
    i32 901505005, label %84
    i32 -2122728669, label %101
    i32 250912531, label %102
    i32 1168990916, label %130
    i32 1534646776, label %163
    i32 201802871, label %166
    i32 -1961792917, label %168
    i32 -570329852, label %175
    i32 -829546176, label %191
    i32 -1314623827, label %208
    i32 1225730164, label %209
    i32 -1601777281, label %236
    i32 400193876, label %270
    i32 1479270126, label %271
    i32 -405132083, label %298
    i32 -1037985434, label %315
    i32 -1609188257, label %316
    i32 223501586, label %324
    i32 -961073780, label %329
    i32 579325390, label %330
    i32 982365515, label %337
    i32 -1989800210, label %339
    i32 1822008791, label %345
    i32 -1026309627, label %347
    i32 -203861926, label %374
  ]

; <label>:22:                                     ; preds = %20
  br label %376

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1466539305, i32 579325390
  store i32 %30, i32* %18
  br label %376

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %32, align 4
  %37 = load volatile i32*, i32** %5
  %38 = load volatile i32*, i32** %4
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 261672235
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 261672235
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -19233519, i32 579325390
  store i32 %54, i32* %18
  br label %376

; <label>:55:                                     ; preds = %20
  store i32 -1396883522, i32* %18
  br label %376

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32*, i32** %5
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1015002530, i32 -454967126
  store i32 %60, i32* %18
  store i1 true, i1* %19
  br label %376

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  store i32 1015002530, i32* %18
  store i1 %64, i1* %19
  br label %376

; <label>:65:                                     ; preds = %20
  %66 = load i1, i1* %19
  %67 = select i1 %66, i32 1123523864, i32 -961073780
  store i32 %67, i32* %18
  br label %376

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1421907572
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1421907572
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 901505005, i32 982365515
  store i32 %83, i32* %18
  br label %376

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %3
  store i32 0, i32* %85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1470530475
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1470530475
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2122728669, i32 982365515
  store i32 %100, i32* %18
  br label %376

; <label>:101:                                    ; preds = %20
  store i32 250912531, i32* %18
  br label %376

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1638334279
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1638334279
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1168990916, i32 -1989800210
  store i32 %129, i32* %18
  br label %376

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 388017196
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 388017196
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1534646776, i32 -1989800210
  store i32 %162, i32* %18
  br label %376

; <label>:163:                                    ; preds = %20
  %164 = load volatile i1, i1* %1
  %165 = select i1 %164, i32 201802871, i32 223501586
  store i32 %165, i32* %18
  br label %376

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %2
  store i32 0, i32* %167, align 4
  store i32 -1961792917, i32* %18
  br label %376

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32*, i32** %2
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %4
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -570329852, i32 1479270126
  store i32 %174, i32* %18
  br label %376

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1852883732
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1852883732
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -829546176, i32 1822008791
  store i32 %190, i32* %18
  br label %376

; <label>:191:                                    ; preds = %20
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -849551595
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -849551595
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1314623827, i32 1822008791
  store i32 %207, i32* %18
  br label %376

; <label>:208:                                    ; preds = %20
  store i32 1225730164, i32* %18
  br label %376

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
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
  %235 = select i1 %233, i32 -1601777281, i32 -1026309627
  store i32 %235, i32* %18
  br label %376

; <label>:236:                                    ; preds = %20
  %237 = load volatile i32*, i32** %2
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = load volatile i32*, i32** %2
  store i32 %240, i32* %242, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 86831795
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 86831795
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
  %269 = select i1 %267, i32 400193876, i32 -1026309627
  store i32 %269, i32* %18
  br label %376

; <label>:270:                                    ; preds = %20
  store i32 -1961792917, i32* %18
  br label %376

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -405132083, i32 -203861926
  store i32 %297, i32* %18
  br label %376

; <label>:298:                                    ; preds = %20
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -10861545
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -10861545
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1037985434, i32 -203861926
  store i32 %314, i32* %18
  br label %376

; <label>:315:                                    ; preds = %20
  store i32 -1609188257, i32* %18
  br label %376

; <label>:316:                                    ; preds = %20
  %317 = load volatile i32*, i32** %3
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, -275782306
  %320 = add i32 %319, 1
  %321 = add i32 %320, -275782306
  %322 = add nsw i32 %318, 1
  %323 = load volatile i32*, i32** %3
  store i32 %321, i32* %323, align 4
  store i32 250912531, i32* %18
  br label %376

; <label>:324:                                    ; preds = %20
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %326 = load volatile i32*, i32** %5
  %327 = load volatile i32*, i32** %4
  %328 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %326, i32* %327)
  store i32 -1396883522, i32* %18
  br label %376

; <label>:329:                                    ; preds = %20
  ret i32 0

; <label>:330:                                    ; preds = %20
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %332, i32* %333)
  store i32 -1466539305, i32* %18
  br label %376

; <label>:337:                                    ; preds = %20
  %338 = load volatile i32*, i32** %3
  store i32 0, i32* %338, align 4
  store i32 901505005, i32* %18
  br label %376

; <label>:339:                                    ; preds = %20
  %340 = load volatile i32*, i32** %3
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %341, %343
  store i32 1168990916, i32* %18
  br label %376

; <label>:345:                                    ; preds = %20
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -829546176, i32* %18
  br label %376

; <label>:347:                                    ; preds = %20
  %348 = load volatile i32*, i32** %2
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 %349, 1
  %351 = shl i32 %349, 1
  %352 = sub i32 0, %349
  %353 = add i32 0, %352
  %354 = sub i32 0, %349
  %355 = add i32 %353, -1118313929
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1118313929
  %358 = add i32 %353, 1
  %359 = sub i32 0, 1
  %360 = add i32 %349, %359
  %361 = sub i32 %349, 1
  %362 = mul i32 %360, 1
  %363 = shl i32 %349, 1
  %364 = add i32 %349, 1949842060
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1949842060
  %367 = sub i32 %349, 1
  %368 = mul i32 %366, 1
  %369 = add i32 %349, 2035054561
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 2035054561
  %372 = add nsw i32 %349, 1
  %373 = load volatile i32*, i32** %2
  store i32 %371, i32* %373, align 4
  store i32 -1601777281, i32* %18
  br label %376

; <label>:374:                                    ; preds = %20
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -405132083, i32* %18
  br label %376

; <label>:376:                                    ; preds = %374, %347, %345, %339, %337, %330, %324, %316, %315, %298, %271, %270, %236, %209, %208, %191, %175, %168, %166, %163, %130, %102, %101, %84, %68, %65, %61, %56, %55, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
