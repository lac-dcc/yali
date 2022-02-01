; ModuleID = 'source-C-CXX/54/1314.c'
source_filename = "source-C-CXX/54/1314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %54, %0
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 96
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %18
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 32
  %30 = trunc i32 %29 to i8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  store i8 %30, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %24, %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %284

; <label>:43:                                     ; preds = %34, %284
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %8, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %284

; <label>:54:                                     ; preds = %43
  br label %14

; <label>:55:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  br label %56

; <label>:56:                                     ; preds = %159, %55
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %5, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %160

; <label>:60:                                     ; preds = %56
  store i64 1, i64* %7, align 8
  store i64 1, i64* %9, align 8
  br label %61

; <label>:61:                                     ; preds = %89, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %293

; <label>:70:                                     ; preds = %61, %293
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %8, align 8
  %74 = sub nsw i64 %72, %73
  %75 = icmp slt i64 %71, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %293

; <label>:84:                                     ; preds = %70
  br i1 %75, label %85, label %92

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %3, align 8
  %88 = mul nsw i64 %86, %87
  store i64 %88, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %9, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %9, align 8
  br label %61

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %312

; <label>:101:                                    ; preds = %92, %312
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 65
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %312

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %127

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 55
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %7, align 8
  %125 = mul nsw i64 %123, %124
  %126 = add nsw i64 %117, %125
  store i64 %126, i64* %6, align 8
  br label %138

; <label>:127:                                    ; preds = %115
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 48
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %7, align 8
  %136 = mul nsw i64 %134, %135
  %137 = add nsw i64 %128, %136
  store i64 %137, i64* %6, align 8
  br label %138

; <label>:138:                                    ; preds = %127, %116
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %318

; <label>:148:                                    ; preds = %139, %318
  %149 = load i64, i64* %8, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %8, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %318

; <label>:159:                                    ; preds = %148
  br label %56

; <label>:160:                                    ; preds = %56
  %161 = load i64, i64* %6, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %183

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %330

; <label>:172:                                    ; preds = %163, %330
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %330

; <label>:182:                                    ; preds = %172
  br label %265

; <label>:183:                                    ; preds = %160
  store i64 0, i64* %8, align 8
  br label %184

; <label>:184:                                    ; preds = %223, %183
  %185 = load i64, i64* %6, align 8
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %231

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %6, align 8
  %189 = load i64, i64* %4, align 8
  %190 = srem i64 %188, %189
  store i64 %190, i64* %9, align 8
  %191 = load i64, i64* %9, align 8
  %192 = icmp slt i64 %191, 10
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %187
  %194 = load i64, i64* %9, align 8
  %195 = add nsw i64 %194, 48
  %196 = trunc i64 %195 to i8
  %197 = load i64, i64* %8, align 8
  %198 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %197
  store i8 %196, i8* %198, align 1
  br label %223

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %332

; <label>:208:                                    ; preds = %199, %332
  %209 = load i64, i64* %9, align 8
  %210 = add nsw i64 %209, 55
  %211 = trunc i64 %210 to i8
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %212
  store i8 %211, i8* %213, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %332

; <label>:222:                                    ; preds = %208
  br label %223

; <label>:223:                                    ; preds = %222, %193
  %224 = load i64, i64* %8, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %8, align 8
  %226 = load i64, i64* %6, align 8
  %227 = load i64, i64* %9, align 8
  %228 = sub nsw i64 %226, %227
  %229 = load i64, i64* %4, align 8
  %230 = sdiv i64 %228, %229
  store i64 %230, i64* %6, align 8
  br label %184

; <label>:231:                                    ; preds = %184
  %232 = load i64, i64* %8, align 8
  %233 = sub nsw i64 %232, 1
  store i64 %233, i64* %9, align 8
  br label %234

; <label>:234:                                    ; preds = %261, %231
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %340

; <label>:243:                                    ; preds = %234, %340
  %244 = load i64, i64* %9, align 8
  %245 = icmp sge i64 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %340

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %264

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %9, align 8
  %257 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %255
  %262 = load i64, i64* %9, align 8
  %263 = add nsw i64 %262, -1
  store i64 %263, i64* %9, align 8
  br label %234

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %182
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %343

; <label>:274:                                    ; preds = %265, %343
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %343

; <label>:283:                                    ; preds = %274
  ret i32 0

; <label>:284:                                    ; preds = %43, %34
  %285 = load i64, i64* %8, align 8
  %286 = sub i64 %285, 1
  %287 = mul i64 %286, 1
  %288 = sub i64 %285, 1
  %289 = mul i64 %288, 1
  %290 = sub i64 0, %285
  %291 = add i64 %290, 1
  %292 = add nsw i64 %285, 1
  store i64 %292, i64* %8, align 8
  br label %43

; <label>:293:                                    ; preds = %70, %61
  %294 = load i64, i64* %9, align 8
  %295 = load i64, i64* %5, align 8
  %296 = load i64, i64* %8, align 8
  %297 = sub i64 %295, %296
  %298 = mul i64 %297, %296
  %299 = shl i64 %295, %296
  %300 = sub i64 0, %295
  %301 = add i64 %300, %296
  %302 = sub i64 %295, %296
  %303 = mul i64 %302, %296
  %304 = sub i64 0, %295
  %305 = add i64 %304, %296
  %306 = sub i64 0, %295
  %307 = add i64 %306, %296
  %308 = sub i64 0, %295
  %309 = add i64 %308, %296
  %310 = sub nsw i64 %295, %296
  %311 = icmp slt i64 %294, %310
  br label %70

; <label>:312:                                    ; preds = %101, %92
  %313 = load i64, i64* %8, align 8
  %314 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp sge i32 %316, 65
  br label %101

; <label>:318:                                    ; preds = %148, %139
  %319 = load i64, i64* %8, align 8
  %320 = sub i64 0, %319
  %321 = add i64 %320, 1
  %322 = sub i64 %319, 1
  %323 = mul i64 %322, 1
  %324 = shl i64 %319, 1
  %325 = sub i64 %319, 1
  %326 = mul i64 %325, 1
  %327 = sub i64 %319, 1
  %328 = mul i64 %327, 1
  %329 = add nsw i64 %319, 1
  store i64 %329, i64* %8, align 8
  br label %148

; <label>:330:                                    ; preds = %172, %163
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %172

; <label>:332:                                    ; preds = %208, %199
  %333 = load i64, i64* %9, align 8
  %334 = sub i64 %333, 55
  %335 = mul i64 %334, 55
  %336 = add nsw i64 %333, 55
  %337 = trunc i64 %336 to i8
  %338 = load i64, i64* %8, align 8
  %339 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %338
  store i8 %337, i8* %339, align 1
  br label %208

; <label>:340:                                    ; preds = %243, %234
  %341 = load i64, i64* %9, align 8
  %342 = icmp sge i64 %341, 0
  br label %243

; <label>:343:                                    ; preds = %274, %265
  br label %274
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
