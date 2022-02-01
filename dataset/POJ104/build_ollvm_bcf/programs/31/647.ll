; ModuleID = 'source-C-CXX/31/647.c'
source_filename = "source-C-CXX/31/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = alloca [65 x [101 x i8]], align 16
  %13 = alloca [65 x [101 x i8]], align 16
  %14 = alloca [65 x [101 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %395, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %398

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %81
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %577

; <label>:30:                                     ; preds = %21, %577
  %31 = call i32 @getchar()
  store i32 %31, i32* %6, align 4
  %32 = icmp ne i32 %31, 10
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %577

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %52

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %46
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %47, i64 0, i64 %50
  store i8 %44, i8* %51, align 1
  br label %81

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %580

; <label>:64:                                     ; preds = %55, %580
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %67, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %580

; <label>:79:                                     ; preds = %64
  br label %82

; <label>:80:                                     ; preds = %52
  br label %81

; <label>:81:                                     ; preds = %80, %42
  br label %21

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %161
  %84 = call i32 @getchar()
  store i32 %84, i32* %6, align 4
  %85 = icmp ne i32 %84, 10
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %587

; <label>:95:                                     ; preds = %86, %587
  %96 = load i32, i32* %6, align 4
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %103
  store i8 %97, i8* %104, align 1
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %587

; <label>:113:                                    ; preds = %95
  br label %161

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %601

; <label>:123:                                    ; preds = %114, %601
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %601

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %160

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %604

; <label>:144:                                    ; preds = %135, %604
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %604

; <label>:159:                                    ; preds = %144
  br label %162

; <label>:160:                                    ; preds = %134
  br label %161

; <label>:161:                                    ; preds = %160, %113
  br label %83

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %165, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #3
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %170
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i32 0, i32 0
  %173 = call i64 @strlen(i8* %172) #3
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %177, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  br label %185

; <label>:185:                                    ; preds = %306, %162
  %186 = load i32, i32* %11, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %307

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %611

; <label>:197:                                    ; preds = %188, %611
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp slt i32 %205, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %611

; <label>:223:                                    ; preds = %197
  br i1 %214, label %224, label %259

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, 10
  %234 = trunc i32 %233 to i8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %237, i64 0, i64 %239
  store i8 %234, i8* %240, align 1
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = sub nsw i32 %249, 1
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %254, i64 0, i64 %257
  store i8 %251, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %224, %223
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %261
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 %267, %275
  %277 = trunc i32 %276 to i8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i64 0, i64 %282
  store i8 %277, i8* %283, align 1
  br label %284

; <label>:284:                                    ; preds = %259
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %629

; <label>:293:                                    ; preds = %284, %629
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %10, align 4
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %11, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %629

; <label>:306:                                    ; preds = %293
  br label %185

; <label>:307:                                    ; preds = %185
  br label %308

; <label>:308:                                    ; preds = %391, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %648

; <label>:317:                                    ; preds = %308, %648
  %318 = load i32, i32* %10, align 4
  %319 = icmp sge i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %648

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %394

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %374

; <label>:339:                                    ; preds = %329
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [101 x i8], [101 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = add nsw i32 %347, 10
  %349 = trunc i32 %348 to i8
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i8], [101 x i8]* %352, i64 0, i64 %354
  store i8 %349, i8* %355, align 1
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %357
  %359 = load i32, i32* %10, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %358, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = sub nsw i32 %364, 1
  %366 = trunc i32 %365 to i8
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %368
  %370 = load i32, i32* %10, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [101 x i8], [101 x i8]* %369, i64 0, i64 %372
  store i8 %366, i8* %373, align 1
  br label %374

; <label>:374:                                    ; preds = %339, %329
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %376
  %378 = load i32, i32* %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i8], [101 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = sub nsw i32 %382, 48
  %384 = trunc i32 %383 to i8
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %386
  %388 = load i32, i32* %10, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %387, i64 0, i64 %389
  store i8 %384, i8* %390, align 1
  br label %391

; <label>:391:                                    ; preds = %374
  %392 = load i32, i32* %10, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %10, align 4
  br label %308

; <label>:394:                                    ; preds = %328
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %4, align 4
  br label %16

; <label>:398:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  br label %399

; <label>:399:                                    ; preds = %555, %398
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %3, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %558

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %651

; <label>:412:                                    ; preds = %403, %651
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %414
  %416 = getelementptr inbounds [101 x i8], [101 x i8]* %415, i32 0, i32 0
  %417 = call i64 @strlen(i8* %416) #3
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %651

; <label>:427:                                    ; preds = %412
  br label %428

; <label>:428:                                    ; preds = %526, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %658

; <label>:437:                                    ; preds = %428, %658
  %438 = load i32, i32* %10, align 4
  %439 = load i32, i32* %8, align 4
  %440 = icmp slt i32 %438, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %658

; <label>:449:                                    ; preds = %437
  br i1 %440, label %450, label %529

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %452
  %454 = load i32, i32* %10, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x i8], [101 x i8]* %453, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %482

; <label>:460:                                    ; preds = %450
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %662

; <label>:469:                                    ; preds = %460, %662
  %470 = load i32, i32* %11, align 4
  %471 = icmp eq i32 %470, 0
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %662

; <label>:480:                                    ; preds = %469
  br i1 %471, label %481, label %482

; <label>:481:                                    ; preds = %480
  br label %526

; <label>:482:                                    ; preds = %480, %450
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %484
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [101 x i8], [101 x i8]* %485, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %512

; <label>:492:                                    ; preds = %482
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %665

; <label>:501:                                    ; preds = %492, %665
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %665

; <label>:511:                                    ; preds = %501
  br label %524

; <label>:512:                                    ; preds = %482
  %513 = load i32, i32* %11, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %11, align 4
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %14, i64 0, i64 %516
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [101 x i8], [101 x i8]* %517, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %522)
  br label %524

; <label>:524:                                    ; preds = %512, %511
  br label %525

; <label>:525:                                    ; preds = %524
  br label %526

; <label>:526:                                    ; preds = %525, %481
  %527 = load i32, i32* %10, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %10, align 4
  br label %428

; <label>:529:                                    ; preds = %449
  %530 = load i32, i32* %11, align 4
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %552

; <label>:532:                                    ; preds = %529
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %667

; <label>:541:                                    ; preds = %532, %667
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %667

; <label>:551:                                    ; preds = %541
  br label %552

; <label>:552:                                    ; preds = %551, %529
  %553 = load i32, i32* %8, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  br label %555

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %4, align 4
  br label %399

; <label>:558:                                    ; preds = %399
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %669

; <label>:567:                                    ; preds = %558, %669
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %669

; <label>:576:                                    ; preds = %567
  ret void

; <label>:577:                                    ; preds = %30, %21
  %578 = call i32 @getchar()
  store i32 %578, i32* %6, align 4
  %579 = icmp ne i32 %578, 10
  br label %30

; <label>:580:                                    ; preds = %64, %55
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %582
  %584 = load i32, i32* %1, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [101 x i8], [101 x i8]* %583, i64 0, i64 %585
  store i8 0, i8* %586, align 1
  br label %64

; <label>:587:                                    ; preds = %95, %86
  %588 = load i32, i32* %6, align 4
  %589 = trunc i32 %588 to i8
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %591
  %593 = load i32, i32* %2, align 4
  %594 = shl i32 %593, 1
  %595 = sub i32 0, %593
  %596 = add i32 %595, 1
  %597 = shl i32 %593, 1
  %598 = add nsw i32 %593, 1
  store i32 %598, i32* %2, align 4
  %599 = sext i32 %593 to i64
  %600 = getelementptr inbounds [101 x i8], [101 x i8]* %592, i64 0, i64 %599
  store i8 %589, i8* %600, align 1
  br label %95

; <label>:601:                                    ; preds = %123, %114
  %602 = load i32, i32* %2, align 4
  %603 = icmp sgt i32 %602, 0
  br label %123

; <label>:604:                                    ; preds = %144, %135
  %605 = load i32, i32* %4, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %606
  %608 = load i32, i32* %2, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [101 x i8], [101 x i8]* %607, i64 0, i64 %609
  store i8 0, i8* %610, align 1
  br label %144

; <label>:611:                                    ; preds = %197, %188
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %613
  %615 = load i32, i32* %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [101 x i8], [101 x i8]* %614, i64 0, i64 %616
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = load i32, i32* %4, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %13, i64 0, i64 %621
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [101 x i8], [101 x i8]* %622, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = icmp slt i32 %619, %627
  br label %197

; <label>:629:                                    ; preds = %293, %284
  %630 = load i32, i32* %10, align 4
  %631 = sub i32 %630, -1
  %632 = mul i32 %631, -1
  %633 = sub i32 0, %630
  %634 = add i32 %633, -1
  %635 = sub i32 0, %630
  %636 = add i32 %635, -1
  %637 = shl i32 %630, -1
  %638 = sub i32 0, %630
  %639 = add i32 %638, -1
  %640 = shl i32 %630, -1
  %641 = sub i32 %630, -1
  %642 = mul i32 %641, -1
  %643 = add nsw i32 %630, -1
  store i32 %643, i32* %10, align 4
  %644 = load i32, i32* %11, align 4
  %645 = shl i32 %644, -1
  %646 = shl i32 %644, -1
  %647 = add nsw i32 %644, -1
  store i32 %647, i32* %11, align 4
  br label %293

; <label>:648:                                    ; preds = %317, %308
  %649 = load i32, i32* %10, align 4
  %650 = icmp sge i32 %649, 0
  br label %317

; <label>:651:                                    ; preds = %412, %403
  %652 = load i32, i32* %4, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [65 x [101 x i8]], [65 x [101 x i8]]* %12, i64 0, i64 %653
  %655 = getelementptr inbounds [101 x i8], [101 x i8]* %654, i32 0, i32 0
  %656 = call i64 @strlen(i8* %655) #3
  %657 = trunc i64 %656 to i32
  store i32 %657, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %412

; <label>:658:                                    ; preds = %437, %428
  %659 = load i32, i32* %10, align 4
  %660 = load i32, i32* %8, align 4
  %661 = icmp slt i32 %659, %660
  br label %437

; <label>:662:                                    ; preds = %469, %460
  %663 = load i32, i32* %11, align 4
  %664 = icmp eq i32 %663, 0
  br label %469

; <label>:665:                                    ; preds = %501, %492
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %501

; <label>:667:                                    ; preds = %541, %532
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %541

; <label>:669:                                    ; preds = %567, %558
  br label %567
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
