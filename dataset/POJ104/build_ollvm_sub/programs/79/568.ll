; ModuleID = 'source-C-CXX/79/568.c'
source_filename = "source-C-CXX/79/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @countyear(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, %8
  %12 = sub i32 %10, 930219099
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 930219099
  %15 = sub nsw i32 %10, 1
  %16 = mul nsw i32 365, %14
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 697530600
  %19 = add i32 %18, 1
  %20 = add i32 %19, 697530600
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %2
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34, %30
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 1639744540
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1639744540
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %34
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %5, align 4
  br label %22

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %6, align 4
  ret i32 %53
}

; Function Attrs: noinline nounwind uwtable
define i32 @countday(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  switch i32 %8, label %354 [
    i32 1, label %9
    i32 2, label %43
    i32 3, label %75
    i32 4, label %123
    i32 5, label %164
    i32 6, label %202
    i32 7, label %236
    i32 8, label %266
    i32 9, label %293
    i32 10, label %315
    i32 11, label %333
    i32 12, label %345
  ]

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 366, -381621558
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -381621558
  %26 = sub nsw i32 366, %22
  %27 = sub i32 0, %25
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, 1
  store i32 %30, i32* %7, align 4
  br label %42

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 365, 322348663
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 322348663
  %37 = sub nsw i32 365, %33
  %38 = add i32 %36, 1629302100
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1629302100
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %32, %21
  br label %355

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, %56
  %58 = add i32 335, %57
  %59 = sub nsw i32 335, %56
  %60 = sub i32 0, 1
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %74

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %6, align 4
  %65 = add i32 334, -557308168
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -557308168
  %68 = sub nsw i32 334, %64
  %69 = sub i32 0, %67
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, 1
  store i32 %72, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %63, %55
  br label %355

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* %6, align 4
  %77 = add i32 31, -1855935915
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1855935915
  %80 = sub nsw i32 31, %76
  %81 = add i32 %79, 427184161
  %82 = add i32 %81, 31
  %83 = sub i32 %82, 427184161
  %84 = add nsw i32 %79, 31
  %85 = sub i32 0, %83
  %86 = sub i32 0, 30
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %83, 30
  %90 = add i32 %88, -293298080
  %91 = add i32 %90, 31
  %92 = sub i32 %91, -293298080
  %93 = add nsw i32 %88, 31
  %94 = sub i32 0, %92
  %95 = sub i32 0, 30
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, 30
  %99 = sub i32 0, 31
  %100 = sub i32 %97, %99
  %101 = add nsw i32 %97, 31
  %102 = add i32 %100, 1123852552
  %103 = add i32 %102, 31
  %104 = sub i32 %103, 1123852552
  %105 = add nsw i32 %100, 31
  %106 = sub i32 0, %104
  %107 = sub i32 0, 30
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %104, 30
  %111 = add i32 %109, -1230294355
  %112 = add i32 %111, 31
  %113 = sub i32 %112, -1230294355
  %114 = add nsw i32 %109, 31
  %115 = add i32 %113, -20150604
  %116 = add i32 %115, 30
  %117 = sub i32 %116, -20150604
  %118 = add nsw i32 %113, 30
  %119 = sub i32 %117, 1810439011
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1810439011
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %7, align 4
  br label %355

; <label>:123:                                    ; preds = %3
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 30, -344894018
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -344894018
  %128 = sub nsw i32 30, %124
  %129 = sub i32 0, 31
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, 31
  %132 = sub i32 %130, 1349937574
  %133 = add i32 %132, 30
  %134 = add i32 %133, 1349937574
  %135 = add nsw i32 %130, 30
  %136 = sub i32 %134, -1800511754
  %137 = add i32 %136, 31
  %138 = add i32 %137, -1800511754
  %139 = add nsw i32 %134, 31
  %140 = sub i32 0, %138
  %141 = sub i32 0, 30
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, 30
  %145 = sub i32 %143, -182393337
  %146 = add i32 %145, 31
  %147 = add i32 %146, -182393337
  %148 = add nsw i32 %143, 31
  %149 = sub i32 0, 31
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, 31
  %152 = sub i32 0, 30
  %153 = sub i32 %150, %152
  %154 = add nsw i32 %150, 30
  %155 = add i32 %153, -2065007140
  %156 = add i32 %155, 31
  %157 = sub i32 %156, -2065007140
  %158 = add nsw i32 %153, 31
  %159 = sub i32 0, %157
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, 1
  store i32 %162, i32* %7, align 4
  br label %355

; <label>:164:                                    ; preds = %3
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 31, 1476554225
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1476554225
  %169 = sub nsw i32 31, %165
  %170 = add i32 %168, 1265146744
  %171 = add i32 %170, 31
  %172 = sub i32 %171, 1265146744
  %173 = add nsw i32 %168, 31
  %174 = add i32 %172, 1006987052
  %175 = add i32 %174, 30
  %176 = sub i32 %175, 1006987052
  %177 = add nsw i32 %172, 30
  %178 = add i32 %176, 1688102194
  %179 = add i32 %178, 31
  %180 = sub i32 %179, 1688102194
  %181 = add nsw i32 %176, 31
  %182 = add i32 %180, 2081114670
  %183 = add i32 %182, 30
  %184 = sub i32 %183, 2081114670
  %185 = add nsw i32 %180, 30
  %186 = sub i32 0, 31
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, 31
  %189 = sub i32 0, %187
  %190 = sub i32 0, 31
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, 31
  %194 = sub i32 %192, 1442681564
  %195 = add i32 %194, 30
  %196 = add i32 %195, 1442681564
  %197 = add nsw i32 %192, 30
  %198 = sub i32 %196, 952369556
  %199 = add i32 %198, 1
  %200 = add i32 %199, 952369556
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %7, align 4
  br label %355

; <label>:202:                                    ; preds = %3
  %203 = load i32, i32* %6, align 4
  %204 = add i32 30, 127461835
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, 127461835
  %207 = sub nsw i32 30, %203
  %208 = sub i32 0, 31
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, 31
  %211 = add i32 %209, -591849454
  %212 = add i32 %211, 30
  %213 = sub i32 %212, -591849454
  %214 = add nsw i32 %209, 30
  %215 = sub i32 0, 31
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, 31
  %218 = sub i32 0, 30
  %219 = sub i32 %216, %218
  %220 = add nsw i32 %216, 30
  %221 = sub i32 0, %219
  %222 = sub i32 0, 31
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %219, 31
  %226 = sub i32 0, %224
  %227 = sub i32 0, 31
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %224, 31
  %231 = sub i32 0, %229
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, 1
  store i32 %234, i32* %7, align 4
  br label %355

; <label>:236:                                    ; preds = %3
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = add i32 31, %238
  %240 = sub nsw i32 31, %237
  %241 = sub i32 %239, -266703130
  %242 = add i32 %241, 31
  %243 = add i32 %242, -266703130
  %244 = add nsw i32 %239, 31
  %245 = sub i32 0, %243
  %246 = sub i32 0, 30
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %243, 30
  %250 = sub i32 0, %248
  %251 = sub i32 0, 31
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %248, 31
  %255 = sub i32 0, 30
  %256 = sub i32 %253, %255
  %257 = add nsw i32 %253, 30
  %258 = add i32 %256, 597794647
  %259 = add i32 %258, 31
  %260 = sub i32 %259, 597794647
  %261 = add nsw i32 %256, 31
  %262 = add i32 %260, -378051351
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -378051351
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %7, align 4
  br label %355

; <label>:266:                                    ; preds = %3
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 31, -184669938
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -184669938
  %271 = sub nsw i32 31, %267
  %272 = sub i32 0, %270
  %273 = sub i32 0, 31
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %270, 31
  %277 = add i32 %275, -37954501
  %278 = add i32 %277, 30
  %279 = sub i32 %278, -37954501
  %280 = add nsw i32 %275, 30
  %281 = sub i32 0, 31
  %282 = sub i32 %279, %281
  %283 = add nsw i32 %279, 31
  %284 = sub i32 0, %282
  %285 = sub i32 0, 30
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %282, 30
  %289 = sub i32 %287, 2097652135
  %290 = add i32 %289, 1
  %291 = add i32 %290, 2097652135
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %7, align 4
  br label %355

; <label>:293:                                    ; preds = %3
  %294 = load i32, i32* %6, align 4
  %295 = add i32 30, 1939818884
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1939818884
  %298 = sub nsw i32 30, %294
  %299 = sub i32 0, %297
  %300 = sub i32 0, 31
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %297, 31
  %304 = sub i32 %302, 125094456
  %305 = add i32 %304, 30
  %306 = add i32 %305, 125094456
  %307 = add nsw i32 %302, 30
  %308 = sub i32 0, 31
  %309 = sub i32 %306, %308
  %310 = add nsw i32 %306, 31
  %311 = sub i32 %309, 1621907844
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1621907844
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %7, align 4
  br label %355

; <label>:315:                                    ; preds = %3
  %316 = load i32, i32* %6, align 4
  %317 = sub i32 31, 1814944552
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 1814944552
  %320 = sub nsw i32 31, %316
  %321 = add i32 %319, -766243895
  %322 = add i32 %321, 31
  %323 = sub i32 %322, -766243895
  %324 = add nsw i32 %319, 31
  %325 = sub i32 %323, 530720862
  %326 = add i32 %325, 30
  %327 = add i32 %326, 530720862
  %328 = add nsw i32 %323, 30
  %329 = sub i32 %327, 367319900
  %330 = add i32 %329, 1
  %331 = add i32 %330, 367319900
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %7, align 4
  br label %355

; <label>:333:                                    ; preds = %3
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, %334
  %336 = add i32 30, %335
  %337 = sub nsw i32 30, %334
  %338 = sub i32 0, 31
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, 31
  %341 = add i32 %339, -1887744958
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1887744958
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %7, align 4
  br label %355

; <label>:345:                                    ; preds = %3
  %346 = load i32, i32* %6, align 4
  %347 = add i32 31, -1294095057
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -1294095057
  %350 = sub nsw i32 31, %346
  %351 = sub i32 0, 1
  %352 = sub i32 %349, %351
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %7, align 4
  br label %355

; <label>:354:                                    ; preds = %3
  br label %355

; <label>:355:                                    ; preds = %354, %345, %333, %315, %293, %266, %236, %202, %164, %123, %75, %74, %42
  %356 = load i32, i32* %7, align 4
  ret i32 %356
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = call i32 @countday(i32 %21, i32 %23, i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @countday(i32 %28, i32 %30, i32 %32)
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %34, -1236285459
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -1236285459
  %39 = sub nsw i32 %34, %35
  store i32 %38, i32* %4, align 4
  br label %96

; <label>:40:                                     ; preds = %0
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @countyear(i32 %42, i32 %44)
  store i32 %45, i32* %4, align 4
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @countday(i32 %47, i32 %49, i32 %51)
  store i32 %52, i32* %5, align 4
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @countday(i32 %54, i32 %56, i32 %58)
  store i32 %59, i32* %6, align 4
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %40
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

; <label>:69:                                     ; preds = %64, %40
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %69, %64
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = add i32 366, %76
  %78 = sub nsw i32 366, %75
  store i32 %77, i32* %6, align 4
  br label %84

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = add i32 365, %81
  %83 = sub nsw i32 365, %80
  store i32 %82, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %74
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %85, -1652200324
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1652200324
  %90 = add nsw i32 %85, %86
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -1797616177
  %93 = add i32 %92, %89
  %94 = sub i32 %93, -1797616177
  %95 = add nsw i32 %91, %89
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %84, %19
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
