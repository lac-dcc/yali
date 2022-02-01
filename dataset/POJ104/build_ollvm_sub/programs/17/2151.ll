; ModuleID = 'source-C-CXX/17/2151.c'
source_filename = "source-C-CXX/17/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %403, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %410

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %4, align 8
  %34 = mul nuw i64 %30, %32
  %35 = alloca i32, i64 %34, align 16
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %60, %28
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %54, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %32
  %49 = getelementptr inbounds i32, i32* %35, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %6, align 4
  br label %41

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %5, align 4
  br label %36

; <label>:65:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %393, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %399

; <label>:70:                                     ; preds = %66
  %71 = mul nsw i64 0, %32
  %72 = getelementptr inbounds i32, i32* %35, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 0
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %70
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i64 0, %32
  %83 = getelementptr inbounds i32, i32* %35, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %81, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %80
  %90 = mul nsw i64 0, %32
  %91 = getelementptr inbounds i32, i32* %35, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %80
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %10, align 4
  br label %76

; <label>:104:                                    ; preds = %76
  %105 = load i32, i32* %9, align 4
  %106 = mul nsw i64 0, %32
  %107 = getelementptr inbounds i32, i32* %35, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -291810532
  %111 = sub i32 %110, %105
  %112 = sub i32 %111, -291810532
  %113 = sub nsw i32 %109, %105
  store i32 %112, i32* %108, align 4
  %114 = load i32, i32* %8, align 4
  store i32 %114, i32* %11, align 4
  br label %115

; <label>:115:                                    ; preds = %130, %104
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %9, align 4
  %121 = mul nsw i64 0, %32
  %122 = getelementptr inbounds i32, i32* %35, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %120
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, %120
  store i32 %128, i32* %125, align 4
  br label %130

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %11, align 4
  br label %115

; <label>:135:                                    ; preds = %115
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %217, %135
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %223

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %32
  %145 = getelementptr inbounds i32, i32* %35, i64 %144
  %146 = getelementptr inbounds i32, i32* %145, i64 0
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* %8, align 4
  store i32 %148, i32* %14, align 4
  br label %149

; <label>:149:                                    ; preds = %174, %141
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %32
  %158 = getelementptr inbounds i32, i32* %35, i64 %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %154, %162
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %32
  %168 = getelementptr inbounds i32, i32* %35, i64 %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %164, %153
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add i32 %175, 1979908593
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1979908593
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %14, align 4
  br label %149

; <label>:180:                                    ; preds = %149
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %32
  %185 = getelementptr inbounds i32, i32* %35, i64 %184
  %186 = getelementptr inbounds i32, i32* %185, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %181
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, %181
  store i32 %189, i32* %186, align 4
  %191 = load i32, i32* %8, align 4
  store i32 %191, i32* %15, align 4
  br label %192

; <label>:192:                                    ; preds = %210, %180
  %193 = load i32, i32* %15, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %32
  %201 = getelementptr inbounds i32, i32* %35, i64 %200
  %202 = load i32, i32* %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 756121358
  %207 = sub i32 %206, %197
  %208 = sub i32 %207, 756121358
  %209 = sub nsw i32 %205, %197
  store i32 %208, i32* %204, align 4
  br label %210

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %15, align 4
  %212 = add i32 %211, -1641261062
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1641261062
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %15, align 4
  br label %192

; <label>:216:                                    ; preds = %192
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %12, align 4
  %219 = add i32 %218, 1181095402
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1181095402
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %12, align 4
  br label %137

; <label>:223:                                    ; preds = %137
  %224 = mul nsw i64 0, %32
  %225 = getelementptr inbounds i32, i32* %35, i64 %224
  %226 = getelementptr inbounds i32, i32* %225, i64 0
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %16, align 4
  %228 = load i32, i32* %8, align 4
  store i32 %228, i32* %17, align 4
  br label %229

; <label>:229:                                    ; preds = %250, %223
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %16, align 4
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = mul nsw i64 %236, %32
  %238 = getelementptr inbounds i32, i32* %35, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %234, %240
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %32
  %246 = getelementptr inbounds i32, i32* %35, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 0
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %16, align 4
  br label %249

; <label>:249:                                    ; preds = %242, %233
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %17, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %17, align 4
  br label %229

; <label>:257:                                    ; preds = %229
  %258 = load i32, i32* %16, align 4
  %259 = mul nsw i64 0, %32
  %260 = getelementptr inbounds i32, i32* %35, i64 %259
  %261 = getelementptr inbounds i32, i32* %260, i64 0
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %258
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, %258
  store i32 %264, i32* %261, align 4
  %266 = load i32, i32* %8, align 4
  store i32 %266, i32* %18, align 4
  br label %267

; <label>:267:                                    ; preds = %282, %257
  %268 = load i32, i32* %18, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %289

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %16, align 4
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %32
  %276 = getelementptr inbounds i32, i32* %35, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %272
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, %272
  store i32 %280, i32* %277, align 4
  br label %282

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %18, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  store i32 %287, i32* %18, align 4
  br label %267

; <label>:289:                                    ; preds = %267
  %290 = load i32, i32* %8, align 4
  store i32 %290, i32* %19, align 4
  br label %291

; <label>:291:                                    ; preds = %372, %289
  %292 = load i32, i32* %19, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %379

; <label>:295:                                    ; preds = %291
  %296 = mul nsw i64 0, %32
  %297 = getelementptr inbounds i32, i32* %35, i64 %296
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %20, align 4
  %302 = load i32, i32* %8, align 4
  store i32 %302, i32* %21, align 4
  br label %303

; <label>:303:                                    ; preds = %328, %295
  %304 = load i32, i32* %21, align 4
  %305 = load i32, i32* %2, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %334

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %20, align 4
  %309 = load i32, i32* %21, align 4
  %310 = sext i32 %309 to i64
  %311 = mul nsw i64 %310, %32
  %312 = getelementptr inbounds i32, i32* %35, i64 %311
  %313 = load i32, i32* %19, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %308, %316
  br i1 %317, label %318, label %327

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* %21, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %32
  %322 = getelementptr inbounds i32, i32* %35, i64 %321
  %323 = load i32, i32* %19, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* %20, align 4
  br label %327

; <label>:327:                                    ; preds = %318, %307
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %21, align 4
  %330 = sub i32 %329, -940738543
  %331 = add i32 %330, 1
  %332 = add i32 %331, -940738543
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %21, align 4
  br label %303

; <label>:334:                                    ; preds = %303
  %335 = load i32, i32* %20, align 4
  %336 = mul nsw i64 0, %32
  %337 = getelementptr inbounds i32, i32* %35, i64 %336
  %338 = load i32, i32* %19, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, 232582267
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, 232582267
  %345 = sub nsw i32 %341, %335
  store i32 %344, i32* %340, align 4
  %346 = load i32, i32* %8, align 4
  store i32 %346, i32* %22, align 4
  br label %347

; <label>:347:                                    ; preds = %365, %334
  %348 = load i32, i32* %22, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %371

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %20, align 4
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %32
  %356 = getelementptr inbounds i32, i32* %35, i64 %355
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, -2072695539
  %362 = sub i32 %361, %352
  %363 = sub i32 %362, -2072695539
  %364 = sub nsw i32 %360, %352
  store i32 %363, i32* %359, align 4
  br label %365

; <label>:365:                                    ; preds = %351
  %366 = load i32, i32* %22, align 4
  %367 = add i32 %366, 1733682783
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1733682783
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %22, align 4
  br label %347

; <label>:371:                                    ; preds = %347
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %19, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %19, align 4
  br label %291

; <label>:379:                                    ; preds = %291
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %381, %32
  %383 = getelementptr inbounds i32, i32* %35, i64 %382
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %7, align 4
  %389 = add i32 %388, 1634894879
  %390 = add i32 %389, %387
  %391 = sub i32 %390, 1634894879
  %392 = add nsw i32 %388, %387
  store i32 %391, i32* %7, align 4
  br label %393

; <label>:393:                                    ; preds = %379
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 %394, 494122058
  %396 = add i32 %395, 1
  %397 = add i32 %396, 494122058
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %8, align 4
  br label %66

; <label>:399:                                    ; preds = %66
  %400 = load i32, i32* %7, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  %402 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %402)
  br label %403

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %3, align 4
  br label %24

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* %1, align 4
  ret i32 %411
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
