; ModuleID = 'source-C-CXX/65/1030.c'
source_filename = "source-C-CXX/65/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1111111111
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:17:                                     ; preds = %12, %9, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %54

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 476788736
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 476788736
  %27 = sub nsw i32 %23, 1
  %28 = mul nsw i32 365, %26
  %29 = sub i32 %22, -343336238
  %30 = add i32 %29, %28
  %31 = add i32 %30, -343336238
  %32 = add nsw i32 %22, %28
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 4
  %35 = add i32 %31, 1923923368
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1923923368
  %38 = add nsw i32 %31, %34
  %39 = sub i32 %37, -842221299
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -842221299
  %42 = sub nsw i32 %37, 1
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 100
  %45 = sub i32 %41, 866348471
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 866348471
  %48 = sub nsw i32 %41, %44
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 400
  %51 = sub i32 0, %50
  %52 = sub i32 %47, %51
  %53 = add nsw i32 %47, %50
  store i32 %52, i32* %5, align 4
  br label %82

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = mul nsw i32 365, %58
  %61 = add i32 %55, 671813765
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 671813765
  %64 = add nsw i32 %55, %60
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 4
  %67 = sub i32 %63, -1832204797
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1832204797
  %70 = add nsw i32 %63, %66
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 100
  %73 = add i32 %69, -10454410
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -10454410
  %76 = sub nsw i32 %69, %72
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 400
  %79 = sub i32 0, %78
  %80 = sub i32 %75, %79
  %81 = add nsw i32 %75, %78
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %54, %21
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %85, %82
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 1624524822
  %93 = add i32 %92, 31
  %94 = sub i32 %93, 1624524822
  %95 = add nsw i32 %91, 31
  store i32 %94, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87
  %97 = load i32, i32* %3, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %289

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %194

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, -85581103
  %109 = add i32 %108, 60
  %110 = add i32 %109, -85581103
  %111 = add nsw i32 %107, 60
  store i32 %110, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %103
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -1628986929
  %118 = add i32 %117, 91
  %119 = add i32 %118, -1628986929
  %120 = add nsw i32 %116, 91
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %112
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 121
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 121
  store i32 %127, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %124, %121
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 152
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 152
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %129
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 7
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %143, 1167918223
  %145 = add i32 %144, 182
  %146 = add i32 %145, 1167918223
  %147 = add nsw i32 %143, 182
  store i32 %146, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %139
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 213
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 213
  store i32 %156, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %151, %148
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 9
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, 244
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 244
  store i32 %164, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %158
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %169, label %175

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %5, align 4
  %171 = add i32 %170, 795924266
  %172 = add i32 %171, 274
  %173 = sub i32 %172, 795924266
  %174 = add nsw i32 %170, 274
  store i32 %173, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %166
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 11
  br i1 %177, label %178, label %183

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, 305
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 305
  store i32 %181, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %178, %175
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 12
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 335
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 335
  store i32 %191, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %186, %183
  br label %288

; <label>:194:                                    ; preds = %99
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %5, align 4
  %199 = add i32 %198, -872251396
  %200 = add i32 %199, 59
  %201 = sub i32 %200, -872251396
  %202 = add nsw i32 %198, 59
  store i32 %201, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %194
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %211

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 90
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 90
  store i32 %209, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %206, %203
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 120
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 120
  store i32 %219, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %214, %211
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 151
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 151
  store i32 %229, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %224, %221
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 7
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %235, 1491239476
  %237 = add i32 %236, 181
  %238 = sub i32 %237, 1491239476
  %239 = add nsw i32 %235, 181
  store i32 %238, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %231
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 8
  br i1 %242, label %243, label %249

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %244, 228625787
  %246 = add i32 %245, 212
  %247 = sub i32 %246, 228625787
  %248 = add nsw i32 %244, 212
  store i32 %247, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %243, %240
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 9
  br i1 %251, label %252, label %258

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, -1839781396
  %255 = add i32 %254, 243
  %256 = sub i32 %255, -1839781396
  %257 = add nsw i32 %253, 243
  store i32 %256, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %252, %249
  %259 = load i32, i32* %3, align 4
  %260 = icmp eq i32 %259, 10
  br i1 %260, label %261, label %268

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 273
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 273
  store i32 %266, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %261, %258
  %269 = load i32, i32* %3, align 4
  %270 = icmp eq i32 %269, 11
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 304
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 304
  store i32 %276, i32* %5, align 4
  br label %278

; <label>:278:                                    ; preds = %271, %268
  %279 = load i32, i32* %3, align 4
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %281, label %287

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %5, align 4
  %283 = add i32 %282, -545751854
  %284 = add i32 %283, 334
  %285 = sub i32 %284, -545751854
  %286 = add nsw i32 %282, 334
  store i32 %285, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %281, %278
  br label %288

; <label>:288:                                    ; preds = %287, %193
  br label %289

; <label>:289:                                    ; preds = %288, %96
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, %290
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %290, %291
  store i32 %295, i32* %5, align 4
  %297 = load i32, i32* %5, align 4
  %298 = srem i32 %297, 7
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %289
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %289
  %303 = load i32, i32* %5, align 4
  %304 = srem i32 %303, 7
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %308

; <label>:306:                                    ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306, %302
  %309 = load i32, i32* %5, align 4
  %310 = srem i32 %309, 7
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %314

; <label>:314:                                    ; preds = %312, %308
  %315 = load i32, i32* %5, align 4
  %316 = srem i32 %315, 7
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %314
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318, %314
  %321 = load i32, i32* %5, align 4
  %322 = srem i32 %321, 7
  %323 = icmp eq i32 %322, 4
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %320
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %324, %320
  %327 = load i32, i32* %5, align 4
  %328 = srem i32 %327, 7
  %329 = icmp eq i32 %328, 5
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %326
  %333 = load i32, i32* %5, align 4
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 6
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %332
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %338

; <label>:338:                                    ; preds = %336, %332
  br label %339

; <label>:339:                                    ; preds = %338, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
