; ModuleID = 'source-C-CXX/31/1153.c'
source_filename = "source-C-CXX/31/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %330, %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %334

; <label>:28:                                     ; preds = %19, %334
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %334

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %333

; <label>:41:                                     ; preds = %40
  store i32 0, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %43, 101
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %16, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %16, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %338

; <label>:64:                                     ; preds = %55, %338
  store i32 1, i32* %17, align 4
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %65, i8* %66)
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %12, align 4
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %338

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %100, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 100, %94
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %83

; <label>:103:                                    ; preds = %83
  store i32 0, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %139, %103
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %348

; <label>:117:                                    ; preds = %108, %348
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 100, %124
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %348

; <label>:138:                                    ; preds = %117
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %14, align 4
  br label %104

; <label>:142:                                    ; preds = %104
  store i32 99, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %225, %142
  %144 = load i32, i32* %14, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %226

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %150, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %204

; <label>:169:                                    ; preds = %146
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %387

; <label>:178:                                    ; preds = %169, %387
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %182, 10
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 %187, %183
  store i32 %188, i32* %186, align 4
  %189 = load i32, i32* %14, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %192, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %387

; <label>:203:                                    ; preds = %178
  br label %204

; <label>:204:                                    ; preds = %203, %156
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %417

; <label>:214:                                    ; preds = %205, %417
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %14, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %417

; <label>:225:                                    ; preds = %214
  br label %143

; <label>:226:                                    ; preds = %143
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %422

; <label>:235:                                    ; preds = %226, %422
  store i32 0, i32* %14, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %422

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %293, %244
  %246 = load i32, i32* %14, align 4
  %247 = icmp slt i32 %246, 100
  br i1 %247, label %248, label %296

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %423

; <label>:257:                                    ; preds = %248, %423
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %423

; <label>:271:                                    ; preds = %257
  br i1 %262, label %272, label %274

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %14, align 4
  store i32 %273, i32* %17, align 4
  br label %296

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %429

; <label>:283:                                    ; preds = %274, %429
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %429

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %14, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %14, align 4
  br label %245

; <label>:296:                                    ; preds = %272, %245
  %297 = load i32, i32* %17, align 4
  store i32 %297, i32* %14, align 4
  br label %298

; <label>:298:                                    ; preds = %327, %296
  %299 = load i32, i32* %14, align 4
  %300 = icmp slt i32 %299, 100
  br i1 %300, label %301, label %328

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %305)
  br label %307

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %430

; <label>:316:                                    ; preds = %307, %430
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %430

; <label>:327:                                    ; preds = %316
  br label %298

; <label>:328:                                    ; preds = %298
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %328
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  br label %19

; <label>:333:                                    ; preds = %40
  ret i32 0

; <label>:334:                                    ; preds = %28, %19
  %335 = load i32, i32* %6, align 4
  %336 = load i32, i32* %11, align 4
  %337 = icmp slt i32 %335, %336
  br label %28

; <label>:338:                                    ; preds = %64, %55
  store i32 1, i32* %17, align 4
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %339, i8* %340)
  %342 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #3
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %12, align 4
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %346 = call i64 @strlen(i8* %345) #3
  %347 = trunc i64 %346 to i32
  store i32 %347, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %64

; <label>:348:                                    ; preds = %117, %108
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, 48
  %355 = mul i32 %354, 48
  %356 = sub i32 0, %353
  %357 = add i32 %356, 48
  %358 = sub i32 0, %353
  %359 = add i32 %358, 48
  %360 = sub i32 0, %353
  %361 = add i32 %360, 48
  %362 = sub i32 %353, 48
  %363 = mul i32 %362, 48
  %364 = sub i32 0, %353
  %365 = add i32 %364, 48
  %366 = sub i32 0, %353
  %367 = add i32 %366, 48
  %368 = sub nsw i32 %353, 48
  %369 = load i32, i32* %13, align 4
  %370 = shl i32 100, %369
  %371 = sub nsw i32 100, %369
  %372 = load i32, i32* %14, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = shl i32 %371, %372
  %376 = sub i32 0, %371
  %377 = add i32 %376, %372
  %378 = sub i32 0, %371
  %379 = add i32 %378, %372
  %380 = sub i32 0, %371
  %381 = add i32 %380, %372
  %382 = sub i32 0, %371
  %383 = add i32 %382, %372
  %384 = add nsw i32 %371, %372
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %385
  store i32 %368, i32* %386, align 4
  br label %117

; <label>:387:                                    ; preds = %178, %169
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %391, 10
  %393 = mul i32 %392, 10
  %394 = sub nsw i32 %391, 10
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, %394
  %400 = shl i32 %398, %394
  %401 = shl i32 %398, %394
  %402 = sub i32 0, %398
  %403 = add i32 %402, %394
  %404 = shl i32 %398, %394
  %405 = sub i32 0, %398
  %406 = add i32 %405, %394
  %407 = sub nsw i32 %398, %394
  store i32 %407, i32* %397, align 4
  %408 = load i32, i32* %14, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = shl i32 %412, 1
  %416 = sub nsw i32 %412, 1
  store i32 %416, i32* %411, align 4
  br label %178

; <label>:417:                                    ; preds = %214, %205
  %418 = load i32, i32* %14, align 4
  %419 = shl i32 %418, -1
  %420 = shl i32 %418, -1
  %421 = add nsw i32 %418, -1
  store i32 %421, i32* %14, align 4
  br label %214

; <label>:422:                                    ; preds = %235, %226
  store i32 0, i32* %14, align 4
  br label %235

; <label>:423:                                    ; preds = %257, %248
  %424 = load i32, i32* %14, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp ne i32 %427, 0
  br label %257

; <label>:429:                                    ; preds = %283, %274
  br label %283

; <label>:430:                                    ; preds = %316, %307
  %431 = load i32, i32* %14, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = sub i32 0, %431
  %440 = add i32 %439, 1
  %441 = sub i32 %431, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %431, 1
  store i32 %443, i32* %14, align 4
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
