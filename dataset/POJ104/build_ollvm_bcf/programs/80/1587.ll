; ModuleID = 'source-C-CXX/80/1587.c'
source_filename = "source-C-CXX/80/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [5 x [5 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %14, align 4
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

; <label>:27:                                     ; preds = %82, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %321

; <label>:36:                                     ; preds = %27, %321
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %37, 5
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %321

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %85

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %78, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %324

; <label>:58:                                     ; preds = %49, %324
  %59 = load i32, i32* %15, align 4
  %60 = icmp slt i32 %59, 5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %324

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %81

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %49

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %27

; <label>:85:                                     ; preds = %47
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %327

; <label>:94:                                     ; preds = %85, %327
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %97 = load i32, i32* %13, align 4
  %98 = icmp sge i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %327

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %309

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %332

; <label>:117:                                    ; preds = %108, %332
  %118 = load i32, i32* %13, align 4
  %119 = icmp slt i32 %118, 5
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %332

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %309

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %335

; <label>:138:                                    ; preds = %129, %335
  %139 = load i32, i32* %12, align 4
  %140 = icmp sge i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %335

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %309

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %309

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %14, align 4
  br label %154

; <label>:154:                                    ; preds = %185, %153
  %155 = load i32, i32* %14, align 4
  %156 = icmp slt i32 %155, 5
  br i1 %156, label %157, label %188

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 %176
  store i32 %171, i32* %177, align 4
  %178 = load i32, i32* %16, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %157
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %154

; <label>:188:                                    ; preds = %154
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %338

; <label>:197:                                    ; preds = %188, %338
  store i32 0, i32* %14, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %338

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %307, %206
  %208 = load i32, i32* %14, align 4
  %209 = icmp slt i32 %208, 5
  br i1 %209, label %210, label %308

; <label>:210:                                    ; preds = %207
  store i32 0, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %282, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %339

; <label>:220:                                    ; preds = %211, %339
  %221 = load i32, i32* %15, align 4
  %222 = icmp slt i32 %221, 5
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %339

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %285

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %342

; <label>:241:                                    ; preds = %232, %342
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %15, align 4
  %251 = icmp eq i32 %250, 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %342

; <label>:260:                                    ; preds = %241
  br i1 %251, label %261, label %262

; <label>:261:                                    ; preds = %260
  br label %285

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %353

; <label>:271:                                    ; preds = %262, %353
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %353

; <label>:281:                                    ; preds = %271
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %15, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %15, align 4
  br label %211

; <label>:285:                                    ; preds = %261, %231
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %355

; <label>:296:                                    ; preds = %287, %355
  %297 = load i32, i32* %14, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %14, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %355

; <label>:307:                                    ; preds = %296
  br label %207

; <label>:308:                                    ; preds = %207
  br label %311

; <label>:309:                                    ; preds = %150, %149, %128, %107
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %311

; <label>:311:                                    ; preds = %309, %308
  ret i32 0

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca [5 x [5 x i32]], align 16
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  %320 = bitcast [5 x [5 x i32]]* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %317, align 4
  br label %9

; <label>:321:                                    ; preds = %36, %27
  %322 = load i32, i32* %14, align 4
  %323 = icmp slt i32 %322, 5
  br label %36

; <label>:324:                                    ; preds = %58, %49
  %325 = load i32, i32* %15, align 4
  %326 = icmp slt i32 %325, 5
  br label %58

; <label>:327:                                    ; preds = %94, %85
  %328 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %330 = load i32, i32* %13, align 4
  %331 = icmp sge i32 %330, 0
  br label %94

; <label>:332:                                    ; preds = %117, %108
  %333 = load i32, i32* %13, align 4
  %334 = icmp slt i32 %333, 5
  br label %117

; <label>:335:                                    ; preds = %138, %129
  %336 = load i32, i32* %12, align 4
  %337 = icmp sge i32 %336, 0
  br label %138

; <label>:338:                                    ; preds = %197, %188
  store i32 0, i32* %14, align 4
  br label %197

; <label>:339:                                    ; preds = %220, %211
  %340 = load i32, i32* %15, align 4
  %341 = icmp slt i32 %340, 5
  br label %220

; <label>:342:                                    ; preds = %241, %232
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %344
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x i32], [5 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* %15, align 4
  %352 = icmp eq i32 %351, 4
  br label %241

; <label>:353:                                    ; preds = %271, %262
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %271

; <label>:355:                                    ; preds = %296, %287
  %356 = load i32, i32* %14, align 4
  %357 = shl i32 %356, 1
  %358 = sub i32 %356, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %356, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %356
  %363 = add i32 %362, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %356, 1
  %367 = add nsw i32 %356, 1
  store i32 %367, i32* %14, align 4
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
