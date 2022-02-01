; ModuleID = 'source-C-CXX/95/25.c'
source_filename = "source-C-CXX/95/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %4, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %242

; <label>:30:                                     ; preds = %27
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, -387668690
  %35 = sub i32 %34, 48
  %36 = add i32 %35, -387668690
  %37 = sub nsw i32 %33, 48
  %38 = mul nsw i32 10, %36
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %38, 1257966551
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 1257966551
  %45 = add nsw i32 %38, %41
  %46 = sub i32 0, 48
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 48
  %49 = icmp sge i32 %47, 13
  br i1 %49, label %50, label %140

; <label>:50:                                     ; preds = %30
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = sub i32 %53, -1776563330
  %55 = sub i32 %54, 48
  %56 = add i32 %55, -1776563330
  %57 = sub nsw i32 %53, 48
  %58 = mul nsw i32 10, %56
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add i32 %58, -1371839291
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1371839291
  %65 = add nsw i32 %58, %61
  %66 = add i32 %64, -346263271
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, -346263271
  %69 = sub nsw i32 %64, 48
  store i32 %68, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %133, %50
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 1934270458
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1934270458
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %139

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 2
  %84 = icmp ne i32 %79, %82
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %5, align 4
  %87 = sdiv i32 %86, 13
  %88 = add i32 %87, -419757833
  %89 = add i32 %88, 48
  %90 = sub i32 %89, -419757833
  %91 = add nsw i32 %87, 48
  %92 = trunc i32 %90 to i8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %5, align 4
  %97 = srem i32 %96, 13
  %98 = mul nsw i32 10, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, %98
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %98, %108
  %114 = add i32 %112, 852887636
  %115 = sub i32 %114, 48
  %116 = sub i32 %115, 852887636
  %117 = sub nsw i32 %112, 48
  store i32 %116, i32* %5, align 4
  br label %132

; <label>:118:                                    ; preds = %78
  %119 = load i32, i32* %5, align 4
  %120 = sdiv i32 %119, 13
  %121 = sub i32 0, %120
  %122 = sub i32 0, 48
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 48
  %126 = trunc i32 %124 to i8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %130, 13
  store i32 %131, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %118, %85
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, -1759443798
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1759443798
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %70

; <label>:139:                                    ; preds = %70
  br label %237

; <label>:140:                                    ; preds = %30
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %142 = load i8, i8* %141, align 16
  %143 = sext i8 %142 to i32
  %144 = sub i32 %143, 761238313
  %145 = sub i32 %144, 48
  %146 = add i32 %145, 761238313
  %147 = sub nsw i32 %143, 48
  %148 = mul nsw i32 100, %146
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 0, 48
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 48
  %155 = mul nsw i32 10, %153
  %156 = sub i32 0, %155
  %157 = sub i32 %148, %156
  %158 = add nsw i32 %148, %155
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %160 = load i8, i8* %159, align 2
  %161 = sext i8 %160 to i32
  %162 = sub i32 0, %157
  %163 = sub i32 0, %161
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %157, %161
  %167 = add i32 %165, 1079042015
  %168 = sub i32 %167, 48
  %169 = sub i32 %168, 1079042015
  %170 = sub nsw i32 %165, 48
  store i32 %169, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %171

; <label>:171:                                    ; preds = %230, %140
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, 2
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 2
  %177 = icmp slt i32 %172, %175
  br i1 %177, label %178, label %236

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 0, 3
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 3
  %184 = icmp ne i32 %179, %182
  br i1 %184, label %185, label %217

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %5, align 4
  %187 = sdiv i32 %186, 13
  %188 = sub i32 %187, 58559163
  %189 = add i32 %188, 48
  %190 = add i32 %189, 58559163
  %191 = add nsw i32 %187, 48
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i32, i32* %5, align 4
  %197 = srem i32 %196, 13
  %198 = mul nsw i32 10, %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 3
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 3
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add i32 %198, -1876132098
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -1876132098
  %212 = add nsw i32 %198, %208
  %213 = sub i32 %211, -772839410
  %214 = sub i32 %213, 48
  %215 = add i32 %214, -772839410
  %216 = sub nsw i32 %211, 48
  store i32 %215, i32* %5, align 4
  br label %229

; <label>:217:                                    ; preds = %178
  %218 = load i32, i32* %5, align 4
  %219 = sdiv i32 %218, 13
  %220 = sub i32 0, 48
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 48
  %223 = trunc i32 %221 to i8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  %227 = load i32, i32* %5, align 4
  %228 = srem i32 %227, 13
  store i32 %228, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %217, %185
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = sub i32 %231, 1352931331
  %233 = add i32 %232, 1
  %234 = add i32 %233, 1352931331
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %4, align 4
  br label %171

; <label>:236:                                    ; preds = %171
  br label %237

; <label>:237:                                    ; preds = %236, %139
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %238)
  %240 = load i32, i32* %5, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %338

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %248 = load i8, i8* %247, align 16
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %249)
  br label %337

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %336

; <label>:254:                                    ; preds = %251
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %256 = load i8, i8* %255, align 16
  %257 = sext i8 %256 to i32
  %258 = sub i32 0, 48
  %259 = add i32 %257, %258
  %260 = sub nsw i32 %257, 48
  %261 = mul nsw i32 10, %259
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 0, %264
  %266 = sub i32 %261, %265
  %267 = add nsw i32 %261, %264
  %268 = sub i32 %266, 279956950
  %269 = sub i32 %268, 48
  %270 = add i32 %269, 279956950
  %271 = sub nsw i32 %266, 48
  %272 = icmp sge i32 %270, 13
  br i1 %272, label %273, label %314

; <label>:273:                                    ; preds = %254
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %275 = load i8, i8* %274, align 16
  %276 = sext i8 %275 to i32
  %277 = sub i32 0, 48
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 48
  %280 = mul nsw i32 10, %278
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub i32 %280, 820266911
  %285 = add i32 %284, %283
  %286 = add i32 %285, 820266911
  %287 = add nsw i32 %280, %283
  %288 = sub i32 %286, -135822148
  %289 = sub i32 %288, 48
  %290 = add i32 %289, -135822148
  %291 = sub nsw i32 %286, 48
  %292 = sdiv i32 %290, 13
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %292)
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %295 = load i8, i8* %294, align 16
  %296 = sext i8 %295 to i32
  %297 = add i32 %296, -2030123422
  %298 = sub i32 %297, 48
  %299 = sub i32 %298, -2030123422
  %300 = sub nsw i32 %296, 48
  %301 = mul nsw i32 10, %299
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub i32 0, %304
  %306 = sub i32 %301, %305
  %307 = add nsw i32 %301, %304
  %308 = sub i32 %306, -207996861
  %309 = sub i32 %308, 48
  %310 = add i32 %309, -207996861
  %311 = sub nsw i32 %306, 48
  %312 = srem i32 %310, 13
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %312)
  br label %335

; <label>:314:                                    ; preds = %254
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %317 = load i8, i8* %316, align 16
  %318 = sext i8 %317 to i32
  %319 = sub i32 0, 48
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 48
  %322 = mul nsw i32 10, %320
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sub i32 %322, -1460321438
  %327 = add i32 %326, %325
  %328 = add i32 %327, -1460321438
  %329 = add nsw i32 %322, %325
  %330 = sub i32 %328, 791894290
  %331 = sub i32 %330, 48
  %332 = add i32 %331, 791894290
  %333 = sub nsw i32 %328, 48
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  br label %335

; <label>:335:                                    ; preds = %314, %273
  br label %336

; <label>:336:                                    ; preds = %335, %251
  br label %337

; <label>:337:                                    ; preds = %336, %245
  br label %338

; <label>:338:                                    ; preds = %337, %237
  ret i32 0
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
