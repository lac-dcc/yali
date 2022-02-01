; ModuleID = 'source-C-CXX/85/1768.c'
source_filename = "source-C-CXX/85/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca [1000 x i32], i64 %15, align 16
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %338, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %344

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %10, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %328

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 790060170
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 790060170
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %10, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 %60, -1937206158
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1937206158
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 3, %71
  %73 = sub i32 0, %67
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %67, %72
  %78 = icmp sle i32 %76, 60
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %53
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %10, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 3, %83
  %85 = sub i32 60, -2119609260
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -2119609260
  %88 = sub nsw i32 60, %84
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %13, i64 %90
  store i32 %87, i32* %91, align 4
  br label %327

; <label>:92:                                     ; preds = %53
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %10, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 177956027
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 177956027
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %10, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1604981286
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1604981286
  %114 = sub nsw i32 %110, 1
  %115 = mul nsw i32 3, %113
  %116 = sub i32 0, %115
  %117 = sub i32 %106, %116
  %118 = add nsw i32 %106, %115
  %119 = icmp sle i32 %117, 60
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %92
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %10, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, -2097233136
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2097233136
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %13, i64 %136
  store i32 %134, i32* %137, align 4
  br label %326

; <label>:138:                                    ; preds = %92
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %10, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 2
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %10, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, 1432296244
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1432296244
  %159 = sub nsw i32 %155, 1
  %160 = mul nsw i32 3, %158
  %161 = sub i32 %151, 288767572
  %162 = add i32 %161, %160
  %163 = add i32 %162, 288767572
  %164 = add nsw i32 %151, %160
  %165 = icmp sle i32 %163, 60
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %138
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %10, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, 296200017
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 296200017
  %174 = sub nsw i32 %170, 1
  %175 = mul nsw i32 3, %173
  %176 = sub i32 60, -1047878941
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1047878941
  %179 = sub nsw i32 60, %175
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %13, i64 %181
  store i32 %178, i32* %182, align 4
  br label %325

; <label>:183:                                    ; preds = %138
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %10, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, -2105948807
  %192 = sub i32 %191, 2
  %193 = sub i32 %192, -2105948807
  %194 = sub nsw i32 %190, 2
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %10, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, -1365376415
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, -1365376415
  %205 = sub nsw i32 %201, 2
  %206 = mul nsw i32 3, %204
  %207 = sub i32 0, %197
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %197, %206
  %212 = icmp sle i32 %210, 60
  br i1 %212, label %213, label %231

; <label>:213:                                    ; preds = %183
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %10, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, 2013391063
  %222 = sub i32 %221, 2
  %223 = sub i32 %222, 2013391063
  %224 = sub nsw i32 %220, 2
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %216, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %13, i64 %229
  store i32 %227, i32* %230, align 4
  br label %324

; <label>:231:                                    ; preds = %183
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %10, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, 857177162
  %240 = sub i32 %239, 3
  %241 = sub i32 %240, 857177162
  %242 = sub nsw i32 %238, 3
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %234, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %10, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, -1786590447
  %251 = sub i32 %250, 2
  %252 = add i32 %251, -1786590447
  %253 = sub nsw i32 %249, 2
  %254 = mul nsw i32 3, %252
  %255 = sub i32 %245, -561623196
  %256 = add i32 %255, %254
  %257 = add i32 %256, -561623196
  %258 = add nsw i32 %245, %254
  %259 = icmp sle i32 %257, 60
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %231
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %10, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %264, -1996915531
  %266 = sub i32 %265, 2
  %267 = add i32 %266, -1996915531
  %268 = sub nsw i32 %264, 2
  %269 = mul nsw i32 3, %267
  %270 = sub i32 0, %269
  %271 = add i32 60, %270
  %272 = sub nsw i32 60, %269
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %13, i64 %274
  store i32 %271, i32* %275, align 4
  br label %323

; <label>:276:                                    ; preds = %231
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %10, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, -799289161
  %285 = sub i32 %284, 3
  %286 = add i32 %285, -799289161
  %287 = sub nsw i32 %283, 3
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %279, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %10, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -1385888899
  %296 = sub i32 %295, 3
  %297 = sub i32 %296, -1385888899
  %298 = sub nsw i32 %294, 3
  %299 = mul nsw i32 3, %297
  %300 = sub i32 %290, -293786955
  %301 = add i32 %300, %299
  %302 = add i32 %301, -293786955
  %303 = add nsw i32 %290, %299
  %304 = icmp sle i32 %302, 60
  br i1 %304, label %305, label %322

; <label>:305:                                    ; preds = %276
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %10, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 0, 3
  %314 = add i32 %312, %313
  %315 = sub nsw i32 %312, 3
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %308, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %13, i64 %320
  store i32 %318, i32* %321, align 4
  br label %322

; <label>:322:                                    ; preds = %305, %276
  br label %323

; <label>:323:                                    ; preds = %322, %260
  br label %324

; <label>:324:                                    ; preds = %323, %213
  br label %325

; <label>:325:                                    ; preds = %324, %166
  br label %326

; <label>:326:                                    ; preds = %325, %120
  br label %327

; <label>:327:                                    ; preds = %326, %79
  br label %332

; <label>:328:                                    ; preds = %21
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %13, i64 %330
  store i32 60, i32* %331, align 4
  br label %332

; <label>:332:                                    ; preds = %328, %327
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %13, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %4, align 4
  %340 = add i32 %339, -1446886136
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1446886136
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %4, align 4
  br label %17

; <label>:344:                                    ; preds = %17
  %345 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %345)
  %346 = load i32, i32* %1, align 4
  ret i32 %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
