; ModuleID = 'source-C-CXX/95/803.c'
source_filename = "source-C-CXX/95/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %43

; <label>:16:                                     ; preds = %0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, 1724323112
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, 1724323112
  %23 = sub nsw i32 %19, 48
  %24 = mul nsw i32 %22, 10
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, %24
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %24, %27
  %33 = sub i32 %31, 2125531527
  %34 = sub i32 %33, 48
  %35 = add i32 %34, 2125531527
  %36 = sub nsw i32 %31, 48
  store i32 %35, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 13
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 13
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %43

; <label>:43:                                     ; preds = %16, %0
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = add i32 %49, 1449618265
  %51 = sub i32 %50, 48
  %52 = sub i32 %51, 1449618265
  %53 = sub nsw i32 %49, 48
  store i32 %52, i32* %5, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %46, %43
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %344

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %210

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 50
  br i1 %69, label %70, label %210

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, 48
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 48
  %77 = mul nsw i32 %75, 100
  %78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 48
  %84 = mul nsw i32 %82, 10
  %85 = sub i32 0, %84
  %86 = sub i32 %77, %85
  %87 = add nsw i32 %77, %84
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 2
  %89 = load i8, i8* %88, align 2
  %90 = sext i8 %89 to i32
  %91 = add i32 %86, 1304481562
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1304481562
  %94 = add nsw i32 %86, %90
  %95 = sub i32 %93, -1897554702
  %96 = sub i32 %95, 48
  %97 = add i32 %96, -1897554702
  %98 = sub nsw i32 %93, 48
  store i32 %97, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %155, %70
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 3
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 3
  %105 = icmp sle i32 %100, %103
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = sdiv i32 %107, 13
  %109 = sub i32 %108, -2125171857
  %110 = add i32 %109, 48
  %111 = add i32 %110, -2125171857
  %112 = add nsw i32 %108, 48
  %113 = trunc i32 %111 to i8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* %5, align 4
  %118 = srem i32 %117, 13
  %119 = sub i32 0, %118
  %120 = sub i32 0, 48
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 48
  %124 = trunc i32 %122 to i8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 %132, -1434693199
  %134 = sub i32 %133, 48
  %135 = add i32 %134, -1434693199
  %136 = sub nsw i32 %132, 48
  %137 = mul nsw i32 %135, 10
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, 3
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 3
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, %137
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %137, %145
  %151 = add i32 %149, 638626771
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, 638626771
  %154 = sub nsw i32 %149, 48
  store i32 %153, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %106
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 1131217296
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1131217296
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  br label %99

; <label>:161:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %193, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, 1495286642
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, 1495286642
  %168 = sub nsw i32 %164, 2
  %169 = icmp slt i32 %163, %167
  br i1 %169, label %170, label %199

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, 1360936077
  %174 = sub i32 %173, 3
  %175 = sub i32 %174, 1360936077
  %176 = sub nsw i32 %172, 3
  %177 = icmp eq i32 %171, %175
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  br label %192

; <label>:185:                                    ; preds = %170
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %185, %178
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add i32 %194, 438953297
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 438953297
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %3, align 4
  br label %162

; <label>:199:                                    ; preds = %162
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %200, 2084383384
  %202 = sub i32 %201, 3
  %203 = sub i32 %202, 2084383384
  %204 = sub nsw i32 %200, 3
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  br label %343

; <label>:210:                                    ; preds = %65, %60
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %212 = load i8, i8* %211, align 16
  %213 = sext i8 %212 to i32
  %214 = add i32 %213, -425181580
  %215 = sub i32 %214, 48
  %216 = sub i32 %215, -425181580
  %217 = sub nsw i32 %213, 48
  %218 = mul nsw i32 %216, 10
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub i32 0, %218
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %218, %221
  %227 = add i32 %225, -522987724
  %228 = sub i32 %227, 48
  %229 = sub i32 %228, -522987724
  %230 = sub nsw i32 %225, 48
  store i32 %229, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %287, %210
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, -287733559
  %235 = sub i32 %234, 2
  %236 = add i32 %235, -287733559
  %237 = sub nsw i32 %233, 2
  %238 = icmp sle i32 %232, %236
  br i1 %238, label %239, label %293

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %5, align 4
  %241 = sdiv i32 %240, 13
  %242 = sub i32 0, 48
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 48
  %245 = trunc i32 %243 to i8
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %247
  store i8 %245, i8* %248, align 1
  %249 = load i32, i32* %5, align 4
  %250 = srem i32 %249, 13
  %251 = sub i32 0, %250
  %252 = sub i32 0, 48
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 48
  %256 = trunc i32 %254 to i8
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 %264, -1538018072
  %266 = sub i32 %265, 48
  %267 = add i32 %266, -1538018072
  %268 = sub nsw i32 %264, 48
  %269 = mul nsw i32 %267, 10
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 %270, 1583889581
  %272 = add i32 %271, 2
  %273 = add i32 %272, 1583889581
  %274 = add nsw i32 %270, 2
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = add i32 %269, 1616967360
  %280 = add i32 %279, %278
  %281 = sub i32 %280, 1616967360
  %282 = add nsw i32 %269, %278
  %283 = add i32 %281, 709624184
  %284 = sub i32 %283, 48
  %285 = sub i32 %284, 709624184
  %286 = sub nsw i32 %281, 48
  store i32 %285, i32* %5, align 4
  br label %287

; <label>:287:                                    ; preds = %239
  %288 = load i32, i32* %2, align 4
  %289 = add i32 %288, 339691351
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 339691351
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %2, align 4
  br label %231

; <label>:293:                                    ; preds = %231
  store i32 0, i32* %3, align 4
  br label %294

; <label>:294:                                    ; preds = %325, %293
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %4, align 4
  %297 = add i32 %296, -304496334
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -304496334
  %300 = sub nsw i32 %296, 1
  %301 = icmp slt i32 %295, %299
  br i1 %301, label %302, label %332

; <label>:302:                                    ; preds = %294
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %4, align 4
  %305 = add i32 %304, -791287456
  %306 = sub i32 %305, 2
  %307 = sub i32 %306, -791287456
  %308 = sub nsw i32 %304, 2
  %309 = icmp eq i32 %303, %307
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %302
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  br label %324

; <label>:317:                                    ; preds = %302
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %317, %310
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %3, align 4
  br label %294

; <label>:332:                                    ; preds = %294
  %333 = load i32, i32* %4, align 4
  %334 = add i32 %333, 401133450
  %335 = sub i32 %334, 2
  %336 = sub i32 %335, 401133450
  %337 = sub nsw i32 %333, 2
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %332, %199
  br label %344

; <label>:344:                                    ; preds = %343, %57
  ret i32 0
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
