; ModuleID = 'source-C-CXX/72/1572.c'
source_filename = "source-C-CXX/72/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca [5 x [5 x i32]], align 16
  %17 = alloca i32, align 4
  %18 = alloca [5 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %379

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 2
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 3
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 4
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %35, i32* %39, i32* %43, i32* %47, i32* %51)
  br label %53

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %389

; <label>:66:                                     ; preds = %57, %389
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 5
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %389

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %108

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %392

; <label>:96:                                     ; preds = %87, %392
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %392

; <label>:107:                                    ; preds = %96
  br label %57

; <label>:108:                                    ; preds = %77
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %121, %108
  %110 = load i32, i32* %12, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %124

; <label>:112:                                    ; preds = %109
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 0
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  br label %109

; <label>:124:                                    ; preds = %109
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %221, %124
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %126, 5
  br i1 %127, label %128, label %222

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %199, %128
  %130 = load i32, i32* %13, align 4
  %131 = icmp slt i32 %130, 5
  br i1 %131, label %132, label %200

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %396

; <label>:141:                                    ; preds = %132, %396
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %148, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %396

; <label>:162:                                    ; preds = %141
  br i1 %153, label %163, label %178

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %163, %162
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %409

; <label>:188:                                    ; preds = %179, %409
  %189 = load i32, i32* %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %13, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %409

; <label>:199:                                    ; preds = %188
  br label %129

; <label>:200:                                    ; preds = %129
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %421

; <label>:210:                                    ; preds = %201, %421
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %421

; <label>:221:                                    ; preds = %210
  br label %125

; <label>:222:                                    ; preds = %125
  store i32 0, i32* %12, align 4
  br label %223

; <label>:223:                                    ; preds = %295, %222
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %224, 5
  br i1 %225, label %226, label %298

; <label>:226:                                    ; preds = %223
  store i32 0, i32* %13, align 4
  br label %227

; <label>:227:                                    ; preds = %273, %226
  %228 = load i32, i32* %13, align 4
  %229 = icmp slt i32 %228, 5
  br i1 %229, label %230, label %276

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %237, %241
  br i1 %242, label %243, label %272

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %431

; <label>:252:                                    ; preds = %243, %431
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %431

; <label>:271:                                    ; preds = %252
  br label %272

; <label>:272:                                    ; preds = %271, %230
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  br label %227

; <label>:276:                                    ; preds = %227
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %442

; <label>:285:                                    ; preds = %276, %442
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %442

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  br label %223

; <label>:298:                                    ; preds = %223
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %443

; <label>:307:                                    ; preds = %298, %443
  store i32 0, i32* %11, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %443

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %375, %316
  %318 = load i32, i32* %11, align 4
  %319 = icmp slt i32 %318, 5
  br i1 %319, label %320, label %378

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %324, %331
  br i1 %332, label %333, label %348

; <label>:333:                                    ; preds = %320
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %335, i32 %340, i32 %344)
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %17, align 4
  br label %348

; <label>:348:                                    ; preds = %333, %320
  %349 = load i32, i32* %11, align 4
  %350 = icmp eq i32 %349, 4
  br i1 %350, label %351, label %374

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %17, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %374

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %444

; <label>:363:                                    ; preds = %354, %444
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %444

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373, %351, %348
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %11, align 4
  br label %317

; <label>:378:                                    ; preds = %317
  ret i32 0

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca [5 x i32], align 16
  %385 = alloca [5 x i32], align 16
  %386 = alloca [5 x [5 x i32]], align 16
  %387 = alloca i32, align 4
  %388 = alloca [5 x i32], align 16
  store i32 0, i32* %380, align 4
  store i32 0, i32* %387, align 4
  store i32 0, i32* %381, align 4
  br label %9

; <label>:389:                                    ; preds = %66, %57
  %390 = load i32, i32* %11, align 4
  %391 = icmp slt i32 %390, 5
  br label %66

; <label>:392:                                    ; preds = %96, %87
  %393 = load i32, i32* %11, align 4
  %394 = shl i32 %393, 1
  %395 = add nsw i32 %393, 1
  store i32 %395, i32* %11, align 4
  br label %96

; <label>:396:                                    ; preds = %141, %132
  %397 = load i32, i32* %11, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sge i32 %403, %407
  br label %141

; <label>:409:                                    ; preds = %188, %179
  %410 = load i32, i32* %13, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 %410, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %410
  %415 = add i32 %414, 1
  %416 = sub i32 %410, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %410, 1
  %419 = shl i32 %410, 1
  %420 = add nsw i32 %410, 1
  store i32 %420, i32* %13, align 4
  br label %188

; <label>:421:                                    ; preds = %210, %201
  %422 = load i32, i32* %11, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = shl i32 %422, 1
  %427 = shl i32 %422, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = add nsw i32 %422, 1
  store i32 %430, i32* %11, align 4
  br label %210

; <label>:431:                                    ; preds = %252, %243
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %16, i64 0, i64 %433
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %434, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  br label %252

; <label>:442:                                    ; preds = %285, %276
  br label %285

; <label>:443:                                    ; preds = %307, %298
  store i32 0, i32* %11, align 4
  br label %307

; <label>:444:                                    ; preds = %363, %354
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
