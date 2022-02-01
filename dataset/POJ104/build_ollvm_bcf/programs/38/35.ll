; ModuleID = 'source-C-CXX/38/35.c'
source_filename = "source-C-CXX/38/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %350

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %275, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %278

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 1
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 2
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 3
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 8000
  store i32 %78, i32* %76, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %66, %30
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 85
  br i1 %85, label %86, label %135

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %358

; <label>:95:                                     ; preds = %86, %358
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %358

; <label>:110:                                    ; preds = %95
  br i1 %101, label %111, label %135

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %365

; <label>:120:                                    ; preds = %111, %365
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 4000
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %365

; <label>:134:                                    ; preds = %120
  br label %135

; <label>:135:                                    ; preds = %134, %110, %79
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.anon, %struct.anon* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 90
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 2000
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %135
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %379

; <label>:157:                                    ; preds = %148, %379
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 85
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %379

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %223

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %386

; <label>:182:                                    ; preds = %173, %386
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.anon, %struct.anon* %185, i32 0, i32 4
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 89
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %386

; <label>:198:                                    ; preds = %182
  br i1 %189, label %199, label %223

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %394

; <label>:208:                                    ; preds = %199, %394
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1000
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %394

; <label>:222:                                    ; preds = %208
  br label %223

; <label>:223:                                    ; preds = %222, %198, %172
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.anon, %struct.anon* %226, i32 0, i32 2
  %228 = load i32, i32* %227, align 4
  %229 = icmp sgt i32 %228, 80
  br i1 %229, label %230, label %244

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.anon, %struct.anon* %233, i32 0, i32 3
  %235 = load i8, i8* %234, align 4
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 89
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 850
  store i32 %243, i32* %241, align 4
  br label %250

; <label>:244:                                    ; preds = %230, %223
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %248, 0
  store i32 %249, i32* %247, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %238
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %408

; <label>:259:                                    ; preds = %250, %408
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %408

; <label>:274:                                    ; preds = %259
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %11, align 4
  br label %26

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %417

; <label>:287:                                    ; preds = %278, %417
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %417

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %335, %296
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %10, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %338

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %418

; <label>:310:                                    ; preds = %301, %418
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = icmp sgt i32 %314, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %418

; <label>:326:                                    ; preds = %310
  br i1 %317, label %327, label %334

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 %332, i32* %333, align 16
  br label %334

; <label>:334:                                    ; preds = %327, %326
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %11, align 4
  br label %297

; <label>:338:                                    ; preds = %297
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.anon, %struct.anon* %341, i32 0, i32 0
  %343 = getelementptr inbounds [20 x i8], [20 x i8]* %342, i32 0, i32 0
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %343)
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %346 = load i32, i32* %345, align 16
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* %13, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  ret void

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca [100 x i32], align 16
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %354, align 4
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %351)
  store i32 0, i32* %352, align 4
  br label %9

; <label>:358:                                    ; preds = %95, %86
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.anon, %struct.anon* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %363, 80
  br label %95

; <label>:365:                                    ; preds = %120, %111
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 4000
  %371 = mul i32 %370, 4000
  %372 = sub i32 0, %369
  %373 = add i32 %372, 4000
  %374 = shl i32 %369, 4000
  %375 = sub i32 %369, 4000
  %376 = mul i32 %375, 4000
  %377 = shl i32 %369, 4000
  %378 = add nsw i32 %369, 4000
  store i32 %378, i32* %368, align 4
  br label %120

; <label>:379:                                    ; preds = %157, %148
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.anon, %struct.anon* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %384, 85
  br label %157

; <label>:386:                                    ; preds = %182, %173
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %15, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.anon, %struct.anon* %389, i32 0, i32 4
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 89
  br label %182

; <label>:394:                                    ; preds = %208, %199
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 1000
  %400 = shl i32 %398, 1000
  %401 = shl i32 %398, 1000
  %402 = sub i32 0, %398
  %403 = add i32 %402, 1000
  %404 = sub i32 %398, 1000
  %405 = mul i32 %404, 1000
  %406 = shl i32 %398, 1000
  %407 = add nsw i32 %398, 1000
  store i32 %407, i32* %397, align 4
  br label %208

; <label>:408:                                    ; preds = %259, %250
  %409 = load i32, i32* %11, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %13, align 4
  %414 = sub i32 %413, %412
  %415 = mul i32 %414, %412
  %416 = add nsw i32 %413, %412
  store i32 %416, i32* %13, align 4
  br label %259

; <label>:417:                                    ; preds = %287, %278
  store i32 0, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %287

; <label>:418:                                    ; preds = %310, %301
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %424 = load i32, i32* %423, align 16
  %425 = icmp sgt i32 %422, %424
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
