; ModuleID = 'source-C-CXX/3/1822.c'
source_filename = "source-C-CXX/3/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %6, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -26770609
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -26770609
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %182

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %70, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = add i32 0, 879060301
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 879060301
  %57 = add nsw i32 0, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %60, 24019594
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 24019594
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  br label %70

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %6, align 4
  br label %48

; <label>:77:                                     ; preds = %48
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %43

; <label>:83:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %127, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %86, %88
  %90 = sub nsw i32 %86, %87
  %91 = add i32 %89, 815650357
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 815650357
  %94 = sub nsw i32 %89, 1
  %95 = icmp slt i32 %85, %93
  br i1 %95, label %96, label %133

; <label>:96:                                     ; preds = %84
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %119, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 %105, %107
  %109 = add nsw i32 %105, %106
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %108, 1050186742
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1050186742
  %114 = sub nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %104, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %6, align 4
  br label %97

; <label>:126:                                    ; preds = %97
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -1055964681
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1055964681
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %84

; <label>:133:                                    ; preds = %84
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %176, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %134
  store i32 0, i32* %6, align 4
  br label %139

; <label>:139:                                    ; preds = %169, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %141, -1204734085
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1204734085
  %146 = sub nsw i32 %141, %142
  %147 = icmp slt i32 %140, %145
  br i1 %147, label %148, label %175

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %153 = add nsw i32 %149, %150
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 %158, 623452371
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 623452371
  %164 = sub nsw i32 %158, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %148
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -769735073
  %172 = add i32 %171, 1
  %173 = add i32 %172, -769735073
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %139

; <label>:175:                                    ; preds = %139
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %5, align 4
  br label %134

; <label>:181:                                    ; preds = %134
  br label %348

; <label>:182:                                    ; preds = %38
  store i32 0, i32* %5, align 4
  br label %183

; <label>:183:                                    ; preds = %216, %182
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %209, %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 0, %193
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %199, -741496706
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -741496706
  %204 = sub nsw i32 %199, %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %198, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %192
  %210 = load i32, i32* %6, align 4
  %211 = add i32 %210, 161503661
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 161503661
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %6, align 4
  br label %188

; <label>:215:                                    ; preds = %188
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %217, -668684244
  %219 = add i32 %218, 1
  %220 = add i32 %219, -668684244
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %5, align 4
  br label %183

; <label>:222:                                    ; preds = %183
  store i32 0, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %272, %222
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  %230 = sub i32 %228, 1285997609
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1285997609
  %233 = sub nsw i32 %228, 1
  %234 = icmp slt i32 %224, %232
  br i1 %234, label %235, label %278

; <label>:235:                                    ; preds = %223
  store i32 0, i32* %6, align 4
  br label %236

; <label>:236:                                    ; preds = %266, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %241, %242
  %248 = sub i32 %246, -2050508558
  %249 = add i32 %248, 1
  %250 = add i32 %249, -2050508558
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %258 = sub nsw i32 %254, %255
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub nsw i32 %257, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %253, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %240
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %6, align 4
  br label %236

; <label>:271:                                    ; preds = %236
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 %273, -1344072095
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1344072095
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %5, align 4
  br label %223

; <label>:278:                                    ; preds = %223
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %278
  store i32 1, i32* %7, align 4
  br label %284

; <label>:283:                                    ; preds = %278
  store i32 0, i32* %7, align 4
  br label %284

; <label>:284:                                    ; preds = %283, %282
  %285 = load i32, i32* %7, align 4
  store i32 %285, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %341, %284
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %347

; <label>:290:                                    ; preds = %286
  store i32 0, i32* %6, align 4
  br label %291

; <label>:291:                                    ; preds = %333, %290
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %293, 820700139
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 820700139
  %298 = sub nsw i32 %293, %294
  %299 = icmp slt i32 %292, %297
  br i1 %299, label %300, label %340

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* %3, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 %301, 433164696
  %304 = sub i32 %303, %302
  %305 = add i32 %304, 433164696
  %306 = sub nsw i32 %301, %302
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %305
  %309 = sub i32 0, %307
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %305, %307
  %313 = load i32, i32* %6, align 4
  %314 = sub i32 0, %311
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %311, %313
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %321, %323
  %325 = sub nsw i32 %321, %322
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub nsw i32 %324, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %320, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %300
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %6, align 4
  br label %291

; <label>:340:                                    ; preds = %291
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = sub i32 %342, 121909274
  %344 = add i32 %343, 1
  %345 = add i32 %344, 121909274
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %5, align 4
  br label %286

; <label>:347:                                    ; preds = %286
  br label %348

; <label>:348:                                    ; preds = %347, %181
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
