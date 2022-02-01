; ModuleID = 'source-C-CXX/45/1756.c'
source_filename = "source-C-CXX/45/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %351

; <label>:25:                                     ; preds = %16, %351
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %351

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %352

; <label>:63:                                     ; preds = %54, %352
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %352

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %330, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %84, %85
  br label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = phi i1 [ false, %79 ], [ %86, %83 ]
  br i1 %88, label %89, label %331

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %152, %89
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %393

; <label>:101:                                    ; preds = %92, %393
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %393

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %155

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %128, %129
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %116
  br label %332

; <label>:133:                                    ; preds = %116
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %407

; <label>:142:                                    ; preds = %133, %407
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %407

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %92

; <label>:155:                                    ; preds = %115
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %204, %155
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %207

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %408

; <label>:177:                                    ; preds = %168, %408
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %4, align 4
  %191 = mul nsw i32 %189, %190
  %192 = icmp eq i32 %188, %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %408

; <label>:201:                                    ; preds = %177
  br i1 %192, label %202, label %203

; <label>:202:                                    ; preds = %201
  br label %332

; <label>:203:                                    ; preds = %201
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %162

; <label>:207:                                    ; preds = %162
  %208 = load i32, i32* %3, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %5, align 4
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 2
  store i32 %215, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %276, %207
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %277

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %443

; <label>:229:                                    ; preds = %220, %443
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = mul nsw i32 %241, %242
  %244 = icmp eq i32 %240, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %443

; <label>:253:                                    ; preds = %229
  br i1 %244, label %254, label %255

; <label>:254:                                    ; preds = %253
  br label %332

; <label>:255:                                    ; preds = %253
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %474

; <label>:265:                                    ; preds = %256, %474
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %474

; <label>:276:                                    ; preds = %265
  br label %216

; <label>:277:                                    ; preds = %216
  %278 = load i32, i32* %7, align 4
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %279, %280
  %282 = sub nsw i32 %281, 2
  store i32 %282, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %306, %277
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = icmp sge i32 %284, %286
  br i1 %287, label %288, label %309

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* %10, align 4
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %4, align 4
  %302 = mul nsw i32 %300, %301
  %303 = icmp eq i32 %299, %302
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %288
  br label %332

; <label>:305:                                    ; preds = %288
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %5, align 4
  br label %283

; <label>:309:                                    ; preds = %283
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %484

; <label>:319:                                    ; preds = %310, %484
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %7, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %484

; <label>:330:                                    ; preds = %319
  br label %79

; <label>:331:                                    ; preds = %87
  br label %332

; <label>:332:                                    ; preds = %331, %304, %254, %202, %132
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %493

; <label>:341:                                    ; preds = %332, %493
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %493

; <label>:350:                                    ; preds = %341
  ret i32 0

; <label>:351:                                    ; preds = %25, %16
  store i32 0, i32* %6, align 4
  br label %25

; <label>:352:                                    ; preds = %63, %54
  %353 = load i32, i32* %3, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %353, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %353, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %353, 1
  %365 = mul i32 %364, 1
  %366 = sub nsw i32 %353, 1
  %367 = sub i32 %366, 2
  %368 = mul i32 %367, 2
  %369 = sub i32 0, %366
  %370 = add i32 %369, 2
  %371 = shl i32 %366, 2
  %372 = sub i32 0, %366
  %373 = add i32 %372, 2
  %374 = shl i32 %366, 2
  %375 = sub i32 %366, 2
  %376 = mul i32 %375, 2
  %377 = sub i32 0, %366
  %378 = add i32 %377, 2
  %379 = sdiv i32 %366, 2
  store i32 %379, i32* %8, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 1
  %383 = sub nsw i32 %380, 1
  %384 = sub i32 %383, 2
  %385 = mul i32 %384, 2
  %386 = sub i32 0, %383
  %387 = add i32 %386, 2
  %388 = sub i32 %383, 2
  %389 = mul i32 %388, 2
  %390 = sub i32 %383, 2
  %391 = mul i32 %390, 2
  %392 = sdiv i32 %383, 2
  store i32 %392, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:393:                                    ; preds = %101, %92
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %7, align 4
  %397 = shl i32 %395, %396
  %398 = sub i32 0, %395
  %399 = add i32 %398, %396
  %400 = sub i32 0, %395
  %401 = add i32 %400, %396
  %402 = shl i32 %395, %396
  %403 = sub i32 0, %395
  %404 = add i32 %403, %396
  %405 = sub nsw i32 %395, %396
  %406 = icmp slt i32 %394, %405
  br label %101

; <label>:407:                                    ; preds = %142, %133
  br label %142

; <label>:408:                                    ; preds = %177, %168
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %409, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %409, 1
  %415 = shl i32 %409, 1
  %416 = shl i32 %409, 1
  %417 = shl i32 %409, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %409, 1
  store i32 %420, i32* %10, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %427)
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %3, align 4
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, %430
  %433 = add i32 %432, %431
  %434 = sub i32 %430, %431
  %435 = mul i32 %434, %431
  %436 = sub i32 0, %430
  %437 = add i32 %436, %431
  %438 = sub i32 0, %430
  %439 = add i32 %438, %431
  %440 = shl i32 %430, %431
  %441 = mul nsw i32 %430, %431
  %442 = icmp eq i32 %429, %441
  br label %177

; <label>:443:                                    ; preds = %229, %220
  %444 = load i32, i32* %10, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = sub i32 0, %444
  %453 = add i32 %452, 1
  %454 = shl i32 %444, 1
  %455 = sub i32 %444, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %444, 1
  store i32 %457, i32* %10, align 4
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %459
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  %466 = load i32, i32* %10, align 4
  %467 = load i32, i32* %3, align 4
  %468 = load i32, i32* %4, align 4
  %469 = shl i32 %467, %468
  %470 = shl i32 %467, %468
  %471 = shl i32 %467, %468
  %472 = mul nsw i32 %467, %468
  %473 = icmp eq i32 %466, %472
  br label %229

; <label>:474:                                    ; preds = %265, %256
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, -1
  %478 = shl i32 %475, -1
  %479 = sub i32 %475, -1
  %480 = mul i32 %479, -1
  %481 = sub i32 %475, -1
  %482 = mul i32 %481, -1
  %483 = add nsw i32 %475, -1
  store i32 %483, i32* %6, align 4
  br label %265

; <label>:484:                                    ; preds = %319, %310
  %485 = load i32, i32* %7, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = shl i32 %485, 1
  %489 = shl i32 %485, 1
  %490 = sub i32 0, %485
  %491 = add i32 %490, 1
  %492 = add nsw i32 %485, 1
  store i32 %492, i32* %7, align 4
  br label %319

; <label>:493:                                    ; preds = %341, %332
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
