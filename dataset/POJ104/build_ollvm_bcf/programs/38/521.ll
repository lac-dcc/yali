; ModuleID = 'source-C-CXX/38/521.c'
source_filename = "source-C-CXX/38/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [40 x i8], i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %409

; <label>:18:                                     ; preds = %9, %409
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %409

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %78

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %413

; <label>:40:                                     ; preds = %31, %413
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %44, i32* %48, i32* %52, i32* %56, i32* %60, i32* %64)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %413

; <label>:74:                                     ; preds = %40
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %9

; <label>:78:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %317, %78
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %318

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %439

; <label>:92:                                     ; preds = %83, %439
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = icmp sgt i32 %97, 80
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %439

; <label>:107:                                    ; preds = %92
  br i1 %98, label %108, label %140

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 8
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %140

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %446

; <label>:124:                                    ; preds = %115, %446
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 8000
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %446

; <label>:139:                                    ; preds = %124
  br label %140

; <label>:140:                                    ; preds = %139, %108, %107
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = icmp sgt i32 %145, 85
  br i1 %146, label %147, label %179

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %462

; <label>:163:                                    ; preds = %154, %462
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 4000
  store i32 %169, i32* %167, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %462

; <label>:178:                                    ; preds = %163
  br label %179

; <label>:179:                                    ; preds = %178, %147, %140
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %482

; <label>:188:                                    ; preds = %179, %482
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 8
  %194 = icmp sgt i32 %193, 90
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %482

; <label>:203:                                    ; preds = %188
  br i1 %194, label %204, label %211

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 2000
  store i32 %210, i32* %208, align 4
  br label %211

; <label>:211:                                    ; preds = %204, %203
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 8
  %217 = icmp sgt i32 %216, 85
  br i1 %217, label %218, label %268

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %489

; <label>:227:                                    ; preds = %218, %489
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 4
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 89
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %489

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %268

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %496

; <label>:252:                                    ; preds = %243, %496
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 6
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1000
  store i32 %258, i32* %256, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %496

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267, %242, %211
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %273, 80
  br i1 %274, label %275, label %289

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.student, %struct.student* %278, i32 0, i32 3
  %280 = load i32, i32* %279, align 16
  %281 = icmp eq i32 %280, 89
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 6
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 850
  store i32 %288, i32* %286, align 4
  br label %289

; <label>:289:                                    ; preds = %282, %275, %268
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 6
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, %294
  store i32 %296, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %514

; <label>:306:                                    ; preds = %297, %514
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %2, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %514

; <label>:317:                                    ; preds = %306
  br label %79

; <label>:318:                                    ; preds = %79
  store i32 1, i32* %2, align 4
  br label %319

; <label>:319:                                    ; preds = %395, %318
  %320 = load i32, i32* %2, align 4
  %321 = load i32, i32* %3, align 4
  %322 = icmp sle i32 %320, %321
  br i1 %322, label %323, label %396

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %518

; <label>:332:                                    ; preds = %323, %518
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.student, %struct.student* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %6, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %518

; <label>:348:                                    ; preds = %332
  br i1 %339, label %349, label %374

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %526

; <label>:358:                                    ; preds = %349, %526
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 6
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %6, align 4
  %364 = load i32, i32* %2, align 4
  store i32 %364, i32* %7, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %526

; <label>:373:                                    ; preds = %358
  br label %374

; <label>:374:                                    ; preds = %373, %348
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %533

; <label>:384:                                    ; preds = %375, %533
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %2, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %533

; <label>:395:                                    ; preds = %384
  br label %319

; <label>:396:                                    ; preds = %319
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 0
  %401 = getelementptr inbounds [40 x i8], [40 x i8]* %400, i32 0, i32 0
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.student, %struct.student* %404, i32 0, i32 6
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %401, i32 %406, i32 %407)
  ret i32 0

; <label>:409:                                    ; preds = %18, %9
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp sle i32 %410, %411
  br label %18

; <label>:413:                                    ; preds = %40, %31
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 0
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 1
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 2
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 3
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.student, %struct.student* %432, i32 0, i32 4
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 5
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %417, i32* %421, i32* %425, i32* %429, i32* %433, i32* %437)
  br label %40

; <label>:439:                                    ; preds = %92, %83
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.student, %struct.student* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 8
  %445 = icmp sgt i32 %444, 80
  br label %92

; <label>:446:                                    ; preds = %124, %115
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 6
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 %451, 8000
  %453 = mul i32 %452, 8000
  %454 = shl i32 %451, 8000
  %455 = shl i32 %451, 8000
  %456 = sub i32 0, %451
  %457 = add i32 %456, 8000
  %458 = sub i32 %451, 8000
  %459 = mul i32 %458, 8000
  %460 = shl i32 %451, 8000
  %461 = add nsw i32 %451, 8000
  store i32 %461, i32* %450, align 4
  br label %124

; <label>:462:                                    ; preds = %163, %154
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.student, %struct.student* %465, i32 0, i32 6
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 4000
  %470 = sub i32 0, %467
  %471 = add i32 %470, 4000
  %472 = sub i32 %467, 4000
  %473 = mul i32 %472, 4000
  %474 = sub i32 %467, 4000
  %475 = mul i32 %474, 4000
  %476 = shl i32 %467, 4000
  %477 = sub i32 0, %467
  %478 = add i32 %477, 4000
  %479 = sub i32 %467, 4000
  %480 = mul i32 %479, 4000
  %481 = add nsw i32 %467, 4000
  store i32 %481, i32* %466, align 4
  br label %163

; <label>:482:                                    ; preds = %188, %179
  %483 = load i32, i32* %2, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.student, %struct.student* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 8
  %488 = icmp sgt i32 %487, 90
  br label %188

; <label>:489:                                    ; preds = %227, %218
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 4
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %494, 89
  br label %227

; <label>:496:                                    ; preds = %252, %243
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.student, %struct.student* %499, i32 0, i32 6
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 %501, 1000
  %503 = mul i32 %502, 1000
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1000
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1000
  %508 = shl i32 %501, 1000
  %509 = shl i32 %501, 1000
  %510 = sub i32 %501, 1000
  %511 = mul i32 %510, 1000
  %512 = shl i32 %501, 1000
  %513 = add nsw i32 %501, 1000
  store i32 %513, i32* %500, align 4
  br label %252

; <label>:514:                                    ; preds = %306, %297
  %515 = load i32, i32* %2, align 4
  %516 = shl i32 %515, 1
  %517 = add nsw i32 %515, 1
  store i32 %517, i32* %2, align 4
  br label %306

; <label>:518:                                    ; preds = %332, %323
  %519 = load i32, i32* %2, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.student, %struct.student* %521, i32 0, i32 6
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %6, align 4
  %525 = icmp sgt i32 %523, %524
  br label %332

; <label>:526:                                    ; preds = %358, %349
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.student, %struct.student* %529, i32 0, i32 6
  %531 = load i32, i32* %530, align 4
  store i32 %531, i32* %6, align 4
  %532 = load i32, i32* %2, align 4
  store i32 %532, i32* %7, align 4
  br label %358

; <label>:533:                                    ; preds = %384, %375
  %534 = load i32, i32* %2, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = add nsw i32 %534, 1
  store i32 %539, i32* %2, align 4
  br label %384
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
