; ModuleID = 'source-C-CXX/31/611.c'
source_filename = "source-C-CXX/31/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x %struct.anon], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %404, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %409

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %65, %18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %4, align 1
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %38, -166919802
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -166919802
  %43 = sub nsw i32 %38, %39
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %4, align 1
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %54, -1188541541
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -1188541541
  %59 = sub nsw i32 %54, %55
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  store i8 %53, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 1383588354
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1383588354
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %28

; <label>:71:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %111, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %4, align 1
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %82, -347627445
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -347627445
  %87 = sub nsw i32 %82, %83
  %88 = add i32 %86, 883553000
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 883553000
  %91 = sub nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i8, i8* %4, align 1
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %99, 1115422106
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1115422106
  %104 = sub nsw i32 %99, %100
  %105 = sub i32 %103, 2083379857
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 2083379857
  %108 = sub nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  store i8 %98, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %77
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %72

; <label>:118:                                    ; preds = %72
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %272, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %279

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sge i32 %128, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 %140, 915416346
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 915416346
  %149 = sub nsw i32 %140, %145
  store i32 %148, i32* %11, align 4
  br label %263

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 48
  br i1 %159, label %160, label %227

; <label>:160:                                    ; preds = %150
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %220, %160
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %164, %167
  %169 = add nsw i32 %164, %166
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 48
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %161
  %176 = load i32, i32* %6, align 4
  %177 = add i32 %176, 161627174
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 161627174
  %180 = add nsw i32 %176, 1
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %179, 1893004753
  %183 = add i32 %182, %181
  %184 = sub i32 %183, 1893004753
  %185 = add nsw i32 %179, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %186
  store i8 57, i8* %187, align 1
  br label %220

; <label>:188:                                    ; preds = %161
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 %193, %196
  %198 = add nsw i32 %193, %195
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 %202, 289877962
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 289877962
  %206 = sub nsw i32 %202, 1
  %207 = trunc i32 %205 to i8
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, -2120160086
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2120160086
  %212 = add nsw i32 %208, 1
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 %211, -1907969093
  %215 = add i32 %214, %213
  %216 = add i32 %215, -1907969093
  %217 = add nsw i32 %211, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  store i8 %207, i8* %219, align 1
  br label %226

; <label>:220:                                    ; preds = %175
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 1755162297
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1755162297
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %7, align 4
  br label %161

; <label>:226:                                    ; preds = %188
  br label %246

; <label>:227:                                    ; preds = %150
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub nsw i32 %235, 1
  %239 = trunc i32 %237 to i8
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %244
  store i8 %239, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %227, %226
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub i32 0, 10
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 10
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 0, %259
  %261 = add i32 %253, %260
  %262 = sub nsw i32 %253, %259
  store i32 %261, i32* %11, align 4
  br label %263

; <label>:263:                                    ; preds = %246, %135
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 0, 48
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 48
  %268 = trunc i32 %266 to i8
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %270
  store i8 %268, i8* %271, align 1
  br label %272

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  store i32 %277, i32* %6, align 4
  br label %119

; <label>:279:                                    ; preds = %119
  %280 = load i32, i32* %10, align 4
  store i32 %280, i32* %6, align 4
  br label %281

; <label>:281:                                    ; preds = %293, %279
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %9, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %299

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %291
  store i8 %289, i8* %292, align 1
  br label %293

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 %294, 1562276197
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1562276197
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %6, align 4
  br label %281

; <label>:299:                                    ; preds = %281
  store i32 0, i32* %6, align 4
  br label %300

; <label>:300:                                    ; preds = %337, %299
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %9, align 4
  %303 = sdiv i32 %302, 2
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %344

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  store i8 %309, i8* %4, align 1
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %314 = sub nsw i32 %310, %311
  %315 = sub i32 %313, -763576511
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -763576511
  %318 = sub nsw i32 %313, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %323
  store i8 %321, i8* %324, align 1
  %325 = load i8, i8* %4, align 1
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %6, align 4
  %328 = add i32 %326, -1995888149
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1995888149
  %331 = sub nsw i32 %326, %327
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %335
  store i8 %325, i8* %336, align 1
  br label %337

; <label>:337:                                    ; preds = %305
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %6, align 4
  br label %300

; <label>:344:                                    ; preds = %300
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %396, %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 48
  br i1 %351, label %352, label %395

; <label>:352:                                    ; preds = %345
  store i32 0, i32* %7, align 4
  br label %353

; <label>:353:                                    ; preds = %378, %352
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %9, align 4
  %356 = load i32, i32* %6, align 4
  %357 = add i32 %355, -546754895
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -546754895
  %360 = sub nsw i32 %355, %356
  %361 = icmp slt i32 %354, %359
  br i1 %361, label %362, label %383

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %7, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 %363, %365
  %367 = add nsw i32 %363, %364
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.anon, %struct.anon* %373, i32 0, i32 0
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %374, i64 0, i64 %376
  store i8 %370, i8* %377, align 1
  br label %378

; <label>:378:                                    ; preds = %362
  %379 = load i32, i32* %7, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  store i32 %381, i32* %7, align 4
  br label %353

; <label>:383:                                    ; preds = %353
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.anon, %struct.anon* %386, i32 0, i32 0
  %388 = load i32, i32* %9, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %388, %390
  %392 = sub nsw i32 %388, %389
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %387, i64 0, i64 %393
  store i8 0, i8* %394, align 1
  br label %403

; <label>:395:                                    ; preds = %345
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  store i32 %401, i32* %6, align 4
  br label %345

; <label>:403:                                    ; preds = %383
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %8, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %8, align 4
  br label %14

; <label>:409:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  br label %410

; <label>:410:                                    ; preds = %421, %409
  %411 = load i32, i32* %8, align 4
  %412 = load i32, i32* %5, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %427

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.anon, %struct.anon* %417, i32 0, i32 0
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %418, i32 0, i32 0
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %419)
  br label %421

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* %8, align 4
  %423 = add i32 %422, 1076941868
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1076941868
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %8, align 4
  br label %410

; <label>:427:                                    ; preds = %410
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
