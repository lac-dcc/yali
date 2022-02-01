; ModuleID = 'source-C-CXX/45/88.c'
source_filename = "source-C-CXX/45/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x [100 x i32]], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %312

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %38
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %321

; <label>:56:                                     ; preds = %47, %321
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %321

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %27

; <label>:69:                                     ; preds = %27
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %290, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sdiv i32 %73, 2
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  %80 = sdiv i32 %79, 2
  %81 = icmp slt i32 %77, %80
  br label %82

; <label>:82:                                     ; preds = %76, %70
  %83 = phi i1 [ false, %70 ], [ %81, %76 ]
  br i1 %83, label %84, label %293

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %16, align 4
  store i32 %85, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %101, %84
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %16, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %86

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %16, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sge i32 %106, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %104
  br label %293

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %169, %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %322

; <label>:124:                                    ; preds = %115, %322
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %322

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %172

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %330

; <label>:148:                                    ; preds = %139, %330
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %16, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %330

; <label>:168:                                    ; preds = %148
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  br label %115

; <label>:172:                                    ; preds = %138
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %16, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 2
  %177 = load i32, i32* %16, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %172
  br label %293

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sub nsw i32 %183, 2
  store i32 %184, i32* %14, align 4
  br label %185

; <label>:185:                                    ; preds = %219, %180
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %16, align 4
  %188 = icmp sge i32 %186, %187
  br i1 %188, label %189, label %222

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %356

; <label>:198:                                    ; preds = %189, %356
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %203
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %356

; <label>:218:                                    ; preds = %198
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %14, align 4
  br label %185

; <label>:222:                                    ; preds = %185
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %381

; <label>:231:                                    ; preds = %222, %381
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %16, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 2
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  %238 = icmp slt i32 %235, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %381

; <label>:247:                                    ; preds = %231
  br i1 %238, label %248, label %249

; <label>:248:                                    ; preds = %247
  br label %293

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 2
  store i32 %253, i32* %13, align 4
  br label %254

; <label>:254:                                    ; preds = %288, %249
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  %258 = icmp sge i32 %255, %257
  br i1 %258, label %259, label %289

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %261
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %414

; <label>:277:                                    ; preds = %268, %414
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %13, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %414

; <label>:288:                                    ; preds = %277
  br label %254

; <label>:289:                                    ; preds = %254
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %70

; <label>:293:                                    ; preds = %248, %179, %111, %82
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %431

; <label>:302:                                    ; preds = %293, %431
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %431

; <label>:311:                                    ; preds = %302
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca [100 x [100 x i32]], align 16
  %319 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %314, i32* %315)
  store i32 0, i32* %316, align 4
  br label %9

; <label>:321:                                    ; preds = %56, %47
  br label %56

; <label>:322:                                    ; preds = %124, %115
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %16, align 4
  %326 = sub i32 %324, %325
  %327 = mul i32 %326, %325
  %328 = sub nsw i32 %324, %325
  %329 = icmp slt i32 %323, %328
  br label %124

; <label>:330:                                    ; preds = %148, %139
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %332
  %334 = load i32, i32* %12, align 4
  %335 = load i32, i32* %16, align 4
  %336 = shl i32 %334, %335
  %337 = sub i32 0, %334
  %338 = add i32 %337, %335
  %339 = sub i32 0, %334
  %340 = add i32 %339, %335
  %341 = sub i32 %334, %335
  %342 = mul i32 %341, %335
  %343 = sub i32 %334, %335
  %344 = mul i32 %343, %335
  %345 = shl i32 %334, %335
  %346 = sub i32 0, %334
  %347 = add i32 %346, %335
  %348 = sub nsw i32 %334, %335
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = sub nsw i32 %348, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %354)
  br label %148

; <label>:356:                                    ; preds = %198, %189
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %16, align 4
  %359 = shl i32 %357, %358
  %360 = sub i32 0, %357
  %361 = add i32 %360, %358
  %362 = shl i32 %357, %358
  %363 = shl i32 %357, %358
  %364 = shl i32 %357, %358
  %365 = sub i32 %357, %358
  %366 = mul i32 %365, %358
  %367 = sub i32 %357, %358
  %368 = mul i32 %367, %358
  %369 = sub i32 0, %357
  %370 = add i32 %369, %358
  %371 = sub nsw i32 %357, %358
  %372 = shl i32 %371, 1
  %373 = sub nsw i32 %371, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %15, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  br label %198

; <label>:381:                                    ; preds = %231, %222
  %382 = load i32, i32* %11, align 4
  %383 = load i32, i32* %16, align 4
  %384 = sub i32 0, %382
  %385 = add i32 %384, %383
  %386 = sub i32 0, %382
  %387 = add i32 %386, %383
  %388 = sub i32 0, %382
  %389 = add i32 %388, %383
  %390 = shl i32 %382, %383
  %391 = shl i32 %382, %383
  %392 = sub nsw i32 %382, %383
  %393 = shl i32 %392, 2
  %394 = shl i32 %392, 2
  %395 = shl i32 %392, 2
  %396 = sub i32 %392, 2
  %397 = mul i32 %396, 2
  %398 = sub i32 %392, 2
  %399 = mul i32 %398, 2
  %400 = sub nsw i32 %392, 2
  %401 = load i32, i32* %16, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %401, 1
  %409 = shl i32 %401, 1
  %410 = sub i32 0, %401
  %411 = add i32 %410, 1
  %412 = add nsw i32 %401, 1
  %413 = icmp slt i32 %400, %412
  br label %231

; <label>:414:                                    ; preds = %277, %268
  %415 = load i32, i32* %13, align 4
  %416 = shl i32 %415, -1
  %417 = sub i32 %415, -1
  %418 = mul i32 %417, -1
  %419 = sub i32 0, %415
  %420 = add i32 %419, -1
  %421 = sub i32 %415, -1
  %422 = mul i32 %421, -1
  %423 = shl i32 %415, -1
  %424 = shl i32 %415, -1
  %425 = shl i32 %415, -1
  %426 = sub i32 %415, -1
  %427 = mul i32 %426, -1
  %428 = sub i32 %415, -1
  %429 = mul i32 %428, -1
  %430 = add nsw i32 %415, -1
  store i32 %430, i32* %13, align 4
  br label %277

; <label>:431:                                    ; preds = %302, %293
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
