; ModuleID = 'source-C-CXX/27/878.c'
source_filename = "source-C-CXX/27/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [60000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [60000 x i8], [60000 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [60000 x i8], [60000 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %52, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [60000 x i8], [60000 x i8]* %6, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %23, %16
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %262

; <label>:41:                                     ; preds = %32, %262
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %262

; <label>:52:                                     ; preds = %41
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %56, %53
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %59
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %3, align 4
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = sub nsw i32 %71, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sub nsw i32 %78, %80
  %82 = sub nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %77, %70
  br label %85

; <label>:85:                                     ; preds = %84, %59
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %273

; <label>:94:                                     ; preds = %85, %273
  %95 = load i32, i32* %5, align 4
  %96 = icmp sge i32 %95, 2
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %273

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %243

; <label>:106:                                    ; preds = %105
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %276

; <label>:123:                                    ; preds = %114, %276
  store i32 1, i32* %2, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %276

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %203, %132
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %204

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = sub nsw i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %277

; <label>:160:                                    ; preds = %151, %277
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %164, %169
  %171 = sub nsw i32 %170, 1
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %277

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181, %138
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %311

; <label>:192:                                    ; preds = %183, %311
  %193 = load i32, i32* %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %2, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %311

; <label>:203:                                    ; preds = %192
  br label %133

; <label>:204:                                    ; preds = %133
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %205, %210
  %212 = sub nsw i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %242

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %316

; <label>:223:                                    ; preds = %214, %316
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %224, %229
  %231 = sub nsw i32 %230, 1
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %316

; <label>:241:                                    ; preds = %223
  br label %242

; <label>:242:                                    ; preds = %241, %204
  br label %243

; <label>:243:                                    ; preds = %242, %105
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %346

; <label>:252:                                    ; preds = %243, %346
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %346

; <label>:261:                                    ; preds = %252
  ret i32 0

; <label>:262:                                    ; preds = %41, %32
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %263, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %263, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %263
  %271 = add i32 %270, 1
  %272 = add nsw i32 %263, 1
  store i32 %272, i32* %2, align 4
  br label %41

; <label>:273:                                    ; preds = %94, %85
  %274 = load i32, i32* %5, align 4
  %275 = icmp sge i32 %274, 2
  br label %94

; <label>:276:                                    ; preds = %123, %114
  store i32 1, i32* %2, align 4
  br label %123

; <label>:277:                                    ; preds = %160, %151
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 %282, 1
  %286 = mul i32 %285, 1
  %287 = shl i32 %282, 1
  %288 = sub i32 %282, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %282, 1
  %291 = sub i32 0, %282
  %292 = add i32 %291, 1
  %293 = sub nsw i32 %282, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %281
  %298 = add i32 %297, %296
  %299 = sub i32 %281, %296
  %300 = mul i32 %299, %296
  %301 = shl i32 %281, %296
  %302 = shl i32 %281, %296
  %303 = sub nsw i32 %281, %296
  %304 = shl i32 %303, 1
  %305 = sub i32 %303, 1
  %306 = mul i32 %305, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = sub nsw i32 %303, 1
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  br label %160

; <label>:311:                                    ; preds = %192, %183
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = add nsw i32 %312, 1
  store i32 %315, i32* %2, align 4
  br label %192

; <label>:316:                                    ; preds = %223, %214
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %317, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 0, %317
  %328 = add i32 %327, %324
  %329 = sub nsw i32 %317, %324
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = sub i32 %329, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %329, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %329, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %329
  %343 = add i32 %342, 1
  %344 = sub nsw i32 %329, 1
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %344)
  br label %223

; <label>:346:                                    ; preds = %252, %243
  br label %252
}

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
