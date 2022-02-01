; ModuleID = 'source-C-CXX/49/1424.c'
source_filename = "source-C-CXX/49/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [365 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %824, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 366
  br i1 %8, label %9, label %827

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %49, %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %846

; <label>:32:                                     ; preds = %23, %846
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %36, 7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %846

; <label>:49:                                     ; preds = %32
  br label %17

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 31
  br i1 %52, label %53, label %101

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %864

; <label>:62:                                     ; preds = %53, %864
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 13
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %864

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %82

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %74, %73
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %867

; <label>:91:                                     ; preds = %82, %867
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %867

; <label>:100:                                    ; preds = %91
  br label %823

; <label>:101:                                    ; preds = %50
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 31
  %104 = icmp sle i32 %103, 28
  br i1 %104, label %105, label %136

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 31
  %108 = icmp eq i32 %107, 13
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %868

; <label>:124:                                    ; preds = %115, %868
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %868

; <label>:134:                                    ; preds = %124
  br label %135

; <label>:135:                                    ; preds = %134, %109, %105
  br label %804

; <label>:136:                                    ; preds = %101
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %870

; <label>:145:                                    ; preds = %136, %870
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 31
  %148 = sub nsw i32 %147, 28
  %149 = icmp sle i32 %148, 31
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %870

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %209

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 31
  %162 = sub nsw i32 %161, 28
  %163 = icmp eq i32 %162, 13
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %894

; <label>:179:                                    ; preds = %170, %894
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %894

; <label>:189:                                    ; preds = %179
  br label %190

; <label>:190:                                    ; preds = %189, %164, %159
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %896

; <label>:199:                                    ; preds = %190, %896
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %896

; <label>:208:                                    ; preds = %199
  br label %803

; <label>:209:                                    ; preds = %158
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 31
  %212 = sub nsw i32 %211, 28
  %213 = sub nsw i32 %212, 31
  %214 = icmp sle i32 %213, 30
  br i1 %214, label %215, label %284

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %216, 31
  %218 = sub nsw i32 %217, 28
  %219 = sub nsw i32 %218, 31
  %220 = icmp eq i32 %219, 13
  br i1 %220, label %221, label %265

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %897

; <label>:230:                                    ; preds = %221, %897
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 5
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %897

; <label>:244:                                    ; preds = %230
  br i1 %235, label %245, label %265

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %903

; <label>:254:                                    ; preds = %245, %903
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %903

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %244, %215
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %905

; <label>:274:                                    ; preds = %265, %905
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %905

; <label>:283:                                    ; preds = %274
  br label %802

; <label>:284:                                    ; preds = %209
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %285, 31
  %287 = sub nsw i32 %286, 28
  %288 = sub nsw i32 %287, 31
  %289 = sub nsw i32 %288, 30
  %290 = icmp sle i32 %289, 31
  br i1 %290, label %291, label %307

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %292, 31
  %294 = sub nsw i32 %293, 28
  %295 = sub nsw i32 %294, 31
  %296 = sub nsw i32 %295, 30
  %297 = icmp eq i32 %296, 13
  br i1 %297, label %298, label %306

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 5
  br i1 %303, label %304, label %306

; <label>:304:                                    ; preds = %298
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %306

; <label>:306:                                    ; preds = %304, %298, %291
  br label %783

; <label>:307:                                    ; preds = %284
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 31
  %310 = sub nsw i32 %309, 28
  %311 = sub nsw i32 %310, 31
  %312 = sub nsw i32 %311, 30
  %313 = sub nsw i32 %312, 31
  %314 = icmp sle i32 %313, 30
  br i1 %314, label %315, label %368

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %906

; <label>:324:                                    ; preds = %315, %906
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 31
  %327 = sub nsw i32 %326, 28
  %328 = sub nsw i32 %327, 31
  %329 = sub nsw i32 %328, 30
  %330 = sub nsw i32 %329, 31
  %331 = icmp eq i32 %330, 13
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %906

; <label>:340:                                    ; preds = %324
  br i1 %331, label %341, label %367

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %945

; <label>:350:                                    ; preds = %341, %945
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 5
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %945

; <label>:364:                                    ; preds = %350
  br i1 %355, label %365, label %367

; <label>:365:                                    ; preds = %364
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %365, %364, %340
  br label %782

; <label>:368:                                    ; preds = %307
  %369 = load i32, i32* %3, align 4
  %370 = sub nsw i32 %369, 31
  %371 = sub nsw i32 %370, 28
  %372 = sub nsw i32 %371, 31
  %373 = sub nsw i32 %372, 30
  %374 = sub nsw i32 %373, 31
  %375 = sub nsw i32 %374, 30
  %376 = icmp sle i32 %375, 31
  br i1 %376, label %377, label %395

; <label>:377:                                    ; preds = %368
  %378 = load i32, i32* %3, align 4
  %379 = sub nsw i32 %378, 31
  %380 = sub nsw i32 %379, 28
  %381 = sub nsw i32 %380, 31
  %382 = sub nsw i32 %381, 30
  %383 = sub nsw i32 %382, 31
  %384 = sub nsw i32 %383, 30
  %385 = icmp eq i32 %384, 13
  br i1 %385, label %386, label %394

; <label>:386:                                    ; preds = %377
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 5
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %386
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %394

; <label>:394:                                    ; preds = %392, %386, %377
  br label %781

; <label>:395:                                    ; preds = %368
  %396 = load i32, i32* %3, align 4
  %397 = sub nsw i32 %396, 31
  %398 = sub nsw i32 %397, 28
  %399 = sub nsw i32 %398, 31
  %400 = sub nsw i32 %399, 30
  %401 = sub nsw i32 %400, 31
  %402 = sub nsw i32 %401, 30
  %403 = sub nsw i32 %402, 31
  %404 = icmp sle i32 %403, 31
  br i1 %404, label %405, label %460

; <label>:405:                                    ; preds = %395
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 %406, 31
  %408 = sub nsw i32 %407, 28
  %409 = sub nsw i32 %408, 31
  %410 = sub nsw i32 %409, 30
  %411 = sub nsw i32 %410, 31
  %412 = sub nsw i32 %411, 30
  %413 = sub nsw i32 %412, 31
  %414 = icmp eq i32 %413, 13
  br i1 %414, label %415, label %459

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %951

; <label>:424:                                    ; preds = %415, %951
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 5
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %951

; <label>:438:                                    ; preds = %424
  br i1 %429, label %439, label %459

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %957

; <label>:448:                                    ; preds = %439, %957
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %957

; <label>:458:                                    ; preds = %448
  br label %459

; <label>:459:                                    ; preds = %458, %438, %405
  br label %780

; <label>:460:                                    ; preds = %395
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %959

; <label>:469:                                    ; preds = %460, %959
  %470 = load i32, i32* %3, align 4
  %471 = sub nsw i32 %470, 31
  %472 = sub nsw i32 %471, 28
  %473 = sub nsw i32 %472, 31
  %474 = sub nsw i32 %473, 30
  %475 = sub nsw i32 %474, 31
  %476 = sub nsw i32 %475, 30
  %477 = sub nsw i32 %476, 31
  %478 = sub nsw i32 %477, 31
  %479 = icmp sle i32 %478, 30
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %959

; <label>:488:                                    ; preds = %469
  br i1 %479, label %489, label %563

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1026

; <label>:498:                                    ; preds = %489, %1026
  %499 = load i32, i32* %3, align 4
  %500 = sub nsw i32 %499, 31
  %501 = sub nsw i32 %500, 28
  %502 = sub nsw i32 %501, 31
  %503 = sub nsw i32 %502, 30
  %504 = sub nsw i32 %503, 31
  %505 = sub nsw i32 %504, 30
  %506 = sub nsw i32 %505, 31
  %507 = sub nsw i32 %506, 31
  %508 = icmp eq i32 %507, 13
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1026

; <label>:517:                                    ; preds = %498
  br i1 %508, label %518, label %544

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1099

; <label>:527:                                    ; preds = %518, %1099
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 5
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1099

; <label>:541:                                    ; preds = %527
  br i1 %532, label %542, label %544

; <label>:542:                                    ; preds = %541
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %544

; <label>:544:                                    ; preds = %542, %541, %517
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1105

; <label>:553:                                    ; preds = %544, %1105
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1105

; <label>:562:                                    ; preds = %553
  br label %779

; <label>:563:                                    ; preds = %488
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1106

; <label>:572:                                    ; preds = %563, %1106
  %573 = load i32, i32* %3, align 4
  %574 = sub nsw i32 %573, 31
  %575 = sub nsw i32 %574, 28
  %576 = sub nsw i32 %575, 31
  %577 = sub nsw i32 %576, 30
  %578 = sub nsw i32 %577, 31
  %579 = sub nsw i32 %578, 30
  %580 = sub nsw i32 %579, 31
  %581 = sub nsw i32 %580, 31
  %582 = sub nsw i32 %581, 30
  %583 = icmp sle i32 %582, 31
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %1106

; <label>:592:                                    ; preds = %572
  br i1 %583, label %593, label %632

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1175

; <label>:602:                                    ; preds = %593, %1175
  %603 = load i32, i32* %3, align 4
  %604 = sub nsw i32 %603, 31
  %605 = sub nsw i32 %604, 28
  %606 = sub nsw i32 %605, 31
  %607 = sub nsw i32 %606, 30
  %608 = sub nsw i32 %607, 31
  %609 = sub nsw i32 %608, 30
  %610 = sub nsw i32 %609, 31
  %611 = sub nsw i32 %610, 31
  %612 = sub nsw i32 %611, 30
  %613 = icmp eq i32 %612, 13
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1175

; <label>:622:                                    ; preds = %602
  br i1 %613, label %623, label %631

; <label>:623:                                    ; preds = %622
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp eq i32 %627, 5
  br i1 %628, label %629, label %631

; <label>:629:                                    ; preds = %623
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %631

; <label>:631:                                    ; preds = %629, %623, %622
  br label %778

; <label>:632:                                    ; preds = %592
  %633 = load i32, i32* %3, align 4
  %634 = sub nsw i32 %633, 31
  %635 = sub nsw i32 %634, 28
  %636 = sub nsw i32 %635, 31
  %637 = sub nsw i32 %636, 30
  %638 = sub nsw i32 %637, 31
  %639 = sub nsw i32 %638, 30
  %640 = sub nsw i32 %639, 31
  %641 = sub nsw i32 %640, 31
  %642 = sub nsw i32 %641, 30
  %643 = sub nsw i32 %642, 31
  %644 = icmp sle i32 %643, 30
  br i1 %644, label %645, label %685

; <label>:645:                                    ; preds = %632
  %646 = load i32, i32* %3, align 4
  %647 = sub nsw i32 %646, 31
  %648 = sub nsw i32 %647, 28
  %649 = sub nsw i32 %648, 31
  %650 = sub nsw i32 %649, 30
  %651 = sub nsw i32 %650, 31
  %652 = sub nsw i32 %651, 30
  %653 = sub nsw i32 %652, 31
  %654 = sub nsw i32 %653, 31
  %655 = sub nsw i32 %654, 30
  %656 = sub nsw i32 %655, 31
  %657 = icmp eq i32 %656, 13
  br i1 %657, label %658, label %666

; <label>:658:                                    ; preds = %645
  %659 = load i32, i32* %3, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp eq i32 %662, 5
  br i1 %663, label %664, label %666

; <label>:664:                                    ; preds = %658
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %666

; <label>:666:                                    ; preds = %664, %658, %645
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1249

; <label>:675:                                    ; preds = %666, %1249
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1249

; <label>:684:                                    ; preds = %675
  br label %777

; <label>:685:                                    ; preds = %632
  %686 = load i32, i32* %3, align 4
  %687 = sub nsw i32 %686, 31
  %688 = sub nsw i32 %687, 28
  %689 = sub nsw i32 %688, 31
  %690 = sub nsw i32 %689, 30
  %691 = sub nsw i32 %690, 31
  %692 = sub nsw i32 %691, 30
  %693 = sub nsw i32 %692, 31
  %694 = sub nsw i32 %693, 31
  %695 = sub nsw i32 %694, 30
  %696 = sub nsw i32 %695, 31
  %697 = sub nsw i32 %696, 30
  %698 = icmp sle i32 %697, 31
  br i1 %698, label %699, label %776

; <label>:699:                                    ; preds = %685
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1250

; <label>:708:                                    ; preds = %699, %1250
  %709 = load i32, i32* %3, align 4
  %710 = sub nsw i32 %709, 31
  %711 = sub nsw i32 %710, 28
  %712 = sub nsw i32 %711, 31
  %713 = sub nsw i32 %712, 30
  %714 = sub nsw i32 %713, 31
  %715 = sub nsw i32 %714, 30
  %716 = sub nsw i32 %715, 31
  %717 = sub nsw i32 %716, 31
  %718 = sub nsw i32 %717, 30
  %719 = sub nsw i32 %718, 31
  %720 = sub nsw i32 %719, 30
  %721 = icmp eq i32 %720, 13
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %1250

; <label>:730:                                    ; preds = %708
  br i1 %721, label %731, label %757

; <label>:731:                                    ; preds = %730
  %732 = load i32, i32* %3, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp eq i32 %735, 5
  br i1 %736, label %737, label %757

; <label>:737:                                    ; preds = %731
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1341

; <label>:746:                                    ; preds = %737, %1341
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1341

; <label>:756:                                    ; preds = %746
  br label %757

; <label>:757:                                    ; preds = %756, %731, %730
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1343

; <label>:766:                                    ; preds = %757, %1343
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1343

; <label>:775:                                    ; preds = %766
  br label %776

; <label>:776:                                    ; preds = %775, %685
  br label %777

; <label>:777:                                    ; preds = %776, %684
  br label %778

; <label>:778:                                    ; preds = %777, %631
  br label %779

; <label>:779:                                    ; preds = %778, %562
  br label %780

; <label>:780:                                    ; preds = %779, %459
  br label %781

; <label>:781:                                    ; preds = %780, %394
  br label %782

; <label>:782:                                    ; preds = %781, %367
  br label %783

; <label>:783:                                    ; preds = %782, %306
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1344

; <label>:792:                                    ; preds = %783, %1344
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1344

; <label>:801:                                    ; preds = %792
  br label %802

; <label>:802:                                    ; preds = %801, %283
  br label %803

; <label>:803:                                    ; preds = %802, %208
  br label %804

; <label>:804:                                    ; preds = %803, %135
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1345

; <label>:813:                                    ; preds = %804, %1345
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1345

; <label>:822:                                    ; preds = %813
  br label %823

; <label>:823:                                    ; preds = %822, %100
  br label %824

; <label>:824:                                    ; preds = %823
  %825 = load i32, i32* %3, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, i32* %3, align 4
  br label %6

; <label>:827:                                    ; preds = %6
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1346

; <label>:836:                                    ; preds = %827, %1346
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1346

; <label>:845:                                    ; preds = %836
  ret i32 0

; <label>:846:                                    ; preds = %32, %23
  %847 = load i32, i32* %3, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = sub i32 0, %850
  %852 = add i32 %851, 7
  %853 = sub i32 0, %850
  %854 = add i32 %853, 7
  %855 = sub i32 0, %850
  %856 = add i32 %855, 7
  %857 = shl i32 %850, 7
  %858 = sub i32 %850, 7
  %859 = mul i32 %858, 7
  %860 = sub nsw i32 %850, 7
  %861 = load i32, i32* %3, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %862
  store i32 %860, i32* %863, align 4
  br label %32

; <label>:864:                                    ; preds = %62, %53
  %865 = load i32, i32* %3, align 4
  %866 = icmp eq i32 %865, 13
  br label %62

; <label>:867:                                    ; preds = %91, %82
  br label %91

; <label>:868:                                    ; preds = %124, %115
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %124

; <label>:870:                                    ; preds = %145, %136
  %871 = load i32, i32* %3, align 4
  %872 = shl i32 %871, 31
  %873 = sub i32 0, %871
  %874 = add i32 %873, 31
  %875 = shl i32 %871, 31
  %876 = sub i32 0, %871
  %877 = add i32 %876, 31
  %878 = shl i32 %871, 31
  %879 = sub i32 0, %871
  %880 = add i32 %879, 31
  %881 = sub nsw i32 %871, 31
  %882 = shl i32 %881, 28
  %883 = sub i32 0, %881
  %884 = add i32 %883, 28
  %885 = sub i32 0, %881
  %886 = add i32 %885, 28
  %887 = sub i32 %881, 28
  %888 = mul i32 %887, 28
  %889 = sub i32 0, %881
  %890 = add i32 %889, 28
  %891 = shl i32 %881, 28
  %892 = sub nsw i32 %881, 28
  %893 = icmp sle i32 %892, 31
  br label %145

; <label>:894:                                    ; preds = %179, %170
  %895 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %179

; <label>:896:                                    ; preds = %199, %190
  br label %199

; <label>:897:                                    ; preds = %230, %221
  %898 = load i32, i32* %3, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %899
  %901 = load i32, i32* %900, align 4
  %902 = icmp eq i32 %901, 5
  br label %230

; <label>:903:                                    ; preds = %254, %245
  %904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %254

; <label>:905:                                    ; preds = %274, %265
  br label %274

; <label>:906:                                    ; preds = %324, %315
  %907 = load i32, i32* %3, align 4
  %908 = sub i32 0, %907
  %909 = add i32 %908, 31
  %910 = sub nsw i32 %907, 31
  %911 = shl i32 %910, 28
  %912 = sub i32 %910, 28
  %913 = mul i32 %912, 28
  %914 = shl i32 %910, 28
  %915 = shl i32 %910, 28
  %916 = sub i32 %910, 28
  %917 = mul i32 %916, 28
  %918 = sub nsw i32 %910, 28
  %919 = shl i32 %918, 31
  %920 = sub i32 0, %918
  %921 = add i32 %920, 31
  %922 = sub i32 %918, 31
  %923 = mul i32 %922, 31
  %924 = sub nsw i32 %918, 31
  %925 = sub i32 %924, 30
  %926 = mul i32 %925, 30
  %927 = shl i32 %924, 30
  %928 = shl i32 %924, 30
  %929 = shl i32 %924, 30
  %930 = sub i32 0, %924
  %931 = add i32 %930, 30
  %932 = sub i32 0, %924
  %933 = add i32 %932, 30
  %934 = sub i32 0, %924
  %935 = add i32 %934, 30
  %936 = sub nsw i32 %924, 30
  %937 = shl i32 %936, 31
  %938 = shl i32 %936, 31
  %939 = sub i32 0, %936
  %940 = add i32 %939, 31
  %941 = sub i32 0, %936
  %942 = add i32 %941, 31
  %943 = sub nsw i32 %936, 31
  %944 = icmp eq i32 %943, 13
  br label %324

; <label>:945:                                    ; preds = %350, %341
  %946 = load i32, i32* %3, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = icmp eq i32 %949, 5
  br label %350

; <label>:951:                                    ; preds = %424, %415
  %952 = load i32, i32* %3, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %953
  %955 = load i32, i32* %954, align 4
  %956 = icmp eq i32 %955, 5
  br label %424

; <label>:957:                                    ; preds = %448, %439
  %958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %448

; <label>:959:                                    ; preds = %469, %460
  %960 = load i32, i32* %3, align 4
  %961 = sub i32 0, %960
  %962 = add i32 %961, 31
  %963 = shl i32 %960, 31
  %964 = sub nsw i32 %960, 31
  %965 = sub i32 0, %964
  %966 = add i32 %965, 28
  %967 = shl i32 %964, 28
  %968 = sub i32 %964, 28
  %969 = mul i32 %968, 28
  %970 = shl i32 %964, 28
  %971 = sub i32 0, %964
  %972 = add i32 %971, 28
  %973 = shl i32 %964, 28
  %974 = sub nsw i32 %964, 28
  %975 = sub i32 0, %974
  %976 = add i32 %975, 31
  %977 = shl i32 %974, 31
  %978 = sub i32 %974, 31
  %979 = mul i32 %978, 31
  %980 = sub i32 %974, 31
  %981 = mul i32 %980, 31
  %982 = sub nsw i32 %974, 31
  %983 = sub i32 0, %982
  %984 = add i32 %983, 30
  %985 = sub i32 %982, 30
  %986 = mul i32 %985, 30
  %987 = sub i32 %982, 30
  %988 = mul i32 %987, 30
  %989 = shl i32 %982, 30
  %990 = shl i32 %982, 30
  %991 = sub i32 %982, 30
  %992 = mul i32 %991, 30
  %993 = sub nsw i32 %982, 30
  %994 = sub i32 0, %993
  %995 = add i32 %994, 31
  %996 = shl i32 %993, 31
  %997 = sub i32 0, %993
  %998 = add i32 %997, 31
  %999 = shl i32 %993, 31
  %1000 = sub i32 0, %993
  %1001 = add i32 %1000, 31
  %1002 = sub i32 0, %993
  %1003 = add i32 %1002, 31
  %1004 = shl i32 %993, 31
  %1005 = sub nsw i32 %993, 31
  %1006 = sub i32 0, %1005
  %1007 = add i32 %1006, 30
  %1008 = sub i32 %1005, 30
  %1009 = mul i32 %1008, 30
  %1010 = sub i32 %1005, 30
  %1011 = mul i32 %1010, 30
  %1012 = sub nsw i32 %1005, 30
  %1013 = shl i32 %1012, 31
  %1014 = shl i32 %1012, 31
  %1015 = sub nsw i32 %1012, 31
  %1016 = sub i32 %1015, 31
  %1017 = mul i32 %1016, 31
  %1018 = sub i32 %1015, 31
  %1019 = mul i32 %1018, 31
  %1020 = sub i32 %1015, 31
  %1021 = mul i32 %1020, 31
  %1022 = sub i32 0, %1015
  %1023 = add i32 %1022, 31
  %1024 = sub nsw i32 %1015, 31
  %1025 = icmp sle i32 %1024, 30
  br label %469

; <label>:1026:                                   ; preds = %498, %489
  %1027 = load i32, i32* %3, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1028, 31
  %1030 = sub nsw i32 %1027, 31
  %1031 = sub i32 %1030, 28
  %1032 = mul i32 %1031, 28
  %1033 = shl i32 %1030, 28
  %1034 = shl i32 %1030, 28
  %1035 = sub i32 0, %1030
  %1036 = add i32 %1035, 28
  %1037 = sub i32 %1030, 28
  %1038 = mul i32 %1037, 28
  %1039 = shl i32 %1030, 28
  %1040 = sub nsw i32 %1030, 28
  %1041 = sub i32 %1040, 31
  %1042 = mul i32 %1041, 31
  %1043 = sub i32 0, %1040
  %1044 = add i32 %1043, 31
  %1045 = sub i32 %1040, 31
  %1046 = mul i32 %1045, 31
  %1047 = sub nsw i32 %1040, 31
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1048, 30
  %1050 = sub i32 0, %1047
  %1051 = add i32 %1050, 30
  %1052 = sub i32 %1047, 30
  %1053 = mul i32 %1052, 30
  %1054 = sub i32 0, %1047
  %1055 = add i32 %1054, 30
  %1056 = sub i32 0, %1047
  %1057 = add i32 %1056, 30
  %1058 = shl i32 %1047, 30
  %1059 = sub nsw i32 %1047, 30
  %1060 = sub i32 0, %1059
  %1061 = add i32 %1060, 31
  %1062 = shl i32 %1059, 31
  %1063 = sub i32 0, %1059
  %1064 = add i32 %1063, 31
  %1065 = sub i32 0, %1059
  %1066 = add i32 %1065, 31
  %1067 = sub i32 %1059, 31
  %1068 = mul i32 %1067, 31
  %1069 = sub i32 %1059, 31
  %1070 = mul i32 %1069, 31
  %1071 = sub i32 %1059, 31
  %1072 = mul i32 %1071, 31
  %1073 = sub nsw i32 %1059, 31
  %1074 = sub i32 %1073, 30
  %1075 = mul i32 %1074, 30
  %1076 = sub i32 0, %1073
  %1077 = add i32 %1076, 30
  %1078 = sub i32 0, %1073
  %1079 = add i32 %1078, 30
  %1080 = sub i32 %1073, 30
  %1081 = mul i32 %1080, 30
  %1082 = sub i32 %1073, 30
  %1083 = mul i32 %1082, 30
  %1084 = sub i32 0, %1073
  %1085 = add i32 %1084, 30
  %1086 = sub nsw i32 %1073, 30
  %1087 = sub i32 %1086, 31
  %1088 = mul i32 %1087, 31
  %1089 = shl i32 %1086, 31
  %1090 = shl i32 %1086, 31
  %1091 = sub nsw i32 %1086, 31
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1092, 31
  %1094 = sub i32 %1091, 31
  %1095 = mul i32 %1094, 31
  %1096 = shl i32 %1091, 31
  %1097 = sub nsw i32 %1091, 31
  %1098 = icmp eq i32 %1097, 13
  br label %498

; <label>:1099:                                   ; preds = %527, %518
  %1100 = load i32, i32* %3, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [365 x i32], [365 x i32]* %4, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = icmp eq i32 %1103, 5
  br label %527

; <label>:1105:                                   ; preds = %553, %544
  br label %553

; <label>:1106:                                   ; preds = %572, %563
  %1107 = load i32, i32* %3, align 4
  %1108 = sub i32 %1107, 31
  %1109 = mul i32 %1108, 31
  %1110 = sub i32 0, %1107
  %1111 = add i32 %1110, 31
  %1112 = shl i32 %1107, 31
  %1113 = shl i32 %1107, 31
  %1114 = sub i32 %1107, 31
  %1115 = mul i32 %1114, 31
  %1116 = shl i32 %1107, 31
  %1117 = sub i32 0, %1107
  %1118 = add i32 %1117, 31
  %1119 = sub i32 0, %1107
  %1120 = add i32 %1119, 31
  %1121 = sub nsw i32 %1107, 31
  %1122 = sub nsw i32 %1121, 28
  %1123 = shl i32 %1122, 31
  %1124 = shl i32 %1122, 31
  %1125 = sub i32 %1122, 31
  %1126 = mul i32 %1125, 31
  %1127 = shl i32 %1122, 31
  %1128 = sub i32 %1122, 31
  %1129 = mul i32 %1128, 31
  %1130 = sub i32 0, %1122
  %1131 = add i32 %1130, 31
  %1132 = shl i32 %1122, 31
  %1133 = sub nsw i32 %1122, 31
  %1134 = sub i32 0, %1133
  %1135 = add i32 %1134, 30
  %1136 = sub i32 %1133, 30
  %1137 = mul i32 %1136, 30
  %1138 = sub i32 %1133, 30
  %1139 = mul i32 %1138, 30
  %1140 = shl i32 %1133, 30
  %1141 = sub i32 %1133, 30
  %1142 = mul i32 %1141, 30
  %1143 = sub nsw i32 %1133, 30
  %1144 = sub i32 0, %1143
  %1145 = add i32 %1144, 31
  %1146 = sub i32 %1143, 31
  %1147 = mul i32 %1146, 31
  %1148 = sub nsw i32 %1143, 31
  %1149 = sub i32 0, %1148
  %1150 = add i32 %1149, 30
  %1151 = sub i32 0, %1148
  %1152 = add i32 %1151, 30
  %1153 = sub nsw i32 %1148, 30
  %1154 = shl i32 %1153, 31
  %1155 = sub i32 %1153, 31
  %1156 = mul i32 %1155, 31
  %1157 = shl i32 %1153, 31
  %1158 = shl i32 %1153, 31
  %1159 = sub nsw i32 %1153, 31
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1160, 31
  %1162 = sub i32 %1159, 31
  %1163 = mul i32 %1162, 31
  %1164 = sub i32 0, %1159
  %1165 = add i32 %1164, 31
  %1166 = sub nsw i32 %1159, 31
  %1167 = shl i32 %1166, 30
  %1168 = shl i32 %1166, 30
  %1169 = sub i32 %1166, 30
  %1170 = mul i32 %1169, 30
  %1171 = sub i32 %1166, 30
  %1172 = mul i32 %1171, 30
  %1173 = sub nsw i32 %1166, 30
  %1174 = icmp sle i32 %1173, 31
  br label %572

; <label>:1175:                                   ; preds = %602, %593
  %1176 = load i32, i32* %3, align 4
  %1177 = sub i32 %1176, 31
  %1178 = mul i32 %1177, 31
  %1179 = sub i32 0, %1176
  %1180 = add i32 %1179, 31
  %1181 = sub i32 %1176, 31
  %1182 = mul i32 %1181, 31
  %1183 = sub nsw i32 %1176, 31
  %1184 = sub i32 %1183, 28
  %1185 = mul i32 %1184, 28
  %1186 = sub i32 %1183, 28
  %1187 = mul i32 %1186, 28
  %1188 = sub i32 0, %1183
  %1189 = add i32 %1188, 28
  %1190 = sub i32 0, %1183
  %1191 = add i32 %1190, 28
  %1192 = sub i32 %1183, 28
  %1193 = mul i32 %1192, 28
  %1194 = sub nsw i32 %1183, 28
  %1195 = sub i32 %1194, 31
  %1196 = mul i32 %1195, 31
  %1197 = sub i32 %1194, 31
  %1198 = mul i32 %1197, 31
  %1199 = shl i32 %1194, 31
  %1200 = sub nsw i32 %1194, 31
  %1201 = sub i32 0, %1200
  %1202 = add i32 %1201, 30
  %1203 = sub i32 %1200, 30
  %1204 = mul i32 %1203, 30
  %1205 = sub i32 %1200, 30
  %1206 = mul i32 %1205, 30
  %1207 = shl i32 %1200, 30
  %1208 = sub i32 0, %1200
  %1209 = add i32 %1208, 30
  %1210 = sub nsw i32 %1200, 30
  %1211 = sub i32 0, %1210
  %1212 = add i32 %1211, 31
  %1213 = sub i32 %1210, 31
  %1214 = mul i32 %1213, 31
  %1215 = shl i32 %1210, 31
  %1216 = shl i32 %1210, 31
  %1217 = sub i32 %1210, 31
  %1218 = mul i32 %1217, 31
  %1219 = sub nsw i32 %1210, 31
  %1220 = sub i32 0, %1219
  %1221 = add i32 %1220, 30
  %1222 = shl i32 %1219, 30
  %1223 = sub nsw i32 %1219, 30
  %1224 = sub nsw i32 %1223, 31
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1225, 31
  %1227 = shl i32 %1224, 31
  %1228 = sub i32 %1224, 31
  %1229 = mul i32 %1228, 31
  %1230 = sub i32 0, %1224
  %1231 = add i32 %1230, 31
  %1232 = sub i32 %1224, 31
  %1233 = mul i32 %1232, 31
  %1234 = sub i32 0, %1224
  %1235 = add i32 %1234, 31
  %1236 = sub nsw i32 %1224, 31
  %1237 = shl i32 %1236, 30
  %1238 = shl i32 %1236, 30
  %1239 = shl i32 %1236, 30
  %1240 = sub i32 0, %1236
  %1241 = add i32 %1240, 30
  %1242 = shl i32 %1236, 30
  %1243 = sub i32 0, %1236
  %1244 = add i32 %1243, 30
  %1245 = sub i32 %1236, 30
  %1246 = mul i32 %1245, 30
  %1247 = sub nsw i32 %1236, 30
  %1248 = icmp eq i32 %1247, 13
  br label %602

; <label>:1249:                                   ; preds = %675, %666
  br label %675

; <label>:1250:                                   ; preds = %708, %699
  %1251 = load i32, i32* %3, align 4
  %1252 = shl i32 %1251, 31
  %1253 = sub i32 %1251, 31
  %1254 = mul i32 %1253, 31
  %1255 = sub i32 %1251, 31
  %1256 = mul i32 %1255, 31
  %1257 = sub nsw i32 %1251, 31
  %1258 = sub i32 0, %1257
  %1259 = add i32 %1258, 28
  %1260 = sub nsw i32 %1257, 28
  %1261 = sub i32 %1260, 31
  %1262 = mul i32 %1261, 31
  %1263 = sub i32 0, %1260
  %1264 = add i32 %1263, 31
  %1265 = sub i32 %1260, 31
  %1266 = mul i32 %1265, 31
  %1267 = sub i32 %1260, 31
  %1268 = mul i32 %1267, 31
  %1269 = shl i32 %1260, 31
  %1270 = shl i32 %1260, 31
  %1271 = sub i32 0, %1260
  %1272 = add i32 %1271, 31
  %1273 = sub nsw i32 %1260, 31
  %1274 = shl i32 %1273, 30
  %1275 = shl i32 %1273, 30
  %1276 = sub nsw i32 %1273, 30
  %1277 = sub i32 0, %1276
  %1278 = add i32 %1277, 31
  %1279 = sub i32 %1276, 31
  %1280 = mul i32 %1279, 31
  %1281 = sub i32 %1276, 31
  %1282 = mul i32 %1281, 31
  %1283 = sub i32 0, %1276
  %1284 = add i32 %1283, 31
  %1285 = shl i32 %1276, 31
  %1286 = sub nsw i32 %1276, 31
  %1287 = shl i32 %1286, 30
  %1288 = sub i32 %1286, 30
  %1289 = mul i32 %1288, 30
  %1290 = sub i32 0, %1286
  %1291 = add i32 %1290, 30
  %1292 = shl i32 %1286, 30
  %1293 = sub nsw i32 %1286, 30
  %1294 = sub i32 0, %1293
  %1295 = add i32 %1294, 31
  %1296 = shl i32 %1293, 31
  %1297 = shl i32 %1293, 31
  %1298 = sub nsw i32 %1293, 31
  %1299 = sub i32 0, %1298
  %1300 = add i32 %1299, 31
  %1301 = sub i32 0, %1298
  %1302 = add i32 %1301, 31
  %1303 = sub i32 %1298, 31
  %1304 = mul i32 %1303, 31
  %1305 = sub i32 0, %1298
  %1306 = add i32 %1305, 31
  %1307 = sub nsw i32 %1298, 31
  %1308 = shl i32 %1307, 30
  %1309 = sub i32 %1307, 30
  %1310 = mul i32 %1309, 30
  %1311 = shl i32 %1307, 30
  %1312 = sub i32 0, %1307
  %1313 = add i32 %1312, 30
  %1314 = sub i32 0, %1307
  %1315 = add i32 %1314, 30
  %1316 = sub i32 0, %1307
  %1317 = add i32 %1316, 30
  %1318 = sub i32 %1307, 30
  %1319 = mul i32 %1318, 30
  %1320 = sub nsw i32 %1307, 30
  %1321 = shl i32 %1320, 31
  %1322 = sub i32 %1320, 31
  %1323 = mul i32 %1322, 31
  %1324 = sub i32 0, %1320
  %1325 = add i32 %1324, 31
  %1326 = shl i32 %1320, 31
  %1327 = sub i32 0, %1320
  %1328 = add i32 %1327, 31
  %1329 = sub i32 0, %1320
  %1330 = add i32 %1329, 31
  %1331 = sub nsw i32 %1320, 31
  %1332 = shl i32 %1331, 30
  %1333 = sub i32 %1331, 30
  %1334 = mul i32 %1333, 30
  %1335 = sub i32 %1331, 30
  %1336 = mul i32 %1335, 30
  %1337 = sub i32 %1331, 30
  %1338 = mul i32 %1337, 30
  %1339 = sub nsw i32 %1331, 30
  %1340 = icmp eq i32 %1339, 13
  br label %708

; <label>:1341:                                   ; preds = %746, %737
  %1342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %746

; <label>:1343:                                   ; preds = %766, %757
  br label %766

; <label>:1344:                                   ; preds = %792, %783
  br label %792

; <label>:1345:                                   ; preds = %813, %804
  br label %813

; <label>:1346:                                   ; preds = %836, %827
  br label %836
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
