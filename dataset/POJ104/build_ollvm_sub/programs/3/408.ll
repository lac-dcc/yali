; ModuleID = 'source-C-CXX/3/408.c'
source_filename = "source-C-CXX/3/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 99387899
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 99387899
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, 1515227051
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1515227051
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %41, -432263423
  %43 = add i32 %42, 1
  %44 = add i32 %43, -432263423
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %6, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %204

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %85, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 %53, 2112851726
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2112851726
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %77, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %64
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %60

; <label>:84:                                     ; preds = %60
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, -644457086
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -644457086
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %51

; <label>:91:                                     ; preds = %51
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %3, align 4
  br label %93

; <label>:93:                                     ; preds = %137, %91
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 1377796730
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1377796730
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %144

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %102, %104
  %106 = sub nsw i32 %102, %103
  %107 = add i32 %105, -1233827122
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1233827122
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %129, %101
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = add i32 %119, -1674566585
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1674566585
  %124 = sub nsw i32 %119, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %6, align 4
  br label %111

; <label>:136:                                    ; preds = %111
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %3, align 4
  br label %93

; <label>:144:                                    ; preds = %93
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %198, %144
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = sub i32 0, 2
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, 2
  %158 = icmp sle i32 %147, %156
  br i1 %158, label %159, label %203

; <label>:159:                                    ; preds = %146
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %160, -780013001
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -780013001
  %165 = sub nsw i32 %160, %161
  %166 = add i32 %164, -772197264
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -772197264
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %6, align 4
  br label %170

; <label>:170:                                    ; preds = %192, %159
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, 1453124968
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1453124968
  %176 = sub nsw i32 %172, 1
  %177 = icmp sle i32 %171, %175
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %182, -1156157986
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1156157986
  %187 = sub nsw i32 %182, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  br label %192

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %6, align 4
  br label %170

; <label>:197:                                    ; preds = %170
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %3, align 4
  br label %146

; <label>:203:                                    ; preds = %146
  br label %352

; <label>:204:                                    ; preds = %46
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %240, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, -525485856
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -525485856
  %211 = sub nsw i32 %207, 1
  %212 = icmp sle i32 %206, %210
  br i1 %212, label %213, label %246

; <label>:213:                                    ; preds = %205
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %232, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sle i32 %215, %216
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %222, -1381291173
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1381291173
  %227 = sub nsw i32 %222, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %6, align 4
  br label %214

; <label>:239:                                    ; preds = %214
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add i32 %241, -1153105613
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1153105613
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %205

; <label>:246:                                    ; preds = %205
  %247 = load i32, i32* %4, align 4
  store i32 %247, i32* %3, align 4
  br label %248

; <label>:248:                                    ; preds = %287, %246
  %249 = load i32, i32* %3, align 4
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 %250, -2006218382
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2006218382
  %254 = sub nsw i32 %250, 1
  %255 = icmp sle i32 %249, %253
  br i1 %255, label %256, label %293

; <label>:256:                                    ; preds = %248
  store i32 0, i32* %6, align 4
  br label %257

; <label>:257:                                    ; preds = %279, %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %259, -849918946
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -849918946
  %263 = sub nsw i32 %259, 1
  %264 = icmp sle i32 %258, %262
  br i1 %264, label %265, label %286

; <label>:265:                                    ; preds = %257
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %6, align 4
  %271 = add i32 %269, -217993856
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -217993856
  %274 = sub nsw i32 %269, %270
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %265
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %6, align 4
  br label %257

; <label>:286:                                    ; preds = %257
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = add i32 %288, 1476502389
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1476502389
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %3, align 4
  br label %248

; <label>:293:                                    ; preds = %248
  %294 = load i32, i32* %5, align 4
  store i32 %294, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %344, %293
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, %298
  %302 = sub i32 %300, -2006186272
  %303 = sub i32 %302, 2
  %304 = add i32 %303, -2006186272
  %305 = sub nsw i32 %300, 2
  %306 = icmp sle i32 %296, %304
  br i1 %306, label %307, label %351

; <label>:307:                                    ; preds = %295
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %312 = sub nsw i32 %308, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %311, %313
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %337, %307
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %4, align 4
  %319 = add i32 %318, -1111257840
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1111257840
  %322 = sub nsw i32 %318, 1
  %323 = icmp sle i32 %317, %321
  br i1 %323, label %324, label %343

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %332 = sub nsw i32 %328, %329
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %324
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %338, -816305025
  %340 = add i32 %339, 1
  %341 = add i32 %340, -816305025
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %6, align 4
  br label %316

; <label>:343:                                    ; preds = %316
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %3, align 4
  br label %295

; <label>:351:                                    ; preds = %295
  br label %352

; <label>:352:                                    ; preds = %351, %203
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
