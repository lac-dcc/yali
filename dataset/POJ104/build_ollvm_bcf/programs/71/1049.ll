; ModuleID = 'source-C-CXX/71/1049.c'
source_filename = "source-C-CXX/71/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %771

; <label>:9:                                      ; preds = %0, %771
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %12, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %17, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %771

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %75, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %71, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %793

; <label>:53:                                     ; preds = %44, %793
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %22
  %57 = getelementptr inbounds i32, i32* %25, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %793

; <label>:70:                                     ; preds = %53
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %40

; <label>:74:                                     ; preds = %40
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %13, align 4
  br label %35

; <label>:78:                                     ; preds = %35
  %79 = mul nsw i64 0, %22
  %80 = getelementptr inbounds i32, i32* %25, i64 %79
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i64 0, %22
  %84 = getelementptr inbounds i32, i32* %25, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %82, %86
  br i1 %87, label %88, label %100

; <label>:88:                                     ; preds = %78
  %89 = mul nsw i64 0, %22
  %90 = getelementptr inbounds i32, i32* %25, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i64 1, %22
  %94 = getelementptr inbounds i32, i32* %25, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %92, %96
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %88
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %88, %78
  store i32 1, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %226, %100
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %229

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %803

; <label>:115:                                    ; preds = %106, %803
  %116 = mul nsw i64 0, %22
  %117 = getelementptr inbounds i32, i32* %25, i64 %116
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i64 0, %22
  %123 = getelementptr inbounds i32, i32* %25, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %121, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %803

; <label>:138:                                    ; preds = %115
  br i1 %129, label %139, label %207

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %856

; <label>:148:                                    ; preds = %139, %856
  %149 = mul nsw i64 0, %22
  %150 = getelementptr inbounds i32, i32* %25, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = mul nsw i64 0, %22
  %156 = getelementptr inbounds i32, i32* %25, i64 %155
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sge i32 %154, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %856

; <label>:171:                                    ; preds = %148
  br i1 %162, label %172, label %207

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %893

; <label>:181:                                    ; preds = %172, %893
  %182 = mul nsw i64 0, %22
  %183 = getelementptr inbounds i32, i32* %25, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i64 1, %22
  %189 = getelementptr inbounds i32, i32* %25, i64 %188
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %187, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %893

; <label>:203:                                    ; preds = %181
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %13, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %204, %203, %171, %138
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %920

; <label>:216:                                    ; preds = %207, %920
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %920

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  br label %101

; <label>:229:                                    ; preds = %101
  %230 = mul nsw i64 0, %22
  %231 = getelementptr inbounds i32, i32* %25, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i64 0, %22
  %238 = getelementptr inbounds i32, i32* %25, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %238, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %236, %243
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %229
  %246 = mul nsw i64 0, %22
  %247 = getelementptr inbounds i32, i32* %25, i64 %246
  %248 = load i32, i32* %12, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i64 1, %22
  %254 = getelementptr inbounds i32, i32* %25, i64 %253
  %255 = load i32, i32* %12, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %254, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %252, %259
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %245
  %262 = load i32, i32* %12, align 4
  %263 = sub nsw i32 %262, 1
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %261, %245, %229
  store i32 1, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %530, %265
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %11, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %533

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %22
  %275 = getelementptr inbounds i32, i32* %25, i64 %274
  %276 = getelementptr inbounds i32, i32* %275, i64 0
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %22
  %282 = getelementptr inbounds i32, i32* %25, i64 %281
  %283 = getelementptr inbounds i32, i32* %282, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %277, %284
  br i1 %285, label %286, label %318

; <label>:286:                                    ; preds = %271
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %22
  %290 = getelementptr inbounds i32, i32* %25, i64 %289
  %291 = getelementptr inbounds i32, i32* %290, i64 0
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %22
  %296 = getelementptr inbounds i32, i32* %25, i64 %295
  %297 = getelementptr inbounds i32, i32* %296, i64 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %292, %298
  br i1 %299, label %300, label %318

; <label>:300:                                    ; preds = %286
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, %22
  %304 = getelementptr inbounds i32, i32* %25, i64 %303
  %305 = getelementptr inbounds i32, i32* %304, i64 0
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %22
  %311 = getelementptr inbounds i32, i32* %25, i64 %310
  %312 = getelementptr inbounds i32, i32* %311, i64 0
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %306, %313
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %300
  %316 = load i32, i32* %15, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %315, %300, %286, %271
  store i32 1, i32* %13, align 4
  br label %319

; <label>:319:                                    ; preds = %441, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %921

; <label>:328:                                    ; preds = %319, %921
  %329 = load i32, i32* %13, align 4
  %330 = load i32, i32* %12, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %921

; <label>:341:                                    ; preds = %328
  br i1 %332, label %342, label %444

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, %22
  %346 = getelementptr inbounds i32, i32* %25, i64 %345
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %22
  %355 = getelementptr inbounds i32, i32* %25, i64 %354
  %356 = load i32, i32* %13, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sge i32 %350, %359
  br i1 %360, label %361, label %440

; <label>:361:                                    ; preds = %342
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %363, %22
  %365 = getelementptr inbounds i32, i32* %25, i64 %364
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %365, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %22
  %373 = getelementptr inbounds i32, i32* %25, i64 %372
  %374 = load i32, i32* %13, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %373, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %369, %378
  br i1 %379, label %380, label %440

; <label>:380:                                    ; preds = %361
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %22
  %384 = getelementptr inbounds i32, i32* %25, i64 %383
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %22
  %392 = getelementptr inbounds i32, i32* %25, i64 %391
  %393 = load i32, i32* %13, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %392, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp sge i32 %388, %397
  br i1 %398, label %399, label %440

; <label>:399:                                    ; preds = %380
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %937

; <label>:408:                                    ; preds = %399, %937
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %22
  %412 = getelementptr inbounds i32, i32* %25, i64 %411
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %15, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %419, %22
  %421 = getelementptr inbounds i32, i32* %25, i64 %420
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %421, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %416, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %937

; <label>:435:                                    ; preds = %408
  br i1 %426, label %436, label %440

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %15, align 4
  %438 = load i32, i32* %13, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %437, i32 %438)
  br label %440

; <label>:440:                                    ; preds = %436, %435, %380, %361, %342
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %13, align 4
  br label %319

; <label>:444:                                    ; preds = %341
  %445 = load i32, i32* %15, align 4
  %446 = sext i32 %445 to i64
  %447 = mul nsw i64 %446, %22
  %448 = getelementptr inbounds i32, i32* %25, i64 %447
  %449 = load i32, i32* %12, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %448, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %15, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, %22
  %458 = getelementptr inbounds i32, i32* %25, i64 %457
  %459 = load i32, i32* %12, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %458, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %453, %463
  br i1 %464, label %465, label %529

; <label>:465:                                    ; preds = %444
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %467, %22
  %469 = getelementptr inbounds i32, i32* %25, i64 %468
  %470 = load i32, i32* %12, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %469, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %22
  %478 = getelementptr inbounds i32, i32* %25, i64 %477
  %479 = load i32, i32* %12, align 4
  %480 = sub nsw i32 %479, 2
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %478, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %474, %483
  br i1 %484, label %485, label %529

; <label>:485:                                    ; preds = %465
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %961

; <label>:494:                                    ; preds = %485, %961
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %22
  %498 = getelementptr inbounds i32, i32* %25, i64 %497
  %499 = load i32, i32* %12, align 4
  %500 = sub nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %498, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %15, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %506, %22
  %508 = getelementptr inbounds i32, i32* %25, i64 %507
  %509 = load i32, i32* %12, align 4
  %510 = sub nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, i32* %508, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %503, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %961

; <label>:523:                                    ; preds = %494
  br i1 %514, label %524, label %529

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %12, align 4
  %527 = sub nsw i32 %526, 1
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %525, i32 %527)
  br label %529

; <label>:529:                                    ; preds = %524, %523, %465, %444
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %15, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %15, align 4
  br label %266

; <label>:533:                                    ; preds = %266
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1008

; <label>:542:                                    ; preds = %533, %1008
  %543 = load i32, i32* %11, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = mul nsw i64 %545, %22
  %547 = getelementptr inbounds i32, i32* %25, i64 %546
  %548 = getelementptr inbounds i32, i32* %547, i64 0
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %11, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = mul nsw i64 %552, %22
  %554 = getelementptr inbounds i32, i32* %25, i64 %553
  %555 = getelementptr inbounds i32, i32* %554, i64 1
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %549, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1008

; <label>:566:                                    ; preds = %542
  br i1 %557, label %567, label %623

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1063

; <label>:576:                                    ; preds = %567, %1063
  %577 = load i32, i32* %11, align 4
  %578 = sub nsw i32 %577, 1
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %579, %22
  %581 = getelementptr inbounds i32, i32* %25, i64 %580
  %582 = getelementptr inbounds i32, i32* %581, i64 0
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %11, align 4
  %585 = sub nsw i32 %584, 2
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %586, %22
  %588 = getelementptr inbounds i32, i32* %25, i64 %587
  %589 = getelementptr inbounds i32, i32* %588, i64 0
  %590 = load i32, i32* %589, align 4
  %591 = icmp sge i32 %583, %590
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1063

; <label>:600:                                    ; preds = %576
  br i1 %591, label %601, label %623

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1111

; <label>:610:                                    ; preds = %601, %1111
  %611 = load i32, i32* %11, align 4
  %612 = sub nsw i32 %611, 1
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %612)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1111

; <label>:622:                                    ; preds = %610
  br label %623

; <label>:623:                                    ; preds = %622, %600, %566
  store i32 1, i32* %13, align 4
  br label %624

; <label>:624:                                    ; preds = %715, %623
  %625 = load i32, i32* %13, align 4
  %626 = load i32, i32* %12, align 4
  %627 = sub nsw i32 %626, 1
  %628 = icmp slt i32 %625, %627
  br i1 %628, label %629, label %718

; <label>:629:                                    ; preds = %624
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1122

; <label>:638:                                    ; preds = %629, %1122
  %639 = load i32, i32* %11, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = mul nsw i64 %641, %22
  %643 = getelementptr inbounds i32, i32* %25, i64 %642
  %644 = load i32, i32* %13, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, i32* %643, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %11, align 4
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = mul nsw i64 %650, %22
  %652 = getelementptr inbounds i32, i32* %25, i64 %651
  %653 = load i32, i32* %13, align 4
  %654 = sub nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %652, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sge i32 %647, %657
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1122

; <label>:667:                                    ; preds = %638
  br i1 %658, label %668, label %714

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %11, align 4
  %670 = sub nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = mul nsw i64 %671, %22
  %673 = getelementptr inbounds i32, i32* %25, i64 %672
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* %673, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %11, align 4
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = mul nsw i64 %680, %22
  %682 = getelementptr inbounds i32, i32* %25, i64 %681
  %683 = load i32, i32* %13, align 4
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %682, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp sge i32 %677, %687
  br i1 %688, label %689, label %714

; <label>:689:                                    ; preds = %668
  %690 = load i32, i32* %11, align 4
  %691 = sub nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = mul nsw i64 %692, %22
  %694 = getelementptr inbounds i32, i32* %25, i64 %693
  %695 = load i32, i32* %13, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, i32* %694, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %11, align 4
  %700 = sub nsw i32 %699, 2
  %701 = sext i32 %700 to i64
  %702 = mul nsw i64 %701, %22
  %703 = getelementptr inbounds i32, i32* %25, i64 %702
  %704 = load i32, i32* %13, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %703, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp sge i32 %698, %707
  br i1 %708, label %709, label %714

; <label>:709:                                    ; preds = %689
  %710 = load i32, i32* %11, align 4
  %711 = sub nsw i32 %710, 1
  %712 = load i32, i32* %13, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %711, i32 %712)
  br label %714

; <label>:714:                                    ; preds = %709, %689, %668, %667
  br label %715

; <label>:715:                                    ; preds = %714
  %716 = load i32, i32* %13, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %13, align 4
  br label %624

; <label>:718:                                    ; preds = %624
  %719 = load i32, i32* %11, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = mul nsw i64 %721, %22
  %723 = getelementptr inbounds i32, i32* %25, i64 %722
  %724 = load i32, i32* %12, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %723, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %11, align 4
  %730 = sub nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = mul nsw i64 %731, %22
  %733 = getelementptr inbounds i32, i32* %25, i64 %732
  %734 = load i32, i32* %12, align 4
  %735 = sub nsw i32 %734, 2
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %733, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = icmp sge i32 %728, %738
  br i1 %739, label %740, label %768

; <label>:740:                                    ; preds = %718
  %741 = load i32, i32* %11, align 4
  %742 = sub nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = mul nsw i64 %743, %22
  %745 = getelementptr inbounds i32, i32* %25, i64 %744
  %746 = load i32, i32* %12, align 4
  %747 = sub nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i32, i32* %745, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = load i32, i32* %11, align 4
  %752 = sub nsw i32 %751, 2
  %753 = sext i32 %752 to i64
  %754 = mul nsw i64 %753, %22
  %755 = getelementptr inbounds i32, i32* %25, i64 %754
  %756 = load i32, i32* %12, align 4
  %757 = sub nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, i32* %755, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = icmp sge i32 %750, %760
  br i1 %761, label %762, label %768

; <label>:762:                                    ; preds = %740
  %763 = load i32, i32* %11, align 4
  %764 = sub nsw i32 %763, 1
  %765 = load i32, i32* %12, align 4
  %766 = sub nsw i32 %765, 1
  %767 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %764, i32 %766)
  br label %768

; <label>:768:                                    ; preds = %762, %740, %718
  store i32 0, i32* %10, align 4
  %769 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %769)
  %770 = load i32, i32* %10, align 4
  ret i32 %770

; <label>:771:                                    ; preds = %9, %0
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  %775 = alloca i32, align 4
  %776 = alloca i32, align 4
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i8*, align 8
  store i32 0, i32* %772, align 4
  %780 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %773, i32* %774)
  %781 = load i32, i32* %773, align 4
  %782 = zext i32 %781 to i64
  %783 = load i32, i32* %774, align 4
  %784 = zext i32 %783 to i64
  %785 = call i8* @llvm.stacksave()
  store i8* %785, i8** %779, align 8
  %786 = sub i64 %782, %784
  %787 = mul i64 %786, %784
  %788 = shl i64 %782, %784
  %789 = sub i64 0, %782
  %790 = add i64 %789, %784
  %791 = mul nuw i64 %782, %784
  %792 = alloca i32, i64 %791, align 16
  store i32 0, i32* %775, align 4
  br label %9

; <label>:793:                                    ; preds = %53, %44
  %794 = load i32, i32* %13, align 4
  %795 = sext i32 %794 to i64
  %796 = shl i64 %795, %22
  %797 = mul nsw i64 %795, %22
  %798 = getelementptr inbounds i32, i32* %25, i64 %797
  %799 = load i32, i32* %14, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32, i32* %798, i64 %800
  %802 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %801)
  br label %53

; <label>:803:                                    ; preds = %115, %106
  %804 = shl i64 0, %22
  %805 = shl i64 0, %22
  %806 = shl i64 0, %22
  %807 = sub i64 0, %22
  %808 = mul i64 %807, %22
  %809 = shl i64 0, %22
  %810 = sub i64 0, 0
  %811 = add i64 %810, %22
  %812 = sub i64 0, %22
  %813 = mul i64 %812, %22
  %814 = sub i64 0, 0
  %815 = add i64 %814, %22
  %816 = mul nsw i64 0, %22
  %817 = getelementptr inbounds i32, i32* %25, i64 %816
  %818 = load i32, i32* %13, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, i32* %817, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = shl i64 0, %22
  %823 = sub i64 0, 0
  %824 = add i64 %823, %22
  %825 = shl i64 0, %22
  %826 = sub i64 0, %22
  %827 = mul i64 %826, %22
  %828 = sub i64 0, %22
  %829 = mul i64 %828, %22
  %830 = shl i64 0, %22
  %831 = shl i64 0, %22
  %832 = sub i64 0, 0
  %833 = add i64 %832, %22
  %834 = sub i64 0, %22
  %835 = mul i64 %834, %22
  %836 = mul nsw i64 0, %22
  %837 = getelementptr inbounds i32, i32* %25, i64 %836
  %838 = load i32, i32* %13, align 4
  %839 = sub i32 %838, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 0, %838
  %842 = add i32 %841, 1
  %843 = sub i32 0, %838
  %844 = add i32 %843, 1
  %845 = sub i32 0, %838
  %846 = add i32 %845, 1
  %847 = sub i32 0, %838
  %848 = add i32 %847, 1
  %849 = sub i32 %838, 1
  %850 = mul i32 %849, 1
  %851 = sub nsw i32 %838, 1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds i32, i32* %837, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = icmp sge i32 %821, %854
  br label %115

; <label>:856:                                    ; preds = %148, %139
  %857 = sub i64 0, %22
  %858 = mul i64 %857, %22
  %859 = sub i64 0, %22
  %860 = mul i64 %859, %22
  %861 = sub i64 0, %22
  %862 = mul i64 %861, %22
  %863 = sub i64 0, 0
  %864 = add i64 %863, %22
  %865 = sub i64 0, 0
  %866 = add i64 %865, %22
  %867 = sub i64 0, 0
  %868 = add i64 %867, %22
  %869 = shl i64 0, %22
  %870 = shl i64 0, %22
  %871 = mul nsw i64 0, %22
  %872 = getelementptr inbounds i32, i32* %25, i64 %871
  %873 = load i32, i32* %13, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, i32* %872, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = sub i64 0, 0
  %878 = add i64 %877, %22
  %879 = mul nsw i64 0, %22
  %880 = getelementptr inbounds i32, i32* %25, i64 %879
  %881 = load i32, i32* %13, align 4
  %882 = sub i32 0, %881
  %883 = add i32 %882, 1
  %884 = sub i32 0, %881
  %885 = add i32 %884, 1
  %886 = sub i32 %881, 1
  %887 = mul i32 %886, 1
  %888 = add nsw i32 %881, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds i32, i32* %880, i64 %889
  %891 = load i32, i32* %890, align 4
  %892 = icmp sge i32 %876, %891
  br label %148

; <label>:893:                                    ; preds = %181, %172
  %894 = sub i64 0, %22
  %895 = mul i64 %894, %22
  %896 = sub i64 0, 0
  %897 = add i64 %896, %22
  %898 = shl i64 0, %22
  %899 = sub i64 0, 0
  %900 = add i64 %899, %22
  %901 = sub i64 0, %22
  %902 = mul i64 %901, %22
  %903 = sub i64 0, 0
  %904 = add i64 %903, %22
  %905 = mul nsw i64 0, %22
  %906 = getelementptr inbounds i32, i32* %25, i64 %905
  %907 = load i32, i32* %13, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i32, i32* %906, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = shl i64 1, %22
  %912 = shl i64 1, %22
  %913 = mul nsw i64 1, %22
  %914 = getelementptr inbounds i32, i32* %25, i64 %913
  %915 = load i32, i32* %13, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, i32* %914, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = icmp sge i32 %910, %918
  br label %181

; <label>:920:                                    ; preds = %216, %207
  br label %216

; <label>:921:                                    ; preds = %328, %319
  %922 = load i32, i32* %13, align 4
  %923 = load i32, i32* %12, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %924, 1
  %926 = shl i32 %923, 1
  %927 = sub i32 %923, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 %923, 1
  %930 = mul i32 %929, 1
  %931 = sub i32 %923, 1
  %932 = mul i32 %931, 1
  %933 = sub i32 0, %923
  %934 = add i32 %933, 1
  %935 = sub nsw i32 %923, 1
  %936 = icmp slt i32 %922, %935
  br label %328

; <label>:937:                                    ; preds = %408, %399
  %938 = load i32, i32* %15, align 4
  %939 = sext i32 %938 to i64
  %940 = sub i64 0, %939
  %941 = add i64 %940, %22
  %942 = mul nsw i64 %939, %22
  %943 = getelementptr inbounds i32, i32* %25, i64 %942
  %944 = load i32, i32* %13, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i32, i32* %943, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = load i32, i32* %15, align 4
  %949 = shl i32 %948, 1
  %950 = sub i32 %948, 1
  %951 = mul i32 %950, 1
  %952 = add nsw i32 %948, 1
  %953 = sext i32 %952 to i64
  %954 = mul nsw i64 %953, %22
  %955 = getelementptr inbounds i32, i32* %25, i64 %954
  %956 = load i32, i32* %13, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, i32* %955, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = icmp sge i32 %947, %959
  br label %408

; <label>:961:                                    ; preds = %494, %485
  %962 = load i32, i32* %15, align 4
  %963 = sext i32 %962 to i64
  %964 = shl i64 %963, %22
  %965 = sub i64 %963, %22
  %966 = mul i64 %965, %22
  %967 = mul nsw i64 %963, %22
  %968 = getelementptr inbounds i32, i32* %25, i64 %967
  %969 = load i32, i32* %12, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %970, 1
  %972 = sub i32 %969, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 0, %969
  %975 = add i32 %974, 1
  %976 = sub i32 %969, 1
  %977 = mul i32 %976, 1
  %978 = shl i32 %969, 1
  %979 = sub i32 %969, 1
  %980 = mul i32 %979, 1
  %981 = sub nsw i32 %969, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i32, i32* %968, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = load i32, i32* %15, align 4
  %986 = shl i32 %985, 1
  %987 = shl i32 %985, 1
  %988 = add nsw i32 %985, 1
  %989 = sext i32 %988 to i64
  %990 = shl i64 %989, %22
  %991 = sub i64 %989, %22
  %992 = mul i64 %991, %22
  %993 = mul nsw i64 %989, %22
  %994 = getelementptr inbounds i32, i32* %25, i64 %993
  %995 = load i32, i32* %12, align 4
  %996 = sub i32 %995, 1
  %997 = mul i32 %996, 1
  %998 = sub i32 0, %995
  %999 = add i32 %998, 1
  %1000 = shl i32 %995, 1
  %1001 = sub i32 0, %995
  %1002 = add i32 %1001, 1
  %1003 = sub nsw i32 %995, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds i32, i32* %994, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = icmp sge i32 %984, %1006
  br label %494

; <label>:1008:                                   ; preds = %542, %533
  %1009 = load i32, i32* %11, align 4
  %1010 = shl i32 %1009, 1
  %1011 = sub i32 %1009, 1
  %1012 = mul i32 %1011, 1
  %1013 = shl i32 %1009, 1
  %1014 = shl i32 %1009, 1
  %1015 = shl i32 %1009, 1
  %1016 = shl i32 %1009, 1
  %1017 = sub i32 %1009, 1
  %1018 = mul i32 %1017, 1
  %1019 = sub nsw i32 %1009, 1
  %1020 = sext i32 %1019 to i64
  %1021 = sub i64 0, %1020
  %1022 = add i64 %1021, %22
  %1023 = sub i64 %1020, %22
  %1024 = mul i64 %1023, %22
  %1025 = shl i64 %1020, %22
  %1026 = shl i64 %1020, %22
  %1027 = shl i64 %1020, %22
  %1028 = sub i64 0, %1020
  %1029 = add i64 %1028, %22
  %1030 = shl i64 %1020, %22
  %1031 = mul nsw i64 %1020, %22
  %1032 = getelementptr inbounds i32, i32* %25, i64 %1031
  %1033 = getelementptr inbounds i32, i32* %1032, i64 0
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* %11, align 4
  %1036 = sub i32 %1035, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 %1035, 1
  %1039 = mul i32 %1038, 1
  %1040 = sub i32 0, %1035
  %1041 = add i32 %1040, 1
  %1042 = shl i32 %1035, 1
  %1043 = shl i32 %1035, 1
  %1044 = sub nsw i32 %1035, 1
  %1045 = sext i32 %1044 to i64
  %1046 = shl i64 %1045, %22
  %1047 = sub i64 0, %1045
  %1048 = add i64 %1047, %22
  %1049 = sub i64 0, %1045
  %1050 = add i64 %1049, %22
  %1051 = sub i64 0, %1045
  %1052 = add i64 %1051, %22
  %1053 = sub i64 0, %1045
  %1054 = add i64 %1053, %22
  %1055 = sub i64 %1045, %22
  %1056 = mul i64 %1055, %22
  %1057 = shl i64 %1045, %22
  %1058 = mul nsw i64 %1045, %22
  %1059 = getelementptr inbounds i32, i32* %25, i64 %1058
  %1060 = getelementptr inbounds i32, i32* %1059, i64 1
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp sge i32 %1034, %1061
  br label %542

; <label>:1063:                                   ; preds = %576, %567
  %1064 = load i32, i32* %11, align 4
  %1065 = sub i32 %1064, 1
  %1066 = mul i32 %1065, 1
  %1067 = sub i32 0, %1064
  %1068 = add i32 %1067, 1
  %1069 = sub nsw i32 %1064, 1
  %1070 = sext i32 %1069 to i64
  %1071 = sub i64 0, %1070
  %1072 = add i64 %1071, %22
  %1073 = sub i64 0, %1070
  %1074 = add i64 %1073, %22
  %1075 = sub i64 0, %1070
  %1076 = add i64 %1075, %22
  %1077 = sub i64 0, %1070
  %1078 = add i64 %1077, %22
  %1079 = sub i64 %1070, %22
  %1080 = mul i64 %1079, %22
  %1081 = sub i64 %1070, %22
  %1082 = mul i64 %1081, %22
  %1083 = sub i64 0, %1070
  %1084 = add i64 %1083, %22
  %1085 = sub i64 %1070, %22
  %1086 = mul i64 %1085, %22
  %1087 = mul nsw i64 %1070, %22
  %1088 = getelementptr inbounds i32, i32* %25, i64 %1087
  %1089 = getelementptr inbounds i32, i32* %1088, i64 0
  %1090 = load i32, i32* %1089, align 4
  %1091 = load i32, i32* %11, align 4
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1092, 2
  %1094 = shl i32 %1091, 2
  %1095 = sub nsw i32 %1091, 2
  %1096 = sext i32 %1095 to i64
  %1097 = sub i64 %1096, %22
  %1098 = mul i64 %1097, %22
  %1099 = sub i64 0, %1096
  %1100 = add i64 %1099, %22
  %1101 = shl i64 %1096, %22
  %1102 = sub i64 %1096, %22
  %1103 = mul i64 %1102, %22
  %1104 = sub i64 %1096, %22
  %1105 = mul i64 %1104, %22
  %1106 = mul nsw i64 %1096, %22
  %1107 = getelementptr inbounds i32, i32* %25, i64 %1106
  %1108 = getelementptr inbounds i32, i32* %1107, i64 0
  %1109 = load i32, i32* %1108, align 4
  %1110 = icmp sge i32 %1090, %1109
  br label %576

; <label>:1111:                                   ; preds = %610, %601
  %1112 = load i32, i32* %11, align 4
  %1113 = shl i32 %1112, 1
  %1114 = shl i32 %1112, 1
  %1115 = sub i32 %1112, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1117, 1
  %1119 = shl i32 %1112, 1
  %1120 = sub nsw i32 %1112, 1
  %1121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1120)
  br label %610

; <label>:1122:                                   ; preds = %638, %629
  %1123 = load i32, i32* %11, align 4
  %1124 = shl i32 %1123, 1
  %1125 = shl i32 %1123, 1
  %1126 = sub nsw i32 %1123, 1
  %1127 = sext i32 %1126 to i64
  %1128 = sub i64 0, %1127
  %1129 = add i64 %1128, %22
  %1130 = shl i64 %1127, %22
  %1131 = sub i64 %1127, %22
  %1132 = mul i64 %1131, %22
  %1133 = shl i64 %1127, %22
  %1134 = sub i64 %1127, %22
  %1135 = mul i64 %1134, %22
  %1136 = shl i64 %1127, %22
  %1137 = mul nsw i64 %1127, %22
  %1138 = getelementptr inbounds i32, i32* %25, i64 %1137
  %1139 = load i32, i32* %13, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, i32* %1138, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = load i32, i32* %11, align 4
  %1144 = shl i32 %1143, 1
  %1145 = shl i32 %1143, 1
  %1146 = sub i32 0, %1143
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1148, 1
  %1150 = shl i32 %1143, 1
  %1151 = sub nsw i32 %1143, 1
  %1152 = sext i32 %1151 to i64
  %1153 = shl i64 %1152, %22
  %1154 = shl i64 %1152, %22
  %1155 = shl i64 %1152, %22
  %1156 = shl i64 %1152, %22
  %1157 = mul nsw i64 %1152, %22
  %1158 = getelementptr inbounds i32, i32* %25, i64 %1157
  %1159 = load i32, i32* %13, align 4
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1159, 1
  %1163 = mul i32 %1162, 1
  %1164 = sub i32 0, %1159
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1159, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 %1159, 1
  %1169 = mul i32 %1168, 1
  %1170 = shl i32 %1159, 1
  %1171 = sub i32 %1159, 1
  %1172 = mul i32 %1171, 1
  %1173 = sub nsw i32 %1159, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i32, i32* %1158, i64 %1174
  %1176 = load i32, i32* %1175, align 4
  %1177 = icmp sge i32 %1142, %1176
  br label %638
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
