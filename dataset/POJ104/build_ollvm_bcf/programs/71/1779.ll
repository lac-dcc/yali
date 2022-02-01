; ModuleID = 'source-C-CXX/71/1779.c'
source_filename = "source-C-CXX/71/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %67, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %954

; <label>:26:                                     ; preds = %17, %954
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %954

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %13

; <label>:46:                                     ; preds = %13
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %962

; <label>:56:                                     ; preds = %47, %962
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %962

; <label>:67:                                     ; preds = %56
  br label %8

; <label>:68:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %932, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %979

; <label>:78:                                     ; preds = %69, %979
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %979

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %935

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %983

; <label>:100:                                    ; preds = %91, %983
  store i32 0, i32* %4, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %983

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %928, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %984

; <label>:119:                                    ; preds = %110, %984
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %984

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %931

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %988

; <label>:141:                                    ; preds = %132, %988
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %988

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %363

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %991

; <label>:162:                                    ; preds = %153, %991
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 0
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %991

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %213

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %177, %180
  br i1 %181, label %182, label %212

; <label>:182:                                    ; preds = %174
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = icmp sge i32 %185, %188
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %994

; <label>:199:                                    ; preds = %190, %994
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %4, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %994

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211, %182, %174
  br label %344

; <label>:213:                                    ; preds = %173
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %269

; <label>:218:                                    ; preds = %213
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %226 = load i32, i32* %6, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp sge i32 %224, %230
  br i1 %231, label %232, label %268

; <label>:232:                                    ; preds = %218
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %238, %244
  br i1 %245, label %246, label %268

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %998

; <label>:255:                                    ; preds = %246, %998
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %4, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %998

; <label>:267:                                    ; preds = %255
  br label %268

; <label>:268:                                    ; preds = %267, %232, %218
  br label %343

; <label>:269:                                    ; preds = %213
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %276, %284
  br i1 %285, label %286, label %342

; <label>:286:                                    ; preds = %269
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %288
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sge i32 %293, %301
  br i1 %302, label %303, label %342

; <label>:303:                                    ; preds = %286
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %310, %318
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %303
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %1002

; <label>:329:                                    ; preds = %320, %1002
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %4, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %331)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1002

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %303, %286, %269
  br label %343

; <label>:343:                                    ; preds = %342, %268
  br label %344

; <label>:344:                                    ; preds = %343, %212
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1006

; <label>:353:                                    ; preds = %344, %1006
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1006

; <label>:362:                                    ; preds = %353
  br label %927

; <label>:363:                                    ; preds = %152
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %605

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1007

; <label>:377:                                    ; preds = %368, %1007
  %378 = load i32, i32* %4, align 4
  %379 = icmp eq i32 %378, 0
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %1007

; <label>:388:                                    ; preds = %377
  br i1 %379, label %389, label %446

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  br i1 %405, label %406, label %445

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1010

; <label>:415:                                    ; preds = %406, %1010
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %3, align 4
  %424 = sub nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %422, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1010

; <label>:440:                                    ; preds = %415
  br i1 %431, label %441, label %445

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %4, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %442, i32 %443)
  br label %445

; <label>:445:                                    ; preds = %441, %440, %389
  br label %586

; <label>:446:                                    ; preds = %388
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %6, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp eq i32 %447, %449
  br i1 %450, label %451, label %508

; <label>:451:                                    ; preds = %446
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1039

; <label>:460:                                    ; preds = %451, %1039
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %462
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %469
  %471 = load i32, i32* %4, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %467, %475
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1039

; <label>:485:                                    ; preds = %460
  br i1 %476, label %486, label %507

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sub nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %496
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp sge i32 %493, %501
  br i1 %502, label %503, label %507

; <label>:503:                                    ; preds = %486
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %4, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %504, i32 %505)
  br label %507

; <label>:507:                                    ; preds = %503, %486, %485
  br label %585

; <label>:508:                                    ; preds = %446
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %510
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %518
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x i32], [20 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp sge i32 %515, %523
  br i1 %524, label %525, label %566

; <label>:525:                                    ; preds = %508
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %527
  %529 = load i32, i32* %4, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [20 x i32], [20 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %534
  %536 = load i32, i32* %4, align 4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %532, %540
  %542 = zext i1 %541 to i32
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %551
  %553 = load i32, i32* %4, align 4
  %554 = add nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %552, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %549, %557
  %559 = zext i1 %558 to i32
  %560 = and i32 %542, %559
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %566

; <label>:562:                                    ; preds = %525
  %563 = load i32, i32* %3, align 4
  %564 = load i32, i32* %4, align 4
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %563, i32 %564)
  br label %566

; <label>:566:                                    ; preds = %562, %525, %508
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1065

; <label>:575:                                    ; preds = %566, %1065
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1065

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584, %507
  br label %586

; <label>:586:                                    ; preds = %585, %445
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1066

; <label>:595:                                    ; preds = %586, %1066
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1066

; <label>:604:                                    ; preds = %595
  br label %908

; <label>:605:                                    ; preds = %363
  %606 = load i32, i32* %4, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %682

; <label>:608:                                    ; preds = %605
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %610
  %612 = load i32, i32* %4, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %617
  %619 = load i32, i32* %4, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x i32], [20 x i32]* %618, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sge i32 %615, %623
  br i1 %624, label %625, label %681

; <label>:625:                                    ; preds = %608
  %626 = load i32, i32* %3, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %627
  %629 = load i32, i32* %4, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20 x i32], [20 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %3, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %635
  %637 = load i32, i32* %4, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp sge i32 %632, %640
  br i1 %641, label %642, label %681

; <label>:642:                                    ; preds = %625
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %644
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [20 x i32], [20 x i32]* %645, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %3, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %652
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x i32], [20 x i32]* %653, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sge i32 %649, %657
  br i1 %658, label %659, label %681

; <label>:659:                                    ; preds = %642
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1067

; <label>:668:                                    ; preds = %659, %1067
  %669 = load i32, i32* %3, align 4
  %670 = load i32, i32* %4, align 4
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %669, i32 %670)
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1067

; <label>:680:                                    ; preds = %668
  br label %681

; <label>:681:                                    ; preds = %680, %642, %625, %608
  br label %907

; <label>:682:                                    ; preds = %605
  %683 = load i32, i32* %4, align 4
  %684 = load i32, i32* %6, align 4
  %685 = sub nsw i32 %684, 1
  %686 = icmp eq i32 %683, %685
  br i1 %686, label %687, label %779

; <label>:687:                                    ; preds = %682
  %688 = load i32, i32* %3, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %689
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x i32], [20 x i32]* %690, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = load i32, i32* %3, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %696
  %698 = load i32, i32* %4, align 4
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [20 x i32], [20 x i32]* %697, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = icmp sge i32 %694, %702
  br i1 %703, label %704, label %778

; <label>:704:                                    ; preds = %687
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1071

; <label>:713:                                    ; preds = %704, %1071
  %714 = load i32, i32* %3, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %715
  %717 = load i32, i32* %4, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x i32], [20 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = load i32, i32* %3, align 4
  %722 = sub nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %723
  %725 = load i32, i32* %4, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [20 x i32], [20 x i32]* %724, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp sge i32 %720, %728
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1071

; <label>:738:                                    ; preds = %713
  br i1 %729, label %739, label %778

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %741
  %743 = load i32, i32* %4, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x i32], [20 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %3, align 4
  %748 = add nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %749
  %751 = load i32, i32* %4, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [20 x i32], [20 x i32]* %750, i64 0, i64 %752
  %754 = load i32, i32* %753, align 4
  %755 = icmp sge i32 %746, %754
  br i1 %755, label %756, label %778

; <label>:756:                                    ; preds = %739
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1090

; <label>:765:                                    ; preds = %756, %1090
  %766 = load i32, i32* %3, align 4
  %767 = load i32, i32* %4, align 4
  %768 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %766, i32 %767)
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1090

; <label>:777:                                    ; preds = %765
  br label %778

; <label>:778:                                    ; preds = %777, %739, %738, %687
  br label %906

; <label>:779:                                    ; preds = %682
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1094

; <label>:788:                                    ; preds = %779, %1094
  %789 = load i32, i32* %3, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %790
  %792 = load i32, i32* %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x i32], [20 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %3, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %797
  %799 = load i32, i32* %4, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %798, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = icmp sge i32 %795, %803
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1094

; <label>:813:                                    ; preds = %788
  br i1 %804, label %814, label %887

; <label>:814:                                    ; preds = %813
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1119

; <label>:823:                                    ; preds = %814, %1119
  %824 = load i32, i32* %3, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %825
  %827 = load i32, i32* %4, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x i32], [20 x i32]* %826, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* %3, align 4
  %832 = sub nsw i32 %831, 1
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %833
  %835 = load i32, i32* %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x i32], [20 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = icmp sge i32 %830, %838
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1119

; <label>:848:                                    ; preds = %823
  br i1 %839, label %849, label %887

; <label>:849:                                    ; preds = %848
  %850 = load i32, i32* %3, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %851
  %853 = load i32, i32* %4, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [20 x i32], [20 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* %3, align 4
  %858 = add nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %859
  %861 = load i32, i32* %4, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [20 x i32], [20 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp sge i32 %856, %864
  br i1 %865, label %866, label %887

; <label>:866:                                    ; preds = %849
  %867 = load i32, i32* %3, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %868
  %870 = load i32, i32* %4, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [20 x i32], [20 x i32]* %869, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = load i32, i32* %3, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %875
  %877 = load i32, i32* %4, align 4
  %878 = add nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x i32], [20 x i32]* %876, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = icmp sge i32 %873, %881
  br i1 %882, label %883, label %887

; <label>:883:                                    ; preds = %866
  %884 = load i32, i32* %3, align 4
  %885 = load i32, i32* %4, align 4
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %884, i32 %885)
  br label %887

; <label>:887:                                    ; preds = %883, %866, %849, %848, %813
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1150

; <label>:896:                                    ; preds = %887, %1150
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1150

; <label>:905:                                    ; preds = %896
  br label %906

; <label>:906:                                    ; preds = %905, %778
  br label %907

; <label>:907:                                    ; preds = %906, %681
  br label %908

; <label>:908:                                    ; preds = %907, %604
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1151

; <label>:917:                                    ; preds = %908, %1151
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1151

; <label>:926:                                    ; preds = %917
  br label %927

; <label>:927:                                    ; preds = %926, %362
  br label %928

; <label>:928:                                    ; preds = %927
  %929 = load i32, i32* %4, align 4
  %930 = add nsw i32 %929, 1
  store i32 %930, i32* %4, align 4
  br label %110

; <label>:931:                                    ; preds = %131
  br label %932

; <label>:932:                                    ; preds = %931
  %933 = load i32, i32* %3, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, i32* %3, align 4
  br label %69

; <label>:935:                                    ; preds = %90
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1152

; <label>:944:                                    ; preds = %935, %1152
  %945 = load i32, i32* @x
  %946 = load i32, i32* @y
  %947 = sub i32 %945, 1
  %948 = mul i32 %945, %947
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %946, 10
  %952 = or i1 %950, %951
  br i1 %952, label %953, label %1152

; <label>:953:                                    ; preds = %944
  ret i32 0

; <label>:954:                                    ; preds = %26, %17
  %955 = load i32, i32* %3, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %956
  %958 = load i32, i32* %4, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [20 x i32], [20 x i32]* %957, i64 0, i64 %959
  %961 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %960)
  br label %26

; <label>:962:                                    ; preds = %56, %47
  %963 = load i32, i32* %3, align 4
  %964 = shl i32 %963, 1
  %965 = sub i32 %963, 1
  %966 = mul i32 %965, 1
  %967 = shl i32 %963, 1
  %968 = sub i32 %963, 1
  %969 = mul i32 %968, 1
  %970 = shl i32 %963, 1
  %971 = shl i32 %963, 1
  %972 = sub i32 %963, 1
  %973 = mul i32 %972, 1
  %974 = sub i32 %963, 1
  %975 = mul i32 %974, 1
  %976 = sub i32 0, %963
  %977 = add i32 %976, 1
  %978 = add nsw i32 %963, 1
  store i32 %978, i32* %3, align 4
  br label %56

; <label>:979:                                    ; preds = %78, %69
  %980 = load i32, i32* %3, align 4
  %981 = load i32, i32* %5, align 4
  %982 = icmp slt i32 %980, %981
  br label %78

; <label>:983:                                    ; preds = %100, %91
  store i32 0, i32* %4, align 4
  br label %100

; <label>:984:                                    ; preds = %119, %110
  %985 = load i32, i32* %4, align 4
  %986 = load i32, i32* %6, align 4
  %987 = icmp slt i32 %985, %986
  br label %119

; <label>:988:                                    ; preds = %141, %132
  %989 = load i32, i32* %3, align 4
  %990 = icmp eq i32 %989, 0
  br label %141

; <label>:991:                                    ; preds = %162, %153
  %992 = load i32, i32* %4, align 4
  %993 = icmp eq i32 %992, 0
  br label %162

; <label>:994:                                    ; preds = %199, %190
  %995 = load i32, i32* %3, align 4
  %996 = load i32, i32* %4, align 4
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %995, i32 %996)
  br label %199

; <label>:998:                                    ; preds = %255, %246
  %999 = load i32, i32* %3, align 4
  %1000 = load i32, i32* %4, align 4
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %999, i32 %1000)
  br label %255

; <label>:1002:                                   ; preds = %329, %320
  %1003 = load i32, i32* %3, align 4
  %1004 = load i32, i32* %4, align 4
  %1005 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1003, i32 %1004)
  br label %329

; <label>:1006:                                   ; preds = %353, %344
  br label %353

; <label>:1007:                                   ; preds = %377, %368
  %1008 = load i32, i32* %4, align 4
  %1009 = icmp eq i32 %1008, 0
  br label %377

; <label>:1010:                                   ; preds = %415, %406
  %1011 = load i32, i32* %3, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1012
  %1014 = load i32, i32* %4, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [20 x i32], [20 x i32]* %1013, i64 0, i64 %1015
  %1017 = load i32, i32* %1016, align 4
  %1018 = load i32, i32* %3, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1018, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 0, %1018
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1018, 1
  %1026 = mul i32 %1025, 1
  %1027 = sub i32 %1018, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub i32 %1018, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub nsw i32 %1018, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1032
  %1034 = load i32, i32* %4, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [20 x i32], [20 x i32]* %1033, i64 0, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp sge i32 %1017, %1037
  br label %415

; <label>:1039:                                   ; preds = %460, %451
  %1040 = load i32, i32* %3, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1041
  %1043 = load i32, i32* %4, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [20 x i32], [20 x i32]* %1042, i64 0, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = load i32, i32* %3, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1048
  %1050 = load i32, i32* %4, align 4
  %1051 = sub i32 %1050, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 0, %1050
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1055, 1
  %1057 = shl i32 %1050, 1
  %1058 = sub i32 0, %1050
  %1059 = add i32 %1058, 1
  %1060 = sub nsw i32 %1050, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [20 x i32], [20 x i32]* %1049, i64 0, i64 %1061
  %1063 = load i32, i32* %1062, align 4
  %1064 = icmp sge i32 %1046, %1063
  br label %460

; <label>:1065:                                   ; preds = %575, %566
  br label %575

; <label>:1066:                                   ; preds = %595, %586
  br label %595

; <label>:1067:                                   ; preds = %668, %659
  %1068 = load i32, i32* %3, align 4
  %1069 = load i32, i32* %4, align 4
  %1070 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1068, i32 %1069)
  br label %668

; <label>:1071:                                   ; preds = %713, %704
  %1072 = load i32, i32* %3, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1073
  %1075 = load i32, i32* %4, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [20 x i32], [20 x i32]* %1074, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %3, align 4
  %1080 = shl i32 %1079, 1
  %1081 = shl i32 %1079, 1
  %1082 = sub nsw i32 %1079, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1083
  %1085 = load i32, i32* %4, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [20 x i32], [20 x i32]* %1084, i64 0, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp sge i32 %1078, %1088
  br label %713

; <label>:1090:                                   ; preds = %765, %756
  %1091 = load i32, i32* %3, align 4
  %1092 = load i32, i32* %4, align 4
  %1093 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1091, i32 %1092)
  br label %765

; <label>:1094:                                   ; preds = %788, %779
  %1095 = load i32, i32* %3, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1096
  %1098 = load i32, i32* %4, align 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [20 x i32], [20 x i32]* %1097, i64 0, i64 %1099
  %1101 = load i32, i32* %1100, align 4
  %1102 = load i32, i32* %3, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1103
  %1105 = load i32, i32* %4, align 4
  %1106 = sub i32 %1105, 1
  %1107 = mul i32 %1106, 1
  %1108 = sub i32 %1105, 1
  %1109 = mul i32 %1108, 1
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1110, 1
  %1112 = sub i32 0, %1105
  %1113 = add i32 %1112, 1
  %1114 = sub nsw i32 %1105, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [20 x i32], [20 x i32]* %1104, i64 0, i64 %1115
  %1117 = load i32, i32* %1116, align 4
  %1118 = icmp sge i32 %1101, %1117
  br label %788

; <label>:1119:                                   ; preds = %823, %814
  %1120 = load i32, i32* %3, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1121
  %1123 = load i32, i32* %4, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [20 x i32], [20 x i32]* %1122, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = load i32, i32* %3, align 4
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1128, 1
  %1130 = shl i32 %1127, 1
  %1131 = sub i32 0, %1127
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1127, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 0, %1127
  %1136 = add i32 %1135, 1
  %1137 = sub i32 0, %1127
  %1138 = add i32 %1137, 1
  %1139 = shl i32 %1127, 1
  %1140 = sub i32 %1127, 1
  %1141 = mul i32 %1140, 1
  %1142 = sub nsw i32 %1127, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1143
  %1145 = load i32, i32* %4, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [20 x i32], [20 x i32]* %1144, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = icmp sge i32 %1126, %1148
  br label %823

; <label>:1150:                                   ; preds = %896, %887
  br label %896

; <label>:1151:                                   ; preds = %917, %908
  br label %917

; <label>:1152:                                   ; preds = %944, %935
  br label %944
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
