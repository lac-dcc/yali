; ModuleID = 'source-C-CXX/38/2161.c'
source_filename = "source-C-CXX/38/2161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %380

; <label>:9:                                      ; preds = %0, %380
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %380

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %283, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %284

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 0
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 3
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %31
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %66, %31
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 85
  br i1 %85, label %86, label %135

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %389

; <label>:95:                                     ; preds = %86, %389
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %389

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %135

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %396

; <label>:120:                                    ; preds = %111, %396
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 4000
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %396

; <label>:134:                                    ; preds = %120
  br label %135

; <label>:135:                                    ; preds = %134, %110, %79
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %412

; <label>:144:                                    ; preds = %135, %412
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 90
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %412

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %166

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 2000
  store i32 %165, i32* %163, align 4
  br label %166

; <label>:166:                                    ; preds = %160, %159
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.stu, %struct.stu* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 8
  %172 = icmp sgt i32 %171, 85
  br i1 %172, label %173, label %205

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.stu, %struct.stu* %176, i32 0, i32 4
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 89
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %419

; <label>:190:                                    ; preds = %181, %419
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1000
  store i32 %195, i32* %193, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %419

; <label>:204:                                    ; preds = %190
  br label %205

; <label>:205:                                    ; preds = %204, %173, %166
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.stu, %struct.stu* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 80
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %426

; <label>:221:                                    ; preds = %212, %426
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 3
  %226 = load i8, i8* %225, align 8
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 89
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %426

; <label>:237:                                    ; preds = %221
  br i1 %228, label %238, label %244

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 850
  store i32 %243, i32* %241, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %237, %205
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %434

; <label>:253:                                    ; preds = %244, %434
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %434

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %435

; <label>:272:                                    ; preds = %263, %435
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %435

; <label>:283:                                    ; preds = %272
  br label %27

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %443

; <label>:293:                                    ; preds = %284, %443
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  store i32 %295, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %297 = load i32, i32* %296, align 16
  store i32 %297, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %443

; <label>:306:                                    ; preds = %293
  br label %307

; <label>:307:                                    ; preds = %351, %306
  %308 = load i32, i32* %12, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %352

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %13, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %324

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %13, align 4
  %323 = load i32, i32* %12, align 4
  store i32 %323, i32* %14, align 4
  br label %324

; <label>:324:                                    ; preds = %318, %311
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %15, align 4
  br label %331

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %448

; <label>:340:                                    ; preds = %331, %448
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %448

; <label>:351:                                    ; preds = %340
  br label %307

; <label>:352:                                    ; preds = %307
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %457

; <label>:361:                                    ; preds = %352, %457
  %362 = load i32, i32* %14, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.stu, %struct.stu* %364, i32 0, i32 0
  %366 = getelementptr inbounds [21 x i8], [21 x i8]* %365, i32 0, i32 0
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %15, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %366, i32 %367, i32 %368)
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %457

; <label>:379:                                    ; preds = %361
  ret i32 %370

; <label>:380:                                    ; preds = %9, %0
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [100 x i32], align 16
  store i32 0, i32* %381, align 4
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %382)
  store i32 0, i32* %383, align 4
  br label %9

; <label>:389:                                    ; preds = %95, %86
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.stu, %struct.stu* %392, i32 0, i32 2
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 80
  br label %95

; <label>:396:                                    ; preds = %120, %111
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = shl i32 %400, 4000
  %402 = sub i32 %400, 4000
  %403 = mul i32 %402, 4000
  %404 = sub i32 0, %400
  %405 = add i32 %404, 4000
  %406 = sub i32 %400, 4000
  %407 = mul i32 %406, 4000
  %408 = shl i32 %400, 4000
  %409 = sub i32 %400, 4000
  %410 = mul i32 %409, 4000
  %411 = add nsw i32 %400, 4000
  store i32 %411, i32* %399, align 4
  br label %120

; <label>:412:                                    ; preds = %144, %135
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.stu, %struct.stu* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 8
  %418 = icmp sgt i32 %417, 90
  br label %144

; <label>:419:                                    ; preds = %190, %181
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %423, 1000
  %425 = add nsw i32 %423, 1000
  store i32 %425, i32* %422, align 4
  br label %190

; <label>:426:                                    ; preds = %221, %212
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.stu, %struct.stu* %429, i32 0, i32 3
  %431 = load i8, i8* %430, align 8
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 89
  br label %221

; <label>:434:                                    ; preds = %253, %244
  br label %253

; <label>:435:                                    ; preds = %272, %263
  %436 = load i32, i32* %12, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = shl i32 %436, 1
  %442 = add nsw i32 %436, 1
  store i32 %442, i32* %12, align 4
  br label %272

; <label>:443:                                    ; preds = %293, %284
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  store i32 %445, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  store i32 %447, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %293

; <label>:448:                                    ; preds = %340, %331
  %449 = load i32, i32* %12, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %449, 1
  %456 = add nsw i32 %449, 1
  store i32 %456, i32* %12, align 4
  br label %340

; <label>:457:                                    ; preds = %361, %352
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.stu, %struct.stu* %460, i32 0, i32 0
  %462 = getelementptr inbounds [21 x i8], [21 x i8]* %461, i32 0, i32 0
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %15, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %462, i32 %463, i32 %464)
  %466 = load i32, i32* %10, align 4
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
