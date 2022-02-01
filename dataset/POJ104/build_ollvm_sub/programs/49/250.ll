; ModuleID = 'source-C-CXX/49/250.c'
source_filename = "source-C-CXX/49/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add i32 %4, -733228908
  %6 = add i32 %5, 12
  %7 = sub i32 %6, -733228908
  %8 = add nsw i32 %4, 12
  %9 = srem i32 %7, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 12
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 12
  %20 = sub i32 0, %18
  %21 = sub i32 0, 31
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %18, 31
  %25 = srem i32 %23, 7
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %13
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -1163777088
  %32 = add i32 %31, 12
  %33 = add i32 %32, -1163777088
  %34 = add nsw i32 %30, 12
  %35 = sub i32 0, 31
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, 31
  %38 = sub i32 0, %36
  %39 = sub i32 0, 28
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %36, 28
  %43 = srem i32 %41, 7
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %29
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %47

; <label>:47:                                     ; preds = %45, %29
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 2056013150
  %50 = add i32 %49, 12
  %51 = add i32 %50, 2056013150
  %52 = add nsw i32 %48, 12
  %53 = sub i32 0, 31
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 31
  %56 = add i32 %54, -826182737
  %57 = add i32 %56, 28
  %58 = sub i32 %57, -826182737
  %59 = add nsw i32 %54, 28
  %60 = add i32 %58, -2044038546
  %61 = add i32 %60, 31
  %62 = sub i32 %61, -2044038546
  %63 = add nsw i32 %58, 31
  %64 = srem i32 %62, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %47
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %47
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 12
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 12
  %73 = add i32 %71, -823766418
  %74 = add i32 %73, 31
  %75 = sub i32 %74, -823766418
  %76 = add nsw i32 %71, 31
  %77 = sub i32 0, %75
  %78 = sub i32 0, 28
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 28
  %82 = add i32 %80, 1310243738
  %83 = add i32 %82, 31
  %84 = sub i32 %83, 1310243738
  %85 = add nsw i32 %80, 31
  %86 = add i32 %84, -541995129
  %87 = add i32 %86, 30
  %88 = sub i32 %87, -541995129
  %89 = add nsw i32 %84, 30
  %90 = srem i32 %88, 7
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %68
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %68
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 12
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 12
  %101 = sub i32 0, %99
  %102 = sub i32 0, 31
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, 31
  %106 = add i32 %104, -1537631115
  %107 = add i32 %106, 28
  %108 = sub i32 %107, -1537631115
  %109 = add nsw i32 %104, 28
  %110 = add i32 %108, -2099683729
  %111 = add i32 %110, 31
  %112 = sub i32 %111, -2099683729
  %113 = add nsw i32 %108, 31
  %114 = sub i32 %112, -272624605
  %115 = add i32 %114, 30
  %116 = add i32 %115, -272624605
  %117 = add nsw i32 %112, 30
  %118 = sub i32 %116, 1416096772
  %119 = add i32 %118, 31
  %120 = add i32 %119, 1416096772
  %121 = add nsw i32 %116, 31
  %122 = srem i32 %120, 7
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %94
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %94
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, 12
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 12
  %131 = sub i32 %129, 702054376
  %132 = add i32 %131, 31
  %133 = add i32 %132, 702054376
  %134 = add nsw i32 %129, 31
  %135 = sub i32 %133, 2088022384
  %136 = add i32 %135, 28
  %137 = add i32 %136, 2088022384
  %138 = add nsw i32 %133, 28
  %139 = sub i32 %137, -1381576829
  %140 = add i32 %139, 31
  %141 = add i32 %140, -1381576829
  %142 = add nsw i32 %137, 31
  %143 = sub i32 0, 30
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, 30
  %146 = add i32 %144, 721667710
  %147 = add i32 %146, 31
  %148 = sub i32 %147, 721667710
  %149 = add nsw i32 %144, 31
  %150 = sub i32 %148, 1424713189
  %151 = add i32 %150, 30
  %152 = add i32 %151, 1424713189
  %153 = add nsw i32 %148, 30
  %154 = srem i32 %152, 7
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %158

; <label>:156:                                    ; preds = %126
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %158

; <label>:158:                                    ; preds = %156, %126
  %159 = load i32, i32* %2, align 4
  %160 = add i32 %159, -393869015
  %161 = add i32 %160, 12
  %162 = sub i32 %161, -393869015
  %163 = add nsw i32 %159, 12
  %164 = sub i32 0, 31
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 31
  %167 = sub i32 0, %165
  %168 = sub i32 0, 28
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %165, 28
  %172 = sub i32 0, 31
  %173 = sub i32 %170, %172
  %174 = add nsw i32 %170, 31
  %175 = add i32 %173, -1223000940
  %176 = add i32 %175, 30
  %177 = sub i32 %176, -1223000940
  %178 = add nsw i32 %173, 30
  %179 = sub i32 0, %177
  %180 = sub i32 0, 31
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %177, 31
  %184 = sub i32 0, 30
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, 30
  %187 = add i32 %185, -530275051
  %188 = add i32 %187, 31
  %189 = sub i32 %188, -530275051
  %190 = add nsw i32 %185, 31
  %191 = srem i32 %189, 7
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %158
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %158
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 %196, -650502328
  %198 = add i32 %197, 12
  %199 = add i32 %198, -650502328
  %200 = add nsw i32 %196, 12
  %201 = add i32 %199, -989904000
  %202 = add i32 %201, 31
  %203 = sub i32 %202, -989904000
  %204 = add nsw i32 %199, 31
  %205 = sub i32 0, %203
  %206 = sub i32 0, 28
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %203, 28
  %210 = sub i32 %208, -41919280
  %211 = add i32 %210, 31
  %212 = add i32 %211, -41919280
  %213 = add nsw i32 %208, 31
  %214 = sub i32 %212, -1311858995
  %215 = add i32 %214, 30
  %216 = add i32 %215, -1311858995
  %217 = add nsw i32 %212, 30
  %218 = sub i32 0, %216
  %219 = sub i32 0, 31
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %216, 31
  %223 = sub i32 %221, -299822202
  %224 = add i32 %223, 30
  %225 = add i32 %224, -299822202
  %226 = add nsw i32 %221, 30
  %227 = sub i32 %225, -220046610
  %228 = add i32 %227, 31
  %229 = add i32 %228, -220046610
  %230 = add nsw i32 %225, 31
  %231 = add i32 %229, -1915189093
  %232 = add i32 %231, 31
  %233 = sub i32 %232, -1915189093
  %234 = add nsw i32 %229, 31
  %235 = srem i32 %233, 7
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %195
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %195
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 0, 12
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 12
  %244 = sub i32 %242, 2103548226
  %245 = add i32 %244, 31
  %246 = add i32 %245, 2103548226
  %247 = add nsw i32 %242, 31
  %248 = sub i32 %246, -1845744479
  %249 = add i32 %248, 28
  %250 = add i32 %249, -1845744479
  %251 = add nsw i32 %246, 28
  %252 = sub i32 0, 31
  %253 = sub i32 %250, %252
  %254 = add nsw i32 %250, 31
  %255 = sub i32 %253, 696114471
  %256 = add i32 %255, 30
  %257 = add i32 %256, 696114471
  %258 = add nsw i32 %253, 30
  %259 = sub i32 %257, -906594301
  %260 = add i32 %259, 31
  %261 = add i32 %260, -906594301
  %262 = add nsw i32 %257, 31
  %263 = sub i32 0, 30
  %264 = sub i32 %261, %263
  %265 = add nsw i32 %261, 30
  %266 = sub i32 0, %264
  %267 = sub i32 0, 31
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %264, 31
  %271 = sub i32 0, 31
  %272 = sub i32 %269, %271
  %273 = add nsw i32 %269, 31
  %274 = add i32 %272, -799904663
  %275 = add i32 %274, 30
  %276 = sub i32 %275, -799904663
  %277 = add nsw i32 %272, 30
  %278 = srem i32 %276, 7
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %239
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %239
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 0, 12
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 12
  %287 = sub i32 %285, -882387514
  %288 = add i32 %287, 31
  %289 = add i32 %288, -882387514
  %290 = add nsw i32 %285, 31
  %291 = sub i32 0, %289
  %292 = sub i32 0, 28
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %289, 28
  %296 = sub i32 0, 31
  %297 = sub i32 %294, %296
  %298 = add nsw i32 %294, 31
  %299 = sub i32 0, 30
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, 30
  %302 = add i32 %300, -947996012
  %303 = add i32 %302, 31
  %304 = sub i32 %303, -947996012
  %305 = add nsw i32 %300, 31
  %306 = sub i32 0, %304
  %307 = sub i32 0, 30
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %304, 30
  %311 = add i32 %309, 1549931708
  %312 = add i32 %311, 62
  %313 = sub i32 %312, 1549931708
  %314 = add nsw i32 %309, 62
  %315 = sub i32 %313, 1456702663
  %316 = add i32 %315, 30
  %317 = add i32 %316, 1456702663
  %318 = add nsw i32 %313, 30
  %319 = add i32 %317, -2020773124
  %320 = add i32 %319, 31
  %321 = sub i32 %320, -2020773124
  %322 = add nsw i32 %317, 31
  %323 = srem i32 %321, 7
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %282
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %282
  %328 = load i32, i32* %2, align 4
  %329 = sub i32 %328, 16587091
  %330 = add i32 %329, 12
  %331 = add i32 %330, 16587091
  %332 = add nsw i32 %328, 12
  %333 = sub i32 0, %331
  %334 = sub i32 0, 31
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %331, 31
  %338 = add i32 %336, 1727181990
  %339 = add i32 %338, 28
  %340 = sub i32 %339, 1727181990
  %341 = add nsw i32 %336, 28
  %342 = sub i32 %340, -1449071912
  %343 = add i32 %342, 31
  %344 = add i32 %343, -1449071912
  %345 = add nsw i32 %340, 31
  %346 = sub i32 0, 30
  %347 = sub i32 %344, %346
  %348 = add nsw i32 %344, 30
  %349 = add i32 %347, -1474372343
  %350 = add i32 %349, 31
  %351 = sub i32 %350, -1474372343
  %352 = add nsw i32 %347, 31
  %353 = sub i32 %351, 526193119
  %354 = add i32 %353, 30
  %355 = add i32 %354, 526193119
  %356 = add nsw i32 %351, 30
  %357 = sub i32 0, 62
  %358 = sub i32 %355, %357
  %359 = add nsw i32 %355, 62
  %360 = sub i32 %358, -2095010006
  %361 = add i32 %360, 30
  %362 = add i32 %361, -2095010006
  %363 = add nsw i32 %358, 30
  %364 = sub i32 0, %362
  %365 = sub i32 0, 31
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %362, 31
  %369 = sub i32 %367, -1815459843
  %370 = add i32 %369, 30
  %371 = add i32 %370, -1815459843
  %372 = add nsw i32 %367, 30
  %373 = srem i32 %371, 7
  %374 = icmp eq i32 %373, 5
  br i1 %374, label %375, label %377

; <label>:375:                                    ; preds = %327
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %377

; <label>:377:                                    ; preds = %375, %327
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
