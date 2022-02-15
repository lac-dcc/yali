; ModuleID = 'Project_CodeNet_C++1400/p00100/s419108135.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s419108135.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Sales = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [4001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4001 x %struct.Sales], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1406987427, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %571
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1406987427, label %21
    i32 1212092464, label %26
    i32 -1249084382, label %27
    i32 -864207224, label %43
    i32 -212454624, label %58
    i32 1812929504, label %59
    i32 -2059340985, label %63
    i32 -416814341, label %75
    i32 1733818018, label %80
    i32 1332526832, label %96
    i32 1509459808, label %112
    i32 1305669507, label %113
    i32 607747575, label %141
    i32 -382421394, label %172
    i32 -969223645, label %175
    i32 220198172, label %203
    i32 -913717095, label %225
    i32 109318548, label %228
    i32 -205643867, label %249
    i32 2074606910, label %264
    i32 -518604004, label %265
    i32 -87279876, label %271
    i32 315432593, label %272
    i32 -1817833153, label %299
    i32 1660018935, label %329
    i32 -56436168, label %332
    i32 359420473, label %340
    i32 -583276924, label %351
    i32 2054052078, label %352
    i32 -1090507425, label %379
    i32 931656203, label %413
    i32 6158562, label %414
    i32 -1767944435, label %429
    i32 448413574, label %446
    i32 -1791109387, label %449
    i32 1290821542, label %451
    i32 -1968419582, label %452
    i32 -841483362, label %468
    i32 -37425569, label %496
    i32 893922182, label %497
    i32 -244367947, label %498
    i32 -1263420772, label %499
    i32 -590734589, label %503
    i32 791500219, label %510
    i32 -1979811240, label %514
    i32 736190693, label %567
    i32 1695915635, label %570
  ]

; <label>:20:                                     ; preds = %18
  br label %571

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1212092464, i32 -1249084382
  store i32 %25, i32* %17
  br label %571

; <label>:26:                                     ; preds = %18
  store i32 -1968419582, i32* %17
  br label %571

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1389559202
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1389559202
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -864207224, i32 893922182
  store i32 %42, i32* %17
  br label %571

; <label>:43:                                     ; preds = %18
  store i32 1, i32* %14, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -212454624, i32 893922182
  store i32 %57, i32* %17
  br label %571

; <label>:58:                                     ; preds = %18
  store i32 1812929504, i32* %17
  br label %571

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %14, align 4
  %61 = icmp sle i32 %60, 4000
  %62 = select i1 %61, i32 -2059340985, i32 1733818018
  store i32 %62, i32* %17
  br label %571

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.Sales, %struct.Sales* %66, i32 0, i32 1
  store i32 -1, i32* %67, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Sales, %struct.Sales* %70, i32 0, i32 0
  store i64 0, i64* %71, align 16
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4001 x i32], [4001 x i32]* %6, i64 0, i64 %73
  store i32 -1, i32* %74, align 4
  store i32 -416814341, i32* %17
  br label %571

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %14, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %14, align 4
  store i32 1812929504, i32* %17
  br label %571

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1767040436
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1767040436
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1332526832, i32 -244367947
  store i32 %95, i32* %17
  br label %571

; <label>:96:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -567520916
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -567520916
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1509459808, i32 -244367947
  store i32 %111, i32* %17
  br label %571

; <label>:112:                                    ; preds = %18
  store i32 1305669507, i32* %17
  br label %571

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 879515816
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 879515816
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 607747575, i32 -1263420772
  store i32 %140, i32* %17
  br label %571

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp sle i32 %142, %143
  store i1 %144, i1* %4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1112353309
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1112353309
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -382421394, i32 -1263420772
  store i32 %171, i32* %17
  br label %571

; <label>:172:                                    ; preds = %18
  %173 = load volatile i1, i1* %4
  %174 = select i1 %173, i32 -969223645, i32 -87279876
  store i32 %174, i32* %17
  br label %571

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 998273067
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 998273067
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 220198172, i32 -590734589
  store i32 %202, i32* %17
  br label %571

; <label>:203:                                    ; preds = %18
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %12, i64* %8, i64* %9)
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4001 x i32], [4001 x i32]* %6, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, -1
  store i1 %209, i1* %3
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1326619163
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1326619163
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -913717095, i32 -590734589
  store i32 %224, i32* %17
  br label %571

; <label>:225:                                    ; preds = %18
  %226 = load volatile i1, i1* %3
  %227 = select i1 %226, i32 109318548, i32 -205643867
  store i32 %227, i32* %17
  br label %571

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %10, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.Sales, %struct.Sales* %232, i32 0, i32 1
  store i32 %229, i32* %233, align 8
  %234 = load i64, i64* %8, align 8
  %235 = load i64, i64* %9, align 8
  %236 = mul nsw i64 %234, %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %10, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.Sales, %struct.Sales* %239, i32 0, i32 0
  store i64 %236, i64* %240, align 16
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4001 x i32], [4001 x i32]* %6, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %7, align 4
  store i32 2074606910, i32* %17
  br label %571

; <label>:249:                                    ; preds = %18
  %250 = load i64, i64* %8, align 8
  %251 = load i64, i64* %9, align 8
  %252 = mul nsw i64 %250, %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4001 x i32], [4001 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %10, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.Sales, %struct.Sales* %258, i32 0, i32 0
  %260 = load i64, i64* %259, align 16
  %261 = sub i64 0, %252
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, %252
  store i64 %262, i64* %259, align 16
  store i32 2074606910, i32* %17
  br label %571

; <label>:264:                                    ; preds = %18
  store i32 -518604004, i32* %17
  br label %571

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* %15, align 4
  %267 = add i32 %266, 1702218738
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1702218738
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %15, align 4
  store i32 1305669507, i32* %17
  br label %571

; <label>:271:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 315432593, i32* %17
  br label %571

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1817833153, i32 791500219
  store i32 %298, i32* %17
  br label %571

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp slt i32 %300, %301
  store i1 %302, i1* %2
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1660018935, i32 791500219
  store i32 %328, i32* %17
  br label %571

; <label>:329:                                    ; preds = %18
  %330 = load volatile i1, i1* %2
  %331 = select i1 %330, i32 -56436168, i32 6158562
  store i32 %331, i32* %17
  br label %571

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %10, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.Sales, %struct.Sales* %335, i32 0, i32 0
  %337 = load i64, i64* %336, align 16
  %338 = icmp sge i64 %337, 1000000
  %339 = select i1 %338, i32 359420473, i32 -583276924
  store i32 %339, i32* %17
  br label %571

; <label>:340:                                    ; preds = %18
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4001 x %struct.Sales], [4001 x %struct.Sales]* %10, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.Sales, %struct.Sales* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* %13, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %13, align 4
  store i32 -583276924, i32* %17
  br label %571

; <label>:351:                                    ; preds = %18
  store i32 2054052078, i32* %17
  br label %571

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1090507425, i32 -1979811240
  store i32 %378, i32* %17
  br label %571

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* %16, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  store i32 %384, i32* %16, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 502560636
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 502560636
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 931656203, i32 -1979811240
  store i32 %412, i32* %17
  br label %571

; <label>:413:                                    ; preds = %18
  store i32 315432593, i32* %17
  br label %571

; <label>:414:                                    ; preds = %18
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1767944435, i32 736190693
  store i32 %428, i32* %17
  br label %571

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* %13, align 4
  %431 = icmp eq i32 %430, 0
  store i1 %431, i1* %1
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 448413574, i32 736190693
  store i32 %445, i32* %17
  br label %571

; <label>:446:                                    ; preds = %18
  %447 = load volatile i1, i1* %1
  %448 = select i1 %447, i32 -1791109387, i32 1290821542
  store i32 %448, i32* %17
  br label %571

; <label>:449:                                    ; preds = %18
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1290821542, i32* %17
  br label %571

; <label>:451:                                    ; preds = %18
  store i32 1406987427, i32* %17
  br label %571

; <label>:452:                                    ; preds = %18
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1108331963
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1108331963
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -841483362, i32 1695915635
  store i32 %467, i32* %17
  br label %571

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1817451129
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1817451129
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -37425569, i32 1695915635
  store i32 %495, i32* %17
  br label %571

; <label>:496:                                    ; preds = %18
  ret i32 0

; <label>:497:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 -864207224, i32* %17
  br label %571

; <label>:498:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  store i32 1332526832, i32* %17
  br label %571

; <label>:499:                                    ; preds = %18
  %500 = load i32, i32* %15, align 4
  %501 = load i32, i32* %11, align 4
  %502 = icmp sle i32 %500, %501
  store i32 607747575, i32* %17
  br label %571

; <label>:503:                                    ; preds = %18
  %504 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32* %12, i64* %8, i64* %9)
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4001 x i32], [4001 x i32]* %6, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, -1
  store i32 220198172, i32* %17
  br label %571

; <label>:510:                                    ; preds = %18
  %511 = load i32, i32* %16, align 4
  %512 = load i32, i32* %7, align 4
  %513 = icmp slt i32 %511, %512
  store i32 -1817833153, i32* %17
  br label %571

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %16, align 4
  %516 = add i32 %515, -1955216251
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1955216251
  %519 = sub i32 %515, 1
  %520 = mul i32 %518, 1
  %521 = shl i32 %515, 1
  %522 = sub i32 0, 1
  %523 = add i32 %515, %522
  %524 = sub i32 %515, 1
  %525 = mul i32 %523, 1
  %526 = shl i32 %515, 1
  %527 = add i32 %515, -788935192
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -788935192
  %530 = sub i32 %515, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %515, 1
  %533 = sub i32 0, %515
  %534 = add i32 0, %533
  %535 = sub i32 0, %515
  %536 = sub i32 %534, 874604008
  %537 = add i32 %536, 1
  %538 = add i32 %537, 874604008
  %539 = add i32 %534, 1
  %540 = sub i32 0, %515
  %541 = add i32 0, %540
  %542 = sub i32 0, %515
  %543 = sub i32 0, %541
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, 1
  %548 = add i32 0, 1385193304
  %549 = sub i32 %548, %515
  %550 = sub i32 %549, 1385193304
  %551 = sub i32 0, %515
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = sub i32 %515, -1334152117
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1334152117
  %560 = sub i32 %515, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, %515
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %566 = add nsw i32 %515, 1
  store i32 %565, i32* %16, align 4
  store i32 -1090507425, i32* %17
  br label %571

; <label>:567:                                    ; preds = %18
  %568 = load i32, i32* %13, align 4
  %569 = icmp eq i32 %568, 0
  store i32 -1767944435, i32* %17
  br label %571

; <label>:570:                                    ; preds = %18
  store i32 -841483362, i32* %17
  br label %571

; <label>:571:                                    ; preds = %570, %567, %514, %510, %503, %499, %498, %497, %468, %452, %451, %449, %446, %429, %414, %413, %379, %352, %351, %340, %332, %329, %299, %272, %271, %265, %264, %249, %228, %225, %203, %175, %172, %141, %113, %112, %96, %80, %75, %63, %59, %58, %43, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
