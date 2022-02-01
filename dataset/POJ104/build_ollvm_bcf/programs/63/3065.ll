; ModuleID = 'source-C-CXX/63/3065.c'
source_filename = "source-C-CXX/63/3065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %487

; <label>:9:                                      ; preds = %0, %487
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [101 x i32], align 16
  %16 = alloca [101 x i32], align 16
  %17 = alloca [101 x i32], align 16
  %18 = alloca [20000 x i32], align 16
  %19 = alloca [20000 x i32], align 16
  %20 = alloca [10000 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca [10000 x double], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %23, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %487

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %87, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %505

; <label>:45:                                     ; preds = %36, %505
  %46 = load i32, i32* %23, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %505

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %90

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %509

; <label>:67:                                     ; preds = %58, %509
  %68 = load i32, i32* %23, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %69
  %71 = load i32, i32* %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %72
  %74 = load i32, i32* %23, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %70, i32* %73, i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %509

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %23, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %23, align 4
  br label %36

; <label>:90:                                     ; preds = %57
  store i32 0, i32* %24, align 4
  br label %91

; <label>:91:                                     ; preds = %217, %90
  %92 = load i32, i32* %24, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %218

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %24, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %193, %95
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %196

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %520

; <label>:111:                                    ; preds = %102, %520
  %112 = load i32, i32* %24, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = load i32, i32* %24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = mul nsw i32 %120, %129
  %131 = load i32, i32* %24, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %134, %138
  %140 = load i32, i32* %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = mul nsw i32 %139, %148
  %150 = add nsw i32 %130, %149
  %151 = load i32, i32* %24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = load i32, i32* %24, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %163, %167
  %169 = mul nsw i32 %159, %168
  %170 = add nsw i32 %150, %169
  %171 = load i32, i32* %21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %24, align 4
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %21, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %21, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %520

; <label>:192:                                    ; preds = %111
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %98

; <label>:196:                                    ; preds = %98
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %673

; <label>:206:                                    ; preds = %197, %673
  %207 = load i32, i32* %24, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %24, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %673

; <label>:217:                                    ; preds = %206
  br label %91

; <label>:218:                                    ; preds = %91
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %680

; <label>:227:                                    ; preds = %218, %680
  store i32 0, i32* %25, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %680

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %372, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %681

; <label>:246:                                    ; preds = %237, %681
  %247 = load i32, i32* %25, align 4
  %248 = load i32, i32* %21, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %681

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %375

; <label>:260:                                    ; preds = %259
  store i32 0, i32* %13, align 4
  br label %261

; <label>:261:                                    ; preds = %352, %260
  %262 = load i32, i32* %13, align 4
  %263 = load i32, i32* %21, align 4
  %264 = load i32, i32* %25, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %353

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %272, %277
  br i1 %278, label %279, label %331

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %14, align 4
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %14, align 4
  %302 = load i32, i32* %13, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %13, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %13, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %279, %268
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %699

; <label>:341:                                    ; preds = %332, %699
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %699

; <label>:352:                                    ; preds = %341
  br label %261

; <label>:353:                                    ; preds = %261
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %705

; <label>:362:                                    ; preds = %353, %705
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %705

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %25, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %25, align 4
  br label %237

; <label>:375:                                    ; preds = %259
  store i32 0, i32* %12, align 4
  br label %376

; <label>:376:                                    ; preds = %409, %375
  %377 = load i32, i32* %12, align 4
  %378 = load i32, i32* %21, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %412

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %706

; <label>:389:                                    ; preds = %380, %706
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sitofp i32 %393 to double
  %395 = call double @sqrt(double %394) #3
  %396 = fmul double 1.000000e+00, %395
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x double], [10000 x double]* %22, i64 0, i64 %398
  store double %396, double* %399, align 8
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %706

; <label>:408:                                    ; preds = %389
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %12, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %12, align 4
  br label %376

; <label>:412:                                    ; preds = %376
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %729

; <label>:421:                                    ; preds = %412, %729
  store i32 0, i32* %12, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %729

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %483, %430
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* %21, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %486

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10000 x double], [10000 x double]* %22, i64 0, i64 %479
  %481 = load double, double* %480, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %449, i32 %456, i32 %463, i32 %470, i32 %477, double %481)
  br label %483

; <label>:483:                                    ; preds = %435
  %484 = load i32, i32* %12, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %12, align 4
  br label %431

; <label>:486:                                    ; preds = %431
  ret i32 0

; <label>:487:                                    ; preds = %9, %0
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca [101 x i32], align 16
  %494 = alloca [101 x i32], align 16
  %495 = alloca [101 x i32], align 16
  %496 = alloca [20000 x i32], align 16
  %497 = alloca [20000 x i32], align 16
  %498 = alloca [10000 x i32], align 16
  %499 = alloca i32, align 4
  %500 = alloca [10000 x double], align 16
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  store i32 0, i32* %488, align 4
  store i32 0, i32* %499, align 4
  %504 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %489)
  store i32 0, i32* %501, align 4
  br label %9

; <label>:505:                                    ; preds = %45, %36
  %506 = load i32, i32* %23, align 4
  %507 = load i32, i32* %11, align 4
  %508 = icmp slt i32 %506, %507
  br label %45

; <label>:509:                                    ; preds = %67, %58
  %510 = load i32, i32* %23, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %511
  %513 = load i32, i32* %23, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %514
  %516 = load i32, i32* %23, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %517
  %519 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %512, i32* %515, i32* %518)
  br label %67

; <label>:520:                                    ; preds = %111, %102
  %521 = load i32, i32* %24, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %524, %528
  %530 = mul i32 %529, %528
  %531 = sub i32 %524, %528
  %532 = mul i32 %531, %528
  %533 = sub i32 %524, %528
  %534 = mul i32 %533, %528
  %535 = sub i32 0, %524
  %536 = add i32 %535, %528
  %537 = sub i32 %524, %528
  %538 = mul i32 %537, %528
  %539 = sub nsw i32 %524, %528
  %540 = load i32, i32* %24, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %15, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = shl i32 %543, %547
  %549 = shl i32 %543, %547
  %550 = shl i32 %543, %547
  %551 = sub i32 0, %543
  %552 = add i32 %551, %547
  %553 = shl i32 %543, %547
  %554 = sub nsw i32 %543, %547
  %555 = sub i32 0, %539
  %556 = add i32 %555, %554
  %557 = shl i32 %539, %554
  %558 = sub i32 0, %539
  %559 = add i32 %558, %554
  %560 = sub i32 %539, %554
  %561 = mul i32 %560, %554
  %562 = mul nsw i32 %539, %554
  %563 = load i32, i32* %24, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub i32 0, %566
  %572 = add i32 %571, %570
  %573 = shl i32 %566, %570
  %574 = sub i32 0, %566
  %575 = add i32 %574, %570
  %576 = sub nsw i32 %566, %570
  %577 = load i32, i32* %24, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %580, %584
  %586 = mul i32 %585, %584
  %587 = sub i32 %580, %584
  %588 = mul i32 %587, %584
  %589 = sub i32 %580, %584
  %590 = mul i32 %589, %584
  %591 = sub i32 %580, %584
  %592 = mul i32 %591, %584
  %593 = sub i32 0, %580
  %594 = add i32 %593, %584
  %595 = sub i32 %580, %584
  %596 = mul i32 %595, %584
  %597 = sub nsw i32 %580, %584
  %598 = sub i32 0, %576
  %599 = add i32 %598, %597
  %600 = sub i32 0, %576
  %601 = add i32 %600, %597
  %602 = sub i32 0, %576
  %603 = add i32 %602, %597
  %604 = sub i32 0, %576
  %605 = add i32 %604, %597
  %606 = sub i32 0, %576
  %607 = add i32 %606, %597
  %608 = mul nsw i32 %576, %597
  %609 = sub i32 %562, %608
  %610 = mul i32 %609, %608
  %611 = add nsw i32 %562, %608
  %612 = load i32, i32* %24, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %13, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 0, %615
  %621 = add i32 %620, %619
  %622 = shl i32 %615, %619
  %623 = sub nsw i32 %615, %619
  %624 = load i32, i32* %24, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %13, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 %627, %631
  %633 = mul i32 %632, %631
  %634 = sub i32 %627, %631
  %635 = mul i32 %634, %631
  %636 = shl i32 %627, %631
  %637 = sub i32 0, %627
  %638 = add i32 %637, %631
  %639 = sub i32 %627, %631
  %640 = mul i32 %639, %631
  %641 = sub i32 0, %627
  %642 = add i32 %641, %631
  %643 = sub nsw i32 %627, %631
  %644 = shl i32 %623, %643
  %645 = sub i32 %623, %643
  %646 = mul i32 %645, %643
  %647 = mul nsw i32 %623, %643
  %648 = sub i32 0, %611
  %649 = add i32 %648, %647
  %650 = sub i32 %611, %647
  %651 = mul i32 %650, %647
  %652 = add nsw i32 %611, %647
  %653 = load i32, i32* %21, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %654
  store i32 %652, i32* %655, align 4
  %656 = load i32, i32* %24, align 4
  %657 = load i32, i32* %21, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20000 x i32], [20000 x i32]* %18, i64 0, i64 %658
  store i32 %656, i32* %659, align 4
  %660 = load i32, i32* %13, align 4
  %661 = load i32, i32* %21, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20000 x i32], [20000 x i32]* %19, i64 0, i64 %662
  store i32 %660, i32* %663, align 4
  %664 = load i32, i32* %21, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = sub i32 0, %664
  %669 = add i32 %668, 1
  %670 = sub i32 0, %664
  %671 = add i32 %670, 1
  %672 = add nsw i32 %664, 1
  store i32 %672, i32* %21, align 4
  br label %111

; <label>:673:                                    ; preds = %206, %197
  %674 = load i32, i32* %24, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = add nsw i32 %674, 1
  store i32 %679, i32* %24, align 4
  br label %206

; <label>:680:                                    ; preds = %227, %218
  store i32 0, i32* %25, align 4
  br label %227

; <label>:681:                                    ; preds = %246, %237
  %682 = load i32, i32* %25, align 4
  %683 = load i32, i32* %21, align 4
  %684 = shl i32 %683, 1
  %685 = sub i32 0, %683
  %686 = add i32 %685, 1
  %687 = sub i32 0, %683
  %688 = add i32 %687, 1
  %689 = sub i32 0, %683
  %690 = add i32 %689, 1
  %691 = shl i32 %683, 1
  %692 = sub i32 0, %683
  %693 = add i32 %692, 1
  %694 = shl i32 %683, 1
  %695 = sub i32 %683, 1
  %696 = mul i32 %695, 1
  %697 = sub nsw i32 %683, 1
  %698 = icmp slt i32 %682, %697
  br label %246

; <label>:699:                                    ; preds = %341, %332
  %700 = load i32, i32* %13, align 4
  %701 = sub i32 %700, 1
  %702 = mul i32 %701, 1
  %703 = shl i32 %700, 1
  %704 = add nsw i32 %700, 1
  store i32 %704, i32* %13, align 4
  br label %341

; <label>:705:                                    ; preds = %362, %353
  br label %362

; <label>:706:                                    ; preds = %389, %380
  %707 = load i32, i32* %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sitofp i32 %710 to double
  %712 = call double @sqrt(double %711) #3
  %713 = fsub double -0.000000e+00, 1.000000e+00
  %714 = fadd double %713, %712
  %715 = fsub double 1.000000e+00, %712
  %716 = fmul double %715, %712
  %717 = fsub double 1.000000e+00, %712
  %718 = fmul double %717, %712
  %719 = fsub double 1.000000e+00, %712
  %720 = fmul double %719, %712
  %721 = fsub double -0.000000e+00, 1.000000e+00
  %722 = fadd double %721, %712
  %723 = fsub double -0.000000e+00, 1.000000e+00
  %724 = fadd double %723, %712
  %725 = fmul double 1.000000e+00, %712
  %726 = load i32, i32* %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10000 x double], [10000 x double]* %22, i64 0, i64 %727
  store double %725, double* %728, align 8
  br label %389

; <label>:729:                                    ; preds = %421, %412
  store i32 0, i32* %12, align 4
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
