; ModuleID = 'source-C-CXX/70/1589.c'
source_filename = "source-C-CXX/70/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %785

; <label>:20:                                     ; preds = %11, %785
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %785

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %789

; <label>:42:                                     ; preds = %33, %789
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %48, i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %789

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %11

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %800

; <label>:74:                                     ; preds = %65, %800
  store i32 0, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %800

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %110, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %801

; <label>:93:                                     ; preds = %84, %801
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %801

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %113

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %108
  store i32 0, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  br label %84

; <label>:113:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %142, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %805

; <label>:131:                                    ; preds = %122, %805
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %805

; <label>:142:                                    ; preds = %131
  br label %114

; <label>:143:                                    ; preds = %114
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %817

; <label>:152:                                    ; preds = %143, %817
  store i32 0, i32* %3, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %817

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %412, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %415

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %818

; <label>:175:                                    ; preds = %166, %818
  store i32 1, i32* %4, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %818

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %387, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %819

; <label>:194:                                    ; preds = %185, %819
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %195, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %819

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %388

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %231, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %231, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %231, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 7
  br i1 %221, label %231, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %231, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 10
  br i1 %227, label %231, label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %4, align 4
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %228, %225, %222, %219, %216, %213, %210
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 31
  store i32 %236, i32* %234, align 4
  br label %366

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %826

; <label>:246:                                    ; preds = %237, %826
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %826

; <label>:257:                                    ; preds = %246
  br i1 %248, label %285, label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %829

; <label>:267:                                    ; preds = %258, %829
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 6
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %829

; <label>:278:                                    ; preds = %267
  br i1 %269, label %285, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = icmp eq i32 %280, 9
  br i1 %281, label %285, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 11
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %282, %279, %278, %257
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 30
  store i32 %290, i32* %288, align 4
  br label %347

; <label>:291:                                    ; preds = %282
  %292 = load i32, i32* %4, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %346

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = srem i32 %298, 400
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %315, label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = srem i32 %305, 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %321

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = srem i32 %312, 100
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %308, %294
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 29
  store i32 %320, i32* %318, align 4
  br label %327

; <label>:321:                                    ; preds = %308, %301
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 28
  store i32 %326, i32* %324, align 4
  br label %327

; <label>:327:                                    ; preds = %321, %315
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %832

; <label>:336:                                    ; preds = %327, %832
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %832

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %291
  br label %347

; <label>:347:                                    ; preds = %346, %285
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %833

; <label>:356:                                    ; preds = %347, %833
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %833

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %231
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %834

; <label>:376:                                    ; preds = %367, %834
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %834

; <label>:387:                                    ; preds = %376
  br label %185

; <label>:388:                                    ; preds = %209
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %841

; <label>:397:                                    ; preds = %388, %841
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %841

; <label>:411:                                    ; preds = %397
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %3, align 4
  br label %162

; <label>:415:                                    ; preds = %162
  store i32 0, i32* %3, align 4
  br label %416

; <label>:416:                                    ; preds = %702, %415
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %705

; <label>:420:                                    ; preds = %416
  store i32 1, i32* %4, align 4
  br label %421

; <label>:421:                                    ; preds = %693, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %852

; <label>:430:                                    ; preds = %421, %852
  %431 = load i32, i32* %4, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %431, %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %852

; <label>:445:                                    ; preds = %430
  br i1 %436, label %446, label %696

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %859

; <label>:455:                                    ; preds = %446, %859
  %456 = load i32, i32* %4, align 4
  %457 = icmp eq i32 %456, 1
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %859

; <label>:466:                                    ; preds = %455
  br i1 %457, label %503, label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %862

; <label>:476:                                    ; preds = %467, %862
  %477 = load i32, i32* %4, align 4
  %478 = icmp eq i32 %477, 3
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %862

; <label>:487:                                    ; preds = %476
  br i1 %478, label %503, label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %4, align 4
  %490 = icmp eq i32 %489, 5
  br i1 %490, label %503, label %491

; <label>:491:                                    ; preds = %488
  %492 = load i32, i32* %4, align 4
  %493 = icmp eq i32 %492, 7
  br i1 %493, label %503, label %494

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %4, align 4
  %496 = icmp eq i32 %495, 8
  br i1 %496, label %503, label %497

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %4, align 4
  %499 = icmp eq i32 %498, 10
  br i1 %499, label %503, label %500

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %4, align 4
  %502 = icmp eq i32 %501, 12
  br i1 %502, label %503, label %527

; <label>:503:                                    ; preds = %500, %497, %494, %491, %488, %487, %466
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %865

; <label>:512:                                    ; preds = %503, %865
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = add nsw i32 %516, 31
  store i32 %517, i32* %515, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %865

; <label>:526:                                    ; preds = %512
  br label %692

; <label>:527:                                    ; preds = %500
  %528 = load i32, i32* %4, align 4
  %529 = icmp eq i32 %528, 4
  br i1 %529, label %557, label %530

; <label>:530:                                    ; preds = %527
  %531 = load i32, i32* %4, align 4
  %532 = icmp eq i32 %531, 6
  br i1 %532, label %557, label %533

; <label>:533:                                    ; preds = %530
  %534 = load i32, i32* %4, align 4
  %535 = icmp eq i32 %534, 9
  br i1 %535, label %557, label %536

; <label>:536:                                    ; preds = %533
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %881

; <label>:545:                                    ; preds = %536, %881
  %546 = load i32, i32* %4, align 4
  %547 = icmp eq i32 %546, 11
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %881

; <label>:556:                                    ; preds = %545
  br i1 %547, label %557, label %563

; <label>:557:                                    ; preds = %556, %533, %530, %527
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add nsw i32 %561, 30
  store i32 %562, i32* %560, align 4
  br label %673

; <label>:563:                                    ; preds = %556
  %564 = load i32, i32* %4, align 4
  %565 = icmp eq i32 %564, 2
  br i1 %565, label %566, label %654

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = srem i32 %570, 400
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %623, label %573

; <label>:573:                                    ; preds = %566
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %884

; <label>:582:                                    ; preds = %573, %884
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = srem i32 %586, 4
  %588 = icmp eq i32 %587, 0
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %884

; <label>:597:                                    ; preds = %582
  br i1 %588, label %598, label %647

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %895

; <label>:607:                                    ; preds = %598, %895
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = srem i32 %611, 100
  %613 = icmp ne i32 %612, 0
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %895

; <label>:622:                                    ; preds = %607
  br i1 %613, label %623, label %647

; <label>:623:                                    ; preds = %622, %566
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %918

; <label>:632:                                    ; preds = %623, %918
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %636, 29
  store i32 %637, i32* %635, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %918

; <label>:646:                                    ; preds = %632
  br label %653

; <label>:647:                                    ; preds = %622, %597
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = add nsw i32 %651, 28
  store i32 %652, i32* %650, align 4
  br label %653

; <label>:653:                                    ; preds = %647, %646
  br label %654

; <label>:654:                                    ; preds = %653, %563
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %930

; <label>:663:                                    ; preds = %654, %930
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %930

; <label>:672:                                    ; preds = %663
  br label %673

; <label>:673:                                    ; preds = %672, %557
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %931

; <label>:682:                                    ; preds = %673, %931
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %931

; <label>:691:                                    ; preds = %682
  br label %692

; <label>:692:                                    ; preds = %691, %526
  br label %693

; <label>:693:                                    ; preds = %692
  %694 = load i32, i32* %4, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %4, align 4
  br label %421

; <label>:696:                                    ; preds = %445
  %697 = load i32, i32* %3, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %699, align 4
  br label %702

; <label>:702:                                    ; preds = %696
  %703 = load i32, i32* %3, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %3, align 4
  br label %416

; <label>:705:                                    ; preds = %416
  store i32 0, i32* %3, align 4
  br label %706

; <label>:706:                                    ; preds = %763, %705
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %932

; <label>:715:                                    ; preds = %706, %932
  %716 = load i32, i32* %3, align 4
  %717 = load i32, i32* %2, align 4
  %718 = icmp slt i32 %716, %717
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %932

; <label>:727:                                    ; preds = %715
  br i1 %718, label %728, label %766

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* %3, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = load i32, i32* %3, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = sub nsw i32 %732, %736
  %738 = srem i32 %737, 7
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %742

; <label>:740:                                    ; preds = %728
  %741 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %744

; <label>:742:                                    ; preds = %728
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %744

; <label>:744:                                    ; preds = %742, %740
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %936

; <label>:753:                                    ; preds = %744, %936
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %936

; <label>:762:                                    ; preds = %753
  br label %763

; <label>:763:                                    ; preds = %762
  %764 = load i32, i32* %3, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %3, align 4
  br label %706

; <label>:766:                                    ; preds = %727
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %937

; <label>:775:                                    ; preds = %766, %937
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %937

; <label>:784:                                    ; preds = %775
  ret i32 0

; <label>:785:                                    ; preds = %20, %11
  %786 = load i32, i32* %3, align 4
  %787 = load i32, i32* %2, align 4
  %788 = icmp slt i32 %786, %787
  br label %20

; <label>:789:                                    ; preds = %42, %33
  %790 = load i32, i32* %3, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %791
  %793 = load i32, i32* %3, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %794
  %796 = load i32, i32* %3, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %797
  %799 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %792, i32* %795, i32* %798)
  br label %42

; <label>:800:                                    ; preds = %74, %65
  store i32 0, i32* %3, align 4
  br label %74

; <label>:801:                                    ; preds = %93, %84
  %802 = load i32, i32* %3, align 4
  %803 = load i32, i32* %2, align 4
  %804 = icmp slt i32 %802, %803
  br label %93

; <label>:805:                                    ; preds = %131, %122
  %806 = load i32, i32* %3, align 4
  %807 = sub i32 0, %806
  %808 = add i32 %807, 1
  %809 = shl i32 %806, 1
  %810 = shl i32 %806, 1
  %811 = sub i32 0, %806
  %812 = add i32 %811, 1
  %813 = sub i32 0, %806
  %814 = add i32 %813, 1
  %815 = shl i32 %806, 1
  %816 = add nsw i32 %806, 1
  store i32 %816, i32* %3, align 4
  br label %131

; <label>:817:                                    ; preds = %152, %143
  store i32 0, i32* %3, align 4
  br label %152

; <label>:818:                                    ; preds = %175, %166
  store i32 1, i32* %4, align 4
  br label %175

; <label>:819:                                    ; preds = %194, %185
  %820 = load i32, i32* %4, align 4
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = icmp slt i32 %820, %824
  br label %194

; <label>:826:                                    ; preds = %246, %237
  %827 = load i32, i32* %4, align 4
  %828 = icmp eq i32 %827, 4
  br label %246

; <label>:829:                                    ; preds = %267, %258
  %830 = load i32, i32* %4, align 4
  %831 = icmp eq i32 %830, 6
  br label %267

; <label>:832:                                    ; preds = %336, %327
  br label %336

; <label>:833:                                    ; preds = %356, %347
  br label %356

; <label>:834:                                    ; preds = %376, %367
  %835 = load i32, i32* %4, align 4
  %836 = shl i32 %835, 1
  %837 = shl i32 %835, 1
  %838 = sub i32 %835, 1
  %839 = mul i32 %838, 1
  %840 = add nsw i32 %835, 1
  store i32 %840, i32* %4, align 4
  br label %376

; <label>:841:                                    ; preds = %397, %388
  %842 = load i32, i32* %3, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = shl i32 %845, 1
  %847 = sub i32 0, %845
  %848 = add i32 %847, 1
  %849 = shl i32 %845, 1
  %850 = shl i32 %845, 1
  %851 = add nsw i32 %845, 1
  store i32 %851, i32* %844, align 4
  br label %397

; <label>:852:                                    ; preds = %430, %421
  %853 = load i32, i32* %4, align 4
  %854 = load i32, i32* %3, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = icmp slt i32 %853, %857
  br label %430

; <label>:859:                                    ; preds = %455, %446
  %860 = load i32, i32* %4, align 4
  %861 = icmp eq i32 %860, 1
  br label %455

; <label>:862:                                    ; preds = %476, %467
  %863 = load i32, i32* %4, align 4
  %864 = icmp eq i32 %863, 3
  br label %476

; <label>:865:                                    ; preds = %512, %503
  %866 = load i32, i32* %3, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 %869, 31
  %871 = mul i32 %870, 31
  %872 = shl i32 %869, 31
  %873 = sub i32 0, %869
  %874 = add i32 %873, 31
  %875 = sub i32 0, %869
  %876 = add i32 %875, 31
  %877 = sub i32 %869, 31
  %878 = mul i32 %877, 31
  %879 = shl i32 %869, 31
  %880 = add nsw i32 %869, 31
  store i32 %880, i32* %868, align 4
  br label %512

; <label>:881:                                    ; preds = %545, %536
  %882 = load i32, i32* %4, align 4
  %883 = icmp eq i32 %882, 11
  br label %545

; <label>:884:                                    ; preds = %582, %573
  %885 = load i32, i32* %3, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %888, 4
  %890 = shl i32 %888, 4
  %891 = shl i32 %888, 4
  %892 = shl i32 %888, 4
  %893 = srem i32 %888, 4
  %894 = icmp eq i32 %893, 0
  br label %582

; <label>:895:                                    ; preds = %607, %598
  %896 = load i32, i32* %3, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = sub i32 %899, 100
  %901 = mul i32 %900, 100
  %902 = sub i32 0, %899
  %903 = add i32 %902, 100
  %904 = sub i32 0, %899
  %905 = add i32 %904, 100
  %906 = sub i32 0, %899
  %907 = add i32 %906, 100
  %908 = sub i32 %899, 100
  %909 = mul i32 %908, 100
  %910 = sub i32 0, %899
  %911 = add i32 %910, 100
  %912 = sub i32 %899, 100
  %913 = mul i32 %912, 100
  %914 = sub i32 %899, 100
  %915 = mul i32 %914, 100
  %916 = srem i32 %899, 100
  %917 = icmp ne i32 %916, 0
  br label %607

; <label>:918:                                    ; preds = %632, %623
  %919 = load i32, i32* %3, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = shl i32 %922, 29
  %924 = sub i32 %922, 29
  %925 = mul i32 %924, 29
  %926 = sub i32 0, %922
  %927 = add i32 %926, 29
  %928 = shl i32 %922, 29
  %929 = add nsw i32 %922, 29
  store i32 %929, i32* %921, align 4
  br label %632

; <label>:930:                                    ; preds = %663, %654
  br label %663

; <label>:931:                                    ; preds = %682, %673
  br label %682

; <label>:932:                                    ; preds = %715, %706
  %933 = load i32, i32* %3, align 4
  %934 = load i32, i32* %2, align 4
  %935 = icmp slt i32 %933, %934
  br label %715

; <label>:936:                                    ; preds = %753, %744
  br label %753

; <label>:937:                                    ; preds = %775, %766
  br label %775
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
