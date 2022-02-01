; ModuleID = 'source-C-CXX/70/1544.c'
source_filename = "source-C-CXX/70/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %361, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %367

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 100
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 40
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %23, %18
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %199

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %199

; <label>:35:                                     ; preds = %31, %23
  %36 = load i32, i32* %9, align 4
  switch i32 %36, label %110 [
    i32 1, label %37
    i32 2, label %44
    i32 3, label %50
    i32 4, label %57
    i32 5, label %62
    i32 6, label %68
    i32 7, label %75
    i32 8, label %81
    i32 9, label %87
    i32 10, label %93
    i32 11, label %99
    i32 12, label %104
  ]

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %11, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 0
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 0
  store i32 %42, i32* %11, align 4
  br label %110

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %11, align 4
  %46 = add i32 %45, -350098009
  %47 = add i32 %46, 31
  %48 = sub i32 %47, -350098009
  %49 = add nsw i32 %45, 31
  store i32 %48, i32* %11, align 4
  br label %110

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* %11, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 60
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 60
  store i32 %55, i32* %11, align 4
  br label %110

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* %11, align 4
  %59 = sub i32 0, 91
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 91
  store i32 %60, i32* %11, align 4
  br label %110

; <label>:62:                                     ; preds = %35
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 %63, 1604092202
  %65 = add i32 %64, 121
  %66 = add i32 %65, 1604092202
  %67 = add nsw i32 %63, 121
  store i32 %66, i32* %11, align 4
  br label %110

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 152
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 152
  store i32 %73, i32* %11, align 4
  br label %110

; <label>:75:                                     ; preds = %35
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %76, 1791268639
  %78 = add i32 %77, 182
  %79 = add i32 %78, 1791268639
  %80 = add nsw i32 %76, 182
  store i32 %79, i32* %11, align 4
  br label %110

; <label>:81:                                     ; preds = %35
  %82 = load i32, i32* %11, align 4
  %83 = sub i32 %82, -1779404448
  %84 = add i32 %83, 213
  %85 = add i32 %84, -1779404448
  %86 = add nsw i32 %82, 213
  store i32 %85, i32* %11, align 4
  br label %110

; <label>:87:                                     ; preds = %35
  %88 = load i32, i32* %11, align 4
  %89 = add i32 %88, 643004047
  %90 = add i32 %89, 244
  %91 = sub i32 %90, 643004047
  %92 = add nsw i32 %88, 244
  store i32 %91, i32* %11, align 4
  br label %110

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* %11, align 4
  %95 = add i32 %94, -1099588501
  %96 = add i32 %95, 274
  %97 = sub i32 %96, -1099588501
  %98 = add nsw i32 %94, 274
  store i32 %97, i32* %11, align 4
  br label %110

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, 305
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 305
  store i32 %102, i32* %11, align 4
  br label %110

; <label>:104:                                    ; preds = %35
  %105 = load i32, i32* %11, align 4
  %106 = add i32 %105, -1455970067
  %107 = add i32 %106, 335
  %108 = sub i32 %107, -1455970067
  %109 = add nsw i32 %105, 335
  store i32 %108, i32* %11, align 4
  br label %110

; <label>:110:                                    ; preds = %35, %104, %99, %93, %87, %81, %75, %68, %62, %57, %50, %44, %37
  %111 = load i32, i32* %10, align 4
  switch i32 %111, label %185 [
    i32 1, label %112
    i32 2, label %118
    i32 3, label %124
    i32 4, label %129
    i32 5, label %135
    i32 6, label %141
    i32 7, label %147
    i32 8, label %153
    i32 9, label %160
    i32 10, label %165
    i32 11, label %172
    i32 12, label %179
  ]

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %12, align 4
  %114 = add i32 %113, -666085440
  %115 = add i32 %114, 0
  %116 = sub i32 %115, -666085440
  %117 = add nsw i32 %113, 0
  store i32 %116, i32* %12, align 4
  br label %185

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 %119, 2096918553
  %121 = add i32 %120, 31
  %122 = add i32 %121, 2096918553
  %123 = add nsw i32 %119, 31
  store i32 %122, i32* %12, align 4
  br label %185

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 0, 60
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 60
  store i32 %127, i32* %12, align 4
  br label %185

; <label>:129:                                    ; preds = %110
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 %130, 278906786
  %132 = add i32 %131, 91
  %133 = add i32 %132, 278906786
  %134 = add nsw i32 %130, 91
  store i32 %133, i32* %12, align 4
  br label %185

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* %12, align 4
  %137 = add i32 %136, 99580903
  %138 = add i32 %137, 121
  %139 = sub i32 %138, 99580903
  %140 = add nsw i32 %136, 121
  store i32 %139, i32* %12, align 4
  br label %185

; <label>:141:                                    ; preds = %110
  %142 = load i32, i32* %12, align 4
  %143 = add i32 %142, -657218277
  %144 = add i32 %143, 152
  %145 = sub i32 %144, -657218277
  %146 = add nsw i32 %142, 152
  store i32 %145, i32* %12, align 4
  br label %185

; <label>:147:                                    ; preds = %110
  %148 = load i32, i32* %12, align 4
  %149 = sub i32 %148, -767757969
  %150 = add i32 %149, 182
  %151 = add i32 %150, -767757969
  %152 = add nsw i32 %148, 182
  store i32 %151, i32* %12, align 4
  br label %185

; <label>:153:                                    ; preds = %110
  %154 = load i32, i32* %12, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 213
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 213
  store i32 %158, i32* %12, align 4
  br label %185

; <label>:160:                                    ; preds = %110
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 0, 244
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 244
  store i32 %163, i32* %12, align 4
  br label %185

; <label>:165:                                    ; preds = %110
  %166 = load i32, i32* %12, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 274
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 274
  store i32 %170, i32* %12, align 4
  br label %185

; <label>:172:                                    ; preds = %110
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 305
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 305
  store i32 %177, i32* %12, align 4
  br label %185

; <label>:179:                                    ; preds = %110
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 %180, 2103374514
  %182 = add i32 %181, 335
  %183 = add i32 %182, 2103374514
  %184 = add nsw i32 %180, 335
  store i32 %183, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %110, %179, %172, %165, %160, %153, %147, %141, %135, %129, %124, %118, %112
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %12, align 4
  %188 = add i32 %186, 1557522901
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, 1557522901
  %191 = sub nsw i32 %186, %187
  %192 = srem i32 %190, 7
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %185
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %198

; <label>:196:                                    ; preds = %185
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %198

; <label>:198:                                    ; preds = %196, %194
  br label %360

; <label>:199:                                    ; preds = %31, %27
  %200 = load i32, i32* %9, align 4
  switch i32 %200, label %271 [
    i32 1, label %201
    i32 2, label %207
    i32 3, label %214
    i32 4, label %219
    i32 5, label %224
    i32 6, label %230
    i32 7, label %237
    i32 8, label %242
    i32 9, label %248
    i32 10, label %253
    i32 11, label %259
    i32 12, label %265
  ]

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* %11, align 4
  %203 = add i32 %202, -2046777444
  %204 = add i32 %203, 0
  %205 = sub i32 %204, -2046777444
  %206 = add nsw i32 %202, 0
  store i32 %205, i32* %11, align 4
  br label %271

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 31
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 31
  store i32 %212, i32* %11, align 4
  br label %271

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, 59
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 59
  store i32 %217, i32* %11, align 4
  br label %271

; <label>:219:                                    ; preds = %199
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 0, 90
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 90
  store i32 %222, i32* %11, align 4
  br label %271

; <label>:224:                                    ; preds = %199
  %225 = load i32, i32* %11, align 4
  %226 = add i32 %225, -773791520
  %227 = add i32 %226, 120
  %228 = sub i32 %227, -773791520
  %229 = add nsw i32 %225, 120
  store i32 %228, i32* %11, align 4
  br label %271

; <label>:230:                                    ; preds = %199
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 151
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 151
  store i32 %235, i32* %11, align 4
  br label %271

; <label>:237:                                    ; preds = %199
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, 181
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 181
  store i32 %240, i32* %11, align 4
  br label %271

; <label>:242:                                    ; preds = %199
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 %243, 1341131433
  %245 = add i32 %244, 212
  %246 = add i32 %245, 1341131433
  %247 = add nsw i32 %243, 212
  store i32 %246, i32* %11, align 4
  br label %271

; <label>:248:                                    ; preds = %199
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 0, 243
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 243
  store i32 %251, i32* %11, align 4
  br label %271

; <label>:253:                                    ; preds = %199
  %254 = load i32, i32* %11, align 4
  %255 = add i32 %254, 434041855
  %256 = add i32 %255, 273
  %257 = sub i32 %256, 434041855
  %258 = add nsw i32 %254, 273
  store i32 %257, i32* %11, align 4
  br label %271

; <label>:259:                                    ; preds = %199
  %260 = load i32, i32* %11, align 4
  %261 = add i32 %260, 1778287079
  %262 = add i32 %261, 304
  %263 = sub i32 %262, 1778287079
  %264 = add nsw i32 %260, 304
  store i32 %263, i32* %11, align 4
  br label %271

; <label>:265:                                    ; preds = %199
  %266 = load i32, i32* %11, align 4
  %267 = add i32 %266, -1235790537
  %268 = add i32 %267, 334
  %269 = sub i32 %268, -1235790537
  %270 = add nsw i32 %266, 334
  store i32 %269, i32* %11, align 4
  br label %271

; <label>:271:                                    ; preds = %199, %265, %259, %253, %248, %242, %237, %230, %224, %219, %214, %207, %201
  %272 = load i32, i32* %10, align 4
  switch i32 %272, label %347 [
    i32 1, label %273
    i32 2, label %280
    i32 3, label %287
    i32 4, label %292
    i32 5, label %299
    i32 6, label %305
    i32 7, label %310
    i32 8, label %317
    i32 9, label %324
    i32 10, label %330
    i32 11, label %335
    i32 12, label %341
  ]

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 0
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 0
  store i32 %278, i32* %12, align 4
  br label %347

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 31
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 31
  store i32 %285, i32* %12, align 4
  br label %347

; <label>:287:                                    ; preds = %271
  %288 = load i32, i32* %12, align 4
  %289 = sub i32 0, 59
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 59
  store i32 %290, i32* %12, align 4
  br label %347

; <label>:292:                                    ; preds = %271
  %293 = load i32, i32* %12, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 90
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 90
  store i32 %297, i32* %12, align 4
  br label %347

; <label>:299:                                    ; preds = %271
  %300 = load i32, i32* %12, align 4
  %301 = sub i32 %300, 675899645
  %302 = add i32 %301, 120
  %303 = add i32 %302, 675899645
  %304 = add nsw i32 %300, 120
  store i32 %303, i32* %12, align 4
  br label %347

; <label>:305:                                    ; preds = %271
  %306 = load i32, i32* %12, align 4
  %307 = sub i32 0, 151
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 151
  store i32 %308, i32* %12, align 4
  br label %347

; <label>:310:                                    ; preds = %271
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 181
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 181
  store i32 %315, i32* %12, align 4
  br label %347

; <label>:317:                                    ; preds = %271
  %318 = load i32, i32* %12, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 212
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 212
  store i32 %322, i32* %12, align 4
  br label %347

; <label>:324:                                    ; preds = %271
  %325 = load i32, i32* %12, align 4
  %326 = add i32 %325, 940292096
  %327 = add i32 %326, 243
  %328 = sub i32 %327, 940292096
  %329 = add nsw i32 %325, 243
  store i32 %328, i32* %12, align 4
  br label %347

; <label>:330:                                    ; preds = %271
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 0, 273
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 273
  store i32 %333, i32* %12, align 4
  br label %347

; <label>:335:                                    ; preds = %271
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 %336, 410217582
  %338 = add i32 %337, 304
  %339 = add i32 %338, 410217582
  %340 = add nsw i32 %336, 304
  store i32 %339, i32* %12, align 4
  br label %347

; <label>:341:                                    ; preds = %271
  %342 = load i32, i32* %12, align 4
  %343 = add i32 %342, 2105515806
  %344 = add i32 %343, 334
  %345 = sub i32 %344, 2105515806
  %346 = add nsw i32 %342, 334
  store i32 %345, i32* %12, align 4
  br label %347

; <label>:347:                                    ; preds = %271, %341, %335, %330, %324, %317, %310, %305, %299, %292, %287, %280, %273
  %348 = load i32, i32* %11, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %348, %350
  %352 = sub nsw i32 %348, %349
  %353 = srem i32 %351, 7
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

; <label>:355:                                    ; preds = %347
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %359

; <label>:357:                                    ; preds = %347
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %359

; <label>:359:                                    ; preds = %357, %355
  br label %360

; <label>:360:                                    ; preds = %359, %198
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %7, align 4
  %363 = add i32 %362, 785882335
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 785882335
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %7, align 4
  br label %14

; <label>:367:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
