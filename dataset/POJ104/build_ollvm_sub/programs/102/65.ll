; ModuleID = 'source-C-CXX/102/65.c'
source_filename = "source-C-CXX/102/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 821741876
  %21 = sub i32 %20, 2
  %22 = add i32 %21, 821741876
  %23 = sub nsw i32 %19, 2
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, %27
  %29 = add i32 %18, %28
  %30 = sub nsw i32 %18, %27
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %75, label %32

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -503299343
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -503299343
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %41, -1617584236
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1617584236
  %50 = sub nsw i32 %41, %46
  %51 = icmp eq i32 %49, 32
  br i1 %51, label %75, label %52

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 1262942647
  %63 = sub i32 %62, 2
  %64 = sub i32 %63, 1262942647
  %65 = sub nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %60, 220385345
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 220385345
  %73 = sub nsw i32 %60, %69
  %74 = icmp eq i32 %72, -32
  br i1 %74, label %75, label %184

; <label>:75:                                     ; preds = %52, %32, %0
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %178, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %183

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %90, -857936223
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -857936223
  %99 = sub nsw i32 %90, %95
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %139, label %101

; <label>:101:                                    ; preds = %80
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 0, %114
  %116 = add i32 %109, %115
  %117 = sub nsw i32 %109, %114
  %118 = icmp eq i32 %116, 32
  br i1 %118, label %139, label %119

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub i32 0, %134
  %136 = add i32 %129, %135
  %137 = sub nsw i32 %129, %134
  %138 = icmp eq i32 %136, -32
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %119, %101, %80
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 1291988396
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1291988396
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %5, align 4
  br label %177

; <label>:145:                                    ; preds = %119
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %150, -237122852
  %152 = sub i32 %151, 97
  %153 = add i32 %152, -237122852
  %154 = sub nsw i32 %150, 97
  %155 = icmp sge i32 %153, 0
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add i32 %161, 1762139404
  %163 = sub i32 %162, 32
  %164 = sub i32 %163, 1762139404
  %165 = sub nsw i32 %161, 32
  %166 = load i32, i32* %5, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %164, i32 %166)
  br label %176

; <label>:168:                                    ; preds = %145
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174)
  br label %176

; <label>:176:                                    ; preds = %168, %156
  store i32 1, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %139
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %4, align 4
  br label %76

; <label>:183:                                    ; preds = %76
  br label %335

; <label>:184:                                    ; preds = %52
  store i32 0, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %291, %184
  %186 = load i32, i32* %4, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = icmp slt i32 %186, %189
  br i1 %191, label %192, label %297

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 %193, -967476965
  %195 = add i32 %194, 1
  %196 = add i32 %195, -967476965
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub i32 %201, 1020357870
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1020357870
  %210 = sub nsw i32 %201, %206
  %211 = icmp eq i32 %209, 0
  br i1 %211, label %252, label %212

; <label>:212:                                    ; preds = %192
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 0, %227
  %229 = add i32 %222, %228
  %230 = sub nsw i32 %222, %227
  %231 = icmp eq i32 %229, 32
  br i1 %231, label %252, label %232

; <label>:232:                                    ; preds = %212
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -501105084
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -501105084
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 %241, -517497221
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -517497221
  %250 = sub nsw i32 %241, %246
  %251 = icmp eq i32 %249, -32
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %232, %212, %192
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, -1815545813
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1815545813
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %290

; <label>:258:                                    ; preds = %232
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = add i32 %263, -1836813402
  %265 = sub i32 %264, 97
  %266 = sub i32 %265, -1836813402
  %267 = sub nsw i32 %263, 97
  %268 = icmp sge i32 %266, 0
  br i1 %268, label %269, label %281

; <label>:269:                                    ; preds = %258
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub i32 %274, 344531979
  %276 = sub i32 %275, 32
  %277 = add i32 %276, 344531979
  %278 = sub nsw i32 %274, 32
  %279 = load i32, i32* %5, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %279)
  br label %289

; <label>:281:                                    ; preds = %258
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %5, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %286, i32 %287)
  br label %289

; <label>:289:                                    ; preds = %281, %269
  store i32 1, i32* %5, align 4
  br label %290

; <label>:290:                                    ; preds = %289, %252
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = sub i32 %292, 16796305
  %294 = add i32 %293, 1
  %295 = add i32 %294, 16796305
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %4, align 4
  br label %185

; <label>:297:                                    ; preds = %185
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sub i32 0, 97
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 97
  %309 = icmp sge i32 %307, 0
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %311, 1475932674
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1475932674
  %315 = sub nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = sub i32 0, 32
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  br label %334

; <label>:324:                                    ; preds = %297
  %325 = load i32, i32* %3, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %324, %310
  br label %335

; <label>:335:                                    ; preds = %334, %183
  %336 = call i32 @getchar()
  %337 = call i32 @getchar()
  %338 = load i32, i32* %1, align 4
  ret i32 %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
