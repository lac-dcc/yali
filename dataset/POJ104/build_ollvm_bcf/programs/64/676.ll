; ModuleID = 'source-C-CXX/64/676.c'
source_filename = "source-C-CXX/64/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %22, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %29, i32* %33)
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %399, %25
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %456

; <label>:44:                                     ; preds = %35, %456
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %456

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %400

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %460

; <label>:66:                                     ; preds = %57, %460
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %460

; <label>:80:                                     ; preds = %66
  br i1 %71, label %81, label %110

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %466

; <label>:96:                                     ; preds = %87, %466
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %466

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109, %81, %80
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %483

; <label>:125:                                    ; preds = %116, %483
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %483

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %143

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %139, %110
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %158

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %149, %143
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %191

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %489

; <label>:173:                                    ; preds = %164, %489
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %489

; <label>:187:                                    ; preds = %173
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %187, %158
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %495

; <label>:200:                                    ; preds = %191, %495
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %495

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %244

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %501

; <label>:230:                                    ; preds = %221, %501
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %501

; <label>:243:                                    ; preds = %230
  br label %244

; <label>:244:                                    ; preds = %243, %215, %214
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %277

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %277

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %523

; <label>:265:                                    ; preds = %256, %523
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %523

; <label>:276:                                    ; preds = %265
  br label %277

; <label>:277:                                    ; preds = %276, %250, %244
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  br label %292

; <label>:292:                                    ; preds = %289, %283, %277
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %307

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  br label %307

; <label>:307:                                    ; preds = %304, %298, %292
  %308 = load i32, i32* %2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %360

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %527

; <label>:322:                                    ; preds = %313, %527
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 2
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %527

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %360

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %533

; <label>:346:                                    ; preds = %337, %533
  %347 = load i32, i32* %6, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %6, align 4
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %7, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %533

; <label>:359:                                    ; preds = %346
  br label %360

; <label>:360:                                    ; preds = %359, %336, %307
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %553

; <label>:369:                                    ; preds = %360, %553
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %553

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %554

; <label>:388:                                    ; preds = %379, %554
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %2, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %554

; <label>:399:                                    ; preds = %388
  br label %35

; <label>:400:                                    ; preds = %56
  %401 = load i32, i32* %6, align 4
  %402 = load i32, i32* %7, align 4
  %403 = icmp sgt i32 %401, %402
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %400
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %400
  %407 = load i32, i32* %6, align 4
  %408 = load i32, i32* %7, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %406
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %437

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %6, align 4
  %414 = load i32, i32* %7, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %436

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %562

; <label>:425:                                    ; preds = %416, %562
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %562

; <label>:435:                                    ; preds = %425
  br label %436

; <label>:436:                                    ; preds = %435, %412
  br label %437

; <label>:437:                                    ; preds = %436, %410
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %564

; <label>:446:                                    ; preds = %437, %564
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %564

; <label>:455:                                    ; preds = %446
  ret i32 0

; <label>:456:                                    ; preds = %44, %35
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %3, align 4
  %459 = icmp slt i32 %457, %458
  br label %44

; <label>:460:                                    ; preds = %66, %57
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 0
  br label %66

; <label>:466:                                    ; preds = %96, %87
  %467 = load i32, i32* %6, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 0, %467
  %470 = add i32 %469, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %467, 1
  %474 = shl i32 %467, 1
  %475 = add nsw i32 %467, 1
  store i32 %475, i32* %6, align 4
  %476 = load i32, i32* %7, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = add nsw i32 %476, 1
  store i32 %482, i32* %7, align 4
  br label %96

; <label>:483:                                    ; preds = %125, %116
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 1
  br label %125

; <label>:489:                                    ; preds = %173, %164
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %493, 0
  br label %173

; <label>:495:                                    ; preds = %200, %191
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp eq i32 %499, 1
  br label %200

; <label>:501:                                    ; preds = %230, %221
  %502 = load i32, i32* %6, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = shl i32 %502, 1
  %507 = add nsw i32 %502, 1
  store i32 %507, i32* %6, align 4
  %508 = load i32, i32* %7, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = shl i32 %508, 1
  %518 = sub i32 %508, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %508, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %508, 1
  store i32 %522, i32* %7, align 4
  br label %230

; <label>:523:                                    ; preds = %265, %256
  %524 = load i32, i32* %6, align 4
  %525 = shl i32 %524, 1
  %526 = add nsw i32 %524, 1
  store i32 %526, i32* %6, align 4
  br label %265

; <label>:527:                                    ; preds = %322, %313
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 2
  br label %322

; <label>:533:                                    ; preds = %346, %337
  %534 = load i32, i32* %6, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 0, %534
  %538 = add i32 %537, 1
  %539 = sub i32 0, %534
  %540 = add i32 %539, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %534, 1
  %544 = shl i32 %534, 1
  %545 = add nsw i32 %534, 1
  store i32 %545, i32* %6, align 4
  %546 = load i32, i32* %7, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = add nsw i32 %546, 1
  store i32 %552, i32* %7, align 4
  br label %346

; <label>:553:                                    ; preds = %369, %360
  br label %369

; <label>:554:                                    ; preds = %388, %379
  %555 = load i32, i32* %2, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %555, 1
  store i32 %561, i32* %2, align 4
  br label %388

; <label>:562:                                    ; preds = %425, %416
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %425

; <label>:564:                                    ; preds = %446, %437
  br label %446
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
