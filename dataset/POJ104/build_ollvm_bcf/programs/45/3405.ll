; ModuleID = 'source-C-CXX/45/3405.c'
source_filename = "source-C-CXX/45/3405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1151

; <label>:29:                                     ; preds = %20, %1151
  store i32 0, i32* %5, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1151

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %16

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1152

; <label>:67:                                     ; preds = %58, %1152
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1152

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %597

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %1156

; <label>:89:                                     ; preds = %80, %1156
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1156

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %294

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %1168

; <label>:111:                                    ; preds = %102, %1168
  %112 = load i32, i32* %3, align 4
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1168

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %292, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1173

; <label>:132:                                    ; preds = %123, %1173
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %12, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1173

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %293

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  store i32 %146, i32* %7, align 4
  br label %147

; <label>:147:                                    ; preds = %163, %145
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %166

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  br label %147

; <label>:166:                                    ; preds = %147
  %167 = load i32, i32* %6, align 4
  store i32 %167, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %187, %166
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %175
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  br label %168

; <label>:190:                                    ; preds = %168
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  br label %195

; <label>:195:                                    ; preds = %229, %190
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1177

; <label>:204:                                    ; preds = %195, %1177
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %1177

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %232

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %222
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %11, align 4
  br label %195

; <label>:232:                                    ; preds = %216
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %268, %232
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %6, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %271

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1181

; <label>:250:                                    ; preds = %241, %1181
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1181

; <label>:267:                                    ; preds = %250
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %10, align 4
  br label %237

; <label>:271:                                    ; preds = %237
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1190

; <label>:281:                                    ; preds = %272, %1190
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1190

; <label>:292:                                    ; preds = %281
  br label %123

; <label>:293:                                    ; preds = %144
  br label %596

; <label>:294:                                    ; preds = %101
  %295 = load i32, i32* %3, align 4
  %296 = sdiv i32 %295, 2
  store i32 %296, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %297

; <label>:297:                                    ; preds = %538, %294
  %298 = load i32, i32* %6, align 4
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %539

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %6, align 4
  store i32 %302, i32* %7, align 4
  br label %303

; <label>:303:                                    ; preds = %337, %301
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %306, %307
  %309 = icmp slt i32 %304, %308
  br i1 %309, label %310, label %340

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1208

; <label>:319:                                    ; preds = %310, %1208
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %321
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %1208

; <label>:336:                                    ; preds = %319
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  br label %303

; <label>:340:                                    ; preds = %303
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %1217

; <label>:349:                                    ; preds = %340, %1217
  %350 = load i32, i32* %6, align 4
  store i32 %350, i32* %9, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1217

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %415, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1219

; <label>:369:                                    ; preds = %360, %1219
  %370 = load i32, i32* %9, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub nsw i32 %371, 1
  %373 = load i32, i32* %6, align 4
  %374 = sub nsw i32 %372, %373
  %375 = icmp slt i32 %370, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1219

; <label>:384:                                    ; preds = %369
  br i1 %375, label %385, label %418

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1240

; <label>:394:                                    ; preds = %385, %1240
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sub nsw i32 %398, %399
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %1240

; <label>:414:                                    ; preds = %394
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %9, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %9, align 4
  br label %360

; <label>:418:                                    ; preds = %384
  %419 = load i32, i32* %3, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sub nsw i32 %419, %420
  %422 = sub nsw i32 %421, 1
  store i32 %422, i32* %11, align 4
  br label %423

; <label>:423:                                    ; preds = %475, %418
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1271

; <label>:432:                                    ; preds = %423, %1271
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %6, align 4
  %435 = icmp sgt i32 %433, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1271

; <label>:444:                                    ; preds = %432
  br i1 %435, label %445, label %478

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1275

; <label>:454:                                    ; preds = %445, %1275
  %455 = load i32, i32* %2, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sub nsw i32 %455, %456
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %459
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1275

; <label>:474:                                    ; preds = %454
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %11, align 4
  %477 = add nsw i32 %476, -1
  store i32 %477, i32* %11, align 4
  br label %423

; <label>:478:                                    ; preds = %444
  %479 = load i32, i32* %2, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sub nsw i32 %479, %480
  %482 = sub nsw i32 %481, 1
  store i32 %482, i32* %10, align 4
  br label %483

; <label>:483:                                    ; preds = %514, %478
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1306

; <label>:492:                                    ; preds = %483, %1306
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* %6, align 4
  %495 = icmp sgt i32 %493, %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1306

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %517

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %10, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %507
  %509 = load i32, i32* %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], [100 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %512)
  br label %514

; <label>:514:                                    ; preds = %505
  %515 = load i32, i32* %10, align 4
  %516 = add nsw i32 %515, -1
  store i32 %516, i32* %10, align 4
  br label %483

; <label>:517:                                    ; preds = %504
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1310

; <label>:527:                                    ; preds = %518, %1310
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %6, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1310

; <label>:538:                                    ; preds = %527
  br label %297

; <label>:539:                                    ; preds = %297
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1321

; <label>:548:                                    ; preds = %539, %1321
  %549 = load i32, i32* %12, align 4
  store i32 %549, i32* %8, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1321

; <label>:558:                                    ; preds = %548
  br label %559

; <label>:559:                                    ; preds = %592, %558
  %560 = load i32, i32* %8, align 4
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %12, align 4
  %563 = sub nsw i32 %561, %562
  %564 = icmp slt i32 %560, %563
  br i1 %564, label %565, label %595

; <label>:565:                                    ; preds = %559
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1323

; <label>:574:                                    ; preds = %565, %1323
  %575 = load i32, i32* %8, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %576
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %577, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1323

; <label>:591:                                    ; preds = %574
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %8, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %8, align 4
  br label %559

; <label>:595:                                    ; preds = %559
  br label %596

; <label>:596:                                    ; preds = %595, %293
  br label %1150

; <label>:597:                                    ; preds = %79
  %598 = load i32, i32* %2, align 4
  %599 = srem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %865

; <label>:601:                                    ; preds = %597
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1332

; <label>:610:                                    ; preds = %601, %1332
  %611 = load i32, i32* %2, align 4
  %612 = sdiv i32 %611, 2
  store i32 %612, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1332

; <label>:621:                                    ; preds = %610
  br label %622

; <label>:622:                                    ; preds = %861, %621
  %623 = load i32, i32* %6, align 4
  %624 = load i32, i32* %12, align 4
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %864

; <label>:626:                                    ; preds = %622
  %627 = load i32, i32* %6, align 4
  store i32 %627, i32* %7, align 4
  br label %628

; <label>:628:                                    ; preds = %680, %626
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1336

; <label>:637:                                    ; preds = %628, %1336
  %638 = load i32, i32* %7, align 4
  %639 = load i32, i32* %3, align 4
  %640 = sub nsw i32 %639, 1
  %641 = load i32, i32* %6, align 4
  %642 = sub nsw i32 %640, %641
  %643 = icmp slt i32 %638, %642
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1336

; <label>:652:                                    ; preds = %637
  br i1 %643, label %653, label %683

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1353

; <label>:662:                                    ; preds = %653, %1353
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %664
  %666 = load i32, i32* %7, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %669)
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %1353

; <label>:679:                                    ; preds = %662
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* %7, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %7, align 4
  br label %628

; <label>:683:                                    ; preds = %652
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %1362

; <label>:692:                                    ; preds = %683, %1362
  %693 = load i32, i32* %6, align 4
  store i32 %693, i32* %9, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1362

; <label>:702:                                    ; preds = %692
  br label %703

; <label>:703:                                    ; preds = %778, %702
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1364

; <label>:712:                                    ; preds = %703, %1364
  %713 = load i32, i32* %9, align 4
  %714 = load i32, i32* %2, align 4
  %715 = sub nsw i32 %714, 1
  %716 = load i32, i32* %6, align 4
  %717 = sub nsw i32 %715, %716
  %718 = icmp slt i32 %713, %717
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1364

; <label>:727:                                    ; preds = %712
  br i1 %718, label %728, label %779

; <label>:728:                                    ; preds = %727
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1379

; <label>:737:                                    ; preds = %728, %1379
  %738 = load i32, i32* %9, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %739
  %741 = load i32, i32* %3, align 4
  %742 = load i32, i32* %6, align 4
  %743 = sub nsw i32 %741, %742
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i32], [100 x i32]* %740, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %747)
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1379

; <label>:757:                                    ; preds = %737
  br label %758

; <label>:758:                                    ; preds = %757
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1407

; <label>:767:                                    ; preds = %758, %1407
  %768 = load i32, i32* %9, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %9, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1407

; <label>:778:                                    ; preds = %767
  br label %703

; <label>:779:                                    ; preds = %727
  %780 = load i32, i32* %3, align 4
  %781 = load i32, i32* %6, align 4
  %782 = sub nsw i32 %780, %781
  %783 = sub nsw i32 %782, 1
  store i32 %783, i32* %11, align 4
  br label %784

; <label>:784:                                    ; preds = %818, %779
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1412

; <label>:793:                                    ; preds = %784, %1412
  %794 = load i32, i32* %11, align 4
  %795 = load i32, i32* %6, align 4
  %796 = icmp sgt i32 %794, %795
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1412

; <label>:805:                                    ; preds = %793
  br i1 %796, label %806, label %821

; <label>:806:                                    ; preds = %805
  %807 = load i32, i32* %2, align 4
  %808 = load i32, i32* %6, align 4
  %809 = sub nsw i32 %807, %808
  %810 = sub nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %811
  %813 = load i32, i32* %11, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x i32], [100 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %816)
  br label %818

; <label>:818:                                    ; preds = %806
  %819 = load i32, i32* %11, align 4
  %820 = add nsw i32 %819, -1
  store i32 %820, i32* %11, align 4
  br label %784

; <label>:821:                                    ; preds = %805
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1416

; <label>:830:                                    ; preds = %821, %1416
  %831 = load i32, i32* %2, align 4
  %832 = load i32, i32* %6, align 4
  %833 = sub nsw i32 %831, %832
  %834 = sub nsw i32 %833, 1
  store i32 %834, i32* %10, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %1416

; <label>:843:                                    ; preds = %830
  br label %844

; <label>:844:                                    ; preds = %857, %843
  %845 = load i32, i32* %10, align 4
  %846 = load i32, i32* %6, align 4
  %847 = icmp sgt i32 %845, %846
  br i1 %847, label %848, label %860

; <label>:848:                                    ; preds = %844
  %849 = load i32, i32* %10, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %850
  %852 = load i32, i32* %6, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [100 x i32], [100 x i32]* %851, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %855)
  br label %857

; <label>:857:                                    ; preds = %848
  %858 = load i32, i32* %10, align 4
  %859 = add nsw i32 %858, -1
  store i32 %859, i32* %10, align 4
  br label %844

; <label>:860:                                    ; preds = %844
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* %6, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, i32* %6, align 4
  br label %622

; <label>:864:                                    ; preds = %622
  br label %1149

; <label>:865:                                    ; preds = %597
  %866 = load i32, i32* %2, align 4
  %867 = sdiv i32 %866, 2
  store i32 %867, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %868

; <label>:868:                                    ; preds = %1071, %865
  %869 = load i32, i32* %6, align 4
  %870 = load i32, i32* %12, align 4
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %1074

; <label>:872:                                    ; preds = %868
  %873 = load i32, i32* %6, align 4
  store i32 %873, i32* %7, align 4
  br label %874

; <label>:874:                                    ; preds = %890, %872
  %875 = load i32, i32* %7, align 4
  %876 = load i32, i32* %3, align 4
  %877 = sub nsw i32 %876, 1
  %878 = load i32, i32* %6, align 4
  %879 = sub nsw i32 %877, %878
  %880 = icmp slt i32 %875, %879
  br i1 %880, label %881, label %893

; <label>:881:                                    ; preds = %874
  %882 = load i32, i32* %6, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %883
  %885 = load i32, i32* %7, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [100 x i32], [100 x i32]* %884, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %888)
  br label %890

; <label>:890:                                    ; preds = %881
  %891 = load i32, i32* %7, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, i32* %7, align 4
  br label %874

; <label>:893:                                    ; preds = %874
  %894 = load i32, i32* %6, align 4
  store i32 %894, i32* %9, align 4
  br label %895

; <label>:895:                                    ; preds = %952, %893
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1440

; <label>:904:                                    ; preds = %895, %1440
  %905 = load i32, i32* %9, align 4
  %906 = load i32, i32* %2, align 4
  %907 = sub nsw i32 %906, 1
  %908 = load i32, i32* %6, align 4
  %909 = sub nsw i32 %907, %908
  %910 = icmp slt i32 %905, %909
  %911 = load i32, i32* @x
  %912 = load i32, i32* @y
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %919, label %1440

; <label>:919:                                    ; preds = %904
  br i1 %910, label %920, label %953

; <label>:920:                                    ; preds = %919
  %921 = load i32, i32* %9, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %922
  %924 = load i32, i32* %3, align 4
  %925 = load i32, i32* %6, align 4
  %926 = sub nsw i32 %924, %925
  %927 = sub nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [100 x i32], [100 x i32]* %923, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %930)
  br label %932

; <label>:932:                                    ; preds = %920
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %1465

; <label>:941:                                    ; preds = %932, %1465
  %942 = load i32, i32* %9, align 4
  %943 = add nsw i32 %942, 1
  store i32 %943, i32* %9, align 4
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1465

; <label>:952:                                    ; preds = %941
  br label %895

; <label>:953:                                    ; preds = %919
  %954 = load i32, i32* %3, align 4
  %955 = load i32, i32* %6, align 4
  %956 = sub nsw i32 %954, %955
  %957 = sub nsw i32 %956, 1
  store i32 %957, i32* %11, align 4
  br label %958

; <label>:958:                                    ; preds = %1010, %953
  %959 = load i32, i32* @x
  %960 = load i32, i32* @y
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1479

; <label>:967:                                    ; preds = %958, %1479
  %968 = load i32, i32* %11, align 4
  %969 = load i32, i32* %6, align 4
  %970 = icmp sgt i32 %968, %969
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1479

; <label>:979:                                    ; preds = %967
  br i1 %970, label %980, label %1013

; <label>:980:                                    ; preds = %979
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1483

; <label>:989:                                    ; preds = %980, %1483
  %990 = load i32, i32* %2, align 4
  %991 = load i32, i32* %6, align 4
  %992 = sub nsw i32 %990, %991
  %993 = sub nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %994
  %996 = load i32, i32* %11, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [100 x i32], [100 x i32]* %995, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %999)
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 %1001, 1
  %1004 = mul i32 %1001, %1003
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1002, 10
  %1008 = or i1 %1006, %1007
  br i1 %1008, label %1009, label %1483

; <label>:1009:                                   ; preds = %989
  br label %1010

; <label>:1010:                                   ; preds = %1009
  %1011 = load i32, i32* %11, align 4
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, i32* %11, align 4
  br label %958

; <label>:1013:                                   ; preds = %979
  %1014 = load i32, i32* %2, align 4
  %1015 = load i32, i32* %6, align 4
  %1016 = sub nsw i32 %1014, %1015
  %1017 = sub nsw i32 %1016, 1
  store i32 %1017, i32* %10, align 4
  br label %1018

; <label>:1018:                                   ; preds = %1069, %1013
  %1019 = load i32, i32* %10, align 4
  %1020 = load i32, i32* %6, align 4
  %1021 = icmp sgt i32 %1019, %1020
  br i1 %1021, label %1022, label %1070

; <label>:1022:                                   ; preds = %1018
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %1031, label %1510

; <label>:1031:                                   ; preds = %1022, %1510
  %1032 = load i32, i32* %10, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1033
  %1035 = load i32, i32* %6, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [100 x i32], [100 x i32]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1038)
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1510

; <label>:1048:                                   ; preds = %1031
  br label %1049

; <label>:1049:                                   ; preds = %1048
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1519

; <label>:1058:                                   ; preds = %1049, %1519
  %1059 = load i32, i32* %10, align 4
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, i32* %10, align 4
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %1069, label %1519

; <label>:1069:                                   ; preds = %1058
  br label %1018

; <label>:1070:                                   ; preds = %1018
  br label %1071

; <label>:1071:                                   ; preds = %1070
  %1072 = load i32, i32* %6, align 4
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, i32* %6, align 4
  br label %868

; <label>:1074:                                   ; preds = %868
  %1075 = load i32, i32* %12, align 4
  store i32 %1075, i32* %8, align 4
  br label %1076

; <label>:1076:                                   ; preds = %1127, %1074
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1085, label %1529

; <label>:1085:                                   ; preds = %1076, %1529
  %1086 = load i32, i32* %8, align 4
  %1087 = load i32, i32* %3, align 4
  %1088 = load i32, i32* %12, align 4
  %1089 = sub nsw i32 %1087, %1088
  %1090 = icmp slt i32 %1086, %1089
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, 1
  %1094 = mul i32 %1091, %1093
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1092, 10
  %1098 = or i1 %1096, %1097
  br i1 %1098, label %1099, label %1529

; <label>:1099:                                   ; preds = %1085
  br i1 %1090, label %1100, label %1130

; <label>:1100:                                   ; preds = %1099
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1538

; <label>:1109:                                   ; preds = %1100, %1538
  %1110 = load i32, i32* %12, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1111
  %1113 = load i32, i32* %8, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [100 x i32], [100 x i32]* %1112, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1116)
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %1126, label %1538

; <label>:1126:                                   ; preds = %1109
  br label %1127

; <label>:1127:                                   ; preds = %1126
  %1128 = load i32, i32* %8, align 4
  %1129 = add nsw i32 %1128, 1
  store i32 %1129, i32* %8, align 4
  br label %1076

; <label>:1130:                                   ; preds = %1099
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %1139, label %1547

; <label>:1139:                                   ; preds = %1130, %1547
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = sub i32 %1140, 1
  %1143 = mul i32 %1140, %1142
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1141, 10
  %1147 = or i1 %1145, %1146
  br i1 %1147, label %1148, label %1547

; <label>:1148:                                   ; preds = %1139
  br label %1149

; <label>:1149:                                   ; preds = %1148, %864
  br label %1150

; <label>:1150:                                   ; preds = %1149, %596
  ret i32 0

; <label>:1151:                                   ; preds = %29, %20
  store i32 0, i32* %5, align 4
  br label %29

; <label>:1152:                                   ; preds = %67, %58
  %1153 = load i32, i32* %2, align 4
  %1154 = load i32, i32* %3, align 4
  %1155 = icmp sge i32 %1153, %1154
  br label %67

; <label>:1156:                                   ; preds = %89, %80
  %1157 = load i32, i32* %3, align 4
  %1158 = sub i32 %1157, 2
  %1159 = mul i32 %1158, 2
  %1160 = shl i32 %1157, 2
  %1161 = shl i32 %1157, 2
  %1162 = shl i32 %1157, 2
  %1163 = shl i32 %1157, 2
  %1164 = sub i32 0, %1157
  %1165 = add i32 %1164, 2
  %1166 = srem i32 %1157, 2
  %1167 = icmp eq i32 %1166, 0
  br label %89

; <label>:1168:                                   ; preds = %111, %102
  %1169 = load i32, i32* %3, align 4
  %1170 = sub i32 %1169, 2
  %1171 = mul i32 %1170, 2
  %1172 = sdiv i32 %1169, 2
  store i32 %1172, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %111

; <label>:1173:                                   ; preds = %132, %123
  %1174 = load i32, i32* %6, align 4
  %1175 = load i32, i32* %12, align 4
  %1176 = icmp slt i32 %1174, %1175
  br label %132

; <label>:1177:                                   ; preds = %204, %195
  %1178 = load i32, i32* %11, align 4
  %1179 = load i32, i32* %6, align 4
  %1180 = icmp sgt i32 %1178, %1179
  br label %204

; <label>:1181:                                   ; preds = %250, %241
  %1182 = load i32, i32* %10, align 4
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1183
  %1185 = load i32, i32* %6, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [100 x i32], [100 x i32]* %1184, i64 0, i64 %1186
  %1188 = load i32, i32* %1187, align 4
  %1189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1188)
  br label %250

; <label>:1190:                                   ; preds = %281, %272
  %1191 = load i32, i32* %6, align 4
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1192, 1
  %1194 = sub i32 0, %1191
  %1195 = add i32 %1194, 1
  %1196 = shl i32 %1191, 1
  %1197 = sub i32 %1191, 1
  %1198 = mul i32 %1197, 1
  %1199 = sub i32 %1191, 1
  %1200 = mul i32 %1199, 1
  %1201 = sub i32 %1191, 1
  %1202 = mul i32 %1201, 1
  %1203 = sub i32 %1191, 1
  %1204 = mul i32 %1203, 1
  %1205 = sub i32 0, %1191
  %1206 = add i32 %1205, 1
  %1207 = add nsw i32 %1191, 1
  store i32 %1207, i32* %6, align 4
  br label %281

; <label>:1208:                                   ; preds = %319, %310
  %1209 = load i32, i32* %6, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1210
  %1212 = load i32, i32* %7, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds [100 x i32], [100 x i32]* %1211, i64 0, i64 %1213
  %1215 = load i32, i32* %1214, align 4
  %1216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1215)
  br label %319

; <label>:1217:                                   ; preds = %349, %340
  %1218 = load i32, i32* %6, align 4
  store i32 %1218, i32* %9, align 4
  br label %349

; <label>:1219:                                   ; preds = %369, %360
  %1220 = load i32, i32* %9, align 4
  %1221 = load i32, i32* %2, align 4
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1222, 1
  %1224 = sub nsw i32 %1221, 1
  %1225 = load i32, i32* %6, align 4
  %1226 = sub i32 %1224, %1225
  %1227 = mul i32 %1226, %1225
  %1228 = sub i32 0, %1224
  %1229 = add i32 %1228, %1225
  %1230 = sub i32 0, %1224
  %1231 = add i32 %1230, %1225
  %1232 = sub i32 0, %1224
  %1233 = add i32 %1232, %1225
  %1234 = shl i32 %1224, %1225
  %1235 = sub i32 %1224, %1225
  %1236 = mul i32 %1235, %1225
  %1237 = shl i32 %1224, %1225
  %1238 = sub nsw i32 %1224, %1225
  %1239 = icmp slt i32 %1220, %1238
  br label %369

; <label>:1240:                                   ; preds = %394, %385
  %1241 = load i32, i32* %9, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1242
  %1244 = load i32, i32* %3, align 4
  %1245 = load i32, i32* %6, align 4
  %1246 = shl i32 %1244, %1245
  %1247 = sub i32 0, %1244
  %1248 = add i32 %1247, %1245
  %1249 = shl i32 %1244, %1245
  %1250 = sub i32 %1244, %1245
  %1251 = mul i32 %1250, %1245
  %1252 = shl i32 %1244, %1245
  %1253 = sub nsw i32 %1244, %1245
  %1254 = sub i32 %1253, 1
  %1255 = mul i32 %1254, 1
  %1256 = sub i32 0, %1253
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1253, 1
  %1259 = mul i32 %1258, 1
  %1260 = sub i32 %1253, 1
  %1261 = mul i32 %1260, 1
  %1262 = sub i32 0, %1253
  %1263 = add i32 %1262, 1
  %1264 = sub i32 0, %1253
  %1265 = add i32 %1264, 1
  %1266 = sub nsw i32 %1253, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [100 x i32], [100 x i32]* %1243, i64 0, i64 %1267
  %1269 = load i32, i32* %1268, align 4
  %1270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1269)
  br label %394

; <label>:1271:                                   ; preds = %432, %423
  %1272 = load i32, i32* %11, align 4
  %1273 = load i32, i32* %6, align 4
  %1274 = icmp sgt i32 %1272, %1273
  br label %432

; <label>:1275:                                   ; preds = %454, %445
  %1276 = load i32, i32* %2, align 4
  %1277 = load i32, i32* %6, align 4
  %1278 = shl i32 %1276, %1277
  %1279 = sub i32 %1276, %1277
  %1280 = mul i32 %1279, %1277
  %1281 = shl i32 %1276, %1277
  %1282 = sub i32 %1276, %1277
  %1283 = mul i32 %1282, %1277
  %1284 = sub i32 0, %1276
  %1285 = add i32 %1284, %1277
  %1286 = sub nsw i32 %1276, %1277
  %1287 = shl i32 %1286, 1
  %1288 = sub i32 0, %1286
  %1289 = add i32 %1288, 1
  %1290 = sub i32 0, %1286
  %1291 = add i32 %1290, 1
  %1292 = shl i32 %1286, 1
  %1293 = shl i32 %1286, 1
  %1294 = sub i32 0, %1286
  %1295 = add i32 %1294, 1
  %1296 = sub i32 0, %1286
  %1297 = add i32 %1296, 1
  %1298 = sub nsw i32 %1286, 1
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1299
  %1301 = load i32, i32* %11, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [100 x i32], [100 x i32]* %1300, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1304)
  br label %454

; <label>:1306:                                   ; preds = %492, %483
  %1307 = load i32, i32* %10, align 4
  %1308 = load i32, i32* %6, align 4
  %1309 = icmp sgt i32 %1307, %1308
  br label %492

; <label>:1310:                                   ; preds = %527, %518
  %1311 = load i32, i32* %6, align 4
  %1312 = sub i32 0, %1311
  %1313 = add i32 %1312, 1
  %1314 = shl i32 %1311, 1
  %1315 = sub i32 0, %1311
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1311, 1
  %1318 = mul i32 %1317, 1
  %1319 = shl i32 %1311, 1
  %1320 = add nsw i32 %1311, 1
  store i32 %1320, i32* %6, align 4
  br label %527

; <label>:1321:                                   ; preds = %548, %539
  %1322 = load i32, i32* %12, align 4
  store i32 %1322, i32* %8, align 4
  br label %548

; <label>:1323:                                   ; preds = %574, %565
  %1324 = load i32, i32* %8, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1325
  %1327 = load i32, i32* %12, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [100 x i32], [100 x i32]* %1326, i64 0, i64 %1328
  %1330 = load i32, i32* %1329, align 4
  %1331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1330)
  br label %574

; <label>:1332:                                   ; preds = %610, %601
  %1333 = load i32, i32* %2, align 4
  %1334 = shl i32 %1333, 2
  %1335 = sdiv i32 %1333, 2
  store i32 %1335, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %610

; <label>:1336:                                   ; preds = %637, %628
  %1337 = load i32, i32* %7, align 4
  %1338 = load i32, i32* %3, align 4
  %1339 = sub i32 0, %1338
  %1340 = add i32 %1339, 1
  %1341 = sub nsw i32 %1338, 1
  %1342 = load i32, i32* %6, align 4
  %1343 = shl i32 %1341, %1342
  %1344 = sub i32 0, %1341
  %1345 = add i32 %1344, %1342
  %1346 = shl i32 %1341, %1342
  %1347 = shl i32 %1341, %1342
  %1348 = sub i32 0, %1341
  %1349 = add i32 %1348, %1342
  %1350 = shl i32 %1341, %1342
  %1351 = sub nsw i32 %1341, %1342
  %1352 = icmp slt i32 %1337, %1351
  br label %637

; <label>:1353:                                   ; preds = %662, %653
  %1354 = load i32, i32* %6, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1355
  %1357 = load i32, i32* %7, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [100 x i32], [100 x i32]* %1356, i64 0, i64 %1358
  %1360 = load i32, i32* %1359, align 4
  %1361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1360)
  br label %662

; <label>:1362:                                   ; preds = %692, %683
  %1363 = load i32, i32* %6, align 4
  store i32 %1363, i32* %9, align 4
  br label %692

; <label>:1364:                                   ; preds = %712, %703
  %1365 = load i32, i32* %9, align 4
  %1366 = load i32, i32* %2, align 4
  %1367 = shl i32 %1366, 1
  %1368 = sub nsw i32 %1366, 1
  %1369 = load i32, i32* %6, align 4
  %1370 = sub i32 %1368, %1369
  %1371 = mul i32 %1370, %1369
  %1372 = shl i32 %1368, %1369
  %1373 = shl i32 %1368, %1369
  %1374 = sub i32 0, %1368
  %1375 = add i32 %1374, %1369
  %1376 = shl i32 %1368, %1369
  %1377 = sub nsw i32 %1368, %1369
  %1378 = icmp slt i32 %1365, %1377
  br label %712

; <label>:1379:                                   ; preds = %737, %728
  %1380 = load i32, i32* %9, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1381
  %1383 = load i32, i32* %3, align 4
  %1384 = load i32, i32* %6, align 4
  %1385 = shl i32 %1383, %1384
  %1386 = sub i32 0, %1383
  %1387 = add i32 %1386, %1384
  %1388 = sub i32 0, %1383
  %1389 = add i32 %1388, %1384
  %1390 = shl i32 %1383, %1384
  %1391 = sub nsw i32 %1383, %1384
  %1392 = sub i32 %1391, 1
  %1393 = mul i32 %1392, 1
  %1394 = sub i32 %1391, 1
  %1395 = mul i32 %1394, 1
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1396, 1
  %1398 = sub i32 %1391, 1
  %1399 = mul i32 %1398, 1
  %1400 = sub i32 %1391, 1
  %1401 = mul i32 %1400, 1
  %1402 = sub nsw i32 %1391, 1
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds [100 x i32], [100 x i32]* %1382, i64 0, i64 %1403
  %1405 = load i32, i32* %1404, align 4
  %1406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1405)
  br label %737

; <label>:1407:                                   ; preds = %767, %758
  %1408 = load i32, i32* %9, align 4
  %1409 = sub i32 %1408, 1
  %1410 = mul i32 %1409, 1
  %1411 = add nsw i32 %1408, 1
  store i32 %1411, i32* %9, align 4
  br label %767

; <label>:1412:                                   ; preds = %793, %784
  %1413 = load i32, i32* %11, align 4
  %1414 = load i32, i32* %6, align 4
  %1415 = icmp sgt i32 %1413, %1414
  br label %793

; <label>:1416:                                   ; preds = %830, %821
  %1417 = load i32, i32* %2, align 4
  %1418 = load i32, i32* %6, align 4
  %1419 = sub i32 %1417, %1418
  %1420 = mul i32 %1419, %1418
  %1421 = sub i32 %1417, %1418
  %1422 = mul i32 %1421, %1418
  %1423 = sub i32 %1417, %1418
  %1424 = mul i32 %1423, %1418
  %1425 = sub i32 0, %1417
  %1426 = add i32 %1425, %1418
  %1427 = sub i32 %1417, %1418
  %1428 = mul i32 %1427, %1418
  %1429 = shl i32 %1417, %1418
  %1430 = sub i32 0, %1417
  %1431 = add i32 %1430, %1418
  %1432 = sub nsw i32 %1417, %1418
  %1433 = shl i32 %1432, 1
  %1434 = sub i32 0, %1432
  %1435 = add i32 %1434, 1
  %1436 = shl i32 %1432, 1
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1437, 1
  %1439 = sub nsw i32 %1432, 1
  store i32 %1439, i32* %10, align 4
  br label %830

; <label>:1440:                                   ; preds = %904, %895
  %1441 = load i32, i32* %9, align 4
  %1442 = load i32, i32* %2, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1443, 1
  %1445 = sub i32 %1442, 1
  %1446 = mul i32 %1445, 1
  %1447 = shl i32 %1442, 1
  %1448 = shl i32 %1442, 1
  %1449 = shl i32 %1442, 1
  %1450 = sub nsw i32 %1442, 1
  %1451 = load i32, i32* %6, align 4
  %1452 = sub i32 %1450, %1451
  %1453 = mul i32 %1452, %1451
  %1454 = sub i32 0, %1450
  %1455 = add i32 %1454, %1451
  %1456 = sub i32 %1450, %1451
  %1457 = mul i32 %1456, %1451
  %1458 = sub i32 0, %1450
  %1459 = add i32 %1458, %1451
  %1460 = shl i32 %1450, %1451
  %1461 = sub i32 0, %1450
  %1462 = add i32 %1461, %1451
  %1463 = sub nsw i32 %1450, %1451
  %1464 = icmp slt i32 %1441, %1463
  br label %904

; <label>:1465:                                   ; preds = %941, %932
  %1466 = load i32, i32* %9, align 4
  %1467 = sub i32 0, %1466
  %1468 = add i32 %1467, 1
  %1469 = shl i32 %1466, 1
  %1470 = shl i32 %1466, 1
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1471, 1
  %1473 = sub i32 0, %1466
  %1474 = add i32 %1473, 1
  %1475 = shl i32 %1466, 1
  %1476 = sub i32 %1466, 1
  %1477 = mul i32 %1476, 1
  %1478 = add nsw i32 %1466, 1
  store i32 %1478, i32* %9, align 4
  br label %941

; <label>:1479:                                   ; preds = %967, %958
  %1480 = load i32, i32* %11, align 4
  %1481 = load i32, i32* %6, align 4
  %1482 = icmp sgt i32 %1480, %1481
  br label %967

; <label>:1483:                                   ; preds = %989, %980
  %1484 = load i32, i32* %2, align 4
  %1485 = load i32, i32* %6, align 4
  %1486 = sub i32 %1484, %1485
  %1487 = mul i32 %1486, %1485
  %1488 = sub nsw i32 %1484, %1485
  %1489 = shl i32 %1488, 1
  %1490 = sub i32 0, %1488
  %1491 = add i32 %1490, 1
  %1492 = sub i32 %1488, 1
  %1493 = mul i32 %1492, 1
  %1494 = sub i32 0, %1488
  %1495 = add i32 %1494, 1
  %1496 = sub i32 %1488, 1
  %1497 = mul i32 %1496, 1
  %1498 = sub i32 0, %1488
  %1499 = add i32 %1498, 1
  %1500 = sub i32 %1488, 1
  %1501 = mul i32 %1500, 1
  %1502 = sub nsw i32 %1488, 1
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1503
  %1505 = load i32, i32* %11, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [100 x i32], [100 x i32]* %1504, i64 0, i64 %1506
  %1508 = load i32, i32* %1507, align 4
  %1509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1508)
  br label %989

; <label>:1510:                                   ; preds = %1031, %1022
  %1511 = load i32, i32* %10, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1512
  %1514 = load i32, i32* %6, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [100 x i32], [100 x i32]* %1513, i64 0, i64 %1515
  %1517 = load i32, i32* %1516, align 4
  %1518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1517)
  br label %1031

; <label>:1519:                                   ; preds = %1058, %1049
  %1520 = load i32, i32* %10, align 4
  %1521 = shl i32 %1520, -1
  %1522 = sub i32 0, %1520
  %1523 = add i32 %1522, -1
  %1524 = sub i32 0, %1520
  %1525 = add i32 %1524, -1
  %1526 = sub i32 %1520, -1
  %1527 = mul i32 %1526, -1
  %1528 = add nsw i32 %1520, -1
  store i32 %1528, i32* %10, align 4
  br label %1058

; <label>:1529:                                   ; preds = %1085, %1076
  %1530 = load i32, i32* %8, align 4
  %1531 = load i32, i32* %3, align 4
  %1532 = load i32, i32* %12, align 4
  %1533 = sub i32 0, %1531
  %1534 = add i32 %1533, %1532
  %1535 = shl i32 %1531, %1532
  %1536 = sub nsw i32 %1531, %1532
  %1537 = icmp slt i32 %1530, %1536
  br label %1085

; <label>:1538:                                   ; preds = %1109, %1100
  %1539 = load i32, i32* %12, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %1540
  %1542 = load i32, i32* %8, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [100 x i32], [100 x i32]* %1541, i64 0, i64 %1543
  %1545 = load i32, i32* %1544, align 4
  %1546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1545)
  br label %1109

; <label>:1547:                                   ; preds = %1139, %1130
  br label %1139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
