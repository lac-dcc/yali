; ModuleID = 'source-C-CXX/68/1128.c'
source_filename = "source-C-CXX/68/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %31 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %0
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %11, align 4
  %52 = add i32 %51, -609469740
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -609469740
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %11, align 4
  br label %57

; <label>:56:                                     ; preds = %43
  br label %64

; <label>:57:                                     ; preds = %50
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  %60 = add i32 %59, -1839387505
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1839387505
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %13, align 4
  br label %39

; <label>:64:                                     ; preds = %56, %39
  store i32 0, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %86, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = icmp slt i32 %66, %70
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 %74, -579679143
  %77 = add i32 %76, %75
  %78 = add i32 %77, -579679143
  %79 = add nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %86

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %14, align 4
  %88 = sub i32 %87, 1372824189
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1372824189
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %14, align 4
  br label %65

; <label>:92:                                     ; preds = %65
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add i32 %93, -502619632
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -502619632
  %98 = sub nsw i32 %93, %94
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add i32 %101, -2120627100
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -2120627100
  %106 = sub nsw i32 %101, %102
  store i32 %105, i32* %8, align 4
  store i32 0, i32* %15, align 4
  br label %107

; <label>:107:                                    ; preds = %127, %92
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  br i1 %117, label %118, label %125

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %12, align 4
  br label %126

; <label>:125:                                    ; preds = %111
  br label %134

; <label>:126:                                    ; preds = %118
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %15, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %15, align 4
  br label %107

; <label>:134:                                    ; preds = %125, %107
  store i32 0, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %158, %134
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %137, 1141190808
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 1141190808
  %142 = sub nsw i32 %137, %138
  %143 = icmp slt i32 %136, %141
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, %146
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %16, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %16, align 4
  br label %135

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %164, 1359273057
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1359273057
  %169 = sub nsw i32 %164, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %170
  store i8 0, i8* %171, align 1
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add i32 %172, 1903733903
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 1903733903
  %177 = sub nsw i32 %172, %173
  store i32 %176, i32* %9, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %163
  %181 = load i32, i32* %8, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

; <label>:183:                                    ; preds = %180
  %184 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %184)
  br label %1186

; <label>:186:                                    ; preds = %180, %163
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %9, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %189
  %193 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %193)
  br label %1185

; <label>:195:                                    ; preds = %189, %186
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %198
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %1184

; <label>:203:                                    ; preds = %198, %195
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %526

; <label>:207:                                    ; preds = %203
  store i32 0, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %208

; <label>:208:                                    ; preds = %434, %207
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %440

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %17, align 4
  %215 = sub i32 %213, 1488696901
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1488696901
  %218 = sub nsw i32 %213, %214
  %219 = add i32 %217, -46172204
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -46172204
  %222 = sub nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = load i32, i32* %18, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %230 = add nsw i32 %226, %227
  %231 = trunc i32 %229 to i8
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %17, align 4
  %234 = sub i32 %232, 1671844780
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 1671844780
  %237 = sub nsw i32 %232, %233
  %238 = sub i32 %236, -540649572
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -540649572
  %241 = sub nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %242
  store i8 %231, i8* %243, align 1
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 %245, -999142089
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -999142089
  %249 = sub nsw i32 %245, 1
  %250 = icmp eq i32 %244, %248
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %212
  br label %440

; <label>:252:                                    ; preds = %212
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %9, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %379

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %17, align 4
  %259 = sub i32 %257, -1319112848
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -1319112848
  %262 = sub nsw i32 %257, %258
  %263 = add i32 %261, -1539456724
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1539456724
  %266 = sub nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %17, align 4
  %273 = sub i32 %271, -533070470
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -533070470
  %276 = sub nsw i32 %271, %272
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add i32 %270, 1718730264
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 1718730264
  %287 = add nsw i32 %270, %283
  %288 = add i32 %286, 174782807
  %289 = sub i32 %288, 48
  %290 = sub i32 %289, 174782807
  %291 = sub nsw i32 %286, 48
  %292 = icmp sgt i32 %290, 57
  br i1 %292, label %293, label %337

; <label>:293:                                    ; preds = %256
  store i32 1, i32* %18, align 4
  %294 = load i32, i32* %8, align 4
  %295 = load i32, i32* %17, align 4
  %296 = add i32 %294, 1125654145
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, 1125654145
  %299 = sub nsw i32 %294, %295
  %300 = add i32 %298, 1817711814
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1817711814
  %303 = sub nsw i32 %298, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %17, align 4
  %310 = add i32 %308, -1021573548
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1021573548
  %313 = sub nsw i32 %308, %309
  %314 = sub i32 %312, 648043071
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 648043071
  %317 = sub nsw i32 %312, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = sub i32 0, %321
  %323 = sub i32 %307, %322
  %324 = add nsw i32 %307, %321
  %325 = sub i32 %323, 798192341
  %326 = sub i32 %325, 48
  %327 = add i32 %326, 798192341
  %328 = sub nsw i32 %323, 48
  %329 = sub i32 %327, 1179272410
  %330 = sub i32 %329, 10
  %331 = add i32 %330, 1179272410
  %332 = sub nsw i32 %327, 10
  %333 = trunc i32 %331 to i8
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %335
  store i8 %333, i8* %336, align 1
  br label %378

; <label>:337:                                    ; preds = %256
  store i32 0, i32* %18, align 4
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %17, align 4
  %340 = sub i32 %338, -1502987224
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1502987224
  %343 = sub nsw i32 %338, %339
  %344 = sub i32 %342, 100719582
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 100719582
  %347 = sub nsw i32 %342, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %17, align 4
  %354 = sub i32 %352, -960637093
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -960637093
  %357 = sub nsw i32 %352, %353
  %358 = sub i32 %356, -928159217
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -928159217
  %361 = sub nsw i32 %356, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = sub i32 %351, -1871396783
  %367 = add i32 %366, %365
  %368 = add i32 %367, -1871396783
  %369 = add nsw i32 %351, %365
  %370 = sub i32 %368, -1448920456
  %371 = sub i32 %370, 48
  %372 = add i32 %371, -1448920456
  %373 = sub nsw i32 %368, 48
  %374 = trunc i32 %372 to i8
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  br label %378

; <label>:378:                                    ; preds = %337, %293
  br label %433

; <label>:379:                                    ; preds = %252
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %17, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %384 = sub nsw i32 %380, %381
  %385 = add i32 %383, 942103955
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 942103955
  %388 = sub nsw i32 %383, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp sgt i32 %392, 57
  br i1 %393, label %394, label %415

; <label>:394:                                    ; preds = %379
  store i32 1, i32* %18, align 4
  %395 = load i32, i32* %8, align 4
  %396 = load i32, i32* %17, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %395, %397
  %399 = sub nsw i32 %395, %396
  %400 = sub i32 %398, 29920033
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 29920033
  %403 = sub nsw i32 %398, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = sub i32 0, 10
  %409 = add i32 %407, %408
  %410 = sub nsw i32 %407, 10
  %411 = trunc i32 %409 to i8
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %413
  store i8 %411, i8* %414, align 1
  br label %432

; <label>:415:                                    ; preds = %379
  store i32 0, i32* %18, align 4
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* %17, align 4
  %418 = add i32 %416, -1141318739
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -1141318739
  %421 = sub nsw i32 %416, %417
  %422 = sub i32 %420, -1841597485
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1841597485
  %425 = sub nsw i32 %420, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = load i32, i32* %17, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %430
  store i8 %428, i8* %431, align 1
  br label %432

; <label>:432:                                    ; preds = %415, %394
  br label %433

; <label>:433:                                    ; preds = %432, %378
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %17, align 4
  %436 = add i32 %435, 633407138
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 633407138
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %17, align 4
  br label %208

; <label>:440:                                    ; preds = %251, %208
  %441 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %442 = load i8, i8* %441, align 16
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 58
  br i1 %444, label %445, label %451

; <label>:445:                                    ; preds = %440
  %446 = load i32, i32* %8, align 4
  %447 = add i32 %446, 507397796
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 507397796
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %10, align 4
  br label %453

; <label>:451:                                    ; preds = %440
  %452 = load i32, i32* %8, align 4
  store i32 %452, i32* %10, align 4
  br label %453

; <label>:453:                                    ; preds = %451, %445
  store i32 0, i32* %19, align 4
  br label %454

; <label>:454:                                    ; preds = %502, %453
  %455 = load i32, i32* %19, align 4
  %456 = load i32, i32* %8, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = icmp slt i32 %455, %458
  br i1 %460, label %461, label %508

; <label>:461:                                    ; preds = %454
  %462 = load i32, i32* %19, align 4
  %463 = load i32, i32* %9, align 4
  %464 = sub i32 %463, -827516358
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -827516358
  %467 = sub nsw i32 %463, 1
  %468 = icmp sle i32 %462, %466
  br i1 %468, label %469, label %485

; <label>:469:                                    ; preds = %461
  %470 = load i32, i32* %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = load i32, i32* %10, align 4
  %475 = add i32 %474, -127694447
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -127694447
  %478 = sub nsw i32 %474, 1
  %479 = load i32, i32* %19, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %477, %480
  %482 = sub nsw i32 %477, %479
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %483
  store i8 %473, i8* %484, align 1
  br label %501

; <label>:485:                                    ; preds = %461
  %486 = load i32, i32* %19, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = load i32, i32* %10, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = load i32, i32* %19, align 4
  %495 = add i32 %492, 183001502
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 183001502
  %498 = sub nsw i32 %492, %494
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %499
  store i8 %489, i8* %500, align 1
  br label %501

; <label>:501:                                    ; preds = %485, %469
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %19, align 4
  %504 = add i32 %503, 241482512
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 241482512
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %19, align 4
  br label %454

; <label>:508:                                    ; preds = %454
  %509 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %510 = load i8, i8* %509, align 16
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 58
  br i1 %512, label %513, label %516

; <label>:513:                                    ; preds = %508
  %514 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %514, align 16
  %515 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 48, i8* %515, align 1
  br label %520

; <label>:516:                                    ; preds = %508
  %517 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %518 = load i8, i8* %517, align 16
  %519 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %518, i8* %519, align 16
  br label %520

; <label>:520:                                    ; preds = %516, %513
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %522
  store i8 0, i8* %523, align 1
  %524 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %524)
  br label %526

; <label>:526:                                    ; preds = %520, %203
  %527 = load i32, i32* %9, align 4
  %528 = load i32, i32* %8, align 4
  %529 = icmp sgt i32 %527, %528
  br i1 %529, label %530, label %849

; <label>:530:                                    ; preds = %526
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %531

; <label>:531:                                    ; preds = %755, %530
  %532 = load i32, i32* %20, align 4
  %533 = load i32, i32* %9, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %761

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %9, align 4
  %537 = load i32, i32* %20, align 4
  %538 = sub i32 %536, -518694019
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -518694019
  %541 = sub nsw i32 %536, %537
  %542 = add i32 %540, 151708400
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 151708400
  %545 = sub nsw i32 %540, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = load i32, i32* %21, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 %549, %551
  %553 = add nsw i32 %549, %550
  %554 = trunc i32 %552 to i8
  %555 = load i32, i32* %9, align 4
  %556 = load i32, i32* %20, align 4
  %557 = sub i32 %555, 161964021
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 161964021
  %560 = sub nsw i32 %555, %556
  %561 = sub i32 %559, 1338750771
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1338750771
  %564 = sub nsw i32 %559, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %565
  store i8 %554, i8* %566, align 1
  %567 = load i32, i32* %20, align 4
  %568 = load i32, i32* %9, align 4
  %569 = sub i32 %568, -32456425
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -32456425
  %572 = sub nsw i32 %568, 1
  %573 = icmp eq i32 %567, %571
  br i1 %573, label %574, label %575

; <label>:574:                                    ; preds = %535
  br label %761

; <label>:575:                                    ; preds = %535
  %576 = load i32, i32* %20, align 4
  %577 = load i32, i32* %8, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %698

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %9, align 4
  %581 = load i32, i32* %20, align 4
  %582 = add i32 %580, 356603234
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 356603234
  %585 = sub nsw i32 %580, %581
  %586 = add i32 %584, 695904584
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 695904584
  %589 = sub nsw i32 %584, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = sext i8 %592 to i32
  %594 = load i32, i32* %8, align 4
  %595 = load i32, i32* %20, align 4
  %596 = add i32 %594, -1492669033
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, -1492669033
  %599 = sub nsw i32 %594, %595
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub nsw i32 %598, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %603
  %605 = load i8, i8* %604, align 1
  %606 = sext i8 %605 to i32
  %607 = add i32 %593, 1499126868
  %608 = add i32 %607, %606
  %609 = sub i32 %608, 1499126868
  %610 = add nsw i32 %593, %606
  %611 = sub i32 %609, 602200405
  %612 = sub i32 %611, 48
  %613 = add i32 %612, 602200405
  %614 = sub nsw i32 %609, 48
  %615 = icmp sgt i32 %613, 57
  br i1 %615, label %616, label %658

; <label>:616:                                    ; preds = %579
  store i32 1, i32* %21, align 4
  %617 = load i32, i32* %9, align 4
  %618 = load i32, i32* %20, align 4
  %619 = add i32 %617, 469884164
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, 469884164
  %622 = sub nsw i32 %617, %618
  %623 = add i32 %621, -2076363301
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -2076363301
  %626 = sub nsw i32 %621, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = load i32, i32* %8, align 4
  %632 = load i32, i32* %20, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %631, %633
  %635 = sub nsw i32 %631, %632
  %636 = add i32 %634, -107638798
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -107638798
  %639 = sub nsw i32 %634, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = sub i32 0, %643
  %645 = sub i32 %630, %644
  %646 = add nsw i32 %630, %643
  %647 = add i32 %645, 1098417024
  %648 = sub i32 %647, 48
  %649 = sub i32 %648, 1098417024
  %650 = sub nsw i32 %645, 48
  %651 = sub i32 0, 10
  %652 = add i32 %649, %651
  %653 = sub nsw i32 %649, 10
  %654 = trunc i32 %652 to i8
  %655 = load i32, i32* %20, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %656
  store i8 %654, i8* %657, align 1
  br label %697

; <label>:658:                                    ; preds = %579
  store i32 0, i32* %21, align 4
  %659 = load i32, i32* %8, align 4
  %660 = load i32, i32* %20, align 4
  %661 = sub i32 %659, -81305885
  %662 = sub i32 %661, %660
  %663 = add i32 %662, -81305885
  %664 = sub nsw i32 %659, %660
  %665 = sub i32 %663, 295089798
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 295089798
  %668 = sub nsw i32 %663, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = load i32, i32* %9, align 4
  %674 = load i32, i32* %20, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %673, %675
  %677 = sub nsw i32 %673, %674
  %678 = sub i32 %676, -1552532093
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1552532093
  %681 = sub nsw i32 %676, 1
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = add i32 %672, 1785639630
  %687 = add i32 %686, %685
  %688 = sub i32 %687, 1785639630
  %689 = add nsw i32 %672, %685
  %690 = sub i32 0, 48
  %691 = add i32 %688, %690
  %692 = sub nsw i32 %688, 48
  %693 = trunc i32 %691 to i8
  %694 = load i32, i32* %20, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %695
  store i8 %693, i8* %696, align 1
  br label %697

; <label>:697:                                    ; preds = %658, %616
  br label %754

; <label>:698:                                    ; preds = %575
  %699 = load i32, i32* %9, align 4
  %700 = load i32, i32* %20, align 4
  %701 = sub i32 %699, -334830072
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -334830072
  %704 = sub nsw i32 %699, %700
  %705 = sub i32 %703, -577214352
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -577214352
  %708 = sub nsw i32 %703, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = icmp sgt i32 %712, 57
  br i1 %713, label %714, label %736

; <label>:714:                                    ; preds = %698
  store i32 1, i32* %21, align 4
  %715 = load i32, i32* %9, align 4
  %716 = load i32, i32* %20, align 4
  %717 = add i32 %715, 483930909
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 483930909
  %720 = sub nsw i32 %715, %716
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub nsw i32 %719, 1
  %724 = sext i32 %722 to i64
  %725 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = sub i32 %727, 1789218681
  %729 = sub i32 %728, 10
  %730 = add i32 %729, 1789218681
  %731 = sub nsw i32 %727, 10
  %732 = trunc i32 %730 to i8
  %733 = load i32, i32* %20, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %734
  store i8 %732, i8* %735, align 1
  br label %753

; <label>:736:                                    ; preds = %698
  store i32 0, i32* %21, align 4
  %737 = load i32, i32* %9, align 4
  %738 = load i32, i32* %20, align 4
  %739 = add i32 %737, -1274813052
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -1274813052
  %742 = sub nsw i32 %737, %738
  %743 = sub i32 %741, -923264143
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -923264143
  %746 = sub nsw i32 %741, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %747
  %749 = load i8, i8* %748, align 1
  %750 = load i32, i32* %20, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %751
  store i8 %749, i8* %752, align 1
  br label %753

; <label>:753:                                    ; preds = %736, %714
  br label %754

; <label>:754:                                    ; preds = %753, %697
  br label %755

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* %20, align 4
  %757 = add i32 %756, -661334646
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -661334646
  %760 = add nsw i32 %756, 1
  store i32 %759, i32* %20, align 4
  br label %531

; <label>:761:                                    ; preds = %574, %531
  %762 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %763 = load i8, i8* %762, align 16
  %764 = sext i8 %763 to i32
  %765 = icmp eq i32 %764, 58
  br i1 %765, label %766, label %773

; <label>:766:                                    ; preds = %761
  %767 = load i32, i32* %9, align 4
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %767, 1
  store i32 %771, i32* %10, align 4
  br label %775

; <label>:773:                                    ; preds = %761
  %774 = load i32, i32* %9, align 4
  store i32 %774, i32* %10, align 4
  br label %775

; <label>:775:                                    ; preds = %773, %766
  store i32 0, i32* %22, align 4
  br label %776

; <label>:776:                                    ; preds = %825, %775
  %777 = load i32, i32* %22, align 4
  %778 = load i32, i32* %9, align 4
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub nsw i32 %778, 1
  %782 = icmp slt i32 %777, %780
  br i1 %782, label %783, label %831

; <label>:783:                                    ; preds = %776
  %784 = load i32, i32* %22, align 4
  %785 = load i32, i32* %8, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub nsw i32 %785, 1
  %789 = icmp sle i32 %784, %787
  br i1 %789, label %790, label %807

; <label>:790:                                    ; preds = %783
  %791 = load i32, i32* %22, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %792
  %794 = load i8, i8* %793, align 1
  %795 = load i32, i32* %10, align 4
  %796 = sub i32 %795, -355019420
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -355019420
  %799 = sub nsw i32 %795, 1
  %800 = load i32, i32* %22, align 4
  %801 = add i32 %798, -1997522804
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -1997522804
  %804 = sub nsw i32 %798, %800
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %805
  store i8 %794, i8* %806, align 1
  br label %824

; <label>:807:                                    ; preds = %783
  %808 = load i32, i32* %22, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = load i32, i32* %10, align 4
  %813 = add i32 %812, 1101617827
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1101617827
  %816 = sub nsw i32 %812, 1
  %817 = load i32, i32* %22, align 4
  %818 = sub i32 %815, -1976988250
  %819 = sub i32 %818, %817
  %820 = add i32 %819, -1976988250
  %821 = sub nsw i32 %815, %817
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %822
  store i8 %811, i8* %823, align 1
  br label %824

; <label>:824:                                    ; preds = %807, %790
  br label %825

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %22, align 4
  %827 = sub i32 %826, -446995286
  %828 = add i32 %827, 1
  %829 = add i32 %828, -446995286
  %830 = add nsw i32 %826, 1
  store i32 %829, i32* %22, align 4
  br label %776

; <label>:831:                                    ; preds = %776
  %832 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %833 = load i8, i8* %832, align 16
  %834 = sext i8 %833 to i32
  %835 = icmp eq i32 %834, 58
  br i1 %835, label %836, label %839

; <label>:836:                                    ; preds = %831
  %837 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %837, align 16
  %838 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 48, i8* %838, align 1
  br label %843

; <label>:839:                                    ; preds = %831
  %840 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %841 = load i8, i8* %840, align 16
  %842 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %841, i8* %842, align 16
  br label %843

; <label>:843:                                    ; preds = %839, %836
  %844 = load i32, i32* %10, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %845
  store i8 0, i8* %846, align 1
  %847 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %847)
  br label %849

; <label>:849:                                    ; preds = %843, %526
  %850 = load i32, i32* %8, align 4
  %851 = load i32, i32* %9, align 4
  %852 = icmp eq i32 %850, %851
  br i1 %852, label %853, label %1183

; <label>:853:                                    ; preds = %849
  store i32 0, i32* %27, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  br label %854

; <label>:854:                                    ; preds = %1067, %853
  %855 = load i32, i32* %23, align 4
  %856 = load i32, i32* %9, align 4
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %858, label %1074

; <label>:858:                                    ; preds = %854
  %859 = load i32, i32* %8, align 4
  %860 = load i32, i32* %23, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %859, %861
  %863 = sub nsw i32 %859, %860
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub nsw i32 %862, 1
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %867
  %869 = load i8, i8* %868, align 1
  %870 = sext i8 %869 to i32
  %871 = load i32, i32* %24, align 4
  %872 = sub i32 %870, 402303451
  %873 = add i32 %872, %871
  %874 = add i32 %873, 402303451
  %875 = add nsw i32 %870, %871
  %876 = trunc i32 %874 to i8
  %877 = load i32, i32* %8, align 4
  %878 = load i32, i32* %23, align 4
  %879 = sub i32 0, %878
  %880 = add i32 %877, %879
  %881 = sub nsw i32 %877, %878
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub nsw i32 %880, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %885
  store i8 %876, i8* %886, align 1
  %887 = load i32, i32* %23, align 4
  %888 = load i32, i32* %9, align 4
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub nsw i32 %888, 1
  %892 = icmp eq i32 %887, %890
  br i1 %892, label %893, label %894

; <label>:893:                                    ; preds = %858
  br label %1074

; <label>:894:                                    ; preds = %858
  %895 = load i32, i32* %23, align 4
  %896 = load i32, i32* %8, align 4
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %1013

; <label>:898:                                    ; preds = %894
  %899 = load i32, i32* %9, align 4
  %900 = load i32, i32* %23, align 4
  %901 = sub i32 %899, -2004984640
  %902 = sub i32 %901, %900
  %903 = add i32 %902, -2004984640
  %904 = sub nsw i32 %899, %900
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub nsw i32 %903, 1
  %908 = sext i32 %906 to i64
  %909 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %908
  %910 = load i8, i8* %909, align 1
  %911 = sext i8 %910 to i32
  %912 = load i32, i32* %8, align 4
  %913 = load i32, i32* %23, align 4
  %914 = sub i32 0, %913
  %915 = add i32 %912, %914
  %916 = sub nsw i32 %912, %913
  %917 = sub i32 0, 1
  %918 = add i32 %915, %917
  %919 = sub nsw i32 %915, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = sub i32 %911, -1053358796
  %925 = add i32 %924, %923
  %926 = add i32 %925, -1053358796
  %927 = add nsw i32 %911, %923
  %928 = sub i32 0, 48
  %929 = add i32 %926, %928
  %930 = sub nsw i32 %926, 48
  %931 = icmp sgt i32 %929, 57
  br i1 %931, label %932, label %973

; <label>:932:                                    ; preds = %898
  store i32 1, i32* %24, align 4
  %933 = load i32, i32* %9, align 4
  %934 = load i32, i32* %23, align 4
  %935 = sub i32 %933, -163478093
  %936 = sub i32 %935, %934
  %937 = add i32 %936, -163478093
  %938 = sub nsw i32 %933, %934
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub nsw i32 %937, 1
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = load i32, i32* %8, align 4
  %947 = load i32, i32* %23, align 4
  %948 = sub i32 0, %947
  %949 = add i32 %946, %948
  %950 = sub nsw i32 %946, %947
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub nsw i32 %949, 1
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %954
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = add i32 %945, 39846141
  %959 = add i32 %958, %957
  %960 = sub i32 %959, 39846141
  %961 = add nsw i32 %945, %957
  %962 = sub i32 %960, 533361775
  %963 = sub i32 %962, 48
  %964 = add i32 %963, 533361775
  %965 = sub nsw i32 %960, 48
  %966 = sub i32 0, 10
  %967 = add i32 %964, %966
  %968 = sub nsw i32 %964, 10
  %969 = trunc i32 %967 to i8
  %970 = load i32, i32* %23, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %971
  store i8 %969, i8* %972, align 1
  br label %1012

; <label>:973:                                    ; preds = %898
  store i32 0, i32* %24, align 4
  %974 = load i32, i32* %8, align 4
  %975 = load i32, i32* %23, align 4
  %976 = add i32 %974, -1244830069
  %977 = sub i32 %976, %975
  %978 = sub i32 %977, -1244830069
  %979 = sub nsw i32 %974, %975
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub nsw i32 %978, 1
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %983
  %985 = load i8, i8* %984, align 1
  %986 = sext i8 %985 to i32
  %987 = load i32, i32* %9, align 4
  %988 = load i32, i32* %23, align 4
  %989 = sub i32 %987, 963288657
  %990 = sub i32 %989, %988
  %991 = add i32 %990, 963288657
  %992 = sub nsw i32 %987, %988
  %993 = sub i32 %991, 321844232
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 321844232
  %996 = sub nsw i32 %991, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = sub i32 0, %1000
  %1002 = sub i32 %986, %1001
  %1003 = add nsw i32 %986, %1000
  %1004 = add i32 %1002, 678147328
  %1005 = sub i32 %1004, 48
  %1006 = sub i32 %1005, 678147328
  %1007 = sub nsw i32 %1002, 48
  %1008 = trunc i32 %1006 to i8
  %1009 = load i32, i32* %23, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1010
  store i8 %1008, i8* %1011, align 1
  br label %1012

; <label>:1012:                                   ; preds = %973, %932
  br label %1066

; <label>:1013:                                   ; preds = %894
  %1014 = load i32, i32* %9, align 4
  %1015 = load i32, i32* %23, align 4
  %1016 = add i32 %1014, 1902131895
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, 1902131895
  %1019 = sub nsw i32 %1014, %1015
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub nsw i32 %1018, 1
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1023
  %1025 = load i8, i8* %1024, align 1
  %1026 = sext i8 %1025 to i32
  %1027 = icmp sgt i32 %1026, 57
  br i1 %1027, label %1028, label %1049

; <label>:1028:                                   ; preds = %1013
  store i32 1, i32* %24, align 4
  %1029 = load i32, i32* %9, align 4
  %1030 = load i32, i32* %23, align 4
  %1031 = sub i32 %1029, 1803928464
  %1032 = sub i32 %1031, %1030
  %1033 = add i32 %1032, 1803928464
  %1034 = sub nsw i32 %1029, %1030
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub nsw i32 %1033, 1
  %1038 = sext i32 %1036 to i64
  %1039 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1038
  %1040 = load i8, i8* %1039, align 1
  %1041 = sext i8 %1040 to i32
  %1042 = sub i32 0, 10
  %1043 = add i32 %1041, %1042
  %1044 = sub nsw i32 %1041, 10
  %1045 = trunc i32 %1043 to i8
  %1046 = load i32, i32* %23, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1047
  store i8 %1045, i8* %1048, align 1
  br label %1065

; <label>:1049:                                   ; preds = %1013
  store i32 0, i32* %24, align 4
  %1050 = load i32, i32* %9, align 4
  %1051 = load i32, i32* %23, align 4
  %1052 = sub i32 0, %1051
  %1053 = add i32 %1050, %1052
  %1054 = sub nsw i32 %1050, %1051
  %1055 = add i32 %1053, 928511632
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 928511632
  %1058 = sub nsw i32 %1053, 1
  %1059 = sext i32 %1057 to i64
  %1060 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %1059
  %1061 = load i8, i8* %1060, align 1
  %1062 = load i32, i32* %23, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1063
  store i8 %1061, i8* %1064, align 1
  br label %1065

; <label>:1065:                                   ; preds = %1049, %1028
  br label %1066

; <label>:1066:                                   ; preds = %1065, %1012
  br label %1067

; <label>:1067:                                   ; preds = %1066
  %1068 = load i32, i32* %23, align 4
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %1073 = add nsw i32 %1068, 1
  store i32 %1072, i32* %23, align 4
  br label %854

; <label>:1074:                                   ; preds = %893, %854
  %1075 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1076 = load i8, i8* %1075, align 16
  %1077 = sext i8 %1076 to i32
  %1078 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1079 = load i8, i8* %1078, align 16
  %1080 = sext i8 %1079 to i32
  %1081 = sub i32 0, %1077
  %1082 = sub i32 0, %1080
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add nsw i32 %1077, %1080
  %1086 = icmp sge i32 %1084, 106
  br i1 %1086, label %1087, label %1093

; <label>:1087:                                   ; preds = %1074
  %1088 = load i32, i32* %8, align 4
  %1089 = add i32 %1088, 2051503834
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 2051503834
  %1092 = add nsw i32 %1088, 1
  store i32 %1091, i32* %10, align 4
  br label %1095

; <label>:1093:                                   ; preds = %1074
  %1094 = load i32, i32* %8, align 4
  store i32 %1094, i32* %10, align 4
  br label %1095

; <label>:1095:                                   ; preds = %1093, %1087
  store i32 0, i32* %29, align 4
  br label %1096

; <label>:1096:                                   ; preds = %1120, %1095
  %1097 = load i32, i32* %29, align 4
  %1098 = load i32, i32* %8, align 4
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub nsw i32 %1098, 1
  %1102 = icmp slt i32 %1097, %1100
  br i1 %1102, label %1103, label %1126

; <label>:1103:                                   ; preds = %1096
  %1104 = load i32, i32* %29, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %1105
  %1107 = load i8, i8* %1106, align 1
  %1108 = load i32, i32* %10, align 4
  %1109 = add i32 %1108, 649636720
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 649636720
  %1112 = sub nsw i32 %1108, 1
  %1113 = load i32, i32* %29, align 4
  %1114 = sub i32 %1111, -1948299314
  %1115 = sub i32 %1114, %1113
  %1116 = add i32 %1115, -1948299314
  %1117 = sub nsw i32 %1111, %1113
  %1118 = sext i32 %1116 to i64
  %1119 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1118
  store i8 %1107, i8* %1119, align 1
  br label %1120

; <label>:1120:                                   ; preds = %1103
  %1121 = load i32, i32* %29, align 4
  %1122 = add i32 %1121, 132728416
  %1123 = add i32 %1122, 1
  %1124 = sub i32 %1123, 132728416
  %1125 = add nsw i32 %1121, 1
  store i32 %1124, i32* %29, align 4
  br label %1096

; <label>:1126:                                   ; preds = %1096
  %1127 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1128 = load i8, i8* %1127, align 16
  %1129 = sext i8 %1128 to i32
  %1130 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1131 = load i8, i8* %1130, align 16
  %1132 = sext i8 %1131 to i32
  %1133 = sub i32 %1129, 376220125
  %1134 = add i32 %1133, %1132
  %1135 = add i32 %1134, 376220125
  %1136 = add nsw i32 %1129, %1132
  %1137 = icmp sge i32 %1135, 106
  br i1 %1137, label %1138, label %1160

; <label>:1138:                                   ; preds = %1126
  %1139 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 49, i8* %1139, align 16
  %1140 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1141 = load i8, i8* %1140, align 16
  %1142 = sext i8 %1141 to i32
  %1143 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1144 = load i8, i8* %1143, align 16
  %1145 = sext i8 %1144 to i32
  %1146 = sub i32 0, %1142
  %1147 = sub i32 0, %1145
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %1150 = add nsw i32 %1142, %1145
  %1151 = sub i32 0, 48
  %1152 = add i32 %1149, %1151
  %1153 = sub nsw i32 %1149, 48
  %1154 = add i32 %1152, -1557080385
  %1155 = sub i32 %1154, 10
  %1156 = sub i32 %1155, -1557080385
  %1157 = sub nsw i32 %1152, 10
  %1158 = trunc i32 %1156 to i8
  %1159 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 1
  store i8 %1158, i8* %1159, align 1
  br label %1177

; <label>:1160:                                   ; preds = %1126
  %1161 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 0
  %1162 = load i8, i8* %1161, align 16
  %1163 = sext i8 %1162 to i32
  %1164 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %1165 = load i8, i8* %1164, align 16
  %1166 = sext i8 %1165 to i32
  %1167 = sub i32 %1163, 187896945
  %1168 = add i32 %1167, %1166
  %1169 = add i32 %1168, 187896945
  %1170 = add nsw i32 %1163, %1166
  %1171 = sub i32 %1169, 219287093
  %1172 = sub i32 %1171, 48
  %1173 = add i32 %1172, 219287093
  %1174 = sub nsw i32 %1169, 48
  %1175 = trunc i32 %1173 to i8
  %1176 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  store i8 %1175, i8* %1176, align 16
  br label %1177

; <label>:1177:                                   ; preds = %1160, %1138
  %1178 = load i32, i32* %10, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %1179
  store i8 0, i8* %1180, align 1
  %1181 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %1182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %1181)
  br label %1183

; <label>:1183:                                   ; preds = %1177, %849
  br label %1184

; <label>:1184:                                   ; preds = %1183, %201
  br label %1185

; <label>:1185:                                   ; preds = %1184, %192
  br label %1186

; <label>:1186:                                   ; preds = %1185, %183
  %1187 = load i32, i32* %1, align 4
  ret i32 %1187
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
