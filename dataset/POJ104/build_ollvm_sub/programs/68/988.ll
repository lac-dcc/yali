; ModuleID = 'source-C-CXX/68/988.c'
source_filename = "source-C-CXX/68/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %37, -213913182
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -213913182
  %42 = sub nsw i32 %37, %38
  store i32 %41, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %50, %36
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %12, align 4
  br label %43

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add i32 %58, -1336679942
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1336679942
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %193

; <label>:67:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %167, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %173

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %129

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %81 = sub nsw i32 %77, %78
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 %85, 1876540140
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1876540140
  %98 = add nsw i32 %85, %94
  %99 = sub i32 %97, 1908405093
  %100 = sub i32 %99, 96
  %101 = add i32 %100, 1908405093
  %102 = sub nsw i32 %97, 96
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %101
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %101, %103
  store i32 %107, i32* %11, align 4
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 10
  %111 = sub i32 %110, -91578606
  %112 = add i32 %111, 48
  %113 = add i32 %112, -91578606
  %114 = add nsw i32 %110, 48
  %115 = trunc i32 %113 to i8
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %116, 327317172
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 327317172
  %121 = sub nsw i32 %116, %117
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %122
  store i8 %115, i8* %123, align 1
  %124 = load i32, i32* %11, align 4
  %125 = icmp sge i32 %124, 10
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %76
  store i32 1, i32* %6, align 4
  br label %128

; <label>:127:                                    ; preds = %76
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %126
  br label %166

; <label>:129:                                    ; preds = %72
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %130, -334164077
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -334164077
  %135 = sub nsw i32 %130, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 0, 48
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 48
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %141, 930237203
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 930237203
  %147 = add nsw i32 %141, %143
  store i32 %146, i32* %11, align 4
  %148 = load i32, i32* %11, align 4
  %149 = srem i32 %148, 10
  %150 = sub i32 0, 48
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 48
  %153 = trunc i32 %151 to i8
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %159
  store i8 %153, i8* %160, align 1
  %161 = load i32, i32* %11, align 4
  %162 = icmp sge i32 %161, 10
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %129
  store i32 1, i32* %6, align 4
  br label %165

; <label>:164:                                    ; preds = %129
  store i32 0, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %163
  br label %166

; <label>:166:                                    ; preds = %165, %128
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, -1624921017
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1624921017
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %68

; <label>:173:                                    ; preds = %68
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %180, align 16
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %181, align 1
  %182 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %184 = call i8* @strcat(i8* %182, i8* %183) #5
  br label %190

; <label>:185:                                    ; preds = %173
  %186 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %186, align 16
  %187 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %189 = call i8* @strcat(i8* %187, i8* %188) #5
  br label %190

; <label>:190:                                    ; preds = %185, %179
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %191)
  br label %321

; <label>:193:                                    ; preds = %57
  store i32 1, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %294, %193
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %301

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %254

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %203, -365863401
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -365863401
  %208 = sub nsw i32 %203, %204
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, %214
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add i32 %212, 59715800
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 59715800
  %225 = add nsw i32 %212, %221
  %226 = sub i32 %224, -2036230229
  %227 = sub i32 %226, 96
  %228 = add i32 %227, -2036230229
  %229 = sub nsw i32 %224, 96
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %228, 1235306185
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 1235306185
  %234 = add nsw i32 %228, %230
  store i32 %233, i32* %11, align 4
  %235 = load i32, i32* %11, align 4
  %236 = srem i32 %235, 10
  %237 = sub i32 %236, -229128745
  %238 = add i32 %237, 48
  %239 = add i32 %238, -229128745
  %240 = add nsw i32 %236, 48
  %241 = trunc i32 %239 to i8
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %246 = sub nsw i32 %242, %243
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %247
  store i8 %241, i8* %248, align 1
  %249 = load i32, i32* %11, align 4
  %250 = icmp sge i32 %249, 10
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %202
  store i32 1, i32* %6, align 4
  br label %253

; <label>:252:                                    ; preds = %202
  store i32 0, i32* %6, align 4
  br label %253

; <label>:253:                                    ; preds = %252, %251
  br label %293

; <label>:254:                                    ; preds = %198
  %255 = load i32, i32* %8, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %255, -780583606
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -780583606
  %260 = sub nsw i32 %255, %256
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 %264, 336694315
  %266 = sub i32 %265, 48
  %267 = add i32 %266, 336694315
  %268 = sub nsw i32 %264, 48
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %267, -1131989887
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -1131989887
  %273 = add nsw i32 %267, %269
  store i32 %272, i32* %11, align 4
  %274 = load i32, i32* %11, align 4
  %275 = srem i32 %274, 10
  %276 = sub i32 %275, -389700628
  %277 = add i32 %276, 48
  %278 = add i32 %277, -389700628
  %279 = add nsw i32 %275, 48
  %280 = trunc i32 %278 to i8
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %281, %283
  %285 = sub nsw i32 %281, %282
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %286
  store i8 %280, i8* %287, align 1
  %288 = load i32, i32* %11, align 4
  %289 = icmp sge i32 %288, 10
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %254
  store i32 1, i32* %6, align 4
  br label %292

; <label>:291:                                    ; preds = %254
  store i32 0, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %291, %290
  br label %293

; <label>:293:                                    ; preds = %292, %253
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %5, align 4
  br label %194

; <label>:301:                                    ; preds = %194
  %302 = load i32, i32* %10, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %303
  store i8 0, i8* %304, align 1
  %305 = load i32, i32* %6, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %313

; <label>:307:                                    ; preds = %301
  %308 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %308, align 16
  %309 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %309, align 1
  %310 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %311 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %312 = call i8* @strcat(i8* %310, i8* %311) #5
  br label %318

; <label>:313:                                    ; preds = %301
  %314 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %314, align 16
  %315 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %316 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %317 = call i8* @strcat(i8* %315, i8* %316) #5
  br label %318

; <label>:318:                                    ; preds = %313, %307
  %319 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %319)
  br label %321

; <label>:321:                                    ; preds = %318, %190
  %322 = load i32, i32* %9, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %329

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %10, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %324
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327, %324, %321
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
