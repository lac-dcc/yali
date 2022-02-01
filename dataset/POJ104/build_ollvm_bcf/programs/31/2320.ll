; ModuleID = 'source-C-CXX/31/2320.c'
source_filename = "source-C-CXX/31/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i8], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %312, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %315

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %72, %16
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %317

; <label>:36:                                     ; preds = %27, %317
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %317

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %75

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %11, align 1
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i8, i8* %11, align 1
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %27

; <label>:75:                                     ; preds = %49
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %330

; <label>:84:                                     ; preds = %75, %330
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %330

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %121, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sdiv i32 %96, 2
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %11, align 1
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  %114 = load i8, i8* %11, align 1
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %119
  store i8 %114, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %94

; <label>:124:                                    ; preds = %94
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %331

; <label>:133:                                    ; preds = %124, %331
  store i32 0, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %331

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %218, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %221

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %152, %157
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %147
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 48, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %165, %170
  %172 = trunc i32 %171 to i8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %217

; <label>:176:                                    ; preds = %147
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %186, %176
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 48
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %188
  store i8 57, i8* %189, align 1
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %179

; <label>:192:                                    ; preds = %179
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 1
  %199 = trunc i32 %198 to i8
  store i8 %199, i8* %195, align 1
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, 10
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %205, %210
  %212 = add nsw i32 %211, 48
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %215
  store i8 %213, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %192, %159
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %143

; <label>:221:                                    ; preds = %143
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %332

; <label>:230:                                    ; preds = %221, %332
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %332

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %272, %241
  %243 = load i32, i32* %3, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %275

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 48
  br i1 %251, label %252, label %271

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %341

; <label>:261:                                    ; preds = %252, %341
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %341

; <label>:270:                                    ; preds = %261
  br label %275

; <label>:271:                                    ; preds = %245
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %3, align 4
  br label %242

; <label>:275:                                    ; preds = %270, %242
  %276 = load i32, i32* %3, align 4
  store i32 %276, i32* %4, align 4
  br label %277

; <label>:277:                                    ; preds = %305, %275
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %342

; <label>:286:                                    ; preds = %277, %342
  %287 = load i32, i32* %4, align 4
  %288 = icmp sge i32 %287, 0
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %342

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %308

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %4, align 4
  br label %277

; <label>:308:                                    ; preds = %297
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %310 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %311 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %310)
  br label %312

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %2, align 4
  br label %13

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %1, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %36, %27
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %6, align 4
  %320 = shl i32 %319, 2
  %321 = shl i32 %319, 2
  %322 = shl i32 %319, 2
  %323 = shl i32 %319, 2
  %324 = sub i32 0, %319
  %325 = add i32 %324, 2
  %326 = sub i32 %319, 2
  %327 = mul i32 %326, 2
  %328 = sdiv i32 %319, 2
  %329 = icmp slt i32 %318, %328
  br label %36

; <label>:330:                                    ; preds = %84, %75
  store i32 0, i32* %3, align 4
  br label %84

; <label>:331:                                    ; preds = %133, %124
  store i32 0, i32* %3, align 4
  br label %133

; <label>:332:                                    ; preds = %230, %221
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = shl i32 %333, 1
  %338 = sub i32 0, %333
  %339 = add i32 %338, 1
  %340 = sub nsw i32 %333, 1
  store i32 %340, i32* %3, align 4
  br label %230

; <label>:341:                                    ; preds = %261, %252
  br label %261

; <label>:342:                                    ; preds = %286, %277
  %343 = load i32, i32* %4, align 4
  %344 = icmp sge i32 %343, 0
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
