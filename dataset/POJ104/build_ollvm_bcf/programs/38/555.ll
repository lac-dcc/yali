; ModuleID = 'source-C-CXX/38/555.c'
source_filename = "source-C-CXX/38/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [150 x i32], align 16
  %7 = alloca [150 x i32], align 16
  %8 = alloca [150 x i32], align 16
  %9 = alloca [150 x i32], align 16
  %10 = alloca [150 x [20 x i8]], align 16
  %11 = alloca [150 x i8], align 16
  %12 = alloca [150 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %60, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %61

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26, i32* %29, i8* %32, i8* %35, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %373

; <label>:49:                                     ; preds = %40, %373
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %373

; <label>:60:                                     ; preds = %49
  br label %15

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %261, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %264

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %380

; <label>:75:                                     ; preds = %66, %380
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %380

; <label>:92:                                     ; preds = %75
  br i1 %83, label %93, label %126

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %389

; <label>:102:                                    ; preds = %93, %389
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %389

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %126

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 8000
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %117, %116, %92
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 85
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 80
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 4000
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %138, %132, %126
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 90
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %395

; <label>:162:                                    ; preds = %153, %395
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 2000
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %395

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179, %147
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %413

; <label>:189:                                    ; preds = %180, %413
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 85
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %413

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %238

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %419

; <label>:213:                                    ; preds = %204, %419
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 89
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %419

; <label>:228:                                    ; preds = %213
  br i1 %219, label %229, label %238

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1000
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  br label %238

; <label>:238:                                    ; preds = %229, %228, %203
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [150 x i32], [150 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %242, 80
  br i1 %243, label %244, label %260

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x i8], [150 x i8]* %11, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 89
  br i1 %250, label %251, label %260

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 850
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %251, %244, %238
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %2, align 4
  br label %62

; <label>:264:                                    ; preds = %62
  %265 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  store i32 %266, i32* %5, align 4
  %267 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %268 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 0
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %267, i8* %269) #3
  store i32 1, i32* %2, align 4
  br label %271

; <label>:271:                                    ; preds = %312, %264
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %1, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %315

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %293

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %5, align 4
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %10, i64 0, i64 %289
  %291 = getelementptr inbounds [20 x i8], [20 x i8]* %290, i32 0, i32 0
  %292 = call i8* @strcpy(i8* %287, i8* %291) #3
  br label %293

; <label>:293:                                    ; preds = %282, %275
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %426

; <label>:302:                                    ; preds = %293, %426
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %426

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %271

; <label>:315:                                    ; preds = %271
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %427

; <label>:324:                                    ; preds = %315, %427
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %427

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %363, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %428

; <label>:343:                                    ; preds = %334, %428
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %1, align 4
  %346 = icmp slt i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %428

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %366

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %4, align 4
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %357, %361
  store i32 %362, i32* %4, align 4
  br label %363

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %2, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %2, align 4
  br label %334

; <label>:366:                                    ; preds = %355
  %367 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %367)
  %369 = load i32, i32* %5, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  %371 = load i32, i32* %4, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  ret void

; <label>:373:                                    ; preds = %49, %40
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %374, 1
  store i32 %379, i32* %2, align 4
  br label %49

; <label>:380:                                    ; preds = %75, %66
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %382
  store i32 0, i32* %383, align 4
  %384 = load i32, i32* %2, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sgt i32 %387, 80
  br label %75

; <label>:389:                                    ; preds = %102, %93
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [150 x i32], [150 x i32]* %8, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %393, 1
  br label %102

; <label>:395:                                    ; preds = %162, %153
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = shl i32 %399, 2000
  %401 = sub i32 0, %399
  %402 = add i32 %401, 2000
  %403 = shl i32 %399, 2000
  %404 = sub i32 0, %399
  %405 = add i32 %404, 2000
  %406 = shl i32 %399, 2000
  %407 = sub i32 0, %399
  %408 = add i32 %407, 2000
  %409 = add nsw i32 %399, 2000
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  br label %162

; <label>:413:                                    ; preds = %189, %180
  %414 = load i32, i32* %2, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %417, 85
  br label %189

; <label>:419:                                    ; preds = %213, %204
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [150 x i8], [150 x i8]* %12, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 89
  br label %213

; <label>:426:                                    ; preds = %302, %293
  br label %302

; <label>:427:                                    ; preds = %324, %315
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %324

; <label>:428:                                    ; preds = %343, %334
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %1, align 4
  %431 = icmp slt i32 %429, %430
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
