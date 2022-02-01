; ModuleID = 'source-C-CXX/50/304.c'
source_filename = "source-C-CXX/50/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i8], align 16
  %11 = alloca [99 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [99 x [5 x i8]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 495, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %89, %0
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %90

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %47, %26
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %50

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %45
  store i8 %38, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %28

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %374

; <label>:59:                                     ; preds = %50, %374
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %374

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %375

; <label>:78:                                     ; preds = %69, %375
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %375

; <label>:89:                                     ; preds = %78
  br label %20

; <label>:90:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %162, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %383

; <label>:100:                                    ; preds = %91, %383
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %383

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %165

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %158, %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %128
  %130 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i32 0, i32 0
  %131 = call i32 @strcmp(i8* %126, i8* %130) #4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %122
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %393

; <label>:148:                                    ; preds = %139, %393
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %393

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %116

; <label>:161:                                    ; preds = %116
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %91

; <label>:165:                                    ; preds = %114
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %394

; <label>:174:                                    ; preds = %165, %394
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %394

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %205, %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp sle i32 %187, %190
  br i1 %191, label %192, label %208

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  br label %186

; <label>:208:                                    ; preds = %186
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %397

; <label>:217:                                    ; preds = %208, %397
  %218 = load i32, i32* %8, align 4
  %219 = icmp sgt i32 %218, 1
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %397

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %353

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 0, i32* %6, align 4
  br label %232

; <label>:232:                                    ; preds = %351, %229
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp sle i32 %233, %236
  br i1 %237, label %238, label %352

; <label>:238:                                    ; preds = %232
  store i32 1, i32* %9, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %330

; <label>:245:                                    ; preds = %238
  store i32 0, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %301, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %400

; <label>:255:                                    ; preds = %246, %400
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %400

; <label>:267:                                    ; preds = %255
  br i1 %258, label %268, label %302

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i8], [5 x i8]* %271, i32 0, i32 0
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %274
  %276 = getelementptr inbounds [5 x i8], [5 x i8]* %275, i32 0, i32 0
  %277 = call i32 @strcmp(i8* %272, i8* %276) #4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %268
  store i32 0, i32* %9, align 4
  br label %302

; <label>:280:                                    ; preds = %268
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %404

; <label>:290:                                    ; preds = %281, %404
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %404

; <label>:301:                                    ; preds = %290
  br label %246

; <label>:302:                                    ; preds = %279, %267
  %303 = load i32, i32* %9, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %329

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %407

; <label>:314:                                    ; preds = %305, %407
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds [5 x i8], [5 x i8]* %317, i32 0, i32 0
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %407

; <label>:328:                                    ; preds = %314
  br label %329

; <label>:329:                                    ; preds = %328, %302
  br label %330

; <label>:330:                                    ; preds = %329, %238
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %413

; <label>:340:                                    ; preds = %331, %413
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %413

; <label>:351:                                    ; preds = %340
  br label %232

; <label>:352:                                    ; preds = %232
  br label %373

; <label>:353:                                    ; preds = %228
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %420

; <label>:362:                                    ; preds = %353, %420
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %420

; <label>:372:                                    ; preds = %362
  br label %373

; <label>:373:                                    ; preds = %372, %352
  ret i32 0

; <label>:374:                                    ; preds = %59, %50
  br label %59

; <label>:375:                                    ; preds = %78, %69
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = add nsw i32 %376, 1
  store i32 %382, i32* %4, align 4
  br label %78

; <label>:383:                                    ; preds = %100, %91
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = sub i32 %385, %386
  %390 = mul i32 %389, %386
  %391 = sub nsw i32 %385, %386
  %392 = icmp sle i32 %384, %391
  br label %100

; <label>:393:                                    ; preds = %148, %139
  br label %148

; <label>:394:                                    ; preds = %174, %165
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %396 = load i32, i32* %395, align 16
  store i32 %396, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %174

; <label>:397:                                    ; preds = %217, %208
  %398 = load i32, i32* %8, align 4
  %399 = icmp sgt i32 %398, 1
  br label %217

; <label>:400:                                    ; preds = %255, %246
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp slt i32 %401, %402
  br label %255

; <label>:404:                                    ; preds = %290, %281
  %405 = load i32, i32* %4, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %4, align 4
  br label %290

; <label>:407:                                    ; preds = %314, %305
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [99 x [5 x i8]], [99 x [5 x i8]]* %11, i64 0, i64 %409
  %411 = getelementptr inbounds [5 x i8], [5 x i8]* %410, i32 0, i32 0
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %411)
  br label %314

; <label>:413:                                    ; preds = %340, %331
  %414 = load i32, i32* %6, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %414, 1
  store i32 %419, i32* %6, align 4
  br label %340

; <label>:420:                                    ; preds = %362, %353
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %362
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
