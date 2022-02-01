; ModuleID = 'source-C-CXX/79/596.c'
source_filename = "source-C-CXX/79/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18, %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %97

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %96 [
    i32 1, label %28
    i32 2, label %30
    i32 3, label %36
    i32 4, label %41
    i32 5, label %46
    i32 6, label %53
    i32 7, label %60
    i32 8, label %66
    i32 9, label %72
    i32 10, label %79
    i32 11, label %84
    i32 12, label %89
  ]

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  br label %96

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = add i32 31, 472500182
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 472500182
  %35 = add nsw i32 31, %31
  store i32 %34, i32* %8, align 4
  br label %96

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 60, %38
  %40 = add nsw i32 60, %37
  store i32 %39, i32* %8, align 4
  br label %96

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 91, %43
  %45 = add nsw i32 91, %42
  store i32 %44, i32* %8, align 4
  br label %96

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 121
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 121, %47
  store i32 %51, i32* %8, align 4
  br label %96

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, 152
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 152, %54
  store i32 %58, i32* %8, align 4
  br label %96

; <label>:60:                                     ; preds = %26
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 182, 2132914504
  %63 = add i32 %62, %61
  %64 = add i32 %63, 2132914504
  %65 = add nsw i32 182, %61
  store i32 %64, i32* %8, align 4
  br label %96

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %6, align 4
  %68 = add i32 213, 637662460
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 637662460
  %71 = add nsw i32 213, %67
  store i32 %70, i32* %8, align 4
  br label %96

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, 244
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 244, %73
  store i32 %77, i32* %8, align 4
  br label %96

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 274, %81
  %83 = add nsw i32 274, %80
  store i32 %82, i32* %8, align 4
  br label %96

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 305, %86
  %88 = add nsw i32 305, %85
  store i32 %87, i32* %8, align 4
  br label %96

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 335
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 335, %90
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %26, %89, %84, %79, %72, %66, %60, %53, %46, %41, %36, %30, %28
  br label %165

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %4, align 4
  switch i32 %98, label %164 [
    i32 1, label %99
    i32 2, label %101
    i32 3, label %107
    i32 4, label %113
    i32 5, label %119
    i32 6, label %124
    i32 7, label %130
    i32 8, label %135
    i32 9, label %141
    i32 10, label %148
    i32 11, label %153
    i32 12, label %158
  ]

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %6, align 4
  store i32 %100, i32* %8, align 4
  br label %164

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 31, -933586877
  %104 = add i32 %103, %102
  %105 = add i32 %104, -933586877
  %106 = add nsw i32 31, %102
  store i32 %105, i32* %8, align 4
  br label %164

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 59, 1979572538
  %110 = add i32 %109, %108
  %111 = add i32 %110, 1979572538
  %112 = add nsw i32 59, %108
  store i32 %111, i32* %8, align 4
  br label %164

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 90, -182153670
  %116 = add i32 %115, %114
  %117 = add i32 %116, -182153670
  %118 = add nsw i32 90, %114
  store i32 %117, i32* %8, align 4
  br label %164

; <label>:119:                                    ; preds = %97
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 120, %121
  %123 = add nsw i32 120, %120
  store i32 %122, i32* %8, align 4
  br label %164

; <label>:124:                                    ; preds = %97
  %125 = load i32, i32* %6, align 4
  %126 = add i32 151, 675466079
  %127 = add i32 %126, %125
  %128 = sub i32 %127, 675466079
  %129 = add nsw i32 151, %125
  store i32 %128, i32* %8, align 4
  br label %164

; <label>:130:                                    ; preds = %97
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 181, %132
  %134 = add nsw i32 181, %131
  store i32 %133, i32* %8, align 4
  br label %164

; <label>:135:                                    ; preds = %97
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 212, -1387357821
  %138 = add i32 %137, %136
  %139 = add i32 %138, -1387357821
  %140 = add nsw i32 212, %136
  store i32 %139, i32* %8, align 4
  br label %164

; <label>:141:                                    ; preds = %97
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, 243
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 243, %142
  store i32 %146, i32* %8, align 4
  br label %164

; <label>:148:                                    ; preds = %97
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 273, %150
  %152 = add nsw i32 273, %149
  store i32 %151, i32* %8, align 4
  br label %164

; <label>:153:                                    ; preds = %97
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 304, %155
  %157 = add nsw i32 304, %154
  store i32 %156, i32* %8, align 4
  br label %164

; <label>:158:                                    ; preds = %97
  %159 = load i32, i32* %6, align 4
  %160 = add i32 334, -2050130937
  %161 = add i32 %160, %159
  %162 = sub i32 %161, -2050130937
  %163 = add nsw i32 334, %159
  store i32 %162, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %97, %158, %153, %148, %141, %135, %130, %124, %119, %113, %107, %101, %99
  br label %165

; <label>:165:                                    ; preds = %164, %96
  %166 = load i32, i32* %3, align 4
  %167 = srem i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = srem i32 %170, 100
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

; <label>:173:                                    ; preds = %169, %165
  %174 = load i32, i32* %3, align 4
  %175 = srem i32 %174, 400
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %246

; <label>:177:                                    ; preds = %173, %169
  %178 = load i32, i32* %5, align 4
  switch i32 %178, label %245 [
    i32 1, label %179
    i32 2, label %181
    i32 3, label %188
    i32 4, label %194
    i32 5, label %200
    i32 6, label %206
    i32 7, label %212
    i32 8, label %217
    i32 9, label %223
    i32 10, label %229
    i32 11, label %234
    i32 12, label %239
  ]

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %7, align 4
  store i32 %180, i32* %9, align 4
  br label %245

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 0, 31
  %184 = sub i32 0, %182
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 31, %182
  store i32 %186, i32* %9, align 4
  br label %245

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %7, align 4
  %190 = add i32 60, -2147388335
  %191 = add i32 %190, %189
  %192 = sub i32 %191, -2147388335
  %193 = add nsw i32 60, %189
  store i32 %192, i32* %9, align 4
  br label %245

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 91, 1360910442
  %197 = add i32 %196, %195
  %198 = add i32 %197, 1360910442
  %199 = add nsw i32 91, %195
  store i32 %198, i32* %9, align 4
  br label %245

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* %7, align 4
  %202 = add i32 121, 1776756184
  %203 = add i32 %202, %201
  %204 = sub i32 %203, 1776756184
  %205 = add nsw i32 121, %201
  store i32 %204, i32* %9, align 4
  br label %245

; <label>:206:                                    ; preds = %177
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 152, 303698450
  %209 = add i32 %208, %207
  %210 = add i32 %209, 303698450
  %211 = add nsw i32 152, %207
  store i32 %210, i32* %9, align 4
  br label %245

; <label>:212:                                    ; preds = %177
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 182, %214
  %216 = add nsw i32 182, %213
  store i32 %215, i32* %9, align 4
  br label %245

; <label>:217:                                    ; preds = %177
  %218 = load i32, i32* %7, align 4
  %219 = add i32 213, -1782958974
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1782958974
  %222 = add nsw i32 213, %218
  store i32 %221, i32* %9, align 4
  br label %245

; <label>:223:                                    ; preds = %177
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 244, -461202586
  %226 = add i32 %225, %224
  %227 = add i32 %226, -461202586
  %228 = add nsw i32 244, %224
  store i32 %227, i32* %9, align 4
  br label %245

; <label>:229:                                    ; preds = %177
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 274, %231
  %233 = add nsw i32 274, %230
  store i32 %232, i32* %9, align 4
  br label %245

; <label>:234:                                    ; preds = %177
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 305, %236
  %238 = add nsw i32 305, %235
  store i32 %237, i32* %9, align 4
  br label %245

; <label>:239:                                    ; preds = %177
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 335, -1156790015
  %242 = add i32 %241, %240
  %243 = add i32 %242, -1156790015
  %244 = add nsw i32 335, %240
  store i32 %243, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %177, %239, %234, %229, %223, %217, %212, %206, %200, %194, %188, %181, %179
  br label %318

; <label>:246:                                    ; preds = %173
  %247 = load i32, i32* %5, align 4
  switch i32 %247, label %317 [
    i32 1, label %248
    i32 2, label %250
    i32 3, label %257
    i32 4, label %264
    i32 5, label %270
    i32 6, label %275
    i32 7, label %281
    i32 8, label %286
    i32 9, label %292
    i32 10, label %298
    i32 11, label %305
    i32 12, label %311
  ]

; <label>:248:                                    ; preds = %246
  %249 = load i32, i32* %7, align 4
  store i32 %249, i32* %9, align 4
  br label %317

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, 31
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 31, %251
  store i32 %255, i32* %9, align 4
  br label %317

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 0, 59
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 59, %258
  store i32 %262, i32* %9, align 4
  br label %317

; <label>:264:                                    ; preds = %246
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 90, -638763975
  %267 = add i32 %266, %265
  %268 = add i32 %267, -638763975
  %269 = add nsw i32 90, %265
  store i32 %268, i32* %9, align 4
  br label %317

; <label>:270:                                    ; preds = %246
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 120, %272
  %274 = add nsw i32 120, %271
  store i32 %273, i32* %9, align 4
  br label %317

; <label>:275:                                    ; preds = %246
  %276 = load i32, i32* %7, align 4
  %277 = add i32 151, 1430995321
  %278 = add i32 %277, %276
  %279 = sub i32 %278, 1430995321
  %280 = add nsw i32 151, %276
  store i32 %279, i32* %9, align 4
  br label %317

; <label>:281:                                    ; preds = %246
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 181, %283
  %285 = add nsw i32 181, %282
  store i32 %284, i32* %9, align 4
  br label %317

; <label>:286:                                    ; preds = %246
  %287 = load i32, i32* %7, align 4
  %288 = add i32 212, 251676765
  %289 = add i32 %288, %287
  %290 = sub i32 %289, 251676765
  %291 = add nsw i32 212, %287
  store i32 %290, i32* %9, align 4
  br label %317

; <label>:292:                                    ; preds = %246
  %293 = load i32, i32* %7, align 4
  %294 = add i32 243, -1059308978
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -1059308978
  %297 = add nsw i32 243, %293
  store i32 %296, i32* %9, align 4
  br label %317

; <label>:298:                                    ; preds = %246
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, 273
  %301 = sub i32 0, %299
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 273, %299
  store i32 %303, i32* %9, align 4
  br label %317

; <label>:305:                                    ; preds = %246
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 304, -1655970186
  %308 = add i32 %307, %306
  %309 = add i32 %308, -1655970186
  %310 = add nsw i32 304, %306
  store i32 %309, i32* %9, align 4
  br label %317

; <label>:311:                                    ; preds = %246
  %312 = load i32, i32* %7, align 4
  %313 = add i32 334, 2005304402
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 2005304402
  %316 = add nsw i32 334, %312
  store i32 %315, i32* %9, align 4
  br label %317

; <label>:317:                                    ; preds = %246, %311, %305, %298, %292, %286, %281, %275, %270, %264, %257, %250, %248
  br label %318

; <label>:318:                                    ; preds = %317, %245
  store i32 0, i32* %10, align 4
  %319 = load i32, i32* %2, align 4
  store i32 %319, i32* %12, align 4
  br label %320

; <label>:320:                                    ; preds = %348, %318
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %354

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %12, align 4
  %326 = srem i32 %325, 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %12, align 4
  %330 = srem i32 %329, 100
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %336, label %332

; <label>:332:                                    ; preds = %328, %324
  %333 = load i32, i32* %12, align 4
  %334 = srem i32 %333, 400
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %342

; <label>:336:                                    ; preds = %332, %328
  %337 = load i32, i32* %10, align 4
  %338 = add i32 %337, 1006531685
  %339 = add i32 %338, 366
  %340 = sub i32 %339, 1006531685
  %341 = add nsw i32 %337, 366
  store i32 %340, i32* %10, align 4
  br label %347

; <label>:342:                                    ; preds = %332
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 0, 365
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 365
  store i32 %345, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %342, %336
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 %349, 289264925
  %351 = add i32 %350, 1
  %352 = add i32 %351, 289264925
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %12, align 4
  br label %320

; <label>:354:                                    ; preds = %320
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %8, align 4
  %357 = add i32 %355, -89625137
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -89625137
  %360 = sub nsw i32 %355, %356
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %359, 567284944
  %363 = add i32 %362, %361
  %364 = add i32 %363, 567284944
  %365 = add nsw i32 %359, %361
  store i32 %364, i32* %11, align 4
  %366 = load i32, i32* %11, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %366)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
