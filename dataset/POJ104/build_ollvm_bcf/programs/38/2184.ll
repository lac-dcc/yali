; ModuleID = 'source-C-CXX/38/2184.c'
source_filename = "source-C-CXX/38/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %507

; <label>:17:                                     ; preds = %8, %507
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %507

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %95

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %511

; <label>:39:                                     ; preds = %30, %511
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %43, i32* %47, i32* %51, i8* %55, i8* %59, i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %511

; <label>:73:                                     ; preds = %39
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %537

; <label>:83:                                     ; preds = %74, %537
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %537

; <label>:94:                                     ; preds = %83
  br label %8

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %547

; <label>:104:                                    ; preds = %95, %547
  store i32 0, i32* %3, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %547

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %407, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %548

; <label>:123:                                    ; preds = %114, %548
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %548

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %408

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %552

; <label>:145:                                    ; preds = %136, %552
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  store i32 0, i32* %149, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 80
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %552

; <label>:164:                                    ; preds = %145
  br i1 %155, label %165, label %201

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %563

; <label>:174:                                    ; preds = %165, %563
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 5
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 1
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %563

; <label>:189:                                    ; preds = %174
  br i1 %180, label %190, label %201

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 6
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 8000
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  store i32 %196, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %190, %189, %164
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 85
  br i1 %207, label %208, label %244

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %570

; <label>:217:                                    ; preds = %208, %570
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 80
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %570

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %244

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 4000
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 6
  store i32 %239, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %233, %232, %201
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %577

; <label>:253:                                    ; preds = %244, %577
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 90
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %577

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %298

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %584

; <label>:278:                                    ; preds = %269, %584
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 6
  %283 = load i32, i32* %282, align 4
  %284 = add nsw i32 %283, 2000
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 6
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %584

; <label>:297:                                    ; preds = %278
  br label %298

; <label>:298:                                    ; preds = %297, %268
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %609

; <label>:307:                                    ; preds = %298, %609
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.student, %struct.student* %310, i32 0, i32 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %312, 85
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %609

; <label>:322:                                    ; preds = %307
  br i1 %313, label %323, label %342

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 4
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 89
  br i1 %330, label %331, label %342

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 6
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, 1000
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.student, %struct.student* %340, i32 0, i32 6
  store i32 %337, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %331, %323, %322
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 3
  %347 = load i8, i8* %346, align 4
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 89
  br i1 %349, label %350, label %386

; <label>:350:                                    ; preds = %342
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %616

; <label>:359:                                    ; preds = %350, %616
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 2
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %364, 80
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %616

; <label>:374:                                    ; preds = %359
  br i1 %365, label %375, label %386

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 6
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 850
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 6
  store i32 %381, i32* %385, align 4
  br label %386

; <label>:386:                                    ; preds = %375, %374, %342
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %623

; <label>:396:                                    ; preds = %387, %623
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %3, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %623

; <label>:407:                                    ; preds = %396
  br label %114

; <label>:408:                                    ; preds = %135
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %638

; <label>:417:                                    ; preds = %408, %638
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %638

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %474, %426
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %475

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 6
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, %436
  store i32 %438, i32* %5, align 4
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.student, %struct.student* %442, i32 0, i32 6
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %439, %444
  br i1 %445, label %446, label %453

; <label>:446:                                    ; preds = %431
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 6
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* %4, align 4
  %452 = load i32, i32* %3, align 4
  store i32 %452, i32* %6, align 4
  br label %453

; <label>:453:                                    ; preds = %446, %431
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %639

; <label>:463:                                    ; preds = %454, %639
  %464 = load i32, i32* %3, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %3, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %639

; <label>:474:                                    ; preds = %463
  br label %427

; <label>:475:                                    ; preds = %427
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %642

; <label>:484:                                    ; preds = %475, %642
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 0
  %489 = getelementptr inbounds [21 x i8], [21 x i8]* %488, i32 0, i32 0
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 6
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %5, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %489, i32 %494, i32 %495)
  %497 = load i32, i32* %1, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %642

; <label>:506:                                    ; preds = %484
  ret i32 %497

; <label>:507:                                    ; preds = %17, %8
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %2, align 4
  %510 = icmp slt i32 %508, %509
  br label %17

; <label>:511:                                    ; preds = %39, %30
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.student, %struct.student* %514, i32 0, i32 0
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.student, %struct.student* %518, i32 0, i32 1
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.student, %struct.student* %522, i32 0, i32 2
  %524 = load i32, i32* %3, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.student, %struct.student* %526, i32 0, i32 3
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.student, %struct.student* %530, i32 0, i32 4
  %532 = load i32, i32* %3, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.student, %struct.student* %534, i32 0, i32 5
  %536 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %515, i32* %519, i32* %523, i8* %527, i8* %531, i32* %535)
  br label %39

; <label>:537:                                    ; preds = %83, %74
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = shl i32 %538, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %538, 1
  store i32 %546, i32* %3, align 4
  br label %83

; <label>:547:                                    ; preds = %104, %95
  store i32 0, i32* %3, align 4
  br label %104

; <label>:548:                                    ; preds = %123, %114
  %549 = load i32, i32* %3, align 4
  %550 = load i32, i32* %2, align 4
  %551 = icmp slt i32 %549, %550
  br label %123

; <label>:552:                                    ; preds = %145, %136
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %554
  %556 = getelementptr inbounds %struct.student, %struct.student* %555, i32 0, i32 6
  store i32 0, i32* %556, align 4
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.student, %struct.student* %559, i32 0, i32 1
  %561 = load i32, i32* %560, align 4
  %562 = icmp sgt i32 %561, 80
  br label %145

; <label>:563:                                    ; preds = %174, %165
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.student, %struct.student* %566, i32 0, i32 5
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %568, 1
  br label %174

; <label>:570:                                    ; preds = %217, %208
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.student, %struct.student* %573, i32 0, i32 2
  %575 = load i32, i32* %574, align 4
  %576 = icmp sgt i32 %575, 80
  br label %217

; <label>:577:                                    ; preds = %253, %244
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.student, %struct.student* %580, i32 0, i32 1
  %582 = load i32, i32* %581, align 4
  %583 = icmp sgt i32 %582, 90
  br label %253

; <label>:584:                                    ; preds = %278, %269
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.student, %struct.student* %587, i32 0, i32 6
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %589, 2000
  %591 = mul i32 %590, 2000
  %592 = shl i32 %589, 2000
  %593 = sub i32 %589, 2000
  %594 = mul i32 %593, 2000
  %595 = shl i32 %589, 2000
  %596 = sub i32 %589, 2000
  %597 = mul i32 %596, 2000
  %598 = sub i32 0, %589
  %599 = add i32 %598, 2000
  %600 = sub i32 0, %589
  %601 = add i32 %600, 2000
  %602 = sub i32 0, %589
  %603 = add i32 %602, 2000
  %604 = add nsw i32 %589, 2000
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.student, %struct.student* %607, i32 0, i32 6
  store i32 %604, i32* %608, align 4
  br label %278

; <label>:609:                                    ; preds = %307, %298
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.student, %struct.student* %612, i32 0, i32 1
  %614 = load i32, i32* %613, align 4
  %615 = icmp sgt i32 %614, 85
  br label %307

; <label>:616:                                    ; preds = %359, %350
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.student, %struct.student* %619, i32 0, i32 2
  %621 = load i32, i32* %620, align 4
  %622 = icmp sgt i32 %621, 80
  br label %359

; <label>:623:                                    ; preds = %396, %387
  %624 = load i32, i32* %3, align 4
  %625 = sub i32 %624, 1
  %626 = mul i32 %625, 1
  %627 = shl i32 %624, 1
  %628 = sub i32 %624, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %624
  %631 = add i32 %630, 1
  %632 = sub i32 0, %624
  %633 = add i32 %632, 1
  %634 = sub i32 0, %624
  %635 = add i32 %634, 1
  %636 = shl i32 %624, 1
  %637 = add nsw i32 %624, 1
  store i32 %637, i32* %3, align 4
  br label %396

; <label>:638:                                    ; preds = %417, %408
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %417

; <label>:639:                                    ; preds = %463, %454
  %640 = load i32, i32* %3, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %3, align 4
  br label %463

; <label>:642:                                    ; preds = %484, %475
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %644
  %646 = getelementptr inbounds %struct.student, %struct.student* %645, i32 0, i32 0
  %647 = getelementptr inbounds [21 x i8], [21 x i8]* %646, i32 0, i32 0
  %648 = load i32, i32* %6, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.student, %struct.student* %650, i32 0, i32 6
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %5, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %647, i32 %652, i32 %653)
  %655 = load i32, i32* %1, align 4
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
