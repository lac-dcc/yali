; ModuleID = 'source-C-CXX/31/593.c'
source_filename = "source-C-CXX/31/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %352, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %358

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %46, %15
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 100
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %23
  br label %52

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, -857847938
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, -857847938
  %40 = sub nsw i32 %36, 48
  %41 = trunc i32 %39 to i8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -252870496
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -252870496
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %20

; <label>:52:                                     ; preds = %30, %20
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, -1649660644
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1649660644
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %84, %52
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 100
  br i1 %60, label %61, label %91

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %61
  br label %91

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub i32 %74, 1085466572
  %76 = sub i32 %75, 48
  %77 = add i32 %76, 1085466572
  %78 = sub nsw i32 %74, 48
  %79 = trunc i32 %77 to i8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %3, align 4
  br label %58

; <label>:91:                                     ; preds = %68, %58
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  store i32 %94, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %240, %91
  %98 = load i32, i32* %3, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %245

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %104, 2020649546
  %108 = add i32 %107, %106
  %109 = add i32 %108, 2020649546
  %110 = add nsw i32 %104, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %114, %119
  br i1 %120, label %121, label %160

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %126 = sub nsw i32 %122, %123
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %125, -1097519114
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1097519114
  %131 = add nsw i32 %125, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add i32 %135, 1103571094
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1103571094
  %144 = sub nsw i32 %135, %140
  %145 = trunc i32 %143 to i8
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %146, -2062126435
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -2062126435
  %151 = sub nsw i32 %146, %147
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %150
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %150, %152
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %158
  store i8 %145, i8* %159, align 1
  br label %239

; <label>:160:                                    ; preds = %100
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %164, %166
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add i32 %175, -1364261517
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -1364261517
  %184 = sub nsw i32 %175, %180
  %185 = add i32 %183, -1984872499
  %186 = add i32 %185, 10
  %187 = sub i32 %186, -1984872499
  %188 = add nsw i32 %183, 10
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 %190, -557615584
  %193 = sub i32 %192, %191
  %194 = add i32 %193, -557615584
  %195 = sub nsw i32 %190, %191
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 %194, %197
  %199 = add nsw i32 %194, %196
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %200
  store i8 %189, i8* %201, align 1
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %202, 268198925
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 268198925
  %207 = sub nsw i32 %202, %203
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %206, %209
  %211 = add nsw i32 %206, %208
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = trunc i32 %220 to i8
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %223, 1752741144
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1752741144
  %228 = sub nsw i32 %223, %224
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 %227, %230
  %232 = add nsw i32 %227, %229
  %233 = sub i32 %231, -1006532857
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1006532857
  %236 = sub nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %237
  store i8 %222, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %160, %121
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, -1
  store i32 %243, i32* %3, align 4
  br label %97

; <label>:245:                                    ; preds = %97
  store i32 0, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %264, %245
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

; <label>:257:                                    ; preds = %250
  br label %271

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %258
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %4, align 4
  br label %246

; <label>:271:                                    ; preds = %257, %246
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %304

; <label>:274:                                    ; preds = %271
  store i32 0, i32* %3, align 4
  br label %275

; <label>:275:                                    ; preds = %298, %274
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %303

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %290

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %297

; <label>:290:                                    ; preds = %279
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %290, %283
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %3, align 4
  br label %275

; <label>:303:                                    ; preds = %275
  br label %351

; <label>:304:                                    ; preds = %271
  store i32 0, i32* %3, align 4
  br label %305

; <label>:305:                                    ; preds = %344, %304
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %307, -1779044577
  %310 = sub i32 %309, %308
  %311 = add i32 %310, -1779044577
  %312 = sub nsw i32 %307, %308
  %313 = icmp sle i32 %306, %311
  br i1 %313, label %314, label %350

; <label>:314:                                    ; preds = %305
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %5, align 4
  %318 = add i32 %316, 2039973759
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 2039973759
  %321 = sub nsw i32 %316, %317
  %322 = icmp eq i32 %315, %320
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %314
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %324, %325
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  br label %343

; <label>:336:                                    ; preds = %314
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %336, %323
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = add i32 %345, 940399737
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 940399737
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %3, align 4
  br label %305

; <label>:350:                                    ; preds = %305
  br label %351

; <label>:351:                                    ; preds = %350, %303
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %8, align 4
  %354 = sub i32 %353, 897176386
  %355 = add i32 %354, 1
  %356 = add i32 %355, 897176386
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %8, align 4
  br label %11

; <label>:358:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
