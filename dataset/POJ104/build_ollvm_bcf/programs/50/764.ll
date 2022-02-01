; ModuleID = 'source-C-CXX/50/764.c'
source_filename = "source-C-CXX/50/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %536

; <label>:23:                                     ; preds = %14, %536
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 500
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %536

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %42

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %14

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = call i8* @llvm.stacksave()
  store i8* %51, i8** %13, align 8
  %52 = alloca i8, i64 %50, align 16
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %279, %42
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %282

; <label>:60:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %74, %60
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %52, i64 %72
  store i8 %70, i8* %73, align 1
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %62

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %539

; <label>:88:                                     ; preds = %79, %539
  store i32 0, i32* %9, align 4
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %539

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %257, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %541

; <label>:108:                                    ; preds = %99, %541
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %109, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %541

; <label>:123:                                    ; preds = %108
  br i1 %114, label %124, label %260

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %204, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %567

; <label>:134:                                    ; preds = %125, %567
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %567

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %205

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %52, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = sub nsw i32 %152, %159
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %147
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %571

; <label>:171:                                    ; preds = %162, %571
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %571

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %182, %147
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %579

; <label>:193:                                    ; preds = %184, %579
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %579

; <label>:204:                                    ; preds = %193
  br label %125

; <label>:205:                                    ; preds = %146
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %238

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %588

; <label>:222:                                    ; preds = %213, %588
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %588

; <label>:236:                                    ; preds = %222
  br label %237

; <label>:237:                                    ; preds = %236, %209
  store i32 0, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %205
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %599

; <label>:247:                                    ; preds = %238, %599
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %599

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  br label %99

; <label>:260:                                    ; preds = %123
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %600

; <label>:269:                                    ; preds = %260, %600
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %600

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  br label %53

; <label>:282:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  %283 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  %284 = load i32, i32* %283, align 16
  store i32 %284, i32* %10, align 4
  br label %285

; <label>:285:                                    ; preds = %322, %282
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sub nsw i32 %287, %288
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %325

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %10, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %10, align 4
  br label %303

; <label>:303:                                    ; preds = %298, %291
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %601

; <label>:312:                                    ; preds = %303, %601
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %601

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  br label %285

; <label>:325:                                    ; preds = %285
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %602

; <label>:334:                                    ; preds = %325, %602
  %335 = load i32, i32* %10, align 4
  %336 = icmp eq i32 %335, 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %602

; <label>:345:                                    ; preds = %334
  br i1 %336, label %346, label %348

; <label>:346:                                    ; preds = %345
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %515

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %605

; <label>:357:                                    ; preds = %348, %605
  %358 = load i32, i32* %10, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  store i32 0, i32* %4, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %605

; <label>:368:                                    ; preds = %357
  br label %369

; <label>:369:                                    ; preds = %513, %368
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sub nsw i32 %371, %372
  %374 = icmp slt i32 %370, %373
  br i1 %374, label %375, label %514

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %608

; <label>:384:                                    ; preds = %375, %608
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %10, align 4
  %390 = icmp eq i32 %388, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %608

; <label>:399:                                    ; preds = %384
  br i1 %390, label %400, label %474

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %4, align 4
  store i32 %401, i32* %6, align 4
  br label %402

; <label>:402:                                    ; preds = %471, %400
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %615

; <label>:411:                                    ; preds = %402, %615
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %413, %414
  %416 = icmp slt i32 %412, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %615

; <label>:425:                                    ; preds = %411
  br i1 %416, label %426, label %472

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %625

; <label>:435:                                    ; preds = %426, %625
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %625

; <label>:450:                                    ; preds = %435
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %632

; <label>:460:                                    ; preds = %451, %632
  %461 = load i32, i32* %6, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %6, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %632

; <label>:471:                                    ; preds = %460
  br label %402

; <label>:472:                                    ; preds = %425
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %474

; <label>:474:                                    ; preds = %472, %399
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %646

; <label>:483:                                    ; preds = %474, %646
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %646

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %647

; <label>:502:                                    ; preds = %493, %647
  %503 = load i32, i32* %4, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %4, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %647

; <label>:513:                                    ; preds = %502
  br label %369

; <label>:514:                                    ; preds = %369
  br label %515

; <label>:515:                                    ; preds = %514, %346
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %665

; <label>:524:                                    ; preds = %515, %665
  %525 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %525)
  %526 = load i32, i32* %1, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %665

; <label>:535:                                    ; preds = %524
  ret i32 %526

; <label>:536:                                    ; preds = %23, %14
  %537 = load i32, i32* %4, align 4
  %538 = icmp slt i32 %537, 500
  br label %23

; <label>:539:                                    ; preds = %88, %79
  store i32 0, i32* %9, align 4
  %540 = load i32, i32* %4, align 4
  store i32 %540, i32* %8, align 4
  br label %88

; <label>:541:                                    ; preds = %108, %99
  %542 = load i32, i32* %8, align 4
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %3, align 4
  %545 = shl i32 %543, %544
  %546 = sub i32 %543, %544
  %547 = mul i32 %546, %544
  %548 = sub i32 %543, %544
  %549 = mul i32 %548, %544
  %550 = sub i32 0, %543
  %551 = add i32 %550, %544
  %552 = sub i32 %543, %544
  %553 = mul i32 %552, %544
  %554 = sub i32 0, %543
  %555 = add i32 %554, %544
  %556 = sub nsw i32 %543, %544
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = shl i32 %556, 1
  %560 = sub i32 %556, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %556
  %563 = add i32 %562, 1
  %564 = shl i32 %556, 1
  %565 = add nsw i32 %556, 1
  %566 = icmp slt i32 %542, %565
  br label %108

; <label>:567:                                    ; preds = %134, %125
  %568 = load i32, i32* %11, align 4
  %569 = load i32, i32* %3, align 4
  %570 = icmp slt i32 %568, %569
  br label %134

; <label>:571:                                    ; preds = %171, %162
  %572 = load i32, i32* %9, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = sub i32 %572, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %572, 1
  store i32 %578, i32* %9, align 4
  br label %171

; <label>:579:                                    ; preds = %193, %184
  %580 = load i32, i32* %11, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = sub i32 %580, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %580, 1
  store i32 %587, i32* %11, align 4
  br label %193

; <label>:588:                                    ; preds = %222, %213
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = sub i32 %592, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %592, 1
  store i32 %598, i32* %591, align 4
  br label %222

; <label>:599:                                    ; preds = %247, %238
  br label %247

; <label>:600:                                    ; preds = %269, %260
  br label %269

; <label>:601:                                    ; preds = %312, %303
  br label %312

; <label>:602:                                    ; preds = %334, %325
  %603 = load i32, i32* %10, align 4
  %604 = icmp eq i32 %603, 1
  br label %334

; <label>:605:                                    ; preds = %357, %348
  %606 = load i32, i32* %10, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %606)
  store i32 0, i32* %4, align 4
  br label %357

; <label>:608:                                    ; preds = %384, %375
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %10, align 4
  %614 = icmp eq i32 %612, %613
  br label %384

; <label>:615:                                    ; preds = %411, %402
  %616 = load i32, i32* %6, align 4
  %617 = load i32, i32* %4, align 4
  %618 = load i32, i32* %3, align 4
  %619 = shl i32 %617, %618
  %620 = shl i32 %617, %618
  %621 = sub i32 %617, %618
  %622 = mul i32 %621, %618
  %623 = add nsw i32 %617, %618
  %624 = icmp slt i32 %616, %623
  br label %411

; <label>:625:                                    ; preds = %435, %426
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %630)
  br label %435

; <label>:632:                                    ; preds = %460, %451
  %633 = load i32, i32* %6, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = shl i32 %633, 1
  %639 = shl i32 %633, 1
  %640 = sub i32 0, %633
  %641 = add i32 %640, 1
  %642 = sub i32 0, %633
  %643 = add i32 %642, 1
  %644 = shl i32 %633, 1
  %645 = add nsw i32 %633, 1
  store i32 %645, i32* %6, align 4
  br label %460

; <label>:646:                                    ; preds = %483, %474
  br label %483

; <label>:647:                                    ; preds = %502, %493
  %648 = load i32, i32* %4, align 4
  %649 = shl i32 %648, 1
  %650 = sub i32 %648, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %648, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %648
  %655 = add i32 %654, 1
  %656 = sub i32 %648, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 0, %648
  %659 = add i32 %658, 1
  %660 = shl i32 %648, 1
  %661 = sub i32 0, %648
  %662 = add i32 %661, 1
  %663 = shl i32 %648, 1
  %664 = add nsw i32 %648, 1
  store i32 %664, i32* %4, align 4
  br label %502

; <label>:665:                                    ; preds = %524, %515
  %666 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %666)
  %667 = load i32, i32* %1, align 4
  br label %524
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
