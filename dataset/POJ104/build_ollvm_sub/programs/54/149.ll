; ModuleID = 'source-C-CXX/54/149.c'
source_filename = "source-C-CXX/54/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [20 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %17, i32* %7)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %2
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, 1942550734
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1942550734
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %572, %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %577

; <label>:45:                                     ; preds = %38
  store i32 1, i32* %13, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %46, -378424560
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -378424560
  %51 = sub nsw i32 %46, %47
  %52 = add i32 %50, 1320853597
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1320853597
  %55 = sub nsw i32 %50, 1
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %63, %45
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %13, align 4
  %62 = mul nsw i32 %61, %60
  store i32 %62, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, -609611849
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -609611849
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %9, align 4
  br label %56

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  switch i32 %74, label %571 [
    i32 97, label %75
    i32 65, label %83
    i32 98, label %90
    i32 66, label %98
    i32 99, label %105
    i32 67, label %113
    i32 100, label %122
    i32 68, label %129
    i32 101, label %137
    i32 69, label %145
    i32 102, label %154
    i32 70, label %162
    i32 103, label %170
    i32 71, label %178
    i32 104, label %187
    i32 72, label %194
    i32 105, label %202
    i32 73, label %209
    i32 106, label %217
    i32 74, label %225
    i32 107, label %232
    i32 75, label %240
    i32 108, label %248
    i32 76, label %256
    i32 109, label %264
    i32 77, label %271
    i32 110, label %278
    i32 78, label %285
    i32 111, label %293
    i32 79, label %302
    i32 112, label %310
    i32 80, label %319
    i32 113, label %327
    i32 81, label %334
    i32 114, label %343
    i32 82, label %352
    i32 115, label %361
    i32 83, label %369
    i32 116, label %376
    i32 84, label %385
    i32 117, label %393
    i32 85, label %400
    i32 118, label %409
    i32 86, label %416
    i32 119, label %424
    i32 87, label %433
    i32 120, label %441
    i32 88, label %449
    i32 121, label %457
    i32 89, label %465
    i32 122, label %473
    i32 90, label %481
    i32 48, label %489
    i32 49, label %498
    i32 50, label %506
    i32 51, label %513
    i32 52, label %522
    i32 53, label %530
    i32 54, label %538
    i32 55, label %546
    i32 56, label %555
    i32 57, label %562
  ]

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %13, align 4
  %77 = mul nsw i32 10, %76
  %78 = load i32, i32* %12, align 4
  %79 = add i32 %78, -1321695441
  %80 = add i32 %79, %77
  %81 = sub i32 %80, -1321695441
  %82 = add nsw i32 %78, %77
  store i32 %81, i32* %12, align 4
  br label %571

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %13, align 4
  %85 = mul nsw i32 10, %84
  %86 = load i32, i32* %12, align 4
  %87 = sub i32 0, %85
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, %85
  store i32 %88, i32* %12, align 4
  br label %571

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* %13, align 4
  %92 = mul nsw i32 11, %91
  %93 = load i32, i32* %12, align 4
  %94 = add i32 %93, -944255781
  %95 = add i32 %94, %92
  %96 = sub i32 %95, -944255781
  %97 = add nsw i32 %93, %92
  store i32 %96, i32* %12, align 4
  br label %571

; <label>:98:                                     ; preds = %69
  %99 = load i32, i32* %13, align 4
  %100 = mul nsw i32 11, %99
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 0, %100
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, %100
  store i32 %103, i32* %12, align 4
  br label %571

; <label>:105:                                    ; preds = %69
  %106 = load i32, i32* %13, align 4
  %107 = mul nsw i32 %106, 12
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 %108, 309336844
  %110 = add i32 %109, %107
  %111 = add i32 %110, 309336844
  %112 = add nsw i32 %108, %107
  store i32 %111, i32* %12, align 4
  br label %571

; <label>:113:                                    ; preds = %69
  %114 = load i32, i32* %13, align 4
  %115 = mul nsw i32 %114, 12
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, %115
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, %115
  store i32 %120, i32* %12, align 4
  br label %571

; <label>:122:                                    ; preds = %69
  %123 = load i32, i32* %13, align 4
  %124 = mul nsw i32 %123, 13
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, %124
  store i32 %127, i32* %12, align 4
  br label %571

; <label>:129:                                    ; preds = %69
  %130 = load i32, i32* %13, align 4
  %131 = mul nsw i32 %130, 13
  %132 = load i32, i32* %12, align 4
  %133 = sub i32 %132, -1028640284
  %134 = add i32 %133, %131
  %135 = add i32 %134, -1028640284
  %136 = add nsw i32 %132, %131
  store i32 %135, i32* %12, align 4
  br label %571

; <label>:137:                                    ; preds = %69
  %138 = load i32, i32* %13, align 4
  %139 = mul nsw i32 %138, 14
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 %140, -374150953
  %142 = add i32 %141, %139
  %143 = add i32 %142, -374150953
  %144 = add nsw i32 %140, %139
  store i32 %143, i32* %12, align 4
  br label %571

; <label>:145:                                    ; preds = %69
  %146 = load i32, i32* %13, align 4
  %147 = mul nsw i32 %146, 14
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, %147
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, %147
  store i32 %152, i32* %12, align 4
  br label %571

; <label>:154:                                    ; preds = %69
  %155 = load i32, i32* %13, align 4
  %156 = mul nsw i32 %155, 15
  %157 = load i32, i32* %12, align 4
  %158 = add i32 %157, 170993779
  %159 = add i32 %158, %156
  %160 = sub i32 %159, 170993779
  %161 = add nsw i32 %157, %156
  store i32 %160, i32* %12, align 4
  br label %571

; <label>:162:                                    ; preds = %69
  %163 = load i32, i32* %13, align 4
  %164 = mul nsw i32 %163, 15
  %165 = load i32, i32* %12, align 4
  %166 = add i32 %165, -2046948714
  %167 = add i32 %166, %164
  %168 = sub i32 %167, -2046948714
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %12, align 4
  br label %571

; <label>:170:                                    ; preds = %69
  %171 = load i32, i32* %13, align 4
  %172 = mul nsw i32 %171, 16
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 %173, 352377933
  %175 = add i32 %174, %172
  %176 = add i32 %175, 352377933
  %177 = add nsw i32 %173, %172
  store i32 %176, i32* %12, align 4
  br label %571

; <label>:178:                                    ; preds = %69
  %179 = load i32, i32* %13, align 4
  %180 = mul nsw i32 %179, 16
  %181 = load i32, i32* %12, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, %180
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, %180
  store i32 %185, i32* %12, align 4
  br label %571

; <label>:187:                                    ; preds = %69
  %188 = load i32, i32* %13, align 4
  %189 = mul nsw i32 %188, 17
  %190 = load i32, i32* %12, align 4
  %191 = sub i32 0, %189
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, %189
  store i32 %192, i32* %12, align 4
  br label %571

; <label>:194:                                    ; preds = %69
  %195 = load i32, i32* %13, align 4
  %196 = mul nsw i32 %195, 17
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 %197, -185791814
  %199 = add i32 %198, %196
  %200 = add i32 %199, -185791814
  %201 = add nsw i32 %197, %196
  store i32 %200, i32* %12, align 4
  br label %571

; <label>:202:                                    ; preds = %69
  %203 = load i32, i32* %13, align 4
  %204 = mul nsw i32 %203, 18
  %205 = load i32, i32* %12, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, %204
  store i32 %207, i32* %12, align 4
  br label %571

; <label>:209:                                    ; preds = %69
  %210 = load i32, i32* %13, align 4
  %211 = mul nsw i32 %210, 18
  %212 = load i32, i32* %12, align 4
  %213 = sub i32 %212, 1106016522
  %214 = add i32 %213, %211
  %215 = add i32 %214, 1106016522
  %216 = add nsw i32 %212, %211
  store i32 %215, i32* %12, align 4
  br label %571

; <label>:217:                                    ; preds = %69
  %218 = load i32, i32* %13, align 4
  %219 = mul nsw i32 %218, 19
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %220, -615616946
  %222 = add i32 %221, %219
  %223 = add i32 %222, -615616946
  %224 = add nsw i32 %220, %219
  store i32 %223, i32* %12, align 4
  br label %571

; <label>:225:                                    ; preds = %69
  %226 = load i32, i32* %13, align 4
  %227 = mul nsw i32 %226, 19
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 0, %227
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, %227
  store i32 %230, i32* %12, align 4
  br label %571

; <label>:232:                                    ; preds = %69
  %233 = load i32, i32* %13, align 4
  %234 = mul nsw i32 %233, 20
  %235 = load i32, i32* %12, align 4
  %236 = add i32 %235, 378807424
  %237 = add i32 %236, %234
  %238 = sub i32 %237, 378807424
  %239 = add nsw i32 %235, %234
  store i32 %238, i32* %12, align 4
  br label %571

; <label>:240:                                    ; preds = %69
  %241 = load i32, i32* %13, align 4
  %242 = mul nsw i32 %241, 20
  %243 = load i32, i32* %12, align 4
  %244 = add i32 %243, -1026607212
  %245 = add i32 %244, %242
  %246 = sub i32 %245, -1026607212
  %247 = add nsw i32 %243, %242
  store i32 %246, i32* %12, align 4
  br label %571

; <label>:248:                                    ; preds = %69
  %249 = load i32, i32* %13, align 4
  %250 = mul nsw i32 %249, 21
  %251 = load i32, i32* %12, align 4
  %252 = add i32 %251, -61926428
  %253 = add i32 %252, %250
  %254 = sub i32 %253, -61926428
  %255 = add nsw i32 %251, %250
  store i32 %254, i32* %12, align 4
  br label %571

; <label>:256:                                    ; preds = %69
  %257 = load i32, i32* %13, align 4
  %258 = mul nsw i32 %257, 21
  %259 = load i32, i32* %12, align 4
  %260 = sub i32 %259, -1122016779
  %261 = add i32 %260, %258
  %262 = add i32 %261, -1122016779
  %263 = add nsw i32 %259, %258
  store i32 %262, i32* %12, align 4
  br label %571

; <label>:264:                                    ; preds = %69
  %265 = load i32, i32* %13, align 4
  %266 = mul nsw i32 %265, 22
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 0, %266
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, %266
  store i32 %269, i32* %12, align 4
  br label %571

; <label>:271:                                    ; preds = %69
  %272 = load i32, i32* %13, align 4
  %273 = mul nsw i32 %272, 22
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, %273
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, %273
  store i32 %276, i32* %12, align 4
  br label %571

; <label>:278:                                    ; preds = %69
  %279 = load i32, i32* %13, align 4
  %280 = mul nsw i32 %279, 23
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 0, %280
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, %280
  store i32 %283, i32* %12, align 4
  br label %571

; <label>:285:                                    ; preds = %69
  %286 = load i32, i32* %13, align 4
  %287 = mul nsw i32 %286, 23
  %288 = load i32, i32* %12, align 4
  %289 = sub i32 %288, -1084510362
  %290 = add i32 %289, %287
  %291 = add i32 %290, -1084510362
  %292 = add nsw i32 %288, %287
  store i32 %291, i32* %12, align 4
  br label %571

; <label>:293:                                    ; preds = %69
  %294 = load i32, i32* %13, align 4
  %295 = mul nsw i32 %294, 24
  %296 = load i32, i32* %12, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, %295
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, %295
  store i32 %300, i32* %12, align 4
  br label %571

; <label>:302:                                    ; preds = %69
  %303 = load i32, i32* %13, align 4
  %304 = mul nsw i32 %303, 24
  %305 = load i32, i32* %12, align 4
  %306 = sub i32 %305, 1659186894
  %307 = add i32 %306, %304
  %308 = add i32 %307, 1659186894
  %309 = add nsw i32 %305, %304
  store i32 %308, i32* %12, align 4
  br label %571

; <label>:310:                                    ; preds = %69
  %311 = load i32, i32* %13, align 4
  %312 = mul nsw i32 %311, 25
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, %312
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, %312
  store i32 %317, i32* %12, align 4
  br label %571

; <label>:319:                                    ; preds = %69
  %320 = load i32, i32* %13, align 4
  %321 = mul nsw i32 %320, 25
  %322 = load i32, i32* %12, align 4
  %323 = add i32 %322, -1670935124
  %324 = add i32 %323, %321
  %325 = sub i32 %324, -1670935124
  %326 = add nsw i32 %322, %321
  store i32 %325, i32* %12, align 4
  br label %571

; <label>:327:                                    ; preds = %69
  %328 = load i32, i32* %13, align 4
  %329 = mul nsw i32 %328, 26
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, %329
  store i32 %332, i32* %12, align 4
  br label %571

; <label>:334:                                    ; preds = %69
  %335 = load i32, i32* %13, align 4
  %336 = mul nsw i32 %335, 26
  %337 = load i32, i32* %12, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, %336
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, %336
  store i32 %341, i32* %12, align 4
  br label %571

; <label>:343:                                    ; preds = %69
  %344 = load i32, i32* %13, align 4
  %345 = mul nsw i32 %344, 27
  %346 = load i32, i32* %12, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, %345
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, %345
  store i32 %350, i32* %12, align 4
  br label %571

; <label>:352:                                    ; preds = %69
  %353 = load i32, i32* %13, align 4
  %354 = mul nsw i32 %353, 27
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, %354
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, %354
  store i32 %359, i32* %12, align 4
  br label %571

; <label>:361:                                    ; preds = %69
  %362 = load i32, i32* %13, align 4
  %363 = mul nsw i32 %362, 28
  %364 = load i32, i32* %12, align 4
  %365 = sub i32 %364, -1331152771
  %366 = add i32 %365, %363
  %367 = add i32 %366, -1331152771
  %368 = add nsw i32 %364, %363
  store i32 %367, i32* %12, align 4
  br label %571

; <label>:369:                                    ; preds = %69
  %370 = load i32, i32* %13, align 4
  %371 = mul nsw i32 %370, 28
  %372 = load i32, i32* %12, align 4
  %373 = sub i32 0, %371
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, %371
  store i32 %374, i32* %12, align 4
  br label %571

; <label>:376:                                    ; preds = %69
  %377 = load i32, i32* %13, align 4
  %378 = mul nsw i32 %377, 29
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, %378
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, %378
  store i32 %383, i32* %12, align 4
  br label %571

; <label>:385:                                    ; preds = %69
  %386 = load i32, i32* %13, align 4
  %387 = mul nsw i32 %386, 29
  %388 = load i32, i32* %12, align 4
  %389 = add i32 %388, -176724171
  %390 = add i32 %389, %387
  %391 = sub i32 %390, -176724171
  %392 = add nsw i32 %388, %387
  store i32 %391, i32* %12, align 4
  br label %571

; <label>:393:                                    ; preds = %69
  %394 = load i32, i32* %13, align 4
  %395 = mul nsw i32 %394, 30
  %396 = load i32, i32* %12, align 4
  %397 = sub i32 0, %395
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, %395
  store i32 %398, i32* %12, align 4
  br label %571

; <label>:400:                                    ; preds = %69
  %401 = load i32, i32* %13, align 4
  %402 = mul nsw i32 %401, 30
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, %402
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, %402
  store i32 %407, i32* %12, align 4
  br label %571

; <label>:409:                                    ; preds = %69
  %410 = load i32, i32* %13, align 4
  %411 = mul nsw i32 %410, 31
  %412 = load i32, i32* %12, align 4
  %413 = sub i32 0, %411
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, %411
  store i32 %414, i32* %12, align 4
  br label %571

; <label>:416:                                    ; preds = %69
  %417 = load i32, i32* %13, align 4
  %418 = mul nsw i32 %417, 31
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 %419, 2136770803
  %421 = add i32 %420, %418
  %422 = add i32 %421, 2136770803
  %423 = add nsw i32 %419, %418
  store i32 %422, i32* %12, align 4
  br label %571

; <label>:424:                                    ; preds = %69
  %425 = load i32, i32* %13, align 4
  %426 = mul nsw i32 %425, 32
  %427 = load i32, i32* %12, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, %426
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, %426
  store i32 %431, i32* %12, align 4
  br label %571

; <label>:433:                                    ; preds = %69
  %434 = load i32, i32* %13, align 4
  %435 = mul nsw i32 %434, 32
  %436 = load i32, i32* %12, align 4
  %437 = add i32 %436, -1505510791
  %438 = add i32 %437, %435
  %439 = sub i32 %438, -1505510791
  %440 = add nsw i32 %436, %435
  store i32 %439, i32* %12, align 4
  br label %571

; <label>:441:                                    ; preds = %69
  %442 = load i32, i32* %13, align 4
  %443 = mul nsw i32 %442, 33
  %444 = load i32, i32* %12, align 4
  %445 = add i32 %444, 353731321
  %446 = add i32 %445, %443
  %447 = sub i32 %446, 353731321
  %448 = add nsw i32 %444, %443
  store i32 %447, i32* %12, align 4
  br label %571

; <label>:449:                                    ; preds = %69
  %450 = load i32, i32* %13, align 4
  %451 = mul nsw i32 %450, 33
  %452 = load i32, i32* %12, align 4
  %453 = sub i32 %452, -1455353669
  %454 = add i32 %453, %451
  %455 = add i32 %454, -1455353669
  %456 = add nsw i32 %452, %451
  store i32 %455, i32* %12, align 4
  br label %571

; <label>:457:                                    ; preds = %69
  %458 = load i32, i32* %13, align 4
  %459 = mul nsw i32 %458, 34
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 %460, 919119155
  %462 = add i32 %461, %459
  %463 = add i32 %462, 919119155
  %464 = add nsw i32 %460, %459
  store i32 %463, i32* %12, align 4
  br label %571

; <label>:465:                                    ; preds = %69
  %466 = load i32, i32* %13, align 4
  %467 = mul nsw i32 %466, 34
  %468 = load i32, i32* %12, align 4
  %469 = add i32 %468, 889168443
  %470 = add i32 %469, %467
  %471 = sub i32 %470, 889168443
  %472 = add nsw i32 %468, %467
  store i32 %471, i32* %12, align 4
  br label %571

; <label>:473:                                    ; preds = %69
  %474 = load i32, i32* %13, align 4
  %475 = mul nsw i32 %474, 35
  %476 = load i32, i32* %12, align 4
  %477 = add i32 %476, -376708660
  %478 = add i32 %477, %475
  %479 = sub i32 %478, -376708660
  %480 = add nsw i32 %476, %475
  store i32 %479, i32* %12, align 4
  br label %571

; <label>:481:                                    ; preds = %69
  %482 = load i32, i32* %13, align 4
  %483 = mul nsw i32 %482, 35
  %484 = load i32, i32* %12, align 4
  %485 = sub i32 %484, -74575536
  %486 = add i32 %485, %483
  %487 = add i32 %486, -74575536
  %488 = add nsw i32 %484, %483
  store i32 %487, i32* %12, align 4
  br label %571

; <label>:489:                                    ; preds = %69
  %490 = load i32, i32* %13, align 4
  %491 = mul nsw i32 %490, 0
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, %491
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, %491
  store i32 %496, i32* %12, align 4
  br label %571

; <label>:498:                                    ; preds = %69
  %499 = load i32, i32* %13, align 4
  %500 = mul nsw i32 %499, 1
  %501 = load i32, i32* %12, align 4
  %502 = sub i32 %501, -1966483082
  %503 = add i32 %502, %500
  %504 = add i32 %503, -1966483082
  %505 = add nsw i32 %501, %500
  store i32 %504, i32* %12, align 4
  br label %571

; <label>:506:                                    ; preds = %69
  %507 = load i32, i32* %13, align 4
  %508 = mul nsw i32 %507, 2
  %509 = load i32, i32* %12, align 4
  %510 = sub i32 0, %508
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, %508
  store i32 %511, i32* %12, align 4
  br label %571

; <label>:513:                                    ; preds = %69
  %514 = load i32, i32* %13, align 4
  %515 = mul nsw i32 %514, 3
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, %515
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, %515
  store i32 %520, i32* %12, align 4
  br label %571

; <label>:522:                                    ; preds = %69
  %523 = load i32, i32* %13, align 4
  %524 = mul nsw i32 %523, 4
  %525 = load i32, i32* %12, align 4
  %526 = sub i32 %525, 1666269361
  %527 = add i32 %526, %524
  %528 = add i32 %527, 1666269361
  %529 = add nsw i32 %525, %524
  store i32 %528, i32* %12, align 4
  br label %571

; <label>:530:                                    ; preds = %69
  %531 = load i32, i32* %13, align 4
  %532 = mul nsw i32 %531, 5
  %533 = load i32, i32* %12, align 4
  %534 = add i32 %533, 1384471047
  %535 = add i32 %534, %532
  %536 = sub i32 %535, 1384471047
  %537 = add nsw i32 %533, %532
  store i32 %536, i32* %12, align 4
  br label %571

; <label>:538:                                    ; preds = %69
  %539 = load i32, i32* %13, align 4
  %540 = mul nsw i32 %539, 6
  %541 = load i32, i32* %12, align 4
  %542 = add i32 %541, 169431347
  %543 = add i32 %542, %540
  %544 = sub i32 %543, 169431347
  %545 = add nsw i32 %541, %540
  store i32 %544, i32* %12, align 4
  br label %571

; <label>:546:                                    ; preds = %69
  %547 = load i32, i32* %13, align 4
  %548 = mul nsw i32 %547, 7
  %549 = load i32, i32* %12, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, %548
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, %548
  store i32 %553, i32* %12, align 4
  br label %571

; <label>:555:                                    ; preds = %69
  %556 = load i32, i32* %13, align 4
  %557 = mul nsw i32 %556, 8
  %558 = load i32, i32* %12, align 4
  %559 = sub i32 0, %557
  %560 = sub i32 %558, %559
  %561 = add nsw i32 %558, %557
  store i32 %560, i32* %12, align 4
  br label %571

; <label>:562:                                    ; preds = %69
  %563 = load i32, i32* %13, align 4
  %564 = mul nsw i32 %563, 9
  %565 = load i32, i32* %12, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, %564
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, %564
  store i32 %569, i32* %12, align 4
  br label %571

; <label>:571:                                    ; preds = %69, %562, %555, %546, %538, %530, %522, %513, %506, %498, %489, %481, %473, %465, %457, %449, %441, %433, %424, %416, %409, %400, %393, %385, %376, %369, %361, %352, %343, %334, %327, %319, %310, %302, %293, %285, %278, %271, %264, %256, %248, %240, %232, %225, %217, %209, %202, %194, %187, %178, %170, %162, %154, %145, %137, %129, %122, %113, %105, %98, %90, %83, %75
  br label %572

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %8, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 1
  store i32 %575, i32* %8, align 4
  br label %38

; <label>:577:                                    ; preds = %38
  store i32 0, i32* %16, align 4
  store i32 0, i32* %8, align 4
  br label %578

; <label>:578:                                    ; preds = %598, %577
  %579 = load i32, i32* %12, align 4
  %580 = load i32, i32* %7, align 4
  %581 = sdiv i32 %579, %580
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %604

; <label>:583:                                    ; preds = %578
  %584 = load i32, i32* %12, align 4
  %585 = load i32, i32* %7, align 4
  %586 = srem i32 %584, %585
  store i32 %586, i32* %15, align 4
  %587 = load i32, i32* %15, align 4
  %588 = load i32, i32* %8, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %589
  store i32 %587, i32* %590, align 4
  %591 = load i32, i32* %16, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  store i32 %593, i32* %16, align 4
  %595 = load i32, i32* %12, align 4
  %596 = load i32, i32* %7, align 4
  %597 = sdiv i32 %595, %596
  store i32 %597, i32* %12, align 4
  br label %598

; <label>:598:                                    ; preds = %583
  %599 = load i32, i32* %8, align 4
  %600 = sub i32 %599, 1383335137
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1383335137
  %603 = add nsw i32 %599, 1
  store i32 %602, i32* %8, align 4
  br label %578

; <label>:604:                                    ; preds = %578
  %605 = load i32, i32* %12, align 4
  switch i32 %605, label %658 [
    i32 10, label %606
    i32 11, label %608
    i32 12, label %610
    i32 13, label %612
    i32 14, label %614
    i32 15, label %616
    i32 16, label %618
    i32 17, label %620
    i32 18, label %622
    i32 19, label %624
    i32 20, label %626
    i32 21, label %628
    i32 22, label %630
    i32 23, label %632
    i32 24, label %634
    i32 25, label %636
    i32 26, label %638
    i32 27, label %640
    i32 28, label %642
    i32 29, label %644
    i32 30, label %646
    i32 31, label %648
    i32 32, label %650
    i32 33, label %652
    i32 34, label %654
    i32 35, label %656
  ]

; <label>:606:                                    ; preds = %604
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %661

; <label>:608:                                    ; preds = %604
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %661

; <label>:610:                                    ; preds = %604
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %661

; <label>:612:                                    ; preds = %604
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %661

; <label>:614:                                    ; preds = %604
  %615 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %661

; <label>:616:                                    ; preds = %604
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %661

; <label>:618:                                    ; preds = %604
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %661

; <label>:620:                                    ; preds = %604
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %661

; <label>:622:                                    ; preds = %604
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %661

; <label>:624:                                    ; preds = %604
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %661

; <label>:626:                                    ; preds = %604
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %661

; <label>:628:                                    ; preds = %604
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %661

; <label>:630:                                    ; preds = %604
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %661

; <label>:632:                                    ; preds = %604
  %633 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %661

; <label>:634:                                    ; preds = %604
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %661

; <label>:636:                                    ; preds = %604
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %661

; <label>:638:                                    ; preds = %604
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %661

; <label>:640:                                    ; preds = %604
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %661

; <label>:642:                                    ; preds = %604
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %661

; <label>:644:                                    ; preds = %604
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %661

; <label>:646:                                    ; preds = %604
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %661

; <label>:648:                                    ; preds = %604
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %661

; <label>:650:                                    ; preds = %604
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %661

; <label>:652:                                    ; preds = %604
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %661

; <label>:654:                                    ; preds = %604
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %661

; <label>:656:                                    ; preds = %604
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  br label %661

; <label>:658:                                    ; preds = %604
  %659 = load i32, i32* %12, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 %659)
  br label %661

; <label>:661:                                    ; preds = %658, %656, %654, %652, %650, %648, %646, %644, %642, %640, %638, %636, %634, %632, %630, %628, %626, %624, %622, %620, %618, %616, %614, %612, %610, %608, %606
  %662 = load i32, i32* %16, align 4
  %663 = sub i32 %662, 1873594680
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1873594680
  %666 = sub nsw i32 %662, 1
  store i32 %665, i32* %8, align 4
  br label %667

; <label>:667:                                    ; preds = %734, %661
  %668 = load i32, i32* %8, align 4
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %670, label %740

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %8, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  switch i32 %674, label %727 [
    i32 10, label %675
    i32 11, label %677
    i32 12, label %679
    i32 13, label %681
    i32 14, label %683
    i32 15, label %685
    i32 16, label %687
    i32 17, label %689
    i32 18, label %691
    i32 19, label %693
    i32 20, label %695
    i32 21, label %697
    i32 22, label %699
    i32 23, label %701
    i32 24, label %703
    i32 25, label %705
    i32 26, label %707
    i32 27, label %709
    i32 28, label %711
    i32 29, label %713
    i32 30, label %715
    i32 31, label %717
    i32 32, label %719
    i32 33, label %721
    i32 34, label %723
    i32 35, label %725
  ]

; <label>:675:                                    ; preds = %670
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %733

; <label>:677:                                    ; preds = %670
  %678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %733

; <label>:679:                                    ; preds = %670
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %733

; <label>:681:                                    ; preds = %670
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %733

; <label>:683:                                    ; preds = %670
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %733

; <label>:685:                                    ; preds = %670
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %733

; <label>:687:                                    ; preds = %670
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %733

; <label>:689:                                    ; preds = %670
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %733

; <label>:691:                                    ; preds = %670
  %692 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %733

; <label>:693:                                    ; preds = %670
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  br label %733

; <label>:695:                                    ; preds = %670
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  br label %733

; <label>:697:                                    ; preds = %670
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %733

; <label>:699:                                    ; preds = %670
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  br label %733

; <label>:701:                                    ; preds = %670
  %702 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  br label %733

; <label>:703:                                    ; preds = %670
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  br label %733

; <label>:705:                                    ; preds = %670
  %706 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  br label %733

; <label>:707:                                    ; preds = %670
  %708 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  br label %733

; <label>:709:                                    ; preds = %670
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  br label %733

; <label>:711:                                    ; preds = %670
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  br label %733

; <label>:713:                                    ; preds = %670
  %714 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  br label %733

; <label>:715:                                    ; preds = %670
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  br label %733

; <label>:717:                                    ; preds = %670
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  br label %733

; <label>:719:                                    ; preds = %670
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  br label %733

; <label>:721:                                    ; preds = %670
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  br label %733

; <label>:723:                                    ; preds = %670
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  br label %733

; <label>:725:                                    ; preds = %670
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0))
  br label %733

; <label>:727:                                    ; preds = %670
  %728 = load i32, i32* %8, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [20 x i32], [20 x i32]* %14, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 %731)
  br label %733

; <label>:733:                                    ; preds = %727, %725, %723, %721, %719, %717, %715, %713, %711, %709, %707, %705, %703, %701, %699, %697, %695, %693, %691, %689, %687, %685, %683, %681, %679, %677, %675
  br label %734

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %8, align 4
  %736 = add i32 %735, 930394525
  %737 = add i32 %736, -1
  %738 = sub i32 %737, 930394525
  %739 = add nsw i32 %735, -1
  store i32 %738, i32* %8, align 4
  br label %667

; <label>:740:                                    ; preds = %667
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
