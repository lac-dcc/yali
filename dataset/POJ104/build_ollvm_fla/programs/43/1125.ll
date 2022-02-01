; ModuleID = 'source-C-CXX/43/1125.c'
source_filename = "source-C-CXX/43/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 912120572, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 912120572, label %9
    i32 1048748146, label %13
    i32 -1084879500, label %19
    i32 568106785, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 7
  %12 = select i1 %11, i32 1048748146, i32 568106785
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %17)
  store i32 -1084879500, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 912120572, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2
  %17 = alloca i32
  store i32 1891205396, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %872
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1891205396, label %21
    i32 -98254208, label %25
    i32 1145784206, label %28
    i32 2101035570, label %30
    i32 -520071506, label %35
    i32 1762890615, label %39
    i32 -1040296154, label %222
    i32 1540250953, label %226
    i32 2009458071, label %230
    i32 -917161760, label %381
    i32 640087008, label %385
    i32 803143724, label %389
    i32 738489527, label %511
    i32 -1946162597, label %515
    i32 1133902342, label %519
    i32 1323598236, label %615
    i32 1144632240, label %619
    i32 1188303222, label %623
    i32 -2126168532, label %697
    i32 -659102702, label %701
    i32 -1185826547, label %705
    i32 -240609035, label %758
    i32 759868915, label %762
    i32 594780377, label %766
    i32 8663478, label %802
    i32 1859440197, label %806
    i32 -719738548, label %810
    i32 899597555, label %832
    i32 482276730, label %836
    i32 1709078783, label %840
    i32 2045190909, label %851
    i32 -2060182908, label %855
    i32 1896580323, label %859
    i32 -524229994, label %861
    i32 1499619093, label %865
    i32 -179857330, label %868
    i32 -370190399, label %870
  ]

; <label>:20:                                     ; preds = %18
  br label %872

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 -98254208, i32 1145784206
  store i32 %24, i32* %17
  br label %872

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 0, %26
  store i32 %27, i32* %5, align 4
  store i32 2101035570, i32* %17
  br label %872

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %5, align 4
  store i32 2101035570, i32* %17
  br label %872

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 10000000000, %32
  %34 = select i1 %33, i32 -520071506, i32 -1040296154
  store i32 %34, i32* %17
  br label %872

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 999999999
  %38 = select i1 %37, i32 1762890615, i32 -1040296154
  store i32 %38, i32* %17
  br label %872

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %40, 1000000000
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 1000000000, %43
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 100000000
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 1000000000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 100000000, %51
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 10000000
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 1000000000, %56
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 100000000, %59
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 10000000, %62
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 1000000
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 1000000000, %67
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 100000000, %70
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 10000000, %73
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 1000000, %76
  %78 = sub nsw i32 %75, %77
  %79 = sdiv i32 %78, 100000
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 1000000000, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 100000000, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 10000000, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %9, align 4
  %91 = mul nsw i32 1000000, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %10, align 4
  %94 = mul nsw i32 100000, %93
  %95 = sub nsw i32 %92, %94
  %96 = sdiv i32 %95, 10000
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 1000000000, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 100000000, %101
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 10000000, %104
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 1000000, %107
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 100000, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %11, align 4
  %114 = mul nsw i32 10000, %113
  %115 = sub nsw i32 %112, %114
  %116 = sdiv i32 %115, 1000
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 1000000000, %118
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 100000000, %121
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %8, align 4
  %125 = mul nsw i32 10000000, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 1000000, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %10, align 4
  %131 = mul nsw i32 100000, %130
  %132 = sub nsw i32 %129, %131
  %133 = load i32, i32* %11, align 4
  %134 = mul nsw i32 10000, %133
  %135 = sub nsw i32 %132, %134
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 1000, %136
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 1000000000, %141
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 100000000, %144
  %146 = sub nsw i32 %143, %145
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 10000000, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %9, align 4
  %151 = mul nsw i32 1000000, %150
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %10, align 4
  %154 = mul nsw i32 100000, %153
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %11, align 4
  %157 = mul nsw i32 10000, %156
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %12, align 4
  %160 = mul nsw i32 1000, %159
  %161 = sub nsw i32 %158, %160
  %162 = load i32, i32* %13, align 4
  %163 = mul nsw i32 100, %162
  %164 = sub nsw i32 %161, %163
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 1000000000, %167
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 100000000, %170
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %8, align 4
  %174 = mul nsw i32 10000000, %173
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %9, align 4
  %177 = mul nsw i32 1000000, %176
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %10, align 4
  %180 = mul nsw i32 100000, %179
  %181 = sub nsw i32 %178, %180
  %182 = load i32, i32* %11, align 4
  %183 = mul nsw i32 10000, %182
  %184 = sub nsw i32 %181, %183
  %185 = load i32, i32* %12, align 4
  %186 = mul nsw i32 1000, %185
  %187 = sub nsw i32 %184, %186
  %188 = load i32, i32* %13, align 4
  %189 = mul nsw i32 100, %188
  %190 = sub nsw i32 %187, %189
  %191 = load i32, i32* %14, align 4
  %192 = mul nsw i32 10, %191
  %193 = sub nsw i32 %190, %192
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* %15, align 4
  %195 = mul nsw i32 1000000000, %194
  %196 = load i32, i32* %14, align 4
  %197 = mul nsw i32 100000000, %196
  %198 = add nsw i32 %195, %197
  %199 = load i32, i32* %13, align 4
  %200 = mul nsw i32 10000000, %199
  %201 = add nsw i32 %198, %200
  %202 = load i32, i32* %12, align 4
  %203 = mul nsw i32 1000000, %202
  %204 = add nsw i32 %201, %203
  %205 = load i32, i32* %11, align 4
  %206 = mul nsw i32 100000, %205
  %207 = add nsw i32 %204, %206
  %208 = load i32, i32* %10, align 4
  %209 = mul nsw i32 10000, %208
  %210 = add nsw i32 %207, %209
  %211 = load i32, i32* %9, align 4
  %212 = mul nsw i32 1000, %211
  %213 = add nsw i32 %210, %212
  %214 = load i32, i32* %8, align 4
  %215 = mul nsw i32 100, %214
  %216 = add nsw i32 %213, %215
  %217 = load i32, i32* %7, align 4
  %218 = mul nsw i32 10, %217
  %219 = add nsw i32 %216, %218
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %4, align 4
  store i32 -1040296154, i32* %17
  br label %872

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %5, align 4
  %224 = icmp sgt i32 1000000000, %223
  %225 = select i1 %224, i32 1540250953, i32 -917161760
  store i32 %225, i32* %17
  br label %872

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %5, align 4
  %228 = icmp sgt i32 %227, 99999999
  %229 = select i1 %228, i32 2009458071, i32 -917161760
  store i32 %229, i32* %17
  br label %872

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %5, align 4
  %232 = sdiv i32 %231, 100000000
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %6, align 4
  %235 = mul nsw i32 100000000, %234
  %236 = sub nsw i32 %233, %235
  %237 = sdiv i32 %236, 10000000
  store i32 %237, i32* %7, align 4
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = mul nsw i32 100000000, %239
  %241 = sub nsw i32 %238, %240
  %242 = load i32, i32* %7, align 4
  %243 = mul nsw i32 10000000, %242
  %244 = sub nsw i32 %241, %243
  %245 = sdiv i32 %244, 1000000
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = mul nsw i32 100000000, %247
  %249 = sub nsw i32 %246, %248
  %250 = load i32, i32* %7, align 4
  %251 = mul nsw i32 10000000, %250
  %252 = sub nsw i32 %249, %251
  %253 = load i32, i32* %8, align 4
  %254 = mul nsw i32 1000000, %253
  %255 = sub nsw i32 %252, %254
  %256 = sdiv i32 %255, 100000
  store i32 %256, i32* %9, align 4
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = mul nsw i32 100000000, %258
  %260 = sub nsw i32 %257, %259
  %261 = load i32, i32* %7, align 4
  %262 = mul nsw i32 10000000, %261
  %263 = sub nsw i32 %260, %262
  %264 = load i32, i32* %8, align 4
  %265 = mul nsw i32 1000000, %264
  %266 = sub nsw i32 %263, %265
  %267 = load i32, i32* %9, align 4
  %268 = mul nsw i32 100000, %267
  %269 = sub nsw i32 %266, %268
  %270 = sdiv i32 %269, 10000
  store i32 %270, i32* %10, align 4
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = mul nsw i32 100000000, %272
  %274 = sub nsw i32 %271, %273
  %275 = load i32, i32* %7, align 4
  %276 = mul nsw i32 10000000, %275
  %277 = sub nsw i32 %274, %276
  %278 = load i32, i32* %8, align 4
  %279 = mul nsw i32 1000000, %278
  %280 = sub nsw i32 %277, %279
  %281 = load i32, i32* %9, align 4
  %282 = mul nsw i32 100000, %281
  %283 = sub nsw i32 %280, %282
  %284 = load i32, i32* %10, align 4
  %285 = mul nsw i32 10000, %284
  %286 = sub nsw i32 %283, %285
  %287 = sdiv i32 %286, 1000
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %6, align 4
  %290 = mul nsw i32 100000000, %289
  %291 = sub nsw i32 %288, %290
  %292 = load i32, i32* %7, align 4
  %293 = mul nsw i32 10000000, %292
  %294 = sub nsw i32 %291, %293
  %295 = load i32, i32* %8, align 4
  %296 = mul nsw i32 1000000, %295
  %297 = sub nsw i32 %294, %296
  %298 = load i32, i32* %9, align 4
  %299 = mul nsw i32 100000, %298
  %300 = sub nsw i32 %297, %299
  %301 = load i32, i32* %10, align 4
  %302 = mul nsw i32 10000, %301
  %303 = sub nsw i32 %300, %302
  %304 = load i32, i32* %11, align 4
  %305 = mul nsw i32 1000, %304
  %306 = sub nsw i32 %303, %305
  %307 = sdiv i32 %306, 100
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %6, align 4
  %310 = mul nsw i32 100000000, %309
  %311 = sub nsw i32 %308, %310
  %312 = load i32, i32* %7, align 4
  %313 = mul nsw i32 10000000, %312
  %314 = sub nsw i32 %311, %313
  %315 = load i32, i32* %8, align 4
  %316 = mul nsw i32 1000000, %315
  %317 = sub nsw i32 %314, %316
  %318 = load i32, i32* %9, align 4
  %319 = mul nsw i32 100000, %318
  %320 = sub nsw i32 %317, %319
  %321 = load i32, i32* %10, align 4
  %322 = mul nsw i32 10000, %321
  %323 = sub nsw i32 %320, %322
  %324 = load i32, i32* %11, align 4
  %325 = mul nsw i32 1000, %324
  %326 = sub nsw i32 %323, %325
  %327 = load i32, i32* %12, align 4
  %328 = mul nsw i32 100, %327
  %329 = sub nsw i32 %326, %328
  %330 = sdiv i32 %329, 10
  store i32 %330, i32* %13, align 4
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %6, align 4
  %333 = mul nsw i32 100000000, %332
  %334 = sub nsw i32 %331, %333
  %335 = load i32, i32* %7, align 4
  %336 = mul nsw i32 10000000, %335
  %337 = sub nsw i32 %334, %336
  %338 = load i32, i32* %8, align 4
  %339 = mul nsw i32 1000000, %338
  %340 = sub nsw i32 %337, %339
  %341 = load i32, i32* %9, align 4
  %342 = mul nsw i32 100000, %341
  %343 = sub nsw i32 %340, %342
  %344 = load i32, i32* %10, align 4
  %345 = mul nsw i32 10000, %344
  %346 = sub nsw i32 %343, %345
  %347 = load i32, i32* %11, align 4
  %348 = mul nsw i32 1000, %347
  %349 = sub nsw i32 %346, %348
  %350 = load i32, i32* %12, align 4
  %351 = mul nsw i32 100, %350
  %352 = sub nsw i32 %349, %351
  %353 = load i32, i32* %13, align 4
  %354 = mul nsw i32 10, %353
  %355 = sub nsw i32 %352, %354
  store i32 %355, i32* %14, align 4
  %356 = load i32, i32* %14, align 4
  %357 = mul nsw i32 100000000, %356
  %358 = load i32, i32* %13, align 4
  %359 = mul nsw i32 10000000, %358
  %360 = add nsw i32 %357, %359
  %361 = load i32, i32* %12, align 4
  %362 = mul nsw i32 1000000, %361
  %363 = add nsw i32 %360, %362
  %364 = load i32, i32* %11, align 4
  %365 = mul nsw i32 100000, %364
  %366 = add nsw i32 %363, %365
  %367 = load i32, i32* %10, align 4
  %368 = mul nsw i32 10000, %367
  %369 = add nsw i32 %366, %368
  %370 = load i32, i32* %9, align 4
  %371 = mul nsw i32 1000, %370
  %372 = add nsw i32 %369, %371
  %373 = load i32, i32* %8, align 4
  %374 = mul nsw i32 100, %373
  %375 = add nsw i32 %372, %374
  %376 = load i32, i32* %7, align 4
  %377 = mul nsw i32 10, %376
  %378 = add nsw i32 %375, %377
  %379 = load i32, i32* %6, align 4
  %380 = add nsw i32 %378, %379
  store i32 %380, i32* %4, align 4
  store i32 -917161760, i32* %17
  br label %872

; <label>:381:                                    ; preds = %18
  %382 = load i32, i32* %5, align 4
  %383 = icmp sgt i32 100000000, %382
  %384 = select i1 %383, i32 640087008, i32 738489527
  store i32 %384, i32* %17
  br label %872

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* %5, align 4
  %387 = icmp sgt i32 %386, 9999999
  %388 = select i1 %387, i32 803143724, i32 738489527
  store i32 %388, i32* %17
  br label %872

; <label>:389:                                    ; preds = %18
  %390 = load i32, i32* %5, align 4
  %391 = sdiv i32 %390, 10000000
  store i32 %391, i32* %6, align 4
  %392 = load i32, i32* %5, align 4
  %393 = load i32, i32* %6, align 4
  %394 = mul nsw i32 10000000, %393
  %395 = sub nsw i32 %392, %394
  %396 = sdiv i32 %395, 1000000
  store i32 %396, i32* %7, align 4
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %6, align 4
  %399 = mul nsw i32 10000000, %398
  %400 = sub nsw i32 %397, %399
  %401 = load i32, i32* %7, align 4
  %402 = mul nsw i32 1000000, %401
  %403 = sub nsw i32 %400, %402
  %404 = sdiv i32 %403, 100000
  store i32 %404, i32* %8, align 4
  %405 = load i32, i32* %5, align 4
  %406 = load i32, i32* %6, align 4
  %407 = mul nsw i32 10000000, %406
  %408 = sub nsw i32 %405, %407
  %409 = load i32, i32* %7, align 4
  %410 = mul nsw i32 1000000, %409
  %411 = sub nsw i32 %408, %410
  %412 = load i32, i32* %8, align 4
  %413 = mul nsw i32 100000, %412
  %414 = sub nsw i32 %411, %413
  %415 = sdiv i32 %414, 10000
  store i32 %415, i32* %9, align 4
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %6, align 4
  %418 = mul nsw i32 10000000, %417
  %419 = sub nsw i32 %416, %418
  %420 = load i32, i32* %7, align 4
  %421 = mul nsw i32 1000000, %420
  %422 = sub nsw i32 %419, %421
  %423 = load i32, i32* %8, align 4
  %424 = mul nsw i32 100000, %423
  %425 = sub nsw i32 %422, %424
  %426 = load i32, i32* %9, align 4
  %427 = mul nsw i32 10000, %426
  %428 = sub nsw i32 %425, %427
  %429 = sdiv i32 %428, 1000
  store i32 %429, i32* %10, align 4
  %430 = load i32, i32* %5, align 4
  %431 = load i32, i32* %6, align 4
  %432 = mul nsw i32 10000000, %431
  %433 = sub nsw i32 %430, %432
  %434 = load i32, i32* %7, align 4
  %435 = mul nsw i32 1000000, %434
  %436 = sub nsw i32 %433, %435
  %437 = load i32, i32* %8, align 4
  %438 = mul nsw i32 100000, %437
  %439 = sub nsw i32 %436, %438
  %440 = load i32, i32* %9, align 4
  %441 = mul nsw i32 10000, %440
  %442 = sub nsw i32 %439, %441
  %443 = load i32, i32* %10, align 4
  %444 = mul nsw i32 1000, %443
  %445 = sub nsw i32 %442, %444
  %446 = sdiv i32 %445, 100
  store i32 %446, i32* %11, align 4
  %447 = load i32, i32* %5, align 4
  %448 = load i32, i32* %6, align 4
  %449 = mul nsw i32 10000000, %448
  %450 = sub nsw i32 %447, %449
  %451 = load i32, i32* %7, align 4
  %452 = mul nsw i32 1000000, %451
  %453 = sub nsw i32 %450, %452
  %454 = load i32, i32* %8, align 4
  %455 = mul nsw i32 100000, %454
  %456 = sub nsw i32 %453, %455
  %457 = load i32, i32* %9, align 4
  %458 = mul nsw i32 10000, %457
  %459 = sub nsw i32 %456, %458
  %460 = load i32, i32* %10, align 4
  %461 = mul nsw i32 1000, %460
  %462 = sub nsw i32 %459, %461
  %463 = load i32, i32* %11, align 4
  %464 = mul nsw i32 100, %463
  %465 = sub nsw i32 %462, %464
  %466 = sdiv i32 %465, 10
  store i32 %466, i32* %12, align 4
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %6, align 4
  %469 = mul nsw i32 10000000, %468
  %470 = sub nsw i32 %467, %469
  %471 = load i32, i32* %7, align 4
  %472 = mul nsw i32 1000000, %471
  %473 = sub nsw i32 %470, %472
  %474 = load i32, i32* %8, align 4
  %475 = mul nsw i32 100000, %474
  %476 = sub nsw i32 %473, %475
  %477 = load i32, i32* %9, align 4
  %478 = mul nsw i32 10000, %477
  %479 = sub nsw i32 %476, %478
  %480 = load i32, i32* %10, align 4
  %481 = mul nsw i32 1000, %480
  %482 = sub nsw i32 %479, %481
  %483 = load i32, i32* %11, align 4
  %484 = mul nsw i32 100, %483
  %485 = sub nsw i32 %482, %484
  %486 = load i32, i32* %12, align 4
  %487 = mul nsw i32 10, %486
  %488 = sub nsw i32 %485, %487
  store i32 %488, i32* %13, align 4
  %489 = load i32, i32* %13, align 4
  %490 = mul nsw i32 10000000, %489
  %491 = load i32, i32* %12, align 4
  %492 = mul nsw i32 1000000, %491
  %493 = add nsw i32 %490, %492
  %494 = load i32, i32* %11, align 4
  %495 = mul nsw i32 100000, %494
  %496 = add nsw i32 %493, %495
  %497 = load i32, i32* %10, align 4
  %498 = mul nsw i32 10000, %497
  %499 = add nsw i32 %496, %498
  %500 = load i32, i32* %9, align 4
  %501 = mul nsw i32 1000, %500
  %502 = add nsw i32 %499, %501
  %503 = load i32, i32* %8, align 4
  %504 = mul nsw i32 100, %503
  %505 = add nsw i32 %502, %504
  %506 = load i32, i32* %7, align 4
  %507 = mul nsw i32 10, %506
  %508 = add nsw i32 %505, %507
  %509 = load i32, i32* %6, align 4
  %510 = add nsw i32 %508, %509
  store i32 %510, i32* %4, align 4
  store i32 738489527, i32* %17
  br label %872

; <label>:511:                                    ; preds = %18
  %512 = load i32, i32* %5, align 4
  %513 = icmp sgt i32 10000000, %512
  %514 = select i1 %513, i32 -1946162597, i32 1323598236
  store i32 %514, i32* %17
  br label %872

; <label>:515:                                    ; preds = %18
  %516 = load i32, i32* %5, align 4
  %517 = icmp sgt i32 %516, 999999
  %518 = select i1 %517, i32 1133902342, i32 1323598236
  store i32 %518, i32* %17
  br label %872

; <label>:519:                                    ; preds = %18
  %520 = load i32, i32* %5, align 4
  %521 = sdiv i32 %520, 1000000
  store i32 %521, i32* %6, align 4
  %522 = load i32, i32* %5, align 4
  %523 = load i32, i32* %6, align 4
  %524 = mul nsw i32 1000000, %523
  %525 = sub nsw i32 %522, %524
  %526 = sdiv i32 %525, 100000
  store i32 %526, i32* %7, align 4
  %527 = load i32, i32* %5, align 4
  %528 = load i32, i32* %6, align 4
  %529 = mul nsw i32 1000000, %528
  %530 = sub nsw i32 %527, %529
  %531 = load i32, i32* %7, align 4
  %532 = mul nsw i32 100000, %531
  %533 = sub nsw i32 %530, %532
  %534 = sdiv i32 %533, 10000
  store i32 %534, i32* %8, align 4
  %535 = load i32, i32* %5, align 4
  %536 = load i32, i32* %6, align 4
  %537 = mul nsw i32 1000000, %536
  %538 = sub nsw i32 %535, %537
  %539 = load i32, i32* %7, align 4
  %540 = mul nsw i32 100000, %539
  %541 = sub nsw i32 %538, %540
  %542 = load i32, i32* %8, align 4
  %543 = mul nsw i32 10000, %542
  %544 = sub nsw i32 %541, %543
  %545 = sdiv i32 %544, 1000
  store i32 %545, i32* %9, align 4
  %546 = load i32, i32* %5, align 4
  %547 = load i32, i32* %6, align 4
  %548 = mul nsw i32 1000000, %547
  %549 = sub nsw i32 %546, %548
  %550 = load i32, i32* %7, align 4
  %551 = mul nsw i32 100000, %550
  %552 = sub nsw i32 %549, %551
  %553 = load i32, i32* %8, align 4
  %554 = mul nsw i32 10000, %553
  %555 = sub nsw i32 %552, %554
  %556 = load i32, i32* %9, align 4
  %557 = mul nsw i32 1000, %556
  %558 = sub nsw i32 %555, %557
  %559 = sdiv i32 %558, 100
  store i32 %559, i32* %10, align 4
  %560 = load i32, i32* %5, align 4
  %561 = load i32, i32* %6, align 4
  %562 = mul nsw i32 1000000, %561
  %563 = sub nsw i32 %560, %562
  %564 = load i32, i32* %7, align 4
  %565 = mul nsw i32 100000, %564
  %566 = sub nsw i32 %563, %565
  %567 = load i32, i32* %8, align 4
  %568 = mul nsw i32 10000, %567
  %569 = sub nsw i32 %566, %568
  %570 = load i32, i32* %9, align 4
  %571 = mul nsw i32 1000, %570
  %572 = sub nsw i32 %569, %571
  %573 = load i32, i32* %10, align 4
  %574 = mul nsw i32 100, %573
  %575 = sub nsw i32 %572, %574
  %576 = sdiv i32 %575, 10
  store i32 %576, i32* %11, align 4
  %577 = load i32, i32* %5, align 4
  %578 = load i32, i32* %6, align 4
  %579 = mul nsw i32 1000000, %578
  %580 = sub nsw i32 %577, %579
  %581 = load i32, i32* %7, align 4
  %582 = mul nsw i32 100000, %581
  %583 = sub nsw i32 %580, %582
  %584 = load i32, i32* %8, align 4
  %585 = mul nsw i32 10000, %584
  %586 = sub nsw i32 %583, %585
  %587 = load i32, i32* %9, align 4
  %588 = mul nsw i32 1000, %587
  %589 = sub nsw i32 %586, %588
  %590 = load i32, i32* %10, align 4
  %591 = mul nsw i32 100, %590
  %592 = sub nsw i32 %589, %591
  %593 = load i32, i32* %11, align 4
  %594 = mul nsw i32 10, %593
  %595 = sub nsw i32 %592, %594
  store i32 %595, i32* %12, align 4
  %596 = load i32, i32* %12, align 4
  %597 = mul nsw i32 1000000, %596
  %598 = load i32, i32* %11, align 4
  %599 = mul nsw i32 100000, %598
  %600 = add nsw i32 %597, %599
  %601 = load i32, i32* %10, align 4
  %602 = mul nsw i32 10000, %601
  %603 = add nsw i32 %600, %602
  %604 = load i32, i32* %9, align 4
  %605 = mul nsw i32 1000, %604
  %606 = add nsw i32 %603, %605
  %607 = load i32, i32* %8, align 4
  %608 = mul nsw i32 100, %607
  %609 = add nsw i32 %606, %608
  %610 = load i32, i32* %7, align 4
  %611 = mul nsw i32 10, %610
  %612 = add nsw i32 %609, %611
  %613 = load i32, i32* %6, align 4
  %614 = add nsw i32 %612, %613
  store i32 %614, i32* %4, align 4
  store i32 1323598236, i32* %17
  br label %872

; <label>:615:                                    ; preds = %18
  %616 = load i32, i32* %5, align 4
  %617 = icmp sgt i32 1000000, %616
  %618 = select i1 %617, i32 1144632240, i32 -2126168532
  store i32 %618, i32* %17
  br label %872

; <label>:619:                                    ; preds = %18
  %620 = load i32, i32* %5, align 4
  %621 = icmp sgt i32 %620, 99999
  %622 = select i1 %621, i32 1188303222, i32 -2126168532
  store i32 %622, i32* %17
  br label %872

; <label>:623:                                    ; preds = %18
  %624 = load i32, i32* %5, align 4
  %625 = sdiv i32 %624, 100000
  store i32 %625, i32* %6, align 4
  %626 = load i32, i32* %5, align 4
  %627 = load i32, i32* %6, align 4
  %628 = mul nsw i32 100000, %627
  %629 = sub nsw i32 %626, %628
  %630 = sdiv i32 %629, 10000
  store i32 %630, i32* %7, align 4
  %631 = load i32, i32* %5, align 4
  %632 = load i32, i32* %6, align 4
  %633 = mul nsw i32 100000, %632
  %634 = sub nsw i32 %631, %633
  %635 = load i32, i32* %7, align 4
  %636 = mul nsw i32 10000, %635
  %637 = sub nsw i32 %634, %636
  %638 = sdiv i32 %637, 1000
  store i32 %638, i32* %8, align 4
  %639 = load i32, i32* %5, align 4
  %640 = load i32, i32* %6, align 4
  %641 = mul nsw i32 100000, %640
  %642 = sub nsw i32 %639, %641
  %643 = load i32, i32* %7, align 4
  %644 = mul nsw i32 10000, %643
  %645 = sub nsw i32 %642, %644
  %646 = load i32, i32* %8, align 4
  %647 = mul nsw i32 1000, %646
  %648 = sub nsw i32 %645, %647
  %649 = sdiv i32 %648, 100
  store i32 %649, i32* %9, align 4
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %6, align 4
  %652 = mul nsw i32 100000, %651
  %653 = sub nsw i32 %650, %652
  %654 = load i32, i32* %7, align 4
  %655 = mul nsw i32 10000, %654
  %656 = sub nsw i32 %653, %655
  %657 = load i32, i32* %8, align 4
  %658 = mul nsw i32 1000, %657
  %659 = sub nsw i32 %656, %658
  %660 = load i32, i32* %9, align 4
  %661 = mul nsw i32 100, %660
  %662 = sub nsw i32 %659, %661
  %663 = sdiv i32 %662, 10
  store i32 %663, i32* %10, align 4
  %664 = load i32, i32* %5, align 4
  %665 = load i32, i32* %6, align 4
  %666 = mul nsw i32 100000, %665
  %667 = sub nsw i32 %664, %666
  %668 = load i32, i32* %7, align 4
  %669 = mul nsw i32 10000, %668
  %670 = sub nsw i32 %667, %669
  %671 = load i32, i32* %8, align 4
  %672 = mul nsw i32 1000, %671
  %673 = sub nsw i32 %670, %672
  %674 = load i32, i32* %9, align 4
  %675 = mul nsw i32 100, %674
  %676 = sub nsw i32 %673, %675
  %677 = load i32, i32* %10, align 4
  %678 = mul nsw i32 10, %677
  %679 = sub nsw i32 %676, %678
  %680 = sdiv i32 %679, 10
  store i32 %680, i32* %11, align 4
  %681 = load i32, i32* %11, align 4
  %682 = mul nsw i32 100000, %681
  %683 = load i32, i32* %10, align 4
  %684 = mul nsw i32 10000, %683
  %685 = add nsw i32 %682, %684
  %686 = load i32, i32* %9, align 4
  %687 = mul nsw i32 1000, %686
  %688 = add nsw i32 %685, %687
  %689 = load i32, i32* %8, align 4
  %690 = mul nsw i32 100, %689
  %691 = add nsw i32 %688, %690
  %692 = load i32, i32* %7, align 4
  %693 = mul nsw i32 10, %692
  %694 = add nsw i32 %691, %693
  %695 = load i32, i32* %6, align 4
  %696 = add nsw i32 %694, %695
  store i32 %696, i32* %4, align 4
  store i32 -2126168532, i32* %17
  br label %872

; <label>:697:                                    ; preds = %18
  %698 = load i32, i32* %5, align 4
  %699 = icmp sgt i32 100000, %698
  %700 = select i1 %699, i32 -659102702, i32 -240609035
  store i32 %700, i32* %17
  br label %872

; <label>:701:                                    ; preds = %18
  %702 = load i32, i32* %5, align 4
  %703 = icmp sgt i32 %702, 9999
  %704 = select i1 %703, i32 -1185826547, i32 -240609035
  store i32 %704, i32* %17
  br label %872

; <label>:705:                                    ; preds = %18
  %706 = load i32, i32* %5, align 4
  %707 = sdiv i32 %706, 10000
  store i32 %707, i32* %6, align 4
  %708 = load i32, i32* %5, align 4
  %709 = load i32, i32* %6, align 4
  %710 = mul nsw i32 10000, %709
  %711 = sub nsw i32 %708, %710
  %712 = sdiv i32 %711, 1000
  store i32 %712, i32* %7, align 4
  %713 = load i32, i32* %5, align 4
  %714 = load i32, i32* %6, align 4
  %715 = mul nsw i32 10000, %714
  %716 = sub nsw i32 %713, %715
  %717 = load i32, i32* %7, align 4
  %718 = mul nsw i32 1000, %717
  %719 = sub nsw i32 %716, %718
  %720 = sdiv i32 %719, 100
  store i32 %720, i32* %8, align 4
  %721 = load i32, i32* %5, align 4
  %722 = load i32, i32* %6, align 4
  %723 = mul nsw i32 10000, %722
  %724 = sub nsw i32 %721, %723
  %725 = load i32, i32* %7, align 4
  %726 = mul nsw i32 1000, %725
  %727 = sub nsw i32 %724, %726
  %728 = load i32, i32* %8, align 4
  %729 = mul nsw i32 100, %728
  %730 = sub nsw i32 %727, %729
  %731 = sdiv i32 %730, 10
  store i32 %731, i32* %9, align 4
  %732 = load i32, i32* %5, align 4
  %733 = load i32, i32* %6, align 4
  %734 = mul nsw i32 10000, %733
  %735 = sub nsw i32 %732, %734
  %736 = load i32, i32* %7, align 4
  %737 = mul nsw i32 1000, %736
  %738 = sub nsw i32 %735, %737
  %739 = load i32, i32* %8, align 4
  %740 = mul nsw i32 100, %739
  %741 = sub nsw i32 %738, %740
  %742 = load i32, i32* %9, align 4
  %743 = mul nsw i32 10, %742
  %744 = sub nsw i32 %741, %743
  store i32 %744, i32* %10, align 4
  %745 = load i32, i32* %10, align 4
  %746 = mul nsw i32 10000, %745
  %747 = load i32, i32* %9, align 4
  %748 = mul nsw i32 1000, %747
  %749 = add nsw i32 %746, %748
  %750 = load i32, i32* %8, align 4
  %751 = mul nsw i32 100, %750
  %752 = add nsw i32 %749, %751
  %753 = load i32, i32* %7, align 4
  %754 = mul nsw i32 10, %753
  %755 = add nsw i32 %752, %754
  %756 = load i32, i32* %6, align 4
  %757 = add nsw i32 %755, %756
  store i32 %757, i32* %4, align 4
  store i32 -240609035, i32* %17
  br label %872

; <label>:758:                                    ; preds = %18
  %759 = load i32, i32* %5, align 4
  %760 = icmp sgt i32 10000, %759
  %761 = select i1 %760, i32 759868915, i32 8663478
  store i32 %761, i32* %17
  br label %872

; <label>:762:                                    ; preds = %18
  %763 = load i32, i32* %5, align 4
  %764 = icmp sgt i32 %763, 999
  %765 = select i1 %764, i32 594780377, i32 8663478
  store i32 %765, i32* %17
  br label %872

; <label>:766:                                    ; preds = %18
  %767 = load i32, i32* %5, align 4
  %768 = sdiv i32 %767, 1000
  store i32 %768, i32* %6, align 4
  %769 = load i32, i32* %5, align 4
  %770 = load i32, i32* %6, align 4
  %771 = mul nsw i32 1000, %770
  %772 = sub nsw i32 %769, %771
  %773 = sdiv i32 %772, 100
  store i32 %773, i32* %7, align 4
  %774 = load i32, i32* %5, align 4
  %775 = load i32, i32* %6, align 4
  %776 = mul nsw i32 1000, %775
  %777 = sub nsw i32 %774, %776
  %778 = load i32, i32* %7, align 4
  %779 = mul nsw i32 100, %778
  %780 = sub nsw i32 %777, %779
  %781 = sdiv i32 %780, 10
  store i32 %781, i32* %8, align 4
  %782 = load i32, i32* %5, align 4
  %783 = load i32, i32* %6, align 4
  %784 = mul nsw i32 1000, %783
  %785 = sub nsw i32 %782, %784
  %786 = load i32, i32* %7, align 4
  %787 = mul nsw i32 100, %786
  %788 = sub nsw i32 %785, %787
  %789 = load i32, i32* %8, align 4
  %790 = mul nsw i32 10, %789
  %791 = sub nsw i32 %788, %790
  store i32 %791, i32* %9, align 4
  %792 = load i32, i32* %9, align 4
  %793 = mul nsw i32 1000, %792
  %794 = load i32, i32* %8, align 4
  %795 = mul nsw i32 100, %794
  %796 = add nsw i32 %793, %795
  %797 = load i32, i32* %7, align 4
  %798 = mul nsw i32 10, %797
  %799 = add nsw i32 %796, %798
  %800 = load i32, i32* %6, align 4
  %801 = add nsw i32 %799, %800
  store i32 %801, i32* %4, align 4
  store i32 8663478, i32* %17
  br label %872

; <label>:802:                                    ; preds = %18
  %803 = load i32, i32* %5, align 4
  %804 = icmp sgt i32 1000, %803
  %805 = select i1 %804, i32 1859440197, i32 899597555
  store i32 %805, i32* %17
  br label %872

; <label>:806:                                    ; preds = %18
  %807 = load i32, i32* %5, align 4
  %808 = icmp sgt i32 %807, 99
  %809 = select i1 %808, i32 -719738548, i32 899597555
  store i32 %809, i32* %17
  br label %872

; <label>:810:                                    ; preds = %18
  %811 = load i32, i32* %5, align 4
  %812 = sdiv i32 %811, 100
  store i32 %812, i32* %6, align 4
  %813 = load i32, i32* %5, align 4
  %814 = load i32, i32* %6, align 4
  %815 = mul nsw i32 100, %814
  %816 = sub nsw i32 %813, %815
  %817 = sdiv i32 %816, 10
  store i32 %817, i32* %7, align 4
  %818 = load i32, i32* %5, align 4
  %819 = load i32, i32* %6, align 4
  %820 = mul nsw i32 100, %819
  %821 = sub nsw i32 %818, %820
  %822 = load i32, i32* %7, align 4
  %823 = mul nsw i32 10, %822
  %824 = sub nsw i32 %821, %823
  store i32 %824, i32* %8, align 4
  %825 = load i32, i32* %8, align 4
  %826 = mul nsw i32 100, %825
  %827 = load i32, i32* %7, align 4
  %828 = mul nsw i32 10, %827
  %829 = add nsw i32 %826, %828
  %830 = load i32, i32* %6, align 4
  %831 = add nsw i32 %829, %830
  store i32 %831, i32* %4, align 4
  store i32 899597555, i32* %17
  br label %872

; <label>:832:                                    ; preds = %18
  %833 = load i32, i32* %5, align 4
  %834 = icmp sgt i32 100, %833
  %835 = select i1 %834, i32 482276730, i32 2045190909
  store i32 %835, i32* %17
  br label %872

; <label>:836:                                    ; preds = %18
  %837 = load i32, i32* %5, align 4
  %838 = icmp sgt i32 %837, 9
  %839 = select i1 %838, i32 1709078783, i32 2045190909
  store i32 %839, i32* %17
  br label %872

; <label>:840:                                    ; preds = %18
  %841 = load i32, i32* %5, align 4
  %842 = sdiv i32 %841, 10
  store i32 %842, i32* %6, align 4
  %843 = load i32, i32* %5, align 4
  %844 = load i32, i32* %6, align 4
  %845 = mul nsw i32 10, %844
  %846 = sub nsw i32 %843, %845
  store i32 %846, i32* %7, align 4
  %847 = load i32, i32* %7, align 4
  %848 = mul nsw i32 10, %847
  %849 = load i32, i32* %6, align 4
  %850 = add nsw i32 %848, %849
  store i32 %850, i32* %4, align 4
  store i32 2045190909, i32* %17
  br label %872

; <label>:851:                                    ; preds = %18
  %852 = load i32, i32* %5, align 4
  %853 = icmp sgt i32 10, %852
  %854 = select i1 %853, i32 -2060182908, i32 -524229994
  store i32 %854, i32* %17
  br label %872

; <label>:855:                                    ; preds = %18
  %856 = load i32, i32* %5, align 4
  %857 = icmp sge i32 %856, 0
  %858 = select i1 %857, i32 1896580323, i32 -524229994
  store i32 %858, i32* %17
  br label %872

; <label>:859:                                    ; preds = %18
  %860 = load i32, i32* %5, align 4
  store i32 %860, i32* %4, align 4
  store i32 -524229994, i32* %17
  br label %872

; <label>:861:                                    ; preds = %18
  %862 = load i32, i32* %3, align 4
  %863 = icmp slt i32 %862, 0
  %864 = select i1 %863, i32 1499619093, i32 -179857330
  store i32 %864, i32* %17
  br label %872

; <label>:865:                                    ; preds = %18
  %866 = load i32, i32* %4, align 4
  %867 = sub nsw i32 0, %866
  store i32 %867, i32* %4, align 4
  store i32 -370190399, i32* %17
  br label %872

; <label>:868:                                    ; preds = %18
  %869 = load i32, i32* %4, align 4
  store i32 %869, i32* %4, align 4
  store i32 -370190399, i32* %17
  br label %872

; <label>:870:                                    ; preds = %18
  %871 = load i32, i32* %4, align 4
  ret i32 %871

; <label>:872:                                    ; preds = %868, %865, %861, %859, %855, %851, %840, %836, %832, %810, %806, %802, %766, %762, %758, %705, %701, %697, %623, %619, %615, %519, %515, %511, %389, %385, %381, %230, %226, %222, %39, %35, %30, %28, %25, %21, %20
  br label %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
