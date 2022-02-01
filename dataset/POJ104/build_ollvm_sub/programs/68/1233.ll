; ModuleID = 'source-C-CXX/68/1233.c'
source_filename = "source-C-CXX/68/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [250 x i8], align 16
  %7 = alloca [250 x i8], align 16
  %8 = alloca [250 x i8], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca [250 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %2, align 4
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %125

; <label>:40:                                     ; preds = %0
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 48
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %4, align 4
  br label %60

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %12, align 4
  br label %41

; <label>:60:                                     ; preds = %52, %41
  store i32 0, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %82, %60
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %70, 1909068687
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1909068687
  %75 = add nsw i32 %70, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %13, align 4
  %84 = add i32 %83, -570767703
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -570767703
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %13, align 4
  br label %61

; <label>:88:                                     ; preds = %61
  store i32 0, i32* %14, align 4
  br label %89

; <label>:89:                                     ; preds = %106, %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %91, -1555809989
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1555809989
  %96 = sub nsw i32 %91, %92
  %97 = icmp slt i32 %90, %95
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %89
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %14, align 4
  %108 = sub i32 %107, 736509378
  %109 = add i32 %108, 1
  %110 = add i32 %109, 736509378
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %14, align 4
  br label %89

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  store i32 %123, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %112, %0
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %127 = load i8, i8* %126, align 16
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  br i1 %129, label %130, label %219

; <label>:130:                                    ; preds = %125
  store i32 0, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %145, %130
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %150

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 48
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %15, align 4
  store i32 %143, i32* %4, align 4
  br label %150

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %15, align 4
  br label %131

; <label>:150:                                    ; preds = %142, %131
  store i32 0, i32* %16, align 4
  br label %151

; <label>:151:                                    ; preds = %173, %150
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %153, 1631342282
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1631342282
  %158 = sub nsw i32 %153, %154
  %159 = icmp slt i32 %152, %157
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %4, align 4
  %163 = add i32 %161, -776115252
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -776115252
  %166 = add nsw i32 %161, %162
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %16, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %16, align 4
  br label %151

; <label>:180:                                    ; preds = %151
  store i32 0, i32* %17, align 4
  br label %181

; <label>:181:                                    ; preds = %197, %180
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %187 = sub nsw i32 %183, %184
  %188 = icmp slt i32 %182, %186
  br i1 %188, label %189, label %204

; <label>:189:                                    ; preds = %181
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %11, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %195
  store i8 %193, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %17, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %17, align 4
  br label %181

; <label>:204:                                    ; preds = %181
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %205, 1858046690
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 1858046690
  %210 = sub nsw i32 %205, %206
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %211
  store i8 0, i8* %212, align 1
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 %213, -662342467
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -662342467
  %218 = sub nsw i32 %213, %214
  store i32 %217, i32* %3, align 4
  br label %219

; <label>:219:                                    ; preds = %204, %125
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sge i32 %220, %221
  br i1 %222, label %223, label %306

; <label>:223:                                    ; preds = %219
  store i32 0, i32* %18, align 4
  br label %224

; <label>:224:                                    ; preds = %246, %223
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %2, align 4
  %235 = sub i32 %233, -973014673
  %236 = add i32 %235, %234
  %237 = add i32 %236, -973014673
  %238 = add nsw i32 %233, %234
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 %237, -1550143239
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1550143239
  %243 = sub nsw i32 %237, %239
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %244
  store i8 %232, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %228
  %247 = load i32, i32* %18, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %18, align 4
  br label %224

; <label>:251:                                    ; preds = %224
  store i32 0, i32* %19, align 4
  br label %252

; <label>:252:                                    ; preds = %260, %251
  %253 = load i32, i32* %19, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %267

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %258
  store i8 48, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %19, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %19, align 4
  br label %252

; <label>:267:                                    ; preds = %252
  store i32 0, i32* %20, align 4
  br label %268

; <label>:268:                                    ; preds = %299, %267
  %269 = load i32, i32* %20, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %305

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %20, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %273, %275
  %277 = add nsw i32 %273, %274
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %276, -1288721009
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -1288721009
  %282 = sub nsw i32 %276, %278
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i32, i32* %20, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sub i32 0, %286
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %286, %287
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %291, %294
  %296 = sub nsw i32 %291, %293
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %297
  store i8 %285, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %272
  %300 = load i32, i32* %20, align 4
  %301 = sub i32 %300, 893154154
  %302 = add i32 %301, 1
  %303 = add i32 %302, 893154154
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %20, align 4
  br label %268

; <label>:305:                                    ; preds = %268
  br label %388

; <label>:306:                                    ; preds = %219
  store i32 0, i32* %21, align 4
  br label %307

; <label>:307:                                    ; preds = %328, %306
  %308 = load i32, i32* %21, align 4
  %309 = load i32, i32* %2, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %333

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = load i32, i32* %21, align 4
  %317 = load i32, i32* %3, align 4
  %318 = add i32 %316, 2081478087
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 2081478087
  %321 = add nsw i32 %316, %317
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %320, %323
  %325 = sub nsw i32 %320, %322
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %326
  store i8 %315, i8* %327, align 1
  br label %328

; <label>:328:                                    ; preds = %311
  %329 = load i32, i32* %21, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %21, align 4
  br label %307

; <label>:333:                                    ; preds = %307
  store i32 0, i32* %22, align 4
  br label %334

; <label>:334:                                    ; preds = %342, %333
  %335 = load i32, i32* %22, align 4
  %336 = load i32, i32* %3, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %22, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %340
  store i8 48, i8* %341, align 1
  br label %342

; <label>:342:                                    ; preds = %338
  %343 = load i32, i32* %22, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %22, align 4
  br label %334

; <label>:347:                                    ; preds = %334
  store i32 0, i32* %23, align 4
  br label %348

; <label>:348:                                    ; preds = %380, %347
  %349 = load i32, i32* %23, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %387

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %23, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 0, %353
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %353, %354
  %360 = load i32, i32* %2, align 4
  %361 = add i32 %358, -1926649076
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1926649076
  %364 = sub nsw i32 %358, %360
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [250 x i8], [250 x i8]* %8, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = load i32, i32* %23, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 %368, -1036871326
  %371 = add i32 %370, %369
  %372 = add i32 %371, -1036871326
  %373 = add nsw i32 %368, %369
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %372, %375
  %377 = sub nsw i32 %372, %374
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %378
  store i8 %367, i8* %379, align 1
  br label %380

; <label>:380:                                    ; preds = %352
  %381 = load i32, i32* %23, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %381, 1
  store i32 %385, i32* %23, align 4
  br label %348

; <label>:387:                                    ; preds = %348
  br label %388

; <label>:388:                                    ; preds = %387, %305
  %389 = load i32, i32* %2, align 4
  %390 = load i32, i32* %3, align 4
  %391 = icmp sle i32 %389, %390
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %3, align 4
  store i32 %393, i32* %2, align 4
  br label %394

; <label>:394:                                    ; preds = %392, %388
  store i32 0, i32* %24, align 4
  br label %395

; <label>:395:                                    ; preds = %421, %394
  %396 = load i32, i32* %24, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %427

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [250 x i8], [250 x i8]* %6, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = load i32, i32* %24, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = sub i32 0, %409
  %411 = sub i32 %404, %410
  %412 = add nsw i32 %404, %409
  %413 = add i32 %411, -1091018999
  %414 = sub i32 %413, 48
  %415 = sub i32 %414, -1091018999
  %416 = sub nsw i32 %411, 48
  %417 = trunc i32 %415 to i8
  %418 = load i32, i32* %24, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %419
  store i8 %417, i8* %420, align 1
  br label %421

; <label>:421:                                    ; preds = %399
  %422 = load i32, i32* %24, align 4
  %423 = sub i32 %422, 2020916611
  %424 = add i32 %423, 1
  %425 = add i32 %424, 2020916611
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %24, align 4
  br label %395

; <label>:427:                                    ; preds = %395
  %428 = load i32, i32* %2, align 4
  %429 = add i32 %428, -341593939
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -341593939
  %432 = sub nsw i32 %428, 1
  store i32 %431, i32* %25, align 4
  br label %433

; <label>:433:                                    ; preds = %478, %427
  %434 = load i32, i32* %25, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %483

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %25, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp sge i32 %441, 58
  br i1 %442, label %443, label %477

; <label>:443:                                    ; preds = %436
  %444 = load i32, i32* %25, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = sub i32 %448, -1021748162
  %450 = sub i32 %449, 10
  %451 = add i32 %450, -1021748162
  %452 = sub nsw i32 %448, 10
  %453 = trunc i32 %451 to i8
  %454 = load i32, i32* %25, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %455
  store i8 %453, i8* %456, align 1
  %457 = load i32, i32* %25, align 4
  %458 = sub i32 %457, 1875345057
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1875345057
  %461 = sub nsw i32 %457, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = add i32 %465, 1450315233
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1450315233
  %469 = add nsw i32 %465, 1
  %470 = trunc i32 %468 to i8
  %471 = load i32, i32* %25, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub nsw i32 %471, 1
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %475
  store i8 %470, i8* %476, align 1
  br label %477

; <label>:477:                                    ; preds = %443, %436
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %25, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 1
  store i32 %481, i32* %25, align 4
  br label %433

; <label>:483:                                    ; preds = %433
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %485
  store i8 0, i8* %486, align 1
  %487 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %488 = load i8, i8* %487, align 16
  %489 = sext i8 %488 to i32
  %490 = icmp sge i32 %489, 58
  br i1 %490, label %491, label %502

; <label>:491:                                    ; preds = %483
  %492 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %493 = load i8, i8* %492, align 16
  %494 = sext i8 %493 to i32
  %495 = sub i32 0, 10
  %496 = add i32 %494, %495
  %497 = sub nsw i32 %494, 10
  %498 = trunc i32 %496 to i8
  %499 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  store i8 %498, i8* %499, align 16
  %500 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %500)
  br label %505

; <label>:502:                                    ; preds = %483
  %503 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %503)
  br label %505

; <label>:505:                                    ; preds = %502, %491
  %506 = load i32, i32* %1, align 4
  ret i32 %506
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
