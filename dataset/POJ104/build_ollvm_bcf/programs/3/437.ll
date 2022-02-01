; ModuleID = 'source-C-CXX/3/437.c'
source_filename = "source-C-CXX/3/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@flag = common global i32 0, align 4
@f = common global [200 x [200 x i32]] zeroinitializer, align 16
@si = common global i32 0, align 4
@sj = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %98, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %99

; <label>:7:                                      ; preds = %3
  store i32 1, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %56, %7
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %350

; <label>:17:                                     ; preds = %8, %350
  %18 = load i32, i32* @j, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %350

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %59

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %354

; <label>:39:                                     ; preds = %30, %354
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %354

; <label>:55:                                     ; preds = %39
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @j, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4
  br label %8

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %362

; <label>:68:                                     ; preds = %59, %362
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %362

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %363

; <label>:87:                                     ; preds = %78, %363
  %88 = load i32, i32* @i, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %363

; <label>:98:                                     ; preds = %87
  br label %3

; <label>:99:                                     ; preds = %3
  br label %100

; <label>:100:                                    ; preds = %99, %349
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %101

; <label>:101:                                    ; preds = %154, %100
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @m, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1), i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %381

; <label>:120:                                    ; preds = %111, %381
  store i32 1, i32* @flag, align 4
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1), i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %381

; <label>:132:                                    ; preds = %120
  br label %155

; <label>:133:                                    ; preds = %105
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %385

; <label>:143:                                    ; preds = %134, %385
  %144 = load i32, i32* @i, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %385

; <label>:154:                                    ; preds = %143
  br label %101

; <label>:155:                                    ; preds = %132, %101
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %397

; <label>:164:                                    ; preds = %155, %397
  %165 = load i32, i32* @flag, align 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %397

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %238

; <label>:176:                                    ; preds = %175
  store i32 1, i32* @i, align 4
  br label %177

; <label>:177:                                    ; preds = %236, %176
  %178 = load i32, i32* @i, align 4
  %179 = load i32, i32* @n, align 4
  %180 = icmp sle i32 %178, %179
  br i1 %180, label %181, label %237

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @i, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %183
  %185 = load i32, i32* @m, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i32], [200 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %215

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %400

; <label>:199:                                    ; preds = %190, %400
  store i32 2, i32* @flag, align 4
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %201
  %203 = load i32, i32* @m, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %202, i64 0, i64 %204
  store i32 1, i32* %205, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %400

; <label>:214:                                    ; preds = %199
  br label %237

; <label>:215:                                    ; preds = %181
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %407

; <label>:225:                                    ; preds = %216, %407
  %226 = load i32, i32* @i, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* @i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %407

; <label>:236:                                    ; preds = %225
  br label %177

; <label>:237:                                    ; preds = %214, %177
  br label %238

; <label>:238:                                    ; preds = %237, %175
  %239 = load i32, i32* @flag, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %261

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %421

; <label>:250:                                    ; preds = %241, %421
  store i32 1, i32* @si, align 4
  %251 = load i32, i32* @i, align 4
  store i32 %251, i32* @sj, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %421

; <label>:260:                                    ; preds = %250
  br label %261

; <label>:261:                                    ; preds = %260, %238
  %262 = load i32, i32* @flag, align 4
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @i, align 4
  store i32 %265, i32* @si, align 4
  %266 = load i32, i32* @m, align 4
  store i32 %266, i32* @sj, align 4
  br label %267

; <label>:267:                                    ; preds = %264, %261
  %268 = load i32, i32* @flag, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %267
  ret i32 0

; <label>:271:                                    ; preds = %267
  br label %272

; <label>:272:                                    ; preds = %348, %271
  %273 = load i32, i32* @si, align 4
  %274 = load i32, i32* @n, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %423

; <label>:285:                                    ; preds = %276, %423
  %286 = load i32, i32* @sj, align 4
  %287 = icmp sge i32 %286, 1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %423

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %272
  %298 = phi i1 [ false, %272 ], [ %287, %296 ]
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %426

; <label>:307:                                    ; preds = %297, %426
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %426

; <label>:316:                                    ; preds = %307
  br i1 %298, label %317, label %349

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @si, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %319
  %321 = load i32, i32* @sj, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %317
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %427

; <label>:335:                                    ; preds = %326, %427
  %336 = load i32, i32* @si, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* @si, align 4
  %338 = load i32, i32* @sj, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* @sj, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %427

; <label>:348:                                    ; preds = %335
  br label %272

; <label>:349:                                    ; preds = %316
  br label %100

; <label>:350:                                    ; preds = %17, %8
  %351 = load i32, i32* @j, align 4
  %352 = load i32, i32* @m, align 4
  %353 = icmp sle i32 %351, %352
  br label %17

; <label>:354:                                    ; preds = %39, %30
  %355 = load i32, i32* @i, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %356
  %358 = load i32, i32* @j, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %357, i64 0, i64 %359
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %360)
  br label %39

; <label>:362:                                    ; preds = %68, %59
  br label %68

; <label>:363:                                    ; preds = %87, %78
  %364 = load i32, i32* @i, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 0, %364
  %370 = add i32 %369, 1
  %371 = sub i32 %364, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %364, 1
  %374 = sub i32 0, %364
  %375 = add i32 %374, 1
  %376 = shl i32 %364, 1
  %377 = shl i32 %364, 1
  %378 = sub i32 0, %364
  %379 = add i32 %378, 1
  %380 = add nsw i32 %364, 1
  store i32 %380, i32* @i, align 4
  br label %87

; <label>:381:                                    ; preds = %120, %111
  store i32 1, i32* @flag, align 4
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 1), i64 0, i64 %383
  store i32 1, i32* %384, align 4
  br label %120

; <label>:385:                                    ; preds = %143, %134
  %386 = load i32, i32* @i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = sub i32 %386, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %386, 1
  store i32 %396, i32* @i, align 4
  br label %143

; <label>:397:                                    ; preds = %164, %155
  %398 = load i32, i32* @flag, align 4
  %399 = icmp eq i32 %398, 0
  br label %164

; <label>:400:                                    ; preds = %199, %190
  store i32 2, i32* @flag, align 4
  %401 = load i32, i32* @i, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @f, i64 0, i64 %402
  %404 = load i32, i32* @m, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x i32], [200 x i32]* %403, i64 0, i64 %405
  store i32 1, i32* %406, align 4
  br label %199

; <label>:407:                                    ; preds = %225, %216
  %408 = load i32, i32* @i, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %408, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %408, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %408, 1
  store i32 %420, i32* @i, align 4
  br label %225

; <label>:421:                                    ; preds = %250, %241
  store i32 1, i32* @si, align 4
  %422 = load i32, i32* @i, align 4
  store i32 %422, i32* @sj, align 4
  br label %250

; <label>:423:                                    ; preds = %285, %276
  %424 = load i32, i32* @sj, align 4
  %425 = icmp sge i32 %424, 1
  br label %285

; <label>:426:                                    ; preds = %307, %297
  br label %307

; <label>:427:                                    ; preds = %335, %326
  %428 = load i32, i32* @si, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = shl i32 %428, 1
  %435 = add nsw i32 %428, 1
  store i32 %435, i32* @si, align 4
  %436 = load i32, i32* @sj, align 4
  %437 = shl i32 %436, -1
  %438 = sub i32 %436, -1
  %439 = mul i32 %438, -1
  %440 = sub i32 %436, -1
  %441 = mul i32 %440, -1
  %442 = sub i32 0, %436
  %443 = add i32 %442, -1
  %444 = sub i32 0, %436
  %445 = add i32 %444, -1
  %446 = add nsw i32 %436, -1
  store i32 %446, i32* @sj, align 4
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
