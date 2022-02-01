; ModuleID = 'source-C-CXX/38/2091.c'
source_filename = "source-C-CXX/38/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@money = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [30 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [30 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %213, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %216

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %26, i32* %29, i8* %32, i8* %35, i32* %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 8000
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %51, %45, %19
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 85
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 4000
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %72, %66, %60
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 90
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 2000
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %81
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %136

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %425

; <label>:111:                                    ; preds = %102, %425
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 89
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %425

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %136

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1000
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %127, %126, %96
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %432

; <label>:145:                                    ; preds = %136, %432
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 80
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %432

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %194

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  br i1 %166, label %167, label %194

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %438

; <label>:176:                                    ; preds = %167, %438
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 850
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %438

; <label>:193:                                    ; preds = %176
  br label %194

; <label>:194:                                    ; preds = %193, %160, %159
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %459

; <label>:203:                                    ; preds = %194, %459
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %459

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  br label %15

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %460

; <label>:225:                                    ; preds = %216, %460
  store i32 0, i32* %7, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %460

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %284, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %461

; <label>:244:                                    ; preds = %235, %461
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %461

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %285

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %258, %262
  store i32 %263, i32* %9, align 4
  br label %264

; <label>:264:                                    ; preds = %257
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %465

; <label>:273:                                    ; preds = %264, %465
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %465

; <label>:284:                                    ; preds = %273
  br label %235

; <label>:285:                                    ; preds = %256
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %473

; <label>:294:                                    ; preds = %285, %473
  %295 = load i32, i32* %2, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %473

; <label>:305:                                    ; preds = %294
  br label %306

; <label>:306:                                    ; preds = %418, %305
  %307 = load i32, i32* %7, align 4
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %419

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %484

; <label>:318:                                    ; preds = %309, %484
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sgt i32 %322, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %484

; <label>:337:                                    ; preds = %318
  br i1 %328, label %338, label %379

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* %7, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %358
  %360 = getelementptr inbounds [30 x i8], [30 x i8]* %359, i32 0, i32 0
  %361 = call i8* @strcpy(i8* %356, i8* %360) #3
  %362 = load i32, i32* %7, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %363
  %365 = getelementptr inbounds [30 x i8], [30 x i8]* %364, i32 0, i32 0
  %366 = load i32, i32* %7, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %368
  %370 = getelementptr inbounds [30 x i8], [30 x i8]* %369, i32 0, i32 0
  %371 = call i8* @strcpy(i8* %365, i8* %370) #3
  %372 = load i32, i32* %7, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 %374
  %376 = getelementptr inbounds [30 x i8], [30 x i8]* %375, i32 0, i32 0
  %377 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %378 = call i8* @strcpy(i8* %376, i8* %377) #3
  br label %379

; <label>:379:                                    ; preds = %338, %337
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %500

; <label>:388:                                    ; preds = %379, %500
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %500

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %501

; <label>:407:                                    ; preds = %398, %501
  %408 = load i32, i32* %7, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %7, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %501

; <label>:418:                                    ; preds = %407
  br label %306

; <label>:419:                                    ; preds = %306
  %420 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %10, i64 0, i64 0
  %421 = getelementptr inbounds [30 x i8], [30 x i8]* %420, i32 0, i32 0
  %422 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @money, i64 0, i64 0), align 16
  %423 = load i32, i32* %9, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %421, i32 %422, i32 %423)
  ret i32 0

; <label>:425:                                    ; preds = %111, %102
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 89
  br label %111

; <label>:432:                                    ; preds = %145, %136
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sgt i32 %436, 80
  br label %145

; <label>:438:                                    ; preds = %176, %167
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 850
  %445 = sub i32 0, %442
  %446 = add i32 %445, 850
  %447 = sub i32 0, %442
  %448 = add i32 %447, 850
  %449 = shl i32 %442, 850
  %450 = sub i32 0, %442
  %451 = add i32 %450, 850
  %452 = shl i32 %442, 850
  %453 = shl i32 %442, 850
  %454 = shl i32 %442, 850
  %455 = add nsw i32 %442, 850
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  br label %176

; <label>:459:                                    ; preds = %203, %194
  br label %203

; <label>:460:                                    ; preds = %225, %216
  store i32 0, i32* %7, align 4
  br label %225

; <label>:461:                                    ; preds = %244, %235
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp slt i32 %462, %463
  br label %244

; <label>:465:                                    ; preds = %273, %264
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = add nsw i32 %466, 1
  store i32 %472, i32* %7, align 4
  br label %273

; <label>:473:                                    ; preds = %294, %285
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %474, 1
  %481 = sub i32 %474, 1
  %482 = mul i32 %481, 1
  %483 = sub nsw i32 %474, 1
  store i32 %483, i32* %7, align 4
  br label %294

; <label>:484:                                    ; preds = %318, %309
  %485 = load i32, i32* %7, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %7, align 4
  %490 = shl i32 %489, 1
  %491 = shl i32 %489, 1
  %492 = shl i32 %489, 1
  %493 = sub i32 %489, 1
  %494 = mul i32 %493, 1
  %495 = sub nsw i32 %489, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* @money, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp sgt i32 %488, %498
  br label %318

; <label>:500:                                    ; preds = %388, %379
  br label %388

; <label>:501:                                    ; preds = %407, %398
  %502 = load i32, i32* %7, align 4
  %503 = sub i32 %502, -1
  %504 = mul i32 %503, -1
  %505 = shl i32 %502, -1
  %506 = sub i32 0, %502
  %507 = add i32 %506, -1
  %508 = shl i32 %502, -1
  %509 = sub i32 %502, -1
  %510 = mul i32 %509, -1
  %511 = sub i32 0, %502
  %512 = add i32 %511, -1
  %513 = add nsw i32 %502, -1
  store i32 %513, i32* %7, align 4
  br label %407
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
