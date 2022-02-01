; ModuleID = 'source-C-CXX/75/1431.c'
source_filename = "source-C-CXX/75/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %37, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 50000
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %428

; <label>:24:                                     ; preds = %15, %428
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %428

; <label>:36:                                     ; preds = %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %54, %40
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %432

; <label>:66:                                     ; preds = %57, %432
  store i32 0, i32* %2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %432

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %138, %75
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %139

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %114, %80
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %433

; <label>:101:                                    ; preds = %92, %433
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %103
  store i32 1, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %433

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %85

; <label>:117:                                    ; preds = %85
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %437

; <label>:127:                                    ; preds = %118, %437
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %437

; <label>:138:                                    ; preds = %127
  br label %76

; <label>:139:                                    ; preds = %76
  br label %140

; <label>:140:                                    ; preds = %236, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %442

; <label>:149:                                    ; preds = %140, %442
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %442

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %239

; <label>:162:                                    ; preds = %161
  store i32 0, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %233, %162
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %236

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %446

; <label>:189:                                    ; preds = %180, %446
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %446

; <label>:213:                                    ; preds = %189
  br label %214

; <label>:214:                                    ; preds = %213, %168
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %462

; <label>:223:                                    ; preds = %214, %462
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %462

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %163

; <label>:236:                                    ; preds = %163
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %140

; <label>:239:                                    ; preds = %161
  store i32 0, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %335, %239
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %338

; <label>:244:                                    ; preds = %240
  store i32 0, i32* %2, align 4
  br label %245

; <label>:245:                                    ; preds = %334, %244
  %246 = load i32, i32* %2, align 4
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %335

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %295

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %463

; <label>:270:                                    ; preds = %261, %463
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %463

; <label>:294:                                    ; preds = %270
  br label %295

; <label>:295:                                    ; preds = %294, %249
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %479

; <label>:304:                                    ; preds = %295, %479
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %479

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %480

; <label>:323:                                    ; preds = %314, %480
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %480

; <label>:334:                                    ; preds = %323
  br label %245

; <label>:335:                                    ; preds = %245
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %6, align 4
  br label %240

; <label>:338:                                    ; preds = %240
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %492

; <label>:347:                                    ; preds = %338, %492
  %348 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %349 = load i32, i32* %348, align 16
  %350 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = sub nsw i32 %349, %351
  store i32 %352, i32* %8, align 4
  %353 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  store i32 %354, i32* %2, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %492

; <label>:363:                                    ; preds = %347
  br label %364

; <label>:364:                                    ; preds = %394, %363
  %365 = load i32, i32* %2, align 4
  %366 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = icmp sle i32 %365, %367
  br i1 %368, label %369, label %397

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %506

; <label>:378:                                    ; preds = %369, %506
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %7, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %7, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %506

; <label>:393:                                    ; preds = %378
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %2, align 4
  br label %364

; <label>:397:                                    ; preds = %364
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %526

; <label>:406:                                    ; preds = %397, %526
  %407 = load i32, i32* %8, align 4
  %408 = load i32, i32* %7, align 4
  %409 = icmp eq i32 %407, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %526

; <label>:418:                                    ; preds = %406
  br i1 %409, label %419, label %425

; <label>:419:                                    ; preds = %418
  %420 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %423 = load i32, i32* %422, align 16
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %423)
  br label %427

; <label>:425:                                    ; preds = %418
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %427

; <label>:427:                                    ; preds = %425, %419
  ret i32 0

; <label>:428:                                    ; preds = %24, %15
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %430
  store i32 0, i32* %431, align 4
  br label %24

; <label>:432:                                    ; preds = %66, %57
  store i32 0, i32* %2, align 4
  br label %66

; <label>:433:                                    ; preds = %101, %92
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %435
  store i32 1, i32* %436, align 4
  br label %101

; <label>:437:                                    ; preds = %127, %118
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %2, align 4
  br label %127

; <label>:442:                                    ; preds = %149, %140
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %3, align 4
  %445 = icmp sle i32 %443, %444
  br label %149

; <label>:446:                                    ; preds = %189, %180
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  store i32 %450, i32* %4, align 4
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %5, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  br label %189

; <label>:462:                                    ; preds = %223, %214
  br label %223

; <label>:463:                                    ; preds = %270, %261
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  store i32 %467, i32* %4, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %473
  store i32 %471, i32* %474, align 4
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  br label %270

; <label>:479:                                    ; preds = %304, %295
  br label %304

; <label>:480:                                    ; preds = %323, %314
  %481 = load i32, i32* %2, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = shl i32 %481, 1
  %485 = sub i32 0, %481
  %486 = add i32 %485, 1
  %487 = sub i32 %481, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %481
  %490 = add i32 %489, 1
  %491 = add nsw i32 %481, 1
  store i32 %491, i32* %2, align 4
  br label %323

; <label>:492:                                    ; preds = %347, %338
  %493 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %494 = load i32, i32* %493, align 16
  %495 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %496 = load i32, i32* %495, align 16
  %497 = sub i32 0, %494
  %498 = add i32 %497, %496
  %499 = sub i32 %494, %496
  %500 = mul i32 %499, %496
  %501 = shl i32 %494, %496
  %502 = shl i32 %494, %496
  %503 = sub nsw i32 %494, %496
  store i32 %503, i32* %8, align 4
  %504 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %505 = load i32, i32* %504, align 16
  store i32 %505, i32* %2, align 4
  br label %347

; <label>:506:                                    ; preds = %378, %369
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, %510
  %514 = sub i32 %511, %510
  %515 = mul i32 %514, %510
  %516 = sub i32 %511, %510
  %517 = mul i32 %516, %510
  %518 = shl i32 %511, %510
  %519 = shl i32 %511, %510
  %520 = shl i32 %511, %510
  %521 = sub i32 0, %511
  %522 = add i32 %521, %510
  %523 = sub i32 0, %511
  %524 = add i32 %523, %510
  %525 = add nsw i32 %511, %510
  store i32 %525, i32* %7, align 4
  br label %378

; <label>:526:                                    ; preds = %406, %397
  %527 = load i32, i32* %8, align 4
  %528 = load i32, i32* %7, align 4
  %529 = icmp eq i32 %527, %528
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
