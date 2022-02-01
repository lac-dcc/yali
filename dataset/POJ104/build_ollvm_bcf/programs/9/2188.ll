; ModuleID = 'source-C-CXX/9/2188.c'
source_filename = "source-C-CXX/9/2188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca [25 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [25 x [2 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %333

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %340

; <label>:38:                                     ; preds = %29, %340
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %340

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %83, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %345

; <label>:65:                                     ; preds = %56, %345
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %14, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %345

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %86

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  store i32 1, i32* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %56

; <label>:86:                                     ; preds = %77
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %114, %86
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %117

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %349

; <label>:100:                                    ; preds = %91, %349
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  store i32 0, i32* %104, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %349

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %87

; <label>:117:                                    ; preds = %87
  store i32 1, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %283, %117
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %14, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %284

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %354

; <label>:131:                                    ; preds = %122, %354
  store i32 0, i32* %12, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %354

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %261, %140
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %262

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %149, %153
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 8
  %166 = icmp sge i32 %160, %165
  br i1 %166, label %167, label %178

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %172, 1
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  store i32 %173, i32* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %167, %155, %145
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %183, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %198, i64 0, i64 1
  store i32 %195, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %190, %178
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %355

; <label>:209:                                    ; preds = %200, %355
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 8
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %214, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %355

; <label>:229:                                    ; preds = %209
  br i1 %220, label %230, label %240

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %232
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 8
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x i32], [2 x i32]* %238, i64 0, i64 1
  store i32 %235, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %230, %229
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %367

; <label>:250:                                    ; preds = %241, %367
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %367

; <label>:261:                                    ; preds = %250
  br label %141

; <label>:262:                                    ; preds = %141
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %374

; <label>:272:                                    ; preds = %263, %374
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %374

; <label>:283:                                    ; preds = %272
  br label %118

; <label>:284:                                    ; preds = %118
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 0
  %291 = load i32, i32* %290, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %293
  %295 = getelementptr inbounds [2 x i32], [2 x i32]* %294, i64 0, i64 1
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %291, %296
  br i1 %297, label %298, label %308

; <label>:298:                                    ; preds = %284
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 1
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %305
  %307 = getelementptr inbounds [2 x i32], [2 x i32]* %306, i64 0, i64 0
  store i32 %303, i32* %307, align 8
  br label %308

; <label>:308:                                    ; preds = %298, %284
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %386

; <label>:317:                                    ; preds = %308, %386
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], [2 x i32]* %320, i64 0, i64 0
  %322 = load i32, i32* %321, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %386

; <label>:332:                                    ; preds = %317
  ret void

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca [25 x i32], align 16
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [25 x [2 x i32]], align 16
  %338 = alloca i32, align 4
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %338)
  store i32 0, i32* %335, align 4
  br label %9

; <label>:340:                                    ; preds = %38, %29
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %342
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %343)
  br label %38

; <label>:345:                                    ; preds = %65, %56
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %14, align 4
  %348 = icmp slt i32 %346, %347
  br label %65

; <label>:349:                                    ; preds = %100, %91
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %351
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %352, i64 0, i64 1
  store i32 0, i32* %353, align 4
  br label %100

; <label>:354:                                    ; preds = %131, %122
  store i32 0, i32* %12, align 4
  br label %131

; <label>:355:                                    ; preds = %209, %200
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %357
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %358, i64 0, i64 0
  %360 = load i32, i32* %359, align 8
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %362
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %363, i64 0, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %360, %365
  br label %209

; <label>:367:                                    ; preds = %250, %241
  %368 = load i32, i32* %12, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = add nsw i32 %368, 1
  store i32 %373, i32* %12, align 4
  br label %250

; <label>:374:                                    ; preds = %272, %263
  %375 = load i32, i32* %11, align 4
  %376 = shl i32 %375, 1
  %377 = shl i32 %375, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %375
  %383 = add i32 %382, 1
  %384 = shl i32 %375, 1
  %385 = add nsw i32 %375, 1
  store i32 %385, i32* %11, align 4
  br label %272

; <label>:386:                                    ; preds = %317, %308
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %13, i64 0, i64 %388
  %390 = getelementptr inbounds [2 x i32], [2 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %391)
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
