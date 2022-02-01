; ModuleID = 'source-C-CXX/58/35.c'
source_filename = "source-C-CXX/58/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %658

; <label>:9:                                      ; preds = %0, %658
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
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
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %658

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %13, align 4
  br label %32

; <label>:45:                                     ; preds = %32
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %110, %45
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %113

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %16, align 4
  br label %52

; <label>:52:                                     ; preds = %88, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %672

; <label>:61:                                     ; preds = %52, %672
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %672

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %91

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %52

; <label>:91:                                     ; preds = %73
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %676

; <label>:100:                                    ; preds = %91, %676
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %676

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  br label %47

; <label>:113:                                    ; preds = %47
  store i32 0, i32* %19, align 4
  store i32 0, i32* %13, align 4
  br label %114

; <label>:114:                                    ; preds = %177, %113
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %180

; <label>:118:                                    ; preds = %114
  store i32 0, i32* %16, align 4
  br label %119

; <label>:119:                                    ; preds = %175, %118
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %176

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %677

; <label>:132:                                    ; preds = %123, %677
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 35
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %677

; <label>:150:                                    ; preds = %132
  br i1 %141, label %151, label %154

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %19, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %19, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %150
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %687

; <label>:164:                                    ; preds = %155, %687
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %687

; <label>:175:                                    ; preds = %164
  br label %119

; <label>:176:                                    ; preds = %119
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  br label %114

; <label>:180:                                    ; preds = %114
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %12, align 4
  %183 = mul nsw i32 %181, %182
  %184 = load i32, i32* %19, align 4
  %185 = sub nsw i32 %183, %184
  store i32 %185, i32* %20, align 4
  store i32 1, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %549, %180
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %552

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %13, align 4
  br label %191

; <label>:191:                                    ; preds = %478, %190
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %481

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %695

; <label>:204:                                    ; preds = %195, %695
  store i32 0, i32* %16, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %695

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %474, %213
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %477

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %696

; <label>:227:                                    ; preds = %218, %696
  %228 = load i32, i32* %13, align 4
  %229 = icmp sgt i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %696

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %268

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %241
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 64
  br i1 %248, label %249, label %268

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %13, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %252
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 46
  br i1 %259, label %260, label %268

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %263
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  store i8 64, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %260, %249, %239, %238
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %699

; <label>:277:                                    ; preds = %268, %699
  %278 = load i32, i32* %16, align 4
  %279 = icmp sgt i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %699

; <label>:288:                                    ; preds = %277
  br i1 %279, label %289, label %336

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %291
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 64
  br i1 %298, label %299, label %336

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %301
  %303 = load i32, i32* %16, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %302, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 46
  br i1 %309, label %310, label %336

; <label>:310:                                    ; preds = %299
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %702

; <label>:319:                                    ; preds = %310, %702
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %321
  %323 = load i32, i32* %16, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %325
  store i8 64, i8* %326, align 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %702

; <label>:335:                                    ; preds = %319
  br label %336

; <label>:336:                                    ; preds = %335, %299, %289, %288
  %337 = load i32, i32* %16, align 4
  %338 = load i32, i32* %12, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %387

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %342
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %343, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 64
  br i1 %349, label %350, label %387

; <label>:350:                                    ; preds = %340
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %712

; <label>:359:                                    ; preds = %350, %712
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %361
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 46
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %712

; <label>:378:                                    ; preds = %359
  br i1 %369, label %379, label %387

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %381
  %383 = load i32, i32* %16, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i64 0, i64 %385
  store i8 64, i8* %386, align 1
  br label %387

; <label>:387:                                    ; preds = %379, %378, %340, %336
  %388 = load i32, i32* %13, align 4
  %389 = load i32, i32* %12, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %438

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %393
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 64
  br i1 %400, label %401, label %438

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %735

; <label>:410:                                    ; preds = %401, %735
  %411 = load i32, i32* %13, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %413
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %414, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 46
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %735

; <label>:429:                                    ; preds = %410
  br i1 %420, label %430, label %438

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %13, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %433
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i8], [100 x i8]* %434, i64 0, i64 %436
  store i8 64, i8* %437, align 1
  br label %438

; <label>:438:                                    ; preds = %430, %429, %391, %387
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %752

; <label>:447:                                    ; preds = %438, %752
  %448 = load i32, i32* %13, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %449
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %450, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 64
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %752

; <label>:465:                                    ; preds = %447
  br i1 %456, label %466, label %473

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %468
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %469, i64 0, i64 %471
  store i8 64, i8* %472, align 1
  br label %473

; <label>:473:                                    ; preds = %466, %465
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %16, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %16, align 4
  br label %214

; <label>:477:                                    ; preds = %214
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %13, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %13, align 4
  br label %191

; <label>:481:                                    ; preds = %191
  store i32 0, i32* %17, align 4
  br label %482

; <label>:482:                                    ; preds = %527, %481
  %483 = load i32, i32* %17, align 4
  %484 = load i32, i32* %12, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %530

; <label>:486:                                    ; preds = %482
  store i32 0, i32* %18, align 4
  br label %487

; <label>:487:                                    ; preds = %523, %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %762

; <label>:496:                                    ; preds = %487, %762
  %497 = load i32, i32* %18, align 4
  %498 = load i32, i32* %12, align 4
  %499 = icmp slt i32 %497, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %762

; <label>:508:                                    ; preds = %496
  br i1 %499, label %509, label %526

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %511
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = load i32, i32* %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %518
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i8], [100 x i8]* %519, i64 0, i64 %521
  store i8 %516, i8* %522, align 1
  br label %523

; <label>:523:                                    ; preds = %509
  %524 = load i32, i32* %18, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %18, align 4
  br label %487

; <label>:526:                                    ; preds = %508
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %17, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %17, align 4
  br label %482

; <label>:530:                                    ; preds = %482
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %766

; <label>:539:                                    ; preds = %530, %766
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %766

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %15, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %15, align 4
  br label %186

; <label>:552:                                    ; preds = %186
  store i32 0, i32* %21, align 4
  store i32 0, i32* %13, align 4
  br label %553

; <label>:553:                                    ; preds = %636, %552
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %767

; <label>:562:                                    ; preds = %553, %767
  %563 = load i32, i32* %13, align 4
  %564 = load i32, i32* %12, align 4
  %565 = icmp slt i32 %563, %564
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %767

; <label>:574:                                    ; preds = %562
  br i1 %565, label %575, label %637

; <label>:575:                                    ; preds = %574
  store i32 0, i32* %16, align 4
  br label %576

; <label>:576:                                    ; preds = %612, %575
  %577 = load i32, i32* %16, align 4
  %578 = load i32, i32* %12, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %615

; <label>:580:                                    ; preds = %576
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %771

; <label>:589:                                    ; preds = %580, %771
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %591
  %593 = load i32, i32* %16, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [100 x i8], [100 x i8]* %592, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %597, 64
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %771

; <label>:607:                                    ; preds = %589
  br i1 %598, label %608, label %611

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %21, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %21, align 4
  br label %611

; <label>:611:                                    ; preds = %608, %607
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %16, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %16, align 4
  br label %576

; <label>:615:                                    ; preds = %576
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %781

; <label>:625:                                    ; preds = %616, %781
  %626 = load i32, i32* %13, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %13, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %781

; <label>:636:                                    ; preds = %625
  br label %553

; <label>:637:                                    ; preds = %574
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %785

; <label>:646:                                    ; preds = %637, %785
  %647 = load i32, i32* %21, align 4
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %647)
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %785

; <label>:657:                                    ; preds = %646
  ret void

; <label>:658:                                    ; preds = %9, %0
  %659 = alloca [100 x [100 x i8]], align 16
  %660 = alloca [100 x [100 x i8]], align 16
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %661)
  store i32 0, i32* %662, align 4
  br label %9

; <label>:672:                                    ; preds = %61, %52
  %673 = load i32, i32* %16, align 4
  %674 = load i32, i32* %12, align 4
  %675 = icmp slt i32 %673, %674
  br label %61

; <label>:676:                                    ; preds = %100, %91
  br label %100

; <label>:677:                                    ; preds = %132, %123
  %678 = load i32, i32* %13, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %679
  %681 = load i32, i32* %16, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [100 x i8], [100 x i8]* %680, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp eq i32 %685, 35
  br label %132

; <label>:687:                                    ; preds = %164, %155
  %688 = load i32, i32* %16, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %689, 1
  %691 = shl i32 %688, 1
  %692 = sub i32 %688, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %688, 1
  store i32 %694, i32* %16, align 4
  br label %164

; <label>:695:                                    ; preds = %204, %195
  store i32 0, i32* %16, align 4
  br label %204

; <label>:696:                                    ; preds = %227, %218
  %697 = load i32, i32* %13, align 4
  %698 = icmp sgt i32 %697, 0
  br label %227

; <label>:699:                                    ; preds = %277, %268
  %700 = load i32, i32* %16, align 4
  %701 = icmp sgt i32 %700, 0
  br label %277

; <label>:702:                                    ; preds = %319, %310
  %703 = load i32, i32* %13, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %704
  %706 = load i32, i32* %16, align 4
  %707 = sub i32 %706, 1
  %708 = mul i32 %707, 1
  %709 = sub nsw i32 %706, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x i8], [100 x i8]* %705, i64 0, i64 %710
  store i8 64, i8* %711, align 1
  br label %319

; <label>:712:                                    ; preds = %359, %350
  %713 = load i32, i32* %13, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %714
  %716 = load i32, i32* %16, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = sub i32 %716, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %716, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %716
  %724 = add i32 %723, 1
  %725 = sub i32 %716, 1
  %726 = mul i32 %725, 1
  %727 = sub i32 0, %716
  %728 = add i32 %727, 1
  %729 = add nsw i32 %716, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i8], [100 x i8]* %715, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 46
  br label %359

; <label>:735:                                    ; preds = %410, %401
  %736 = load i32, i32* %13, align 4
  %737 = sub i32 0, %736
  %738 = add i32 %737, 1
  %739 = shl i32 %736, 1
  %740 = sub i32 0, %736
  %741 = add i32 %740, 1
  %742 = shl i32 %736, 1
  %743 = add nsw i32 %736, 1
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %744
  %746 = load i32, i32* %16, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [100 x i8], [100 x i8]* %745, i64 0, i64 %747
  %749 = load i8, i8* %748, align 1
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 46
  br label %410

; <label>:752:                                    ; preds = %447, %438
  %753 = load i32, i32* %13, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %754
  %756 = load i32, i32* %16, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i8], [100 x i8]* %755, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 64
  br label %447

; <label>:762:                                    ; preds = %496, %487
  %763 = load i32, i32* %18, align 4
  %764 = load i32, i32* %12, align 4
  %765 = icmp slt i32 %763, %764
  br label %496

; <label>:766:                                    ; preds = %539, %530
  br label %539

; <label>:767:                                    ; preds = %562, %553
  %768 = load i32, i32* %13, align 4
  %769 = load i32, i32* %12, align 4
  %770 = icmp slt i32 %768, %769
  br label %562

; <label>:771:                                    ; preds = %589, %580
  %772 = load i32, i32* %13, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %773
  %775 = load i32, i32* %16, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [100 x i8], [100 x i8]* %774, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 64
  br label %589

; <label>:781:                                    ; preds = %625, %616
  %782 = load i32, i32* %13, align 4
  %783 = shl i32 %782, 1
  %784 = add nsw i32 %782, 1
  store i32 %784, i32* %13, align 4
  br label %625

; <label>:785:                                    ; preds = %646, %637
  %786 = load i32, i32* %21, align 4
  %787 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %786)
  br label %646
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
