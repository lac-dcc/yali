; ModuleID = 'source-C-CXX/74/737.c'
source_filename = "source-C-CXX/74/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %67, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %10)
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %376

; <label>:36:                                     ; preds = %27, %376
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %376

; <label>:45:                                     ; preds = %36
  br label %68

; <label>:46:                                     ; preds = %16
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %377

; <label>:56:                                     ; preds = %47, %377
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %377

; <label>:67:                                     ; preds = %56
  br label %13

; <label>:68:                                     ; preds = %45, %13
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %117, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %382

; <label>:82:                                     ; preds = %73, %382
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %86, i8* %10)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %382

; <label>:96:                                     ; preds = %82
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %388

; <label>:106:                                    ; preds = %97, %388
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %388

; <label>:117:                                    ; preds = %106
  br label %69

; <label>:118:                                    ; preds = %69
  %119 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 0
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %9, align 4
  %122 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 0
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %212, %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %401

; <label>:134:                                    ; preds = %125, %401
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %401

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %215

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %9, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %161

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  store i32 %160, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %147
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %405

; <label>:170:                                    ; preds = %161, %405
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %405

; <label>:186:                                    ; preds = %170
  br i1 %177, label %187, label %211

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %413

; <label>:196:                                    ; preds = %187, %413
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %8, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %413

; <label>:210:                                    ; preds = %196
  br label %211

; <label>:211:                                    ; preds = %210, %186
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %125

; <label>:215:                                    ; preds = %146
  %216 = load i32, i32* %9, align 4
  store i32 %216, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %346, %215
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %349

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %419

; <label>:231:                                    ; preds = %222, %419
  store i32 0, i32* %5, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %419

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %340, %240
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %343

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %420

; <label>:254:                                    ; preds = %245, %420
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 8
  %260 = load i32, i32* %4, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %420

; <label>:270:                                    ; preds = %254
  br i1 %261, label %279, label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 8
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %279, label %339

; <label>:279:                                    ; preds = %271, %270
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %428

; <label>:288:                                    ; preds = %279, %428
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %290
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  %296 = icmp sgt i32 %293, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %428

; <label>:305:                                    ; preds = %288
  br i1 %296, label %315, label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x i32], [2 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %339

; <label>:315:                                    ; preds = %306, %305
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %442

; <label>:324:                                    ; preds = %315, %442
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %442

; <label>:338:                                    ; preds = %324
  br label %339

; <label>:339:                                    ; preds = %338, %306, %271
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  br label %241

; <label>:343:                                    ; preds = %241
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  br label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  br label %217

; <label>:349:                                    ; preds = %217
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  store i32 %351, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %352

; <label>:352:                                    ; preds = %369, %349
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %6, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %372

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %8, align 4
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %363, label %368

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %8, align 4
  br label %368

; <label>:368:                                    ; preds = %363, %356
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %4, align 4
  br label %352

; <label>:372:                                    ; preds = %352
  %373 = load i32, i32* %7, align 4
  %374 = load i32, i32* %8, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %373, i32 %374)
  ret i32 0

; <label>:376:                                    ; preds = %36, %27
  br label %36

; <label>:377:                                    ; preds = %56, %47
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %378, 1
  store i32 %381, i32* %4, align 4
  br label %56

; <label>:382:                                    ; preds = %82, %73
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %384
  %386 = getelementptr inbounds [2 x i32], [2 x i32]* %385, i64 0, i64 1
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %386, i8* %10)
  br label %82

; <label>:388:                                    ; preds = %106, %97
  %389 = load i32, i32* %4, align 4
  %390 = shl i32 %389, 1
  %391 = shl i32 %389, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %389, 1
  %395 = shl i32 %389, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %389, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %389, 1
  store i32 %400, i32* %4, align 4
  br label %106

; <label>:401:                                    ; preds = %134, %125
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %7, align 4
  %404 = icmp slt i32 %402, %403
  br label %134

; <label>:405:                                    ; preds = %170, %161
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %407
  %409 = getelementptr inbounds [2 x i32], [2 x i32]* %408, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %8, align 4
  %412 = icmp sgt i32 %410, %411
  br label %170

; <label>:413:                                    ; preds = %196, %187
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %8, align 4
  br label %196

; <label>:419:                                    ; preds = %231, %222
  store i32 0, i32* %5, align 4
  br label %231

; <label>:420:                                    ; preds = %254, %245
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds [2 x i32], [2 x i32]* %423, i64 0, i64 0
  %425 = load i32, i32* %424, align 8
  %426 = load i32, i32* %4, align 4
  %427 = icmp slt i32 %425, %426
  br label %254

; <label>:428:                                    ; preds = %288, %279
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds [2 x i32], [2 x i32]* %431, i64 0, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 %434, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %434, 1
  %441 = icmp sgt i32 %433, %440
  br label %288

; <label>:442:                                    ; preds = %324, %315
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 1
  %449 = shl i32 %446, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %446
  %455 = add i32 %454, 1
  %456 = shl i32 %446, 1
  %457 = add nsw i32 %446, 1
  store i32 %457, i32* %445, align 4
  br label %324
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
