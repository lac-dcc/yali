; ModuleID = 'source-C-CXX/34/735.c'
source_filename = "source-C-CXX/34/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  %10 = alloca [8 x [8 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %87, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %320

; <label>:28:                                     ; preds = %19, %320
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %320

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %88

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %324

; <label>:50:                                     ; preds = %41, %324
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %324

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %332

; <label>:76:                                     ; preds = %67, %332
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %332

; <label>:87:                                     ; preds = %76
  br label %19

; <label>:88:                                     ; preds = %40
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %351

; <label>:98:                                     ; preds = %89, %351
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %351

; <label>:109:                                    ; preds = %98
  br label %14

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %311, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %314

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %363

; <label>:124:                                    ; preds = %115, %363
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  store i32 %129, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %363

; <label>:138:                                    ; preds = %124
  br label %139

; <label>:139:                                    ; preds = %201, %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %202

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %144, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %369

; <label>:162:                                    ; preds = %153, %369
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %369

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179, %143
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %378

; <label>:190:                                    ; preds = %181, %378
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %378

; <label>:201:                                    ; preds = %190
  br label %139

; <label>:202:                                    ; preds = %139
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %395

; <label>:211:                                    ; preds = %202, %395
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %395

; <label>:227:                                    ; preds = %211
  br label %228

; <label>:228:                                    ; preds = %280, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %403

; <label>:237:                                    ; preds = %228, %403
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %403

; <label>:249:                                    ; preds = %237
  br i1 %240, label %250, label %283

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %407

; <label>:259:                                    ; preds = %250, %407
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i32], [8 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %260, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %407

; <label>:277:                                    ; preds = %259
  br i1 %268, label %278, label %279

; <label>:278:                                    ; preds = %277
  store i32 0, i32* %11, align 4
  br label %283

; <label>:279:                                    ; preds = %277
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  br label %228

; <label>:283:                                    ; preds = %278, %249
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %417

; <label>:292:                                    ; preds = %283, %417
  %293 = load i32, i32* %11, align 4
  %294 = icmp eq i32 %293, 1
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %417

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %310

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %4, align 4
  %306 = load i32, i32* %7, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %305, i32 %306)
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  br label %310

; <label>:310:                                    ; preds = %304, %303
  store i32 1, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  br label %111

; <label>:314:                                    ; preds = %111
  %315 = load i32, i32* %12, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %314
  ret i32 0

; <label>:320:                                    ; preds = %28, %19
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp slt i32 %321, %322
  br label %28

; <label>:324:                                    ; preds = %50, %41
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %326
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [8 x i32], [8 x i32]* %327, i64 0, i64 %329
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %330)
  br label %50

; <label>:332:                                    ; preds = %76, %67
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %333, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %333
  %343 = add i32 %342, 1
  %344 = sub i32 %333, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %333
  %347 = add i32 %346, 1
  %348 = sub i32 0, %333
  %349 = add i32 %348, 1
  %350 = add nsw i32 %333, 1
  store i32 %350, i32* %5, align 4
  br label %76

; <label>:351:                                    ; preds = %98, %89
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = sub i32 0, %352
  %358 = add i32 %357, 1
  %359 = shl i32 %352, 1
  %360 = sub i32 0, %352
  %361 = add i32 %360, 1
  %362 = add nsw i32 %352, 1
  store i32 %362, i32* %4, align 4
  br label %98

; <label>:363:                                    ; preds = %124, %115
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %365
  %367 = getelementptr inbounds [8 x i32], [8 x i32]* %366, i64 0, i64 0
  %368 = load i32, i32* %367, align 16
  store i32 %368, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %124

; <label>:369:                                    ; preds = %162, %153
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %371
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [8 x i32], [8 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %8, align 4
  %377 = load i32, i32* %5, align 4
  store i32 %377, i32* %7, align 4
  br label %162

; <label>:378:                                    ; preds = %190, %181
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %379, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = sub i32 %379, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %379, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %379, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %379, 1
  store i32 %394, i32* %5, align 4
  br label %190

; <label>:395:                                    ; preds = %211, %202
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %397
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8 x i32], [8 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  store i32 %402, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %211

; <label>:403:                                    ; preds = %237, %228
  %404 = load i32, i32* %6, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp slt i32 %404, %405
  br label %237

; <label>:407:                                    ; preds = %259, %250
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %410
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x i32], [8 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp sgt i32 %408, %415
  br label %259

; <label>:417:                                    ; preds = %292, %283
  %418 = load i32, i32* %11, align 4
  %419 = icmp eq i32 %418, 1
  br label %292
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
