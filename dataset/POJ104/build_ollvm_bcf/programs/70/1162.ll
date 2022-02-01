; ModuleID = 'source-C-CXX/70/1162.c'
source_filename = "source-C-CXX/70/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %794

; <label>:9:                                      ; preds = %0, %794
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca [2 x i32], align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %794

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %774, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %775

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %33, i32* %34)
  %36 = load i32, i32* %15, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %15, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %32
  %44 = load i32, i32* %15, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %320

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %804

; <label>:56:                                     ; preds = %47, %804
  store i32 0, i32* %11, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %804

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %318, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %805

; <label>:75:                                     ; preds = %66, %805
  %76 = load i32, i32* %11, align 4
  %77 = icmp slt i32 %76, 2
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %805

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %319

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %115

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %808

; <label>:102:                                    ; preds = %93, %808
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %808

; <label>:114:                                    ; preds = %102
  br label %115

; <label>:115:                                    ; preds = %114, %87
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %123
  store i32 31, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %115
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %812

; <label>:134:                                    ; preds = %125, %812
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 3
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %812

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %153

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %151
  store i32 60, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %148
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %161
  store i32 91, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %159, %153
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %171
  store i32 121, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %169, %163
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %181
  store i32 152, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %179, %173
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 7
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %191
  store i32 182, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %189, %183
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %818

; <label>:202:                                    ; preds = %193, %818
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 8
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %818

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %239

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %824

; <label>:226:                                    ; preds = %217, %824
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %228
  store i32 213, i32* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %824

; <label>:238:                                    ; preds = %226
  br label %239

; <label>:239:                                    ; preds = %238, %216
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %247
  store i32 244, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %245, %239
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 10
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %828

; <label>:264:                                    ; preds = %255, %828
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %266
  store i32 274, i32* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %828

; <label>:276:                                    ; preds = %264
  br label %277

; <label>:277:                                    ; preds = %276, %249
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %281, 11
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %285
  store i32 305, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %283, %277
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 12
  br i1 %292, label %293, label %297

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %295
  store i32 335, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %293, %287
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %832

; <label>:307:                                    ; preds = %298, %832
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %832

; <label>:318:                                    ; preds = %307
  br label %66

; <label>:319:                                    ; preds = %86
  br label %665

; <label>:320:                                    ; preds = %43
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %836

; <label>:329:                                    ; preds = %320, %836
  store i32 0, i32* %11, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %836

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %643, %338
  %340 = load i32, i32* %11, align 4
  %341 = icmp slt i32 %340, 2
  br i1 %341, label %342, label %646

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %837

; <label>:351:                                    ; preds = %342, %837
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %837

; <label>:365:                                    ; preds = %351
  br i1 %356, label %366, label %388

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %843

; <label>:375:                                    ; preds = %366, %843
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %377
  store i32 0, i32* %378, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %843

; <label>:387:                                    ; preds = %375
  br label %388

; <label>:388:                                    ; preds = %387, %365
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %394, label %416

; <label>:394:                                    ; preds = %388
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %847

; <label>:403:                                    ; preds = %394, %847
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %405
  store i32 31, i32* %406, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %847

; <label>:415:                                    ; preds = %403
  br label %416

; <label>:416:                                    ; preds = %415, %388
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %851

; <label>:425:                                    ; preds = %416, %851
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, 3
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %851

; <label>:439:                                    ; preds = %425
  br i1 %430, label %440, label %444

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %442
  store i32 59, i32* %443, align 4
  br label %444

; <label>:444:                                    ; preds = %440, %439
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, 4
  br i1 %449, label %450, label %454

; <label>:450:                                    ; preds = %444
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %452
  store i32 90, i32* %453, align 4
  br label %454

; <label>:454:                                    ; preds = %450, %444
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 5
  br i1 %459, label %460, label %482

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %857

; <label>:469:                                    ; preds = %460, %857
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %471
  store i32 120, i32* %472, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %857

; <label>:481:                                    ; preds = %469
  br label %482

; <label>:482:                                    ; preds = %481, %454
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = icmp eq i32 %486, 6
  br i1 %487, label %488, label %510

; <label>:488:                                    ; preds = %482
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %861

; <label>:497:                                    ; preds = %488, %861
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %499
  store i32 151, i32* %500, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %861

; <label>:509:                                    ; preds = %497
  br label %510

; <label>:510:                                    ; preds = %509, %482
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 7
  br i1 %515, label %516, label %520

; <label>:516:                                    ; preds = %510
  %517 = load i32, i32* %11, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %518
  store i32 181, i32* %519, align 4
  br label %520

; <label>:520:                                    ; preds = %516, %510
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %865

; <label>:529:                                    ; preds = %520, %865
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 8
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %865

; <label>:543:                                    ; preds = %529
  br i1 %534, label %544, label %548

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %11, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %546
  store i32 212, i32* %547, align 4
  br label %548

; <label>:548:                                    ; preds = %544, %543
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp eq i32 %552, 9
  br i1 %553, label %554, label %558

; <label>:554:                                    ; preds = %548
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %556
  store i32 243, i32* %557, align 4
  br label %558

; <label>:558:                                    ; preds = %554, %548
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp eq i32 %562, 10
  br i1 %563, label %564, label %586

; <label>:564:                                    ; preds = %558
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %871

; <label>:573:                                    ; preds = %564, %871
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %575
  store i32 273, i32* %576, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %871

; <label>:585:                                    ; preds = %573
  br label %586

; <label>:586:                                    ; preds = %585, %558
  %587 = load i32, i32* %11, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp eq i32 %590, 11
  br i1 %591, label %592, label %614

; <label>:592:                                    ; preds = %586
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %875

; <label>:601:                                    ; preds = %592, %875
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %603
  store i32 304, i32* %604, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %875

; <label>:613:                                    ; preds = %601
  br label %614

; <label>:614:                                    ; preds = %613, %586
  %615 = load i32, i32* %11, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp eq i32 %618, 12
  br i1 %619, label %620, label %624

; <label>:620:                                    ; preds = %614
  %621 = load i32, i32* %11, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %622
  store i32 334, i32* %623, align 4
  br label %624

; <label>:624:                                    ; preds = %620, %614
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %879

; <label>:633:                                    ; preds = %624, %879
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %879

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* %11, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %11, align 4
  br label %339

; <label>:646:                                    ; preds = %339
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %880

; <label>:655:                                    ; preds = %646, %880
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %880

; <label>:664:                                    ; preds = %655
  br label %665

; <label>:665:                                    ; preds = %664, %319
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %667 = load i32, i32* %666, align 16
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 1
  %669 = load i32, i32* %668, align 4
  %670 = icmp sgt i32 %667, %669
  br i1 %670, label %671, label %721

; <label>:671:                                    ; preds = %665
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %673 = load i32, i32* %672, align 16
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 1
  %675 = load i32, i32* %674, align 4
  %676 = sub nsw i32 %673, %675
  store i32 %676, i32* %13, align 4
  %677 = load i32, i32* %13, align 4
  %678 = srem i32 %677, 7
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %700

; <label>:680:                                    ; preds = %671
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %881

; <label>:689:                                    ; preds = %680, %881
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %881

; <label>:699:                                    ; preds = %689
  br label %720

; <label>:700:                                    ; preds = %671
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %883

; <label>:709:                                    ; preds = %700, %883
  %710 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %883

; <label>:719:                                    ; preds = %709
  br label %720

; <label>:720:                                    ; preds = %719, %699
  br label %753

; <label>:721:                                    ; preds = %665
  %722 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 1
  %723 = load i32, i32* %722, align 4
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 0
  %725 = load i32, i32* %724, align 16
  %726 = sub nsw i32 %723, %725
  store i32 %726, i32* %13, align 4
  %727 = load i32, i32* %13, align 4
  %728 = srem i32 %727, 7
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %732

; <label>:730:                                    ; preds = %721
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %752

; <label>:732:                                    ; preds = %721
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %885

; <label>:741:                                    ; preds = %732, %885
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %885

; <label>:751:                                    ; preds = %741
  br label %752

; <label>:752:                                    ; preds = %751, %730
  br label %753

; <label>:753:                                    ; preds = %752, %720
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %887

; <label>:763:                                    ; preds = %754, %887
  %764 = load i32, i32* %14, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %14, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %887

; <label>:774:                                    ; preds = %763
  br label %28

; <label>:775:                                    ; preds = %28
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %904

; <label>:784:                                    ; preds = %775, %904
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %904

; <label>:793:                                    ; preds = %784
  ret i32 0

; <label>:794:                                    ; preds = %9, %0
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca [100 x i32], align 16
  %802 = alloca [2 x i32], align 4
  store i32 0, i32* %795, align 4
  %803 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %797)
  store i32 0, i32* %799, align 4
  br label %9

; <label>:804:                                    ; preds = %56, %47
  store i32 0, i32* %11, align 4
  br label %56

; <label>:805:                                    ; preds = %75, %66
  %806 = load i32, i32* %11, align 4
  %807 = icmp slt i32 %806, 2
  br label %75

; <label>:808:                                    ; preds = %102, %93
  %809 = load i32, i32* %11, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %810
  store i32 0, i32* %811, align 4
  br label %102

; <label>:812:                                    ; preds = %134, %125
  %813 = load i32, i32* %11, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = icmp eq i32 %816, 3
  br label %134

; <label>:818:                                    ; preds = %202, %193
  %819 = load i32, i32* %11, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = icmp eq i32 %822, 8
  br label %202

; <label>:824:                                    ; preds = %226, %217
  %825 = load i32, i32* %11, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %826
  store i32 213, i32* %827, align 4
  br label %226

; <label>:828:                                    ; preds = %264, %255
  %829 = load i32, i32* %11, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %830
  store i32 274, i32* %831, align 4
  br label %264

; <label>:832:                                    ; preds = %307, %298
  %833 = load i32, i32* %11, align 4
  %834 = shl i32 %833, 1
  %835 = add nsw i32 %833, 1
  store i32 %835, i32* %11, align 4
  br label %307

; <label>:836:                                    ; preds = %329, %320
  store i32 0, i32* %11, align 4
  br label %329

; <label>:837:                                    ; preds = %351, %342
  %838 = load i32, i32* %11, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = icmp eq i32 %841, 1
  br label %351

; <label>:843:                                    ; preds = %375, %366
  %844 = load i32, i32* %11, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %845
  store i32 0, i32* %846, align 4
  br label %375

; <label>:847:                                    ; preds = %403, %394
  %848 = load i32, i32* %11, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %849
  store i32 31, i32* %850, align 4
  br label %403

; <label>:851:                                    ; preds = %425, %416
  %852 = load i32, i32* %11, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %853
  %855 = load i32, i32* %854, align 4
  %856 = icmp eq i32 %855, 3
  br label %425

; <label>:857:                                    ; preds = %469, %460
  %858 = load i32, i32* %11, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %859
  store i32 120, i32* %860, align 4
  br label %469

; <label>:861:                                    ; preds = %497, %488
  %862 = load i32, i32* %11, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %863
  store i32 151, i32* %864, align 4
  br label %497

; <label>:865:                                    ; preds = %529, %520
  %866 = load i32, i32* %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = icmp eq i32 %869, 8
  br label %529

; <label>:871:                                    ; preds = %573, %564
  %872 = load i32, i32* %11, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %873
  store i32 273, i32* %874, align 4
  br label %573

; <label>:875:                                    ; preds = %601, %592
  %876 = load i32, i32* %11, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %877
  store i32 304, i32* %878, align 4
  br label %601

; <label>:879:                                    ; preds = %633, %624
  br label %633

; <label>:880:                                    ; preds = %655, %646
  br label %655

; <label>:881:                                    ; preds = %689, %680
  %882 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %689

; <label>:883:                                    ; preds = %709, %700
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %709

; <label>:885:                                    ; preds = %741, %732
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %741

; <label>:887:                                    ; preds = %763, %754
  %888 = load i32, i32* %14, align 4
  %889 = sub i32 %888, 1
  %890 = mul i32 %889, 1
  %891 = sub i32 %888, 1
  %892 = mul i32 %891, 1
  %893 = sub i32 0, %888
  %894 = add i32 %893, 1
  %895 = sub i32 0, %888
  %896 = add i32 %895, 1
  %897 = sub i32 0, %888
  %898 = add i32 %897, 1
  %899 = sub i32 %888, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 %888, 1
  %902 = mul i32 %901, 1
  %903 = add nsw i32 %888, 1
  store i32 %903, i32* %14, align 4
  br label %763

; <label>:904:                                    ; preds = %784, %775
  br label %784
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
