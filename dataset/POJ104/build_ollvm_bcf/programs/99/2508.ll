; ModuleID = 'source-C-CXX/99/2508.c'
source_filename = "source-C-CXX/99/2508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.counter = type { i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [52 x %struct.counter], align 16
  %3 = alloca [301 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %21, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 52
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.counter, %struct.counter* %19, i32 0, i32 0
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %13

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %289

; <label>:33:                                     ; preds = %24, %289
  store i32 0, i32* %5, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %289

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %180, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %290

; <label>:52:                                     ; preds = %43, %290
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %290

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %181

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.counter, %struct.counter* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  br label %159

; <label>:93:                                     ; preds = %72, %65
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  br i1 %99, label %100, label %140

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 90
  br i1 %106, label %107, label %140

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %294

; <label>:116:                                    ; preds = %107, %294
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 65
  %125 = add nsw i32 %124, 26
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.counter, %struct.counter* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %294

; <label>:139:                                    ; preds = %116
  br label %140

; <label>:140:                                    ; preds = %139, %100, %93
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %321

; <label>:149:                                    ; preds = %140, %321
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %321

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %79
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %322

; <label>:169:                                    ; preds = %160, %322
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %322

; <label>:180:                                    ; preds = %169
  br label %43

; <label>:181:                                    ; preds = %64
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  store i32 26, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %263, %186
  %188 = load i32, i32* %5, align 4
  %189 = icmp slt i32 %188, 52
  br i1 %189, label %190, label %264

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.counter, %struct.counter* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %224

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %333

; <label>:206:                                    ; preds = %197, %333
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 39
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.counter, %struct.counter* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %208, i32 %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %333

; <label>:223:                                    ; preds = %206
  br label %224

; <label>:224:                                    ; preds = %223, %190
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %348

; <label>:233:                                    ; preds = %224, %348
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %348

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %349

; <label>:252:                                    ; preds = %243, %349
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %349

; <label>:263:                                    ; preds = %252
  br label %187

; <label>:264:                                    ; preds = %187
  store i32 0, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %285, %264
  %266 = load i32, i32* %5, align 4
  %267 = icmp slt i32 %266, 26
  br i1 %267, label %268, label %288

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.counter, %struct.counter* %271, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 97
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.counter, %struct.counter* %280, i32 0, i32 0
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %282)
  br label %284

; <label>:284:                                    ; preds = %275, %268
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  br label %265

; <label>:288:                                    ; preds = %265
  ret i32 0

; <label>:289:                                    ; preds = %33, %24
  store i32 0, i32* %5, align 4
  br label %33

; <label>:290:                                    ; preds = %52, %43
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %4, align 4
  %293 = icmp slt i32 %291, %292
  br label %52

; <label>:294:                                    ; preds = %116, %107
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = add nsw i32 %295, 1
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [301 x i8], [301 x i8]* %3, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sub nsw i32 %305, 65
  %307 = sub i32 %306, 26
  %308 = mul i32 %307, 26
  %309 = shl i32 %306, 26
  %310 = sub i32 0, %306
  %311 = add i32 %310, 26
  %312 = shl i32 %306, 26
  %313 = sub i32 0, %306
  %314 = add i32 %313, 26
  %315 = add nsw i32 %306, 26
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.counter, %struct.counter* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %318, align 4
  br label %116

; <label>:321:                                    ; preds = %149, %140
  br label %149

; <label>:322:                                    ; preds = %169, %160
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 %323, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %323, 1
  %329 = sub i32 0, %323
  %330 = add i32 %329, 1
  %331 = shl i32 %323, 1
  %332 = add nsw i32 %323, 1
  store i32 %332, i32* %5, align 4
  br label %169

; <label>:333:                                    ; preds = %206, %197
  %334 = load i32, i32* %5, align 4
  %335 = shl i32 %334, 39
  %336 = sub i32 %334, 39
  %337 = mul i32 %336, 39
  %338 = shl i32 %334, 39
  %339 = sub i32 %334, 39
  %340 = mul i32 %339, 39
  %341 = add nsw i32 %334, 39
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [52 x %struct.counter], [52 x %struct.counter]* %2, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.counter, %struct.counter* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %346)
  br label %206

; <label>:348:                                    ; preds = %233, %224
  br label %233

; <label>:349:                                    ; preds = %252, %243
  %350 = load i32, i32* %5, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 %350, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %350, 1
  %355 = mul i32 %354, 1
  %356 = add nsw i32 %350, 1
  store i32 %356, i32* %5, align 4
  br label %252
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
