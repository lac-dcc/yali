; ModuleID = 'source-C-CXX/65/172.c'
source_filename = "source-C-CXX/65/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = urem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = urem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11, %0
  %16 = load i32, i32* %2, align 4
  %17 = urem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %144

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* %3, align 4
  switch i32 %20, label %143 [
    i32 1, label %21
    i32 2, label %28
    i32 3, label %39
    i32 4, label %50
    i32 5, label %60
    i32 6, label %71
    i32 7, label %83
    i32 8, label %92
    i32 9, label %102
    i32 10, label %114
    i32 11, label %125
    i32 12, label %134
  ]

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %22, -576511622
  %25 = add i32 %24, %23
  %26 = add i32 %25, -576511622
  %27 = add nsw i32 %22, %23
  store i32 %26, i32* %6, align 4
  br label %143

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -2043470375
  %31 = add i32 %30, 31
  %32 = sub i32 %31, -2043470375
  %33 = add nsw i32 %29, 31
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %32, -881657419
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -881657419
  %38 = add nsw i32 %32, %34
  store i32 %37, i32* %6, align 4
  br label %143

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -1835312600
  %42 = add i32 %41, 60
  %43 = add i32 %42, -1835312600
  %44 = add nsw i32 %40, 60
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %43, 644000240
  %47 = add i32 %46, %45
  %48 = sub i32 %47, 644000240
  %49 = add nsw i32 %43, %45
  store i32 %48, i32* %6, align 4
  br label %143

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 91
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 91
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %53, -1076688807
  %57 = add i32 %56, %55
  %58 = add i32 %57, -1076688807
  %59 = add nsw i32 %53, %55
  store i32 %58, i32* %6, align 4
  br label %143

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 1805530101
  %63 = add i32 %62, 121
  %64 = sub i32 %63, 1805530101
  %65 = add nsw i32 %61, 121
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %64, -361520076
  %68 = add i32 %67, %66
  %69 = add i32 %68, -361520076
  %70 = add nsw i32 %64, %66
  store i32 %69, i32* %6, align 4
  br label %143

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 36281476
  %74 = add i32 %73, 152
  %75 = add i32 %74, 36281476
  %76 = add nsw i32 %72, 152
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %75
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %75, %77
  store i32 %81, i32* %6, align 4
  br label %143

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, 182
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 182
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 %86, %89
  %91 = add nsw i32 %86, %88
  store i32 %90, i32* %6, align 4
  br label %143

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, 1103408333
  %95 = add i32 %94, 213
  %96 = sub i32 %95, 1103408333
  %97 = add nsw i32 %93, 213
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %96, %99
  %101 = add nsw i32 %96, %98
  store i32 %100, i32* %6, align 4
  br label %143

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 244
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 244
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %107, -166453413
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -166453413
  %113 = add nsw i32 %107, %109
  store i32 %112, i32* %6, align 4
  br label %143

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -1593805779
  %117 = add i32 %116, 274
  %118 = add i32 %117, -1593805779
  %119 = add nsw i32 %115, 274
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %118, 2058052078
  %122 = add i32 %121, %120
  %123 = add i32 %122, 2058052078
  %124 = add nsw i32 %118, %120
  store i32 %123, i32* %6, align 4
  br label %143

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 305
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 305
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %133 = add nsw i32 %128, %130
  store i32 %132, i32* %6, align 4
  br label %143

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 335
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 335
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %137, %140
  %142 = add nsw i32 %137, %139
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %19, %134, %125, %114, %102, %92, %83, %71, %60, %50, %39, %28, %21
  br label %272

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %3, align 4
  switch i32 %145, label %271 [
    i32 1, label %146
    i32 2, label %153
    i32 3, label %163
    i32 4, label %173
    i32 5, label %183
    i32 6, label %195
    i32 7, label %206
    i32 8, label %217
    i32 9, label %227
    i32 10, label %237
    i32 11, label %249
    i32 12, label %260
  ]

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %147, -477223094
  %150 = add i32 %149, %148
  %151 = add i32 %150, -477223094
  %152 = add nsw i32 %147, %148
  store i32 %151, i32* %6, align 4
  br label %271

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -1769060516
  %156 = add i32 %155, 31
  %157 = sub i32 %156, -1769060516
  %158 = add nsw i32 %154, 31
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %157, %160
  %162 = add nsw i32 %157, %159
  store i32 %161, i32* %6, align 4
  br label %271

; <label>:163:                                    ; preds = %144
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, 59
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 59
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %166, 1190884741
  %170 = add i32 %169, %168
  %171 = add i32 %170, 1190884741
  %172 = add nsw i32 %166, %168
  store i32 %171, i32* %6, align 4
  br label %271

; <label>:173:                                    ; preds = %144
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, 329987569
  %176 = add i32 %175, 90
  %177 = add i32 %176, 329987569
  %178 = add nsw i32 %174, 90
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %177, %180
  %182 = add nsw i32 %177, %179
  store i32 %181, i32* %6, align 4
  br label %271

; <label>:183:                                    ; preds = %144
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 120
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 120
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 %188, -1720326250
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1720326250
  %194 = add nsw i32 %188, %190
  store i32 %193, i32* %6, align 4
  br label %271

; <label>:195:                                    ; preds = %144
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, 1879503002
  %198 = add i32 %197, 151
  %199 = sub i32 %198, 1879503002
  %200 = add nsw i32 %196, 151
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %199, -1590310022
  %203 = add i32 %202, %201
  %204 = add i32 %203, -1590310022
  %205 = add nsw i32 %199, %201
  store i32 %204, i32* %6, align 4
  br label %271

; <label>:206:                                    ; preds = %144
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, 1710046042
  %209 = add i32 %208, 181
  %210 = add i32 %209, 1710046042
  %211 = add nsw i32 %207, 181
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %210, -1367270385
  %214 = add i32 %213, %212
  %215 = add i32 %214, -1367270385
  %216 = add nsw i32 %210, %212
  store i32 %215, i32* %6, align 4
  br label %271

; <label>:217:                                    ; preds = %144
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 %218, -1898866672
  %220 = add i32 %219, 212
  %221 = add i32 %220, -1898866672
  %222 = add nsw i32 %218, 212
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %221, %224
  %226 = add nsw i32 %221, %223
  store i32 %225, i32* %6, align 4
  br label %271

; <label>:227:                                    ; preds = %144
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, 577218946
  %230 = add i32 %229, 243
  %231 = sub i32 %230, 577218946
  %232 = add nsw i32 %228, 243
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 %231, %234
  %236 = add nsw i32 %231, %233
  store i32 %235, i32* %6, align 4
  br label %271

; <label>:237:                                    ; preds = %144
  %238 = load i32, i32* %6, align 4
  %239 = add i32 %238, 160251741
  %240 = add i32 %239, 273
  %241 = sub i32 %240, 160251741
  %242 = add nsw i32 %238, 273
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %241
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %241, %243
  store i32 %247, i32* %6, align 4
  br label %271

; <label>:249:                                    ; preds = %144
  %250 = load i32, i32* %6, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 304
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 304
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %254, %257
  %259 = add nsw i32 %254, %256
  store i32 %258, i32* %6, align 4
  br label %271

; <label>:260:                                    ; preds = %144
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 %261, 2076742495
  %263 = add i32 %262, 334
  %264 = add i32 %263, 2076742495
  %265 = add nsw i32 %261, 334
  %266 = load i32, i32* %4, align 4
  %267 = add i32 %264, 553518132
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 553518132
  %270 = add nsw i32 %264, %266
  store i32 %269, i32* %6, align 4
  br label %271

; <label>:271:                                    ; preds = %144, %260, %249, %237, %227, %217, %206, %195, %183, %173, %163, %153, %146
  br label %272

; <label>:272:                                    ; preds = %271, %143
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 %273, 1741401367
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1741401367
  %277 = sub i32 %273, 1
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 %278, 1
  %282 = udiv i32 %280, 4
  %283 = add i32 %276, 1539869208
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 1539869208
  %286 = add i32 %276, %282
  %287 = load i32, i32* %2, align 4
  %288 = add i32 %287, 2117559560
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 2117559560
  %291 = sub i32 %287, 1
  %292 = udiv i32 %290, 100
  %293 = add i32 %285, 734915472
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 734915472
  %296 = sub i32 %285, %292
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 %297, 631381528
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 631381528
  %301 = sub i32 %297, 1
  %302 = udiv i32 %300, 400
  %303 = sub i32 %295, 1766780589
  %304 = add i32 %303, %302
  %305 = add i32 %304, 1766780589
  %306 = add i32 %295, %302
  %307 = load i32, i32* %6, align 4
  %308 = add i32 %305, -874900825
  %309 = add i32 %308, %307
  %310 = sub i32 %309, -874900825
  %311 = add i32 %305, %307
  store i32 %310, i32* %1, align 4
  %312 = load i32, i32* %1, align 4
  %313 = urem i32 %312, 7
  store i32 %313, i32* %5, align 4
  %314 = load i32, i32* %5, align 4
  switch i32 %314, label %329 [
    i32 0, label %315
    i32 1, label %317
    i32 2, label %319
    i32 3, label %321
    i32 4, label %323
    i32 5, label %325
    i32 6, label %327
  ]

; <label>:315:                                    ; preds = %272
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:317:                                    ; preds = %272
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %329

; <label>:319:                                    ; preds = %272
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %329

; <label>:321:                                    ; preds = %272
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %329

; <label>:323:                                    ; preds = %272
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %329

; <label>:325:                                    ; preds = %272
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %329

; <label>:327:                                    ; preds = %272
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %272, %327, %325, %323, %321, %319, %317, %315
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
