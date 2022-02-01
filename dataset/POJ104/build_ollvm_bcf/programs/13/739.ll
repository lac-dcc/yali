; ModuleID = 'source-C-CXX/13/739.c'
source_filename = "source-C-CXX/13/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@sum = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %337

; <label>:11:                                     ; preds = %2, %337
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %21, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %337

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %69, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %350

; <label>:42:                                     ; preds = %33, %350
  %43 = load i32, i32* %21, align 4
  %44 = load i32, i32* %22, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %350

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %72

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %21, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = load i32, i32* %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %21, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %59, i32* %63, i32* %67)
  br label %69

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %21, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %21, align 4
  br label %33

; <label>:72:                                     ; preds = %54
  store i32 0, i32* %21, align 4
  br label %73

; <label>:73:                                     ; preds = %110, %72
  %74 = load i32, i32* %21, align 4
  %75 = load i32, i32* %22, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %354

; <label>:86:                                     ; preds = %77, %354
  %87 = load i32, i32* %21, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = load i32, i32* %21, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %354

; <label>:109:                                    ; preds = %86
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %21, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %21, align 4
  br label %73

; <label>:113:                                    ; preds = %73
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %374

; <label>:122:                                    ; preds = %113, %374
  %123 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 0), align 16
  store i32 %123, i32* %15, align 4
  store i32 1, i32* %18, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %374

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %158

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %379

; <label>:145:                                    ; preds = %136, %379
  %146 = load i32, i32* %15, align 4
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %18, align 4
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  store i32 %148, i32* %15, align 4
  store i32 2, i32* %18, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %379

; <label>:157:                                    ; preds = %145
  br label %160

; <label>:158:                                    ; preds = %135
  %159 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  store i32 %159, i32* %16, align 4
  store i32 2, i32* %19, align 4
  br label %160

; <label>:160:                                    ; preds = %158, %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %383

; <label>:169:                                    ; preds = %160, %383
  store i32 0, i32* %17, align 4
  store i32 2, i32* %21, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %383

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %308, %178
  %180 = load i32, i32* %21, align 4
  %181 = load i32, i32* %22, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %309

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %201

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %16, align 4
  store i32 %191, i32* %17, align 4
  %192 = load i32, i32* %19, align 4
  store i32 %192, i32* %20, align 4
  %193 = load i32, i32* %15, align 4
  store i32 %193, i32* %16, align 4
  %194 = load i32, i32* %18, align 4
  store i32 %194, i32* %19, align 4
  %195 = load i32, i32* %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %15, align 4
  %199 = load i32, i32* %21, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %18, align 4
  br label %269

; <label>:201:                                    ; preds = %183
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %21, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %235

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %384

; <label>:217:                                    ; preds = %208, %384
  %218 = load i32, i32* %16, align 4
  store i32 %218, i32* %17, align 4
  %219 = load i32, i32* %19, align 4
  store i32 %219, i32* %20, align 4
  %220 = load i32, i32* %21, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %16, align 4
  %224 = load i32, i32* %21, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %19, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %384

; <label>:234:                                    ; preds = %217
  br label %268

; <label>:235:                                    ; preds = %201
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %17, align 4
  %247 = load i32, i32* %21, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %20, align 4
  br label %249

; <label>:249:                                    ; preds = %242, %235
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %395

; <label>:258:                                    ; preds = %249, %395
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %395

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %234
  br label %269

; <label>:269:                                    ; preds = %268, %190
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %396

; <label>:278:                                    ; preds = %269, %396
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %396

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %397

; <label>:297:                                    ; preds = %288, %397
  %298 = load i32, i32* %21, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %21, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %397

; <label>:308:                                    ; preds = %297
  br label %179

; <label>:309:                                    ; preds = %179
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %413

; <label>:318:                                    ; preds = %309, %413
  %319 = load i32, i32* %18, align 4
  %320 = load i32, i32* %15, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %320)
  %322 = load i32, i32* %19, align 4
  %323 = load i32, i32* %16, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %322, i32 %323)
  %325 = load i32, i32* %20, align 4
  %326 = load i32, i32* %17, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %326)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %413

; <label>:336:                                    ; preds = %318
  ret i32 0

; <label>:337:                                    ; preds = %11, %2
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i8**, align 8
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  store i32 %0, i32* %339, align 4
  store i8** %1, i8*** %340, align 8
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %348)
  store i32 0, i32* %347, align 4
  br label %11

; <label>:350:                                    ; preds = %42, %33
  %351 = load i32, i32* %21, align 4
  %352 = load i32, i32* %22, align 4
  %353 = icmp slt i32 %351, %352
  br label %42

; <label>:354:                                    ; preds = %86, %77
  %355 = load i32, i32* %21, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %21, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 2
  %364 = load i32, i32* %363, align 4
  %365 = shl i32 %359, %364
  %366 = sub i32 0, %359
  %367 = add i32 %366, %364
  %368 = sub i32 0, %359
  %369 = add i32 %368, %364
  %370 = add nsw i32 %359, %364
  %371 = load i32, i32* %21, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %372
  store i32 %370, i32* %373, align 4
  br label %86

; <label>:374:                                    ; preds = %122, %113
  %375 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 0), align 16
  store i32 %375, i32* %15, align 4
  store i32 1, i32* %18, align 4
  %376 = load i32, i32* %15, align 4
  %377 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  %378 = icmp slt i32 %376, %377
  br label %122

; <label>:379:                                    ; preds = %145, %136
  %380 = load i32, i32* %15, align 4
  store i32 %380, i32* %16, align 4
  %381 = load i32, i32* %18, align 4
  store i32 %381, i32* %19, align 4
  %382 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  store i32 %382, i32* %15, align 4
  store i32 2, i32* %18, align 4
  br label %145

; <label>:383:                                    ; preds = %169, %160
  store i32 0, i32* %17, align 4
  store i32 2, i32* %21, align 4
  br label %169

; <label>:384:                                    ; preds = %217, %208
  %385 = load i32, i32* %16, align 4
  store i32 %385, i32* %17, align 4
  %386 = load i32, i32* %19, align 4
  store i32 %386, i32* %20, align 4
  %387 = load i32, i32* %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %16, align 4
  %391 = load i32, i32* %21, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = add nsw i32 %391, 1
  store i32 %394, i32* %19, align 4
  br label %217

; <label>:395:                                    ; preds = %258, %249
  br label %258

; <label>:396:                                    ; preds = %278, %269
  br label %278

; <label>:397:                                    ; preds = %297, %288
  %398 = load i32, i32* %21, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %398
  %401 = add i32 %400, 1
  %402 = sub i32 %398, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %398
  %405 = add i32 %404, 1
  %406 = sub i32 0, %398
  %407 = add i32 %406, 1
  %408 = sub i32 0, %398
  %409 = add i32 %408, 1
  %410 = sub i32 %398, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %398, 1
  store i32 %412, i32* %21, align 4
  br label %297

; <label>:413:                                    ; preds = %318, %309
  %414 = load i32, i32* %18, align 4
  %415 = load i32, i32* %15, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  %417 = load i32, i32* %19, align 4
  %418 = load i32, i32* %16, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %418)
  %420 = load i32, i32* %20, align 4
  %421 = load i32, i32* %17, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %420, i32 %421)
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
