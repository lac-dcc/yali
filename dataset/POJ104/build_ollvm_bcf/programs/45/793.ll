; ModuleID = 'source-C-CXX/45/793.c'
source_filename = "source-C-CXX/45/793.c"
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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %12)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %113, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %422

; <label>:25:                                     ; preds = %16, %422
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %422

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %114

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %426

; <label>:48:                                     ; preds = %39, %426
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %426

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %92

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %430

; <label>:70:                                     ; preds = %61, %430
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %430

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %39

; <label>:92:                                     ; preds = %60
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %450

; <label>:102:                                    ; preds = %93, %450
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %450

; <label>:113:                                    ; preds = %102
  br label %16

; <label>:114:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %417, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %454

; <label>:124:                                    ; preds = %115, %454
  %125 = load i32, i32* %6, align 4
  %126 = icmp sle i32 %125, 10000
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %454

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %420

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %214, %136
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %457

; <label>:147:                                    ; preds = %138, %457
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %457

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %215

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %461

; <label>:169:                                    ; preds = %160, %461
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %461

; <label>:191:                                    ; preds = %169
  br i1 %182, label %192, label %193

; <label>:192:                                    ; preds = %191
  store i32 0, i32* %1, align 4
  br label %420

; <label>:193:                                    ; preds = %191
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %477

; <label>:203:                                    ; preds = %194, %477
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %477

; <label>:214:                                    ; preds = %203
  br label %138

; <label>:215:                                    ; preds = %159
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %488

; <label>:224:                                    ; preds = %215, %488
  %225 = load i32, i32* %12, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  %231 = load i32, i32* %11, align 4
  store i32 %231, i32* %8, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %488

; <label>:240:                                    ; preds = %224
  br label %241

; <label>:241:                                    ; preds = %281, %240
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %282

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %260

; <label>:259:                                    ; preds = %245
  store i32 0, i32* %1, align 4
  br label %420

; <label>:260:                                    ; preds = %245
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %519

; <label>:270:                                    ; preds = %261, %519
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %8, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %519

; <label>:281:                                    ; preds = %270
  br label %241

; <label>:282:                                    ; preds = %241
  %283 = load i32, i32* %10, align 4
  %284 = sub nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %8, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %9, align 4
  br label %289

; <label>:289:                                    ; preds = %327, %282
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %13, align 4
  %292 = icmp sge i32 %290, %291
  br i1 %292, label %293, label %330

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %527

; <label>:302:                                    ; preds = %293, %527
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %304
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %7, align 4
  %315 = icmp eq i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %527

; <label>:324:                                    ; preds = %302
  br i1 %315, label %325, label %326

; <label>:325:                                    ; preds = %324
  store i32 0, i32* %1, align 4
  br label %420

; <label>:326:                                    ; preds = %324
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %9, align 4
  br label %289

; <label>:330:                                    ; preds = %289
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %543

; <label>:339:                                    ; preds = %330, %543
  %340 = load i32, i32* %9, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %9, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, i32* %8, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %543

; <label>:352:                                    ; preds = %339
  br label %353

; <label>:353:                                    ; preds = %411, %352
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %11, align 4
  %356 = icmp sge i32 %354, %355
  br i1 %356, label %357, label %412

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %559

; <label>:366:                                    ; preds = %357, %559
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %368
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %7, align 4
  %379 = icmp eq i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %559

; <label>:388:                                    ; preds = %366
  br i1 %379, label %389, label %390

; <label>:389:                                    ; preds = %388
  store i32 0, i32* %1, align 4
  br label %420

; <label>:390:                                    ; preds = %388
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %581

; <label>:400:                                    ; preds = %391, %581
  %401 = load i32, i32* %8, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %8, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %581

; <label>:411:                                    ; preds = %400
  br label %353

; <label>:412:                                    ; preds = %353
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  br label %417

; <label>:417:                                    ; preds = %412
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  br label %115

; <label>:420:                                    ; preds = %192, %259, %325, %389, %135
  %421 = load i32, i32* %1, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %25, %16
  %423 = load i32, i32* %2, align 4
  %424 = load i32, i32* %10, align 4
  %425 = icmp slt i32 %423, %424
  br label %25

; <label>:426:                                    ; preds = %48, %39
  %427 = load i32, i32* %3, align 4
  %428 = load i32, i32* %12, align 4
  %429 = icmp slt i32 %427, %428
  br label %48

; <label>:430:                                    ; preds = %70, %61
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 %435
  %437 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %436)
  %438 = load i32, i32* %7, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %438, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = shl i32 %438, 1
  %447 = sub i32 %438, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %438, 1
  store i32 %449, i32* %7, align 4
  br label %70

; <label>:450:                                    ; preds = %102, %93
  %451 = load i32, i32* %2, align 4
  %452 = shl i32 %451, 1
  %453 = add nsw i32 %451, 1
  store i32 %453, i32* %2, align 4
  br label %102

; <label>:454:                                    ; preds = %124, %115
  %455 = load i32, i32* %6, align 4
  %456 = icmp sle i32 %455, 10000
  br label %124

; <label>:457:                                    ; preds = %147, %138
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %12, align 4
  %460 = icmp slt i32 %458, %459
  br label %147

; <label>:461:                                    ; preds = %169, %160
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %463
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %470, 1
  store i32 %473, i32* %5, align 4
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %7, align 4
  %476 = icmp eq i32 %474, %475
  br label %169

; <label>:477:                                    ; preds = %203, %194
  %478 = load i32, i32* %9, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = shl i32 %478, 1
  %487 = add nsw i32 %478, 1
  store i32 %487, i32* %9, align 4
  br label %203

; <label>:488:                                    ; preds = %224, %215
  %489 = load i32, i32* %12, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %489, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %489, 1
  %499 = sub nsw i32 %489, 1
  store i32 %499, i32* %12, align 4
  %500 = load i32, i32* %9, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %500, 1
  %506 = sub i32 0, %500
  %507 = add i32 %506, 1
  %508 = sub nsw i32 %500, 1
  store i32 %508, i32* %9, align 4
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = add nsw i32 %509, 1
  store i32 %517, i32* %11, align 4
  %518 = load i32, i32* %11, align 4
  store i32 %518, i32* %8, align 4
  br label %224

; <label>:519:                                    ; preds = %270, %261
  %520 = load i32, i32* %8, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = add nsw i32 %520, 1
  store i32 %526, i32* %8, align 4
  br label %270

; <label>:527:                                    ; preds = %302, %293
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %529
  %531 = load i32, i32* %9, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  %536 = load i32, i32* %5, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = add nsw i32 %536, 1
  store i32 %539, i32* %5, align 4
  %540 = load i32, i32* %5, align 4
  %541 = load i32, i32* %7, align 4
  %542 = icmp eq i32 %540, %541
  br label %302

; <label>:543:                                    ; preds = %339, %330
  %544 = load i32, i32* %9, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = shl i32 %544, 1
  %548 = sub i32 %544, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %544, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %544, 1
  store i32 %552, i32* %9, align 4
  %553 = load i32, i32* %10, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 0, %553
  %556 = add i32 %555, 1
  %557 = shl i32 %553, 1
  %558 = sub nsw i32 %553, 1
  store i32 %558, i32* %8, align 4
  br label %339

; <label>:559:                                    ; preds = %366, %357
  %560 = load i32, i32* %8, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %561
  %563 = load i32, i32* %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %566)
  %568 = load i32, i32* %5, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 0, %568
  %576 = add i32 %575, 1
  %577 = add nsw i32 %568, 1
  store i32 %577, i32* %5, align 4
  %578 = load i32, i32* %5, align 4
  %579 = load i32, i32* %7, align 4
  %580 = icmp eq i32 %578, %579
  br label %366

; <label>:581:                                    ; preds = %400, %391
  %582 = load i32, i32* %8, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, -1
  %585 = sub i32 %582, -1
  %586 = mul i32 %585, -1
  %587 = sub i32 0, %582
  %588 = add i32 %587, -1
  %589 = sub i32 0, %582
  %590 = add i32 %589, -1
  %591 = sub i32 %582, -1
  %592 = mul i32 %591, -1
  %593 = sub i32 0, %582
  %594 = add i32 %593, -1
  %595 = shl i32 %582, -1
  %596 = add nsw i32 %582, -1
  store i32 %596, i32* %8, align 4
  br label %400
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
