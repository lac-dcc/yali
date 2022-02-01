; ModuleID = 'source-C-CXX/80/60.c'
source_filename = "source-C-CXX/80/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  br i1 %8, label %9, label %1050

; <label>:9:                                      ; preds = %0, %1050
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %1050

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %80, %24
  %26 = load i32, i32* %14, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %83

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1057

; <label>:37:                                     ; preds = %28, %1057
  store i32 0, i32* %15, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %1057

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %78, %46
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %52
  %54 = load i32, i32* %15, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1058

; <label>:67:                                     ; preds = %58, %1058
  %68 = load i32, i32* %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %1058

; <label>:78:                                     ; preds = %67
  br label %47

; <label>:79:                                     ; preds = %47
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %25

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1067

; <label>:92:                                     ; preds = %83, %1067
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %94 = load i32, i32* %12, align 4
  %95 = icmp sge i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1067

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %1047

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %106, 5
  br i1 %107, label %108, label %1047

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %1071

; <label>:117:                                    ; preds = %108, %1071
  %118 = load i32, i32* %13, align 4
  %119 = icmp sge i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %1071

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %1047

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %13, align 4
  %131 = icmp slt i32 %130, 5
  br i1 %131, label %132, label %1047

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %1074

; <label>:141:                                    ; preds = %132, %1074
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp sle i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1074

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %618

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1078

; <label>:163:                                    ; preds = %154, %1078
  store i32 0, i32* %14, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %1078

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %207, %172
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %173
  store i32 0, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %203, %177
  %179 = load i32, i32* %15, align 4
  %180 = icmp slt i32 %179, 5
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %15, align 4
  %183 = icmp slt i32 %182, 4
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %186
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %191)
  br label %202

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %195
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %193, %184
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  br label %178

; <label>:206:                                    ; preds = %178
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  br label %173

; <label>:210:                                    ; preds = %173
  store i32 0, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %254, %210
  %212 = load i32, i32* %15, align 4
  %213 = icmp slt i32 %212, 5
  br i1 %213, label %214, label %257

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %15, align 4
  %216 = icmp slt i32 %215, 4
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %219
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %253

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %1079

; <label>:235:                                    ; preds = %226, %1079
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1079

; <label>:252:                                    ; preds = %235
  br label %253

; <label>:253:                                    ; preds = %252, %217
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %15, align 4
  br label %211

; <label>:257:                                    ; preds = %211
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1088

; <label>:266:                                    ; preds = %257, %1088
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1088

; <label>:277:                                    ; preds = %266
  br label %278

; <label>:278:                                    ; preds = %384, %277
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %387

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1091

; <label>:291:                                    ; preds = %282, %1091
  store i32 0, i32* %15, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1091

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %364, %300
  %302 = load i32, i32* %15, align 4
  %303 = icmp slt i32 %302, 5
  br i1 %303, label %304, label %365

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %15, align 4
  %306 = icmp slt i32 %305, 4
  br i1 %306, label %307, label %334

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1092

; <label>:316:                                    ; preds = %307, %1092
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %318
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1092

; <label>:333:                                    ; preds = %316
  br label %343

; <label>:334:                                    ; preds = %304
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %336
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %334, %333
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1101

; <label>:353:                                    ; preds = %344, %1101
  %354 = load i32, i32* %15, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %15, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1101

; <label>:364:                                    ; preds = %353
  br label %301

; <label>:365:                                    ; preds = %301
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1112

; <label>:374:                                    ; preds = %365, %1112
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1112

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %14, align 4
  br label %278

; <label>:387:                                    ; preds = %278
  store i32 0, i32* %15, align 4
  br label %388

; <label>:388:                                    ; preds = %469, %387
  %389 = load i32, i32* %15, align 4
  %390 = icmp slt i32 %389, 5
  br i1 %390, label %391, label %470

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %15, align 4
  %393 = icmp slt i32 %392, 4
  br i1 %393, label %394, label %421

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1113

; <label>:403:                                    ; preds = %394, %1113
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %405
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1113

; <label>:420:                                    ; preds = %403
  br label %448

; <label>:421:                                    ; preds = %391
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1122

; <label>:430:                                    ; preds = %421, %1122
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %432
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1122

; <label>:447:                                    ; preds = %430
  br label %448

; <label>:448:                                    ; preds = %447, %420
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %1131

; <label>:458:                                    ; preds = %449, %1131
  %459 = load i32, i32* %15, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %15, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1131

; <label>:469:                                    ; preds = %458
  br label %388

; <label>:470:                                    ; preds = %388
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1146

; <label>:479:                                    ; preds = %470, %1146
  %480 = load i32, i32* %13, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %14, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1146

; <label>:490:                                    ; preds = %479
  br label %491

; <label>:491:                                    ; preds = %598, %490
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1160

; <label>:500:                                    ; preds = %491, %1160
  %501 = load i32, i32* %14, align 4
  %502 = icmp slt i32 %501, 5
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1160

; <label>:511:                                    ; preds = %500
  br i1 %502, label %512, label %599

; <label>:512:                                    ; preds = %511
  store i32 0, i32* %15, align 4
  br label %513

; <label>:513:                                    ; preds = %576, %512
  %514 = load i32, i32* %15, align 4
  %515 = icmp slt i32 %514, 5
  br i1 %515, label %516, label %577

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1163

; <label>:525:                                    ; preds = %516, %1163
  %526 = load i32, i32* %15, align 4
  %527 = icmp slt i32 %526, 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1163

; <label>:536:                                    ; preds = %525
  br i1 %527, label %537, label %546

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %539
  %541 = load i32, i32* %15, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %544)
  br label %555

; <label>:546:                                    ; preds = %536
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %548
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i32], [100 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %553)
  br label %555

; <label>:555:                                    ; preds = %546, %537
  br label %556

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1166

; <label>:565:                                    ; preds = %556, %1166
  %566 = load i32, i32* %15, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %15, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1166

; <label>:576:                                    ; preds = %565
  br label %513

; <label>:577:                                    ; preds = %513
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1173

; <label>:587:                                    ; preds = %578, %1173
  %588 = load i32, i32* %14, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %14, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1173

; <label>:598:                                    ; preds = %587
  br label %491

; <label>:599:                                    ; preds = %511
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1180

; <label>:608:                                    ; preds = %599, %1180
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1180

; <label>:617:                                    ; preds = %608
  br label %1046

; <label>:618:                                    ; preds = %153
  store i32 0, i32* %14, align 4
  br label %619

; <label>:619:                                    ; preds = %725, %618
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %1181

; <label>:628:                                    ; preds = %619, %1181
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* %13, align 4
  %631 = icmp slt i32 %629, %630
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1181

; <label>:640:                                    ; preds = %628
  br i1 %631, label %641, label %728

; <label>:641:                                    ; preds = %640
  store i32 0, i32* %15, align 4
  br label %642

; <label>:642:                                    ; preds = %703, %641
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1185

; <label>:651:                                    ; preds = %642, %1185
  %652 = load i32, i32* %15, align 4
  %653 = icmp slt i32 %652, 5
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1185

; <label>:662:                                    ; preds = %651
  br i1 %653, label %663, label %706

; <label>:663:                                    ; preds = %662
  %664 = load i32, i32* %15, align 4
  %665 = icmp slt i32 %664, 4
  br i1 %665, label %666, label %675

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %668
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %673)
  br label %684

; <label>:675:                                    ; preds = %663
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %677
  %679 = load i32, i32* %15, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x i32], [100 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %682)
  br label %684

; <label>:684:                                    ; preds = %675, %666
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1188

; <label>:693:                                    ; preds = %684, %1188
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1188

; <label>:702:                                    ; preds = %693
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i32, i32* %15, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, i32* %15, align 4
  br label %642

; <label>:706:                                    ; preds = %662
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1189

; <label>:715:                                    ; preds = %706, %1189
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1189

; <label>:724:                                    ; preds = %715
  br label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %14, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, i32* %14, align 4
  br label %619

; <label>:728:                                    ; preds = %640
  store i32 0, i32* %15, align 4
  br label %729

; <label>:729:                                    ; preds = %754, %728
  %730 = load i32, i32* %15, align 4
  %731 = icmp slt i32 %730, 5
  br i1 %731, label %732, label %757

; <label>:732:                                    ; preds = %729
  %733 = load i32, i32* %15, align 4
  %734 = icmp slt i32 %733, 4
  br i1 %734, label %735, label %744

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* %12, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %737
  %739 = load i32, i32* %15, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [100 x i32], [100 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %742)
  br label %753

; <label>:744:                                    ; preds = %732
  %745 = load i32, i32* %12, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %746
  %748 = load i32, i32* %15, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %747, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %751)
  br label %753

; <label>:753:                                    ; preds = %744, %735
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* %15, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %15, align 4
  br label %729

; <label>:757:                                    ; preds = %729
  %758 = load i32, i32* %13, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, i32* %14, align 4
  br label %760

; <label>:760:                                    ; preds = %902, %757
  %761 = load i32, i32* %14, align 4
  %762 = load i32, i32* %12, align 4
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %905

; <label>:764:                                    ; preds = %760
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1190

; <label>:773:                                    ; preds = %764, %1190
  store i32 0, i32* %15, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1190

; <label>:782:                                    ; preds = %773
  br label %783

; <label>:783:                                    ; preds = %882, %782
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1191

; <label>:792:                                    ; preds = %783, %1191
  %793 = load i32, i32* %15, align 4
  %794 = icmp slt i32 %793, 5
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1191

; <label>:803:                                    ; preds = %792
  br i1 %794, label %804, label %883

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1194

; <label>:813:                                    ; preds = %804, %1194
  %814 = load i32, i32* %15, align 4
  %815 = icmp slt i32 %814, 4
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1194

; <label>:824:                                    ; preds = %813
  br i1 %815, label %825, label %852

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1197

; <label>:834:                                    ; preds = %825, %1197
  %835 = load i32, i32* %14, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %836
  %838 = load i32, i32* %15, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [100 x i32], [100 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %841)
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1197

; <label>:851:                                    ; preds = %834
  br label %861

; <label>:852:                                    ; preds = %824
  %853 = load i32, i32* %14, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %854
  %856 = load i32, i32* %15, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [100 x i32], [100 x i32]* %855, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %859)
  br label %861

; <label>:861:                                    ; preds = %852, %851
  br label %862

; <label>:862:                                    ; preds = %861
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1206

; <label>:871:                                    ; preds = %862, %1206
  %872 = load i32, i32* %15, align 4
  %873 = add nsw i32 %872, 1
  store i32 %873, i32* %15, align 4
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1206

; <label>:882:                                    ; preds = %871
  br label %783

; <label>:883:                                    ; preds = %803
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1215

; <label>:892:                                    ; preds = %883, %1215
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1215

; <label>:901:                                    ; preds = %892
  br label %902

; <label>:902:                                    ; preds = %901
  %903 = load i32, i32* %14, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, i32* %14, align 4
  br label %760

; <label>:905:                                    ; preds = %760
  store i32 0, i32* %15, align 4
  br label %906

; <label>:906:                                    ; preds = %949, %905
  %907 = load i32, i32* %15, align 4
  %908 = icmp slt i32 %907, 5
  br i1 %908, label %909, label %952

; <label>:909:                                    ; preds = %906
  %910 = load i32, i32* %15, align 4
  %911 = icmp slt i32 %910, 4
  br i1 %911, label %912, label %939

; <label>:912:                                    ; preds = %909
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1216

; <label>:921:                                    ; preds = %912, %1216
  %922 = load i32, i32* %13, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %923
  %925 = load i32, i32* %15, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [100 x i32], [100 x i32]* %924, i64 0, i64 %926
  %928 = load i32, i32* %927, align 4
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %928)
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1216

; <label>:938:                                    ; preds = %921
  br label %948

; <label>:939:                                    ; preds = %909
  %940 = load i32, i32* %13, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %941
  %943 = load i32, i32* %15, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [100 x i32], [100 x i32]* %942, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %946)
  br label %948

; <label>:948:                                    ; preds = %939, %938
  br label %949

; <label>:949:                                    ; preds = %948
  %950 = load i32, i32* %15, align 4
  %951 = add nsw i32 %950, 1
  store i32 %951, i32* %15, align 4
  br label %906

; <label>:952:                                    ; preds = %906
  %953 = load i32, i32* %12, align 4
  %954 = add nsw i32 %953, 1
  store i32 %954, i32* %14, align 4
  br label %955

; <label>:955:                                    ; preds = %1042, %952
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = sub i32 %956, 1
  %959 = mul i32 %956, %958
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %957, 10
  %963 = or i1 %961, %962
  br i1 %963, label %964, label %1225

; <label>:964:                                    ; preds = %955, %1225
  %965 = load i32, i32* %14, align 4
  %966 = icmp slt i32 %965, 5
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %975, label %1225

; <label>:975:                                    ; preds = %964
  br i1 %966, label %976, label %1045

; <label>:976:                                    ; preds = %975
  store i32 0, i32* %15, align 4
  br label %977

; <label>:977:                                    ; preds = %1038, %976
  %978 = load i32, i32* %15, align 4
  %979 = icmp slt i32 %978, 5
  br i1 %979, label %980, label %1041

; <label>:980:                                    ; preds = %977
  %981 = load i32, i32* %15, align 4
  %982 = icmp slt i32 %981, 4
  br i1 %982, label %983, label %992

; <label>:983:                                    ; preds = %980
  %984 = load i32, i32* %14, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %985
  %987 = load i32, i32* %15, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [100 x i32], [100 x i32]* %986, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %990)
  br label %1019

; <label>:992:                                    ; preds = %980
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 1
  %996 = mul i32 %993, %995
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %994, 10
  %1000 = or i1 %998, %999
  br i1 %1000, label %1001, label %1228

; <label>:1001:                                   ; preds = %992, %1228
  %1002 = load i32, i32* %14, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1003
  %1005 = load i32, i32* %15, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [100 x i32], [100 x i32]* %1004, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1008)
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 %1010, 1
  %1013 = mul i32 %1010, %1012
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1011, 10
  %1017 = or i1 %1015, %1016
  br i1 %1017, label %1018, label %1228

; <label>:1018:                                   ; preds = %1001
  br label %1019

; <label>:1019:                                   ; preds = %1018, %983
  %1020 = load i32, i32* @x
  %1021 = load i32, i32* @y
  %1022 = sub i32 %1020, 1
  %1023 = mul i32 %1020, %1022
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1021, 10
  %1027 = or i1 %1025, %1026
  br i1 %1027, label %1028, label %1237

; <label>:1028:                                   ; preds = %1019, %1237
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1237

; <label>:1037:                                   ; preds = %1028
  br label %1038

; <label>:1038:                                   ; preds = %1037
  %1039 = load i32, i32* %15, align 4
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, i32* %15, align 4
  br label %977

; <label>:1041:                                   ; preds = %977
  br label %1042

; <label>:1042:                                   ; preds = %1041
  %1043 = load i32, i32* %14, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, i32* %14, align 4
  br label %955

; <label>:1045:                                   ; preds = %975
  br label %1046

; <label>:1046:                                   ; preds = %1045, %617
  br label %1049

; <label>:1047:                                   ; preds = %129, %128, %105, %104
  %1048 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %1049

; <label>:1049:                                   ; preds = %1047, %1046
  ret i32 0

; <label>:1050:                                   ; preds = %9, %0
  %1051 = alloca i32, align 4
  %1052 = alloca [100 x [100 x i32]], align 16
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = alloca i32, align 4
  store i32 0, i32* %1051, align 4
  store i32 0, i32* %1055, align 4
  br label %9

; <label>:1057:                                   ; preds = %37, %28
  store i32 0, i32* %15, align 4
  br label %37

; <label>:1058:                                   ; preds = %67, %58
  %1059 = load i32, i32* %15, align 4
  %1060 = shl i32 %1059, 1
  %1061 = shl i32 %1059, 1
  %1062 = shl i32 %1059, 1
  %1063 = shl i32 %1059, 1
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1064, 1
  %1066 = add nsw i32 %1059, 1
  store i32 %1066, i32* %15, align 4
  br label %67

; <label>:1067:                                   ; preds = %92, %83
  %1068 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %1069 = load i32, i32* %12, align 4
  %1070 = icmp sge i32 %1069, 0
  br label %92

; <label>:1071:                                   ; preds = %117, %108
  %1072 = load i32, i32* %13, align 4
  %1073 = icmp sge i32 %1072, 0
  br label %117

; <label>:1074:                                   ; preds = %141, %132
  %1075 = load i32, i32* %12, align 4
  %1076 = load i32, i32* %13, align 4
  %1077 = icmp sle i32 %1075, %1076
  br label %141

; <label>:1078:                                   ; preds = %163, %154
  store i32 0, i32* %14, align 4
  br label %163

; <label>:1079:                                   ; preds = %235, %226
  %1080 = load i32, i32* %13, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1081
  %1083 = load i32, i32* %15, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [100 x i32], [100 x i32]* %1082, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1086)
  br label %235

; <label>:1088:                                   ; preds = %266, %257
  %1089 = load i32, i32* %12, align 4
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, i32* %14, align 4
  br label %266

; <label>:1091:                                   ; preds = %291, %282
  store i32 0, i32* %15, align 4
  br label %291

; <label>:1092:                                   ; preds = %316, %307
  %1093 = load i32, i32* %14, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1094
  %1096 = load i32, i32* %15, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [100 x i32], [100 x i32]* %1095, i64 0, i64 %1097
  %1099 = load i32, i32* %1098, align 4
  %1100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1099)
  br label %316

; <label>:1101:                                   ; preds = %353, %344
  %1102 = load i32, i32* %15, align 4
  %1103 = sub i32 %1102, 1
  %1104 = mul i32 %1103, 1
  %1105 = shl i32 %1102, 1
  %1106 = shl i32 %1102, 1
  %1107 = sub i32 0, %1102
  %1108 = add i32 %1107, 1
  %1109 = sub i32 0, %1102
  %1110 = add i32 %1109, 1
  %1111 = add nsw i32 %1102, 1
  store i32 %1111, i32* %15, align 4
  br label %353

; <label>:1112:                                   ; preds = %374, %365
  br label %374

; <label>:1113:                                   ; preds = %403, %394
  %1114 = load i32, i32* %12, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1115
  %1117 = load i32, i32* %15, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [100 x i32], [100 x i32]* %1116, i64 0, i64 %1118
  %1120 = load i32, i32* %1119, align 4
  %1121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1120)
  br label %403

; <label>:1122:                                   ; preds = %430, %421
  %1123 = load i32, i32* %12, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1124
  %1126 = load i32, i32* %15, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [100 x i32], [100 x i32]* %1125, i64 0, i64 %1127
  %1129 = load i32, i32* %1128, align 4
  %1130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1129)
  br label %430

; <label>:1131:                                   ; preds = %458, %449
  %1132 = load i32, i32* %15, align 4
  %1133 = shl i32 %1132, 1
  %1134 = sub i32 0, %1132
  %1135 = add i32 %1134, 1
  %1136 = sub i32 0, %1132
  %1137 = add i32 %1136, 1
  %1138 = sub i32 0, %1132
  %1139 = add i32 %1138, 1
  %1140 = shl i32 %1132, 1
  %1141 = sub i32 %1132, 1
  %1142 = mul i32 %1141, 1
  %1143 = shl i32 %1132, 1
  %1144 = shl i32 %1132, 1
  %1145 = add nsw i32 %1132, 1
  store i32 %1145, i32* %15, align 4
  br label %458

; <label>:1146:                                   ; preds = %479, %470
  %1147 = load i32, i32* %13, align 4
  %1148 = sub i32 0, %1147
  %1149 = add i32 %1148, 1
  %1150 = shl i32 %1147, 1
  %1151 = shl i32 %1147, 1
  %1152 = sub i32 0, %1147
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1147, 1
  %1155 = mul i32 %1154, 1
  %1156 = shl i32 %1147, 1
  %1157 = sub i32 0, %1147
  %1158 = add i32 %1157, 1
  %1159 = add nsw i32 %1147, 1
  store i32 %1159, i32* %14, align 4
  br label %479

; <label>:1160:                                   ; preds = %500, %491
  %1161 = load i32, i32* %14, align 4
  %1162 = icmp slt i32 %1161, 5
  br label %500

; <label>:1163:                                   ; preds = %525, %516
  %1164 = load i32, i32* %15, align 4
  %1165 = icmp slt i32 %1164, 4
  br label %525

; <label>:1166:                                   ; preds = %565, %556
  %1167 = load i32, i32* %15, align 4
  %1168 = sub i32 %1167, 1
  %1169 = mul i32 %1168, 1
  %1170 = sub i32 %1167, 1
  %1171 = mul i32 %1170, 1
  %1172 = add nsw i32 %1167, 1
  store i32 %1172, i32* %15, align 4
  br label %565

; <label>:1173:                                   ; preds = %587, %578
  %1174 = load i32, i32* %14, align 4
  %1175 = sub i32 0, %1174
  %1176 = add i32 %1175, 1
  %1177 = sub i32 0, %1174
  %1178 = add i32 %1177, 1
  %1179 = add nsw i32 %1174, 1
  store i32 %1179, i32* %14, align 4
  br label %587

; <label>:1180:                                   ; preds = %608, %599
  br label %608

; <label>:1181:                                   ; preds = %628, %619
  %1182 = load i32, i32* %14, align 4
  %1183 = load i32, i32* %13, align 4
  %1184 = icmp slt i32 %1182, %1183
  br label %628

; <label>:1185:                                   ; preds = %651, %642
  %1186 = load i32, i32* %15, align 4
  %1187 = icmp slt i32 %1186, 5
  br label %651

; <label>:1188:                                   ; preds = %693, %684
  br label %693

; <label>:1189:                                   ; preds = %715, %706
  br label %715

; <label>:1190:                                   ; preds = %773, %764
  store i32 0, i32* %15, align 4
  br label %773

; <label>:1191:                                   ; preds = %792, %783
  %1192 = load i32, i32* %15, align 4
  %1193 = icmp slt i32 %1192, 5
  br label %792

; <label>:1194:                                   ; preds = %813, %804
  %1195 = load i32, i32* %15, align 4
  %1196 = icmp slt i32 %1195, 4
  br label %813

; <label>:1197:                                   ; preds = %834, %825
  %1198 = load i32, i32* %14, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1199
  %1201 = load i32, i32* %15, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [100 x i32], [100 x i32]* %1200, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1204)
  br label %834

; <label>:1206:                                   ; preds = %871, %862
  %1207 = load i32, i32* %15, align 4
  %1208 = sub i32 %1207, 1
  %1209 = mul i32 %1208, 1
  %1210 = sub i32 0, %1207
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1212, 1
  %1214 = add nsw i32 %1207, 1
  store i32 %1214, i32* %15, align 4
  br label %871

; <label>:1215:                                   ; preds = %892, %883
  br label %892

; <label>:1216:                                   ; preds = %921, %912
  %1217 = load i32, i32* %13, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1218
  %1220 = load i32, i32* %15, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [100 x i32], [100 x i32]* %1219, i64 0, i64 %1221
  %1223 = load i32, i32* %1222, align 4
  %1224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1223)
  br label %921

; <label>:1225:                                   ; preds = %964, %955
  %1226 = load i32, i32* %14, align 4
  %1227 = icmp slt i32 %1226, 5
  br label %964

; <label>:1228:                                   ; preds = %1001, %992
  %1229 = load i32, i32* %14, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %1230
  %1232 = load i32, i32* %15, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [100 x i32], [100 x i32]* %1231, i64 0, i64 %1233
  %1235 = load i32, i32* %1234, align 4
  %1236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1235)
  br label %1001

; <label>:1237:                                   ; preds = %1028, %1019
  br label %1028
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
