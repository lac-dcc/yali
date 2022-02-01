; ModuleID = 'source-C-CXX/91/454.c'
source_filename = "source-C-CXX/91/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [2 x [1001 x i64]], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %576, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %582

; <label>:20:                                     ; preds = %11, %582
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %582

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %580

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %33

; <label>:45:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %55, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %46

; <label>:58:                                     ; preds = %46
  %59 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 0
  %60 = getelementptr inbounds [1001 x i64], [1001 x i64]* %59, i64 0, i64 0
  store i64 0, i64* %60, align 16
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %139, %58
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %142

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %117, %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %585

; <label>:77:                                     ; preds = %68, %585
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %585

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %120

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %100, %90
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %68

; <label>:120:                                    ; preds = %89
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %589

; <label>:129:                                    ; preds = %120, %589
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %589

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %61

; <label>:142:                                    ; preds = %61
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %590

; <label>:151:                                    ; preds = %142, %590
  store i32 1, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %590

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %257, %160
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %260

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %591

; <label>:174:                                    ; preds = %165, %591
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %591

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %255, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %256

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %234

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %598

; <label>:209:                                    ; preds = %200, %598
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %598

; <label>:233:                                    ; preds = %209
  br label %234

; <label>:234:                                    ; preds = %233, %190
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %614

; <label>:244:                                    ; preds = %235, %614
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %614

; <label>:255:                                    ; preds = %244
  br label %186

; <label>:256:                                    ; preds = %186
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %161

; <label>:260:                                    ; preds = %161
  %261 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 0
  %262 = getelementptr inbounds [1001 x i64], [1001 x i64]* %261, i64 0, i64 0
  store i64 0, i64* %262, align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %505, %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %620

; <label>:272:                                    ; preds = %263, %620
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp sle i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %620

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %508

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %624

; <label>:294:                                    ; preds = %285, %624
  %295 = load i32, i32* %5, align 4
  %296 = sub nsw i32 1, %295
  store i32 %296, i32* %5, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub nsw i32 1, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %299
  %301 = getelementptr inbounds [1001 x i64], [1001 x i64]* %300, i64 0, i64 0
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %303, %304
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 @ss(i32 %309, i32 %313)
  %315 = sext i32 %314 to i64
  %316 = add nsw i64 %302, %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds [1001 x i64], [1001 x i64]* %319, i64 0, i64 0
  store i64 %316, i64* %320, align 8
  %321 = load i32, i32* %5, align 4
  %322 = sub nsw i32 1, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1001 x i64], [1001 x i64]* %324, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 @ss(i32 %333, i32 %337)
  %339 = sext i32 %338 to i64
  %340 = add nsw i64 %329, %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1001 x i64], [1001 x i64]* %343, i64 0, i64 %345
  store i64 %340, i64* %346, align 8
  store i32 1, i32* %4, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %624

; <label>:355:                                    ; preds = %294
  br label %356

; <label>:356:                                    ; preds = %483, %355
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %486

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* %5, align 4
  %362 = sub nsw i32 1, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1001 x i64], [1001 x i64]* %364, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i32, i32* %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 @ss(i32 %373, i32 %377)
  %379 = sext i32 %378 to i64
  %380 = add nsw i64 %369, %379
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 1, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %383
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1001 x i64], [1001 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %3, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sub nsw i32 %389, %392
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 @ss(i32 %397, i32 %401)
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %388, %403
  %405 = icmp sgt i64 %380, %404
  br i1 %405, label %406, label %433

; <label>:406:                                    ; preds = %360
  %407 = load i32, i32* %5, align 4
  %408 = sub nsw i32 1, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1001 x i64], [1001 x i64]* %410, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 @ss(i32 %419, i32 %423)
  %425 = sext i32 %424 to i64
  %426 = add nsw i64 %415, %425
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %428
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1001 x i64], [1001 x i64]* %429, i64 0, i64 %431
  store i64 %426, i64* %432, align 8
  br label %464

; <label>:433:                                    ; preds = %360
  %434 = load i32, i32* %5, align 4
  %435 = sub nsw i32 1, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %436
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1001 x i64], [1001 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %4, align 4
  %445 = sub nsw i32 %443, %444
  %446 = sub nsw i32 %442, %445
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 @ss(i32 %450, i32 %454)
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %441, %456
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %459
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1001 x i64], [1001 x i64]* %460, i64 0, i64 %462
  store i64 %457, i64* %463, align 8
  br label %464

; <label>:464:                                    ; preds = %433, %406
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %741

; <label>:473:                                    ; preds = %464, %741
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %741

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %4, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %4, align 4
  br label %356

; <label>:486:                                    ; preds = %356
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %742

; <label>:495:                                    ; preds = %486, %742
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %742

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %3, align 4
  br label %263

; <label>:508:                                    ; preds = %284
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %510
  %512 = getelementptr inbounds [1001 x i64], [1001 x i64]* %511, i64 0, i64 0
  %513 = load i64, i64* %512, align 8
  store i64 %513, i64* %9, align 8
  store i32 1, i32* %3, align 4
  br label %514

; <label>:514:                                    ; preds = %573, %508
  %515 = load i32, i32* %3, align 4
  %516 = load i32, i32* %2, align 4
  %517 = icmp sle i32 %515, %516
  br i1 %517, label %518, label %576

; <label>:518:                                    ; preds = %514
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %520
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1001 x i64], [1001 x i64]* %521, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %9, align 8
  %527 = icmp sgt i64 %525, %526
  br i1 %527, label %528, label %554

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %743

; <label>:537:                                    ; preds = %528, %743
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %539
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1001 x i64], [1001 x i64]* %540, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  store i64 %544, i64* %9, align 8
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %743

; <label>:553:                                    ; preds = %537
  br label %554

; <label>:554:                                    ; preds = %553, %518
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %751

; <label>:563:                                    ; preds = %554, %751
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %751

; <label>:572:                                    ; preds = %563
  br label %573

; <label>:573:                                    ; preds = %572
  %574 = load i32, i32* %3, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %3, align 4
  br label %514

; <label>:576:                                    ; preds = %514
  %577 = load i64, i64* %9, align 8
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %577)
  %579 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:580:                                    ; preds = %31
  %581 = load i32, i32* %1, align 4
  ret i32 %581

; <label>:582:                                    ; preds = %20, %11
  %583 = load i32, i32* %2, align 4
  %584 = icmp ne i32 %583, 0
  br label %20

; <label>:585:                                    ; preds = %77, %68
  %586 = load i32, i32* %4, align 4
  %587 = load i32, i32* %2, align 4
  %588 = icmp sle i32 %586, %587
  br label %77

; <label>:589:                                    ; preds = %129, %120
  br label %129

; <label>:590:                                    ; preds = %151, %142
  store i32 1, i32* %3, align 4
  br label %151

; <label>:591:                                    ; preds = %174, %165
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = shl i32 %592, 1
  %597 = add nsw i32 %592, 1
  store i32 %597, i32* %4, align 4
  br label %174

; <label>:598:                                    ; preds = %209, %200
  %599 = load i32, i32* %3, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  store i32 %602, i32* %5, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %3, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %608
  store i32 %606, i32* %609, align 4
  %610 = load i32, i32* %5, align 4
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %612
  store i32 %610, i32* %613, align 4
  br label %209

; <label>:614:                                    ; preds = %244, %235
  %615 = load i32, i32* %4, align 4
  %616 = shl i32 %615, 1
  %617 = shl i32 %615, 1
  %618 = shl i32 %615, 1
  %619 = add nsw i32 %615, 1
  store i32 %619, i32* %4, align 4
  br label %244

; <label>:620:                                    ; preds = %272, %263
  %621 = load i32, i32* %3, align 4
  %622 = load i32, i32* %2, align 4
  %623 = icmp sle i32 %621, %622
  br label %272

; <label>:624:                                    ; preds = %294, %285
  %625 = load i32, i32* %5, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %626, %625
  %628 = sub i32 0, 1
  %629 = add i32 %628, %625
  %630 = sub i32 0, 1
  %631 = add i32 %630, %625
  %632 = sub i32 1, %625
  %633 = mul i32 %632, %625
  %634 = sub i32 1, %625
  %635 = mul i32 %634, %625
  %636 = sub i32 0, 1
  %637 = add i32 %636, %625
  %638 = sub nsw i32 1, %625
  store i32 %638, i32* %5, align 4
  %639 = load i32, i32* %5, align 4
  %640 = sub i32 1, %639
  %641 = mul i32 %640, %639
  %642 = sub i32 1, %639
  %643 = mul i32 %642, %639
  %644 = shl i32 1, %639
  %645 = sub i32 0, 1
  %646 = add i32 %645, %639
  %647 = sub i32 0, 1
  %648 = add i32 %647, %639
  %649 = sub i32 1, %639
  %650 = mul i32 %649, %639
  %651 = shl i32 1, %639
  %652 = sub i32 1, %639
  %653 = mul i32 %652, %639
  %654 = sub nsw i32 1, %639
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %655
  %657 = getelementptr inbounds [1001 x i64], [1001 x i64]* %656, i64 0, i64 0
  %658 = load i64, i64* %657, align 8
  %659 = load i32, i32* %2, align 4
  %660 = load i32, i32* %3, align 4
  %661 = sub nsw i32 %659, %660
  %662 = sub i32 0, %661
  %663 = add i32 %662, 1
  %664 = shl i32 %661, 1
  %665 = shl i32 %661, 1
  %666 = add nsw i32 %661, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = call i32 @ss(i32 %669, i32 %673)
  %675 = sext i32 %674 to i64
  %676 = sub i64 %658, %675
  %677 = mul i64 %676, %675
  %678 = shl i64 %658, %675
  %679 = sub i64 %658, %675
  %680 = mul i64 %679, %675
  %681 = sub i64 %658, %675
  %682 = mul i64 %681, %675
  %683 = sub i64 0, %658
  %684 = add i64 %683, %675
  %685 = add nsw i64 %658, %675
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %687
  %689 = getelementptr inbounds [1001 x i64], [1001 x i64]* %688, i64 0, i64 0
  store i64 %685, i64* %689, align 8
  %690 = load i32, i32* %5, align 4
  %691 = shl i32 1, %690
  %692 = sub i32 1, %690
  %693 = mul i32 %692, %690
  %694 = sub i32 0, 1
  %695 = add i32 %694, %690
  %696 = sub i32 0, 1
  %697 = add i32 %696, %690
  %698 = sub i32 1, %690
  %699 = mul i32 %698, %690
  %700 = sub nsw i32 1, %690
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %701
  %703 = load i32, i32* %3, align 4
  %704 = shl i32 %703, 1
  %705 = sub i32 0, %703
  %706 = add i32 %705, 1
  %707 = sub i32 %703, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 0, %703
  %710 = add i32 %709, 1
  %711 = shl i32 %703, 1
  %712 = sub nsw i32 %703, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1001 x i64], [1001 x i64]* %702, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = load i32, i32* %3, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %3, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = call i32 @ss(i32 %719, i32 %723)
  %725 = sext i32 %724 to i64
  %726 = sub i64 0, %715
  %727 = add i64 %726, %725
  %728 = sub i64 0, %715
  %729 = add i64 %728, %725
  %730 = sub i64 0, %715
  %731 = add i64 %730, %725
  %732 = sub i64 0, %715
  %733 = add i64 %732, %725
  %734 = add nsw i64 %715, %725
  %735 = load i32, i32* %5, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %736
  %738 = load i32, i32* %3, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [1001 x i64], [1001 x i64]* %737, i64 0, i64 %739
  store i64 %734, i64* %740, align 8
  store i32 1, i32* %4, align 4
  br label %294

; <label>:741:                                    ; preds = %473, %464
  br label %473

; <label>:742:                                    ; preds = %495, %486
  br label %495

; <label>:743:                                    ; preds = %537, %528
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2 x [1001 x i64]], [2 x [1001 x i64]]* %8, i64 0, i64 %745
  %747 = load i32, i32* %3, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1001 x i64], [1001 x i64]* %746, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  store i64 %750, i64* %9, align 8
  br label %537

; <label>:751:                                    ; preds = %563, %554
  br label %563
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %9, %54
  store i32 200, i32* %3, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %18
  br label %52

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %28, %55
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %38, %39
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %51

; <label>:50:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %52

; <label>:51:                                     ; preds = %49
  store i32 -200, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %50, %27
  %53 = load i32, i32* %3, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %18, %9
  store i32 200, i32* %3, align 4
  br label %18

; <label>:55:                                     ; preds = %37, %28
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  br label %37
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
