; ModuleID = 'source-C-CXX/65/21.c'
source_filename = "source-C-CXX/65/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 -1, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %259

; <label>:22:                                     ; preds = %2
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %9, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %14, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %14, align 4
  br label %48

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %14, align 4
  store i32 %47, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %39
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %9, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %14, align 4
  %56 = mul nsw i32 366, %55
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sub i32 %57, 1674436454
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1674436454
  %62 = sub nsw i32 %57, %58
  %63 = add i32 %61, -2111121266
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2111121266
  %66 = sub nsw i32 %61, 1
  %67 = mul nsw i32 365, %65
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* %13, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %13, align 4
  %73 = srem i32 %72, 100
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71, %54
  %76 = load i32, i32* %13, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %154

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* %7, align 4
  switch i32 %80, label %153 [
    i32 1, label %81
    i32 2, label %83
    i32 3, label %89
    i32 4, label %95
    i32 5, label %102
    i32 6, label %109
    i32 7, label %115
    i32 8, label %122
    i32 9, label %128
    i32 10, label %135
    i32 11, label %141
    i32 12, label %148
  ]

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %15, align 4
  br label %153

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 31, -750969402
  %86 = add i32 %85, %84
  %87 = add i32 %86, -750969402
  %88 = add nsw i32 31, %84
  store i32 %87, i32* %15, align 4
  br label %153

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 60, 1829824994
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1829824994
  %94 = add nsw i32 60, %90
  store i32 %93, i32* %15, align 4
  br label %153

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, 91
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 91, %96
  store i32 %100, i32* %15, align 4
  br label %153

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 121
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 121, %103
  store i32 %107, i32* %15, align 4
  br label %153

; <label>:109:                                    ; preds = %79
  %110 = load i32, i32* %8, align 4
  %111 = add i32 152, -1528154758
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1528154758
  %114 = add nsw i32 152, %110
  store i32 %113, i32* %15, align 4
  br label %153

; <label>:115:                                    ; preds = %79
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 182
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 182, %116
  store i32 %120, i32* %15, align 4
  br label %153

; <label>:122:                                    ; preds = %79
  %123 = load i32, i32* %8, align 4
  %124 = add i32 213, -1698503246
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1698503246
  %127 = add nsw i32 213, %123
  store i32 %126, i32* %15, align 4
  br label %153

; <label>:128:                                    ; preds = %79
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 244
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 244, %129
  store i32 %133, i32* %15, align 4
  br label %153

; <label>:135:                                    ; preds = %79
  %136 = load i32, i32* %8, align 4
  %137 = add i32 274, 1781381392
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 1781381392
  %140 = add nsw i32 274, %136
  store i32 %139, i32* %15, align 4
  br label %153

; <label>:141:                                    ; preds = %79
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 305
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 305, %142
  store i32 %146, i32* %15, align 4
  br label %153

; <label>:148:                                    ; preds = %79
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 335, %150
  %152 = add nsw i32 335, %149
  store i32 %151, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %79, %148, %141, %135, %128, %122, %115, %109, %102, %95, %89, %83, %81
  br label %225

; <label>:154:                                    ; preds = %75
  %155 = load i32, i32* %7, align 4
  switch i32 %155, label %224 [
    i32 1, label %156
    i32 2, label %158
    i32 3, label %165
    i32 4, label %171
    i32 5, label %178
    i32 6, label %184
    i32 7, label %189
    i32 8, label %195
    i32 9, label %201
    i32 10, label %206
    i32 11, label %213
    i32 12, label %218
  ]

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* %8, align 4
  store i32 %157, i32* %15, align 4
  br label %224

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 31
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 31, %159
  store i32 %163, i32* %15, align 4
  br label %224

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %8, align 4
  %167 = add i32 59, -961371404
  %168 = add i32 %167, %166
  %169 = sub i32 %168, -961371404
  %170 = add nsw i32 59, %166
  store i32 %169, i32* %15, align 4
  br label %224

; <label>:171:                                    ; preds = %154
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, 90
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 90, %172
  store i32 %176, i32* %15, align 4
  br label %224

; <label>:178:                                    ; preds = %154
  %179 = load i32, i32* %8, align 4
  %180 = add i32 120, 792174192
  %181 = add i32 %180, %179
  %182 = sub i32 %181, 792174192
  %183 = add nsw i32 120, %179
  store i32 %182, i32* %15, align 4
  br label %224

; <label>:184:                                    ; preds = %154
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 151, %186
  %188 = add nsw i32 151, %185
  store i32 %187, i32* %15, align 4
  br label %224

; <label>:189:                                    ; preds = %154
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 181, -727516654
  %192 = add i32 %191, %190
  %193 = add i32 %192, -727516654
  %194 = add nsw i32 181, %190
  store i32 %193, i32* %15, align 4
  br label %224

; <label>:195:                                    ; preds = %154
  %196 = load i32, i32* %8, align 4
  %197 = add i32 212, 558264857
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 558264857
  %200 = add nsw i32 212, %196
  store i32 %199, i32* %15, align 4
  br label %224

; <label>:201:                                    ; preds = %154
  %202 = load i32, i32* %8, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 243, %203
  %205 = add nsw i32 243, %202
  store i32 %204, i32* %15, align 4
  br label %224

; <label>:206:                                    ; preds = %154
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, 273
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 273, %207
  store i32 %211, i32* %15, align 4
  br label %224

; <label>:213:                                    ; preds = %154
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 304, %215
  %217 = add nsw i32 304, %214
  store i32 %216, i32* %15, align 4
  br label %224

; <label>:218:                                    ; preds = %154
  %219 = load i32, i32* %8, align 4
  %220 = add i32 334, -1512105914
  %221 = add i32 %220, %219
  %222 = sub i32 %221, -1512105914
  %223 = add nsw i32 334, %219
  store i32 %222, i32* %15, align 4
  br label %224

; <label>:224:                                    ; preds = %154, %218, %213, %206, %201, %195, %189, %184, %178, %171, %165, %158, %156
  br label %225

; <label>:225:                                    ; preds = %224, %153
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %226, 164267802
  %229 = add i32 %228, %227
  %230 = sub i32 %229, 164267802
  %231 = add nsw i32 %226, %227
  %232 = load i32, i32* %11, align 4
  %233 = add i32 %230, -592487849
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -592487849
  %236 = add nsw i32 %230, %232
  %237 = add i32 %235, -446852862
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -446852862
  %240 = sub nsw i32 %235, 1
  store i32 %239, i32* %12, align 4
  %241 = load i32, i32* %12, align 4
  %242 = srem i32 %241, 7
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %16, align 4
  switch i32 %243, label %258 [
    i32 0, label %244
    i32 1, label %246
    i32 2, label %248
    i32 3, label %250
    i32 4, label %252
    i32 5, label %254
    i32 6, label %256
  ]

; <label>:244:                                    ; preds = %225
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %258

; <label>:246:                                    ; preds = %225
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %258

; <label>:248:                                    ; preds = %225
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %258

; <label>:250:                                    ; preds = %225
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %258

; <label>:252:                                    ; preds = %225
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %258

; <label>:254:                                    ; preds = %225
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %258

; <label>:256:                                    ; preds = %225
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %258

; <label>:258:                                    ; preds = %225, %256, %254, %252, %250, %248, %246, %244
  br label %353

; <label>:259:                                    ; preds = %2
  %260 = load i32, i32* %7, align 4
  switch i32 %260, label %329 [
    i32 1, label %261
    i32 2, label %263
    i32 3, label %269
    i32 4, label %276
    i32 5, label %283
    i32 6, label %288
    i32 7, label %294
    i32 8, label %300
    i32 9, label %305
    i32 10, label %311
    i32 11, label %318
    i32 12, label %324
  ]

; <label>:261:                                    ; preds = %259
  %262 = load i32, i32* %8, align 4
  store i32 %262, i32* %15, align 4
  br label %329

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 31, 1953187758
  %266 = add i32 %265, %264
  %267 = add i32 %266, 1953187758
  %268 = add nsw i32 31, %264
  store i32 %267, i32* %15, align 4
  br label %329

; <label>:269:                                    ; preds = %259
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, 60
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 60, %270
  store i32 %274, i32* %15, align 4
  br label %329

; <label>:276:                                    ; preds = %259
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 0, 91
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 91, %277
  store i32 %281, i32* %15, align 4
  br label %329

; <label>:283:                                    ; preds = %259
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 121, %285
  %287 = add nsw i32 121, %284
  store i32 %286, i32* %15, align 4
  br label %329

; <label>:288:                                    ; preds = %259
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 152, 1943433331
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1943433331
  %293 = add nsw i32 152, %289
  store i32 %292, i32* %15, align 4
  br label %329

; <label>:294:                                    ; preds = %259
  %295 = load i32, i32* %8, align 4
  %296 = add i32 182, 628128129
  %297 = add i32 %296, %295
  %298 = sub i32 %297, 628128129
  %299 = add nsw i32 182, %295
  store i32 %298, i32* %15, align 4
  br label %329

; <label>:300:                                    ; preds = %259
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 213, %302
  %304 = add nsw i32 213, %301
  store i32 %303, i32* %15, align 4
  br label %329

; <label>:305:                                    ; preds = %259
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 244, 1667072406
  %308 = add i32 %307, %306
  %309 = add i32 %308, 1667072406
  %310 = add nsw i32 244, %306
  store i32 %309, i32* %15, align 4
  br label %329

; <label>:311:                                    ; preds = %259
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 0, 274
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 274, %312
  store i32 %316, i32* %15, align 4
  br label %329

; <label>:318:                                    ; preds = %259
  %319 = load i32, i32* %8, align 4
  %320 = add i32 305, -1433120307
  %321 = add i32 %320, %319
  %322 = sub i32 %321, -1433120307
  %323 = add nsw i32 305, %319
  store i32 %322, i32* %15, align 4
  br label %329

; <label>:324:                                    ; preds = %259
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 335, %326
  %328 = add nsw i32 335, %325
  store i32 %327, i32* %15, align 4
  br label %329

; <label>:329:                                    ; preds = %259, %324, %318, %311, %305, %300, %294, %288, %283, %276, %269, %263, %261
  %330 = load i32, i32* %15, align 4
  %331 = add i32 %330, -954783725
  %332 = add i32 %331, 4
  %333 = sub i32 %332, -954783725
  %334 = add nsw i32 %330, 4
  store i32 %333, i32* %12, align 4
  %335 = load i32, i32* %12, align 4
  %336 = srem i32 %335, 7
  store i32 %336, i32* %16, align 4
  %337 = load i32, i32* %16, align 4
  switch i32 %337, label %352 [
    i32 0, label %338
    i32 1, label %340
    i32 2, label %342
    i32 3, label %344
    i32 4, label %346
    i32 5, label %348
    i32 6, label %350
  ]

; <label>:338:                                    ; preds = %329
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %352

; <label>:340:                                    ; preds = %329
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %352

; <label>:342:                                    ; preds = %329
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %352

; <label>:344:                                    ; preds = %329
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %352

; <label>:346:                                    ; preds = %329
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %352

; <label>:348:                                    ; preds = %329
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %352

; <label>:350:                                    ; preds = %329
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %329, %350, %348, %346, %344, %342, %340, %338
  br label %353

; <label>:353:                                    ; preds = %352, %258
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
