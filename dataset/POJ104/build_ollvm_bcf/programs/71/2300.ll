; ModuleID = 'source-C-CXX/71/2300.c'
source_filename = "source-C-CXX/71/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %973

; <label>:22:                                     ; preds = %13, %973
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %973

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %64

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %977

; <label>:44:                                     ; preds = %35, %977
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %977

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %13

; <label>:64:                                     ; preds = %34
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %985

; <label>:74:                                     ; preds = %65, %985
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %985

; <label>:85:                                     ; preds = %74
  br label %8

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1001

; <label>:95:                                     ; preds = %86, %1001
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1001

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %969, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %972

; <label>:109:                                    ; preds = %105
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %965, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %968

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1002

; <label>:123:                                    ; preds = %114, %1002
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1002

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %190

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1005

; <label>:144:                                    ; preds = %135, %1005
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %1005

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %190

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %163, %171
  br i1 %172, label %173, label %190

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %180, %188
  br i1 %189, label %960, label %190

; <label>:190:                                    ; preds = %173, %156, %155, %134
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1008

; <label>:199:                                    ; preds = %190, %1008
  %200 = load i32, i32* %4, align 4
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1008

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %268

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %268

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x i32], [20 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %223, %231
  br i1 %232, label %233, label %268

; <label>:233:                                    ; preds = %216
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1011

; <label>:242:                                    ; preds = %233, %1011
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %249, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1011

; <label>:267:                                    ; preds = %242
  br i1 %258, label %960, label %268

; <label>:268:                                    ; preds = %267, %216, %211, %210
  %269 = load i32, i32* %4, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %330

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %330

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %1036

; <label>:287:                                    ; preds = %278, %1036
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %294, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1036

; <label>:312:                                    ; preds = %287
  br i1 %303, label %313, label %330

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %315
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %320, %328
  br i1 %329, label %960, label %330

; <label>:330:                                    ; preds = %313, %312, %273, %268
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %2, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %408

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1063

; <label>:344:                                    ; preds = %335, %1063
  %345 = load i32, i32* %5, align 4
  %346 = icmp eq i32 %345, 0
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %1063

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %408

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %1066

; <label>:365:                                    ; preds = %356, %1066
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %4, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %375
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %372, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1066

; <label>:390:                                    ; preds = %365
  br i1 %381, label %391, label %408

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %393
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %5, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %398, %406
  br i1 %407, label %960, label %408

; <label>:408:                                    ; preds = %391, %390, %355, %330
  %409 = load i32, i32* %4, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %506

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %5, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %416, label %506

; <label>:416:                                    ; preds = %411
  %417 = load i32, i32* %5, align 4
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %506

; <label>:419:                                    ; preds = %416
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %1089

; <label>:428:                                    ; preds = %419, %1089
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %430
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %438
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1089

; <label>:453:                                    ; preds = %428
  br i1 %444, label %454, label %506

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1108

; <label>:463:                                    ; preds = %454, %1108
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x i32], [20 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sge i32 %470, %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %1108

; <label>:488:                                    ; preds = %463
  br i1 %479, label %489, label %506

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %5, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %496, %504
  br i1 %505, label %960, label %506

; <label>:506:                                    ; preds = %489, %488, %453, %416, %411, %408
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1128

; <label>:515:                                    ; preds = %506, %1128
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %2, align 4
  %518 = sub nsw i32 %517, 1
  %519 = icmp eq i32 %516, %518
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1128

; <label>:528:                                    ; preds = %515
  br i1 %519, label %529, label %624

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %3, align 4
  %532 = sub nsw i32 %531, 1
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %534, label %624

; <label>:534:                                    ; preds = %529
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1135

; <label>:543:                                    ; preds = %534, %1135
  %544 = load i32, i32* %5, align 4
  %545 = icmp sgt i32 %544, 0
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1135

; <label>:554:                                    ; preds = %543
  br i1 %545, label %555, label %624

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %4, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x i32], [20 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp sge i32 %562, %570
  br i1 %571, label %572, label %624

; <label>:572:                                    ; preds = %555
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1138

; <label>:581:                                    ; preds = %572, %1138
  %582 = load i32, i32* %4, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %583
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x i32], [20 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %4, align 4
  %590 = sub nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %591
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp sge i32 %588, %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1138

; <label>:606:                                    ; preds = %581
  br i1 %597, label %607, label %624

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %609
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %616
  %618 = load i32, i32* %5, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x i32], [20 x i32]* %617, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %614, %622
  br i1 %623, label %960, label %624

; <label>:624:                                    ; preds = %607, %606, %555, %554, %529, %528
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1164

; <label>:633:                                    ; preds = %624, %1164
  %634 = load i32, i32* %5, align 4
  %635 = icmp eq i32 %634, 0
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1164

; <label>:644:                                    ; preds = %633
  br i1 %635, label %645, label %722

; <label>:645:                                    ; preds = %644
  %646 = load i32, i32* %4, align 4
  %647 = load i32, i32* %2, align 4
  %648 = sub nsw i32 %647, 1
  %649 = icmp slt i32 %646, %648
  br i1 %649, label %650, label %722

; <label>:650:                                    ; preds = %645
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1167

; <label>:659:                                    ; preds = %650, %1167
  %660 = load i32, i32* %4, align 4
  %661 = icmp sgt i32 %660, 0
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1167

; <label>:670:                                    ; preds = %659
  br i1 %661, label %671, label %722

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %673
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [20 x i32], [20 x i32]* %674, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = load i32, i32* %4, align 4
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %681
  %683 = load i32, i32* %5, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [20 x i32], [20 x i32]* %682, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = icmp sge i32 %678, %686
  br i1 %687, label %688, label %722

; <label>:688:                                    ; preds = %671
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %690
  %692 = load i32, i32* %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [20 x i32], [20 x i32]* %691, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %4, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %697
  %699 = load i32, i32* %5, align 4
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [20 x i32], [20 x i32]* %698, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp sge i32 %695, %703
  br i1 %704, label %705, label %722

; <label>:705:                                    ; preds = %688
  %706 = load i32, i32* %4, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %707
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [20 x i32], [20 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %4, align 4
  %714 = sub nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %715
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [20 x i32], [20 x i32]* %716, i64 0, i64 %718
  %720 = load i32, i32* %719, align 4
  %721 = icmp sge i32 %712, %720
  br i1 %721, label %960, label %722

; <label>:722:                                    ; preds = %705, %688, %671, %670, %645, %644
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1170

; <label>:731:                                    ; preds = %722, %1170
  %732 = load i32, i32* %5, align 4
  %733 = load i32, i32* %3, align 4
  %734 = sub nsw i32 %733, 1
  %735 = icmp eq i32 %732, %734
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1170

; <label>:744:                                    ; preds = %731
  br i1 %735, label %745, label %822

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* %4, align 4
  %747 = load i32, i32* %2, align 4
  %748 = sub nsw i32 %747, 1
  %749 = icmp slt i32 %746, %748
  br i1 %749, label %750, label %822

; <label>:750:                                    ; preds = %745
  %751 = load i32, i32* %4, align 4
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %822

; <label>:753:                                    ; preds = %750
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %1187

; <label>:762:                                    ; preds = %753, %1187
  %763 = load i32, i32* %4, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %764
  %766 = load i32, i32* %5, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [20 x i32], [20 x i32]* %765, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = load i32, i32* %4, align 4
  %771 = add nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %772
  %774 = load i32, i32* %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [20 x i32], [20 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = icmp sge i32 %769, %777
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1187

; <label>:787:                                    ; preds = %762
  br i1 %778, label %788, label %822

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* %4, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %790
  %792 = load i32, i32* %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x i32], [20 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %4, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %797
  %799 = load i32, i32* %5, align 4
  %800 = sub nsw i32 %799, 1
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %798, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = icmp sge i32 %795, %803
  br i1 %804, label %805, label %822

; <label>:805:                                    ; preds = %788
  %806 = load i32, i32* %4, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %807
  %809 = load i32, i32* %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x i32], [20 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %4, align 4
  %814 = sub nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %815
  %817 = load i32, i32* %5, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [20 x i32], [20 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = icmp sge i32 %812, %820
  br i1 %821, label %960, label %822

; <label>:822:                                    ; preds = %805, %788, %787, %750, %745, %744
  %823 = load i32, i32* %5, align 4
  %824 = load i32, i32* %3, align 4
  %825 = sub nsw i32 %824, 1
  %826 = icmp slt i32 %823, %825
  br i1 %826, label %827, label %964

; <label>:827:                                    ; preds = %822
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1206

; <label>:836:                                    ; preds = %827, %1206
  %837 = load i32, i32* %5, align 4
  %838 = icmp sgt i32 %837, 0
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1206

; <label>:847:                                    ; preds = %836
  br i1 %838, label %848, label %964

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* %4, align 4
  %850 = load i32, i32* %2, align 4
  %851 = sub nsw i32 %850, 1
  %852 = icmp slt i32 %849, %851
  br i1 %852, label %853, label %964

; <label>:853:                                    ; preds = %848
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %862, label %1209

; <label>:862:                                    ; preds = %853, %1209
  %863 = load i32, i32* %4, align 4
  %864 = icmp sgt i32 %863, 0
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1209

; <label>:873:                                    ; preds = %862
  br i1 %864, label %874, label %964

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* %4, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %876
  %878 = load i32, i32* %5, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [20 x i32], [20 x i32]* %877, i64 0, i64 %879
  %881 = load i32, i32* %880, align 4
  %882 = load i32, i32* %4, align 4
  %883 = add nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %884
  %886 = load i32, i32* %5, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [20 x i32], [20 x i32]* %885, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = icmp sge i32 %881, %889
  br i1 %890, label %891, label %964

; <label>:891:                                    ; preds = %874
  %892 = load i32, i32* %4, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %893
  %895 = load i32, i32* %5, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [20 x i32], [20 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = load i32, i32* %4, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %900
  %902 = load i32, i32* %5, align 4
  %903 = add nsw i32 %902, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [20 x i32], [20 x i32]* %901, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = icmp sge i32 %898, %906
  br i1 %907, label %908, label %964

; <label>:908:                                    ; preds = %891
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1212

; <label>:917:                                    ; preds = %908, %1212
  %918 = load i32, i32* %4, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %919
  %921 = load i32, i32* %5, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [20 x i32], [20 x i32]* %920, i64 0, i64 %922
  %924 = load i32, i32* %923, align 4
  %925 = load i32, i32* %4, align 4
  %926 = sub nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %927
  %929 = load i32, i32* %5, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [20 x i32], [20 x i32]* %928, i64 0, i64 %930
  %932 = load i32, i32* %931, align 4
  %933 = icmp sge i32 %924, %932
  %934 = load i32, i32* @x
  %935 = load i32, i32* @y
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1212

; <label>:942:                                    ; preds = %917
  br i1 %933, label %943, label %964

; <label>:943:                                    ; preds = %942
  %944 = load i32, i32* %4, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %945
  %947 = load i32, i32* %5, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [20 x i32], [20 x i32]* %946, i64 0, i64 %948
  %950 = load i32, i32* %949, align 4
  %951 = load i32, i32* %4, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %952
  %954 = load i32, i32* %5, align 4
  %955 = sub nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [20 x i32], [20 x i32]* %953, i64 0, i64 %956
  %958 = load i32, i32* %957, align 4
  %959 = icmp sge i32 %950, %958
  br i1 %959, label %960, label %964

; <label>:960:                                    ; preds = %943, %805, %705, %607, %489, %391, %313, %267, %173
  %961 = load i32, i32* %4, align 4
  %962 = load i32, i32* %5, align 4
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %961, i32 %962)
  br label %964

; <label>:964:                                    ; preds = %960, %943, %942, %891, %874, %873, %848, %847, %822
  br label %965

; <label>:965:                                    ; preds = %964
  %966 = load i32, i32* %5, align 4
  %967 = add nsw i32 %966, 1
  store i32 %967, i32* %5, align 4
  br label %110

; <label>:968:                                    ; preds = %110
  br label %969

; <label>:969:                                    ; preds = %968
  %970 = load i32, i32* %4, align 4
  %971 = add nsw i32 %970, 1
  store i32 %971, i32* %4, align 4
  br label %105

; <label>:972:                                    ; preds = %105
  ret i32 0

; <label>:973:                                    ; preds = %22, %13
  %974 = load i32, i32* %5, align 4
  %975 = load i32, i32* %3, align 4
  %976 = icmp slt i32 %974, %975
  br label %22

; <label>:977:                                    ; preds = %44, %35
  %978 = load i32, i32* %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %979
  %981 = load i32, i32* %5, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [20 x i32], [20 x i32]* %980, i64 0, i64 %982
  %984 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %983)
  br label %44

; <label>:985:                                    ; preds = %74, %65
  %986 = load i32, i32* %4, align 4
  %987 = sub i32 0, %986
  %988 = add i32 %987, 1
  %989 = sub i32 %986, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 0, %986
  %992 = add i32 %991, 1
  %993 = sub i32 %986, 1
  %994 = mul i32 %993, 1
  %995 = sub i32 %986, 1
  %996 = mul i32 %995, 1
  %997 = sub i32 %986, 1
  %998 = mul i32 %997, 1
  %999 = shl i32 %986, 1
  %1000 = add nsw i32 %986, 1
  store i32 %1000, i32* %4, align 4
  br label %74

; <label>:1001:                                   ; preds = %95, %86
  store i32 0, i32* %4, align 4
  br label %95

; <label>:1002:                                   ; preds = %123, %114
  %1003 = load i32, i32* %4, align 4
  %1004 = icmp eq i32 %1003, 0
  br label %123

; <label>:1005:                                   ; preds = %144, %135
  %1006 = load i32, i32* %5, align 4
  %1007 = icmp eq i32 %1006, 0
  br label %144

; <label>:1008:                                   ; preds = %199, %190
  %1009 = load i32, i32* %4, align 4
  %1010 = icmp eq i32 %1009, 0
  br label %199

; <label>:1011:                                   ; preds = %242, %233
  %1012 = load i32, i32* %4, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1013
  %1015 = load i32, i32* %5, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [20 x i32], [20 x i32]* %1014, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = load i32, i32* %4, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1020
  %1022 = load i32, i32* %5, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1023, 1
  %1025 = sub i32 0, %1022
  %1026 = add i32 %1025, 1
  %1027 = sub i32 0, %1022
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1022, 1
  %1030 = mul i32 %1029, 1
  %1031 = sub nsw i32 %1022, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [20 x i32], [20 x i32]* %1021, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = icmp sge i32 %1018, %1034
  br label %242

; <label>:1036:                                   ; preds = %287, %278
  %1037 = load i32, i32* %4, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1038
  %1040 = load i32, i32* %5, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [20 x i32], [20 x i32]* %1039, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = load i32, i32* %4, align 4
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1045, 1
  %1047 = sub i32 0, %1044
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1049, 1
  %1051 = shl i32 %1044, 1
  %1052 = shl i32 %1044, 1
  %1053 = sub i32 0, %1044
  %1054 = add i32 %1053, 1
  %1055 = sub nsw i32 %1044, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1056
  %1058 = load i32, i32* %5, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [20 x i32], [20 x i32]* %1057, i64 0, i64 %1059
  %1061 = load i32, i32* %1060, align 4
  %1062 = icmp sge i32 %1043, %1061
  br label %287

; <label>:1063:                                   ; preds = %344, %335
  %1064 = load i32, i32* %5, align 4
  %1065 = icmp eq i32 %1064, 0
  br label %344

; <label>:1066:                                   ; preds = %365, %356
  %1067 = load i32, i32* %4, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1068
  %1070 = load i32, i32* %5, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [20 x i32], [20 x i32]* %1069, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = load i32, i32* %4, align 4
  %1075 = sub i32 %1074, 1
  %1076 = mul i32 %1075, 1
  %1077 = shl i32 %1074, 1
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1078, 1
  %1080 = shl i32 %1074, 1
  %1081 = sub nsw i32 %1074, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1082
  %1084 = load i32, i32* %5, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [20 x i32], [20 x i32]* %1083, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = icmp sge i32 %1073, %1087
  br label %365

; <label>:1089:                                   ; preds = %428, %419
  %1090 = load i32, i32* %4, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1091
  %1093 = load i32, i32* %5, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [20 x i32], [20 x i32]* %1092, i64 0, i64 %1094
  %1096 = load i32, i32* %1095, align 4
  %1097 = load i32, i32* %4, align 4
  %1098 = sub i32 0, %1097
  %1099 = add i32 %1098, 1
  %1100 = add nsw i32 %1097, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1101
  %1103 = load i32, i32* %5, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [20 x i32], [20 x i32]* %1102, i64 0, i64 %1104
  %1106 = load i32, i32* %1105, align 4
  %1107 = icmp sge i32 %1096, %1106
  br label %428

; <label>:1108:                                   ; preds = %463, %454
  %1109 = load i32, i32* %4, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1110
  %1112 = load i32, i32* %5, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [20 x i32], [20 x i32]* %1111, i64 0, i64 %1113
  %1115 = load i32, i32* %1114, align 4
  %1116 = load i32, i32* %4, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1117
  %1119 = load i32, i32* %5, align 4
  %1120 = shl i32 %1119, 1
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1121, 1
  %1123 = add nsw i32 %1119, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [20 x i32], [20 x i32]* %1118, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = icmp sge i32 %1115, %1126
  br label %463

; <label>:1128:                                   ; preds = %515, %506
  %1129 = load i32, i32* %4, align 4
  %1130 = load i32, i32* %2, align 4
  %1131 = shl i32 %1130, 1
  %1132 = shl i32 %1130, 1
  %1133 = sub nsw i32 %1130, 1
  %1134 = icmp eq i32 %1129, %1133
  br label %515

; <label>:1135:                                   ; preds = %543, %534
  %1136 = load i32, i32* %5, align 4
  %1137 = icmp sgt i32 %1136, 0
  br label %543

; <label>:1138:                                   ; preds = %581, %572
  %1139 = load i32, i32* %4, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1140
  %1142 = load i32, i32* %5, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [20 x i32], [20 x i32]* %1141, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = load i32, i32* %4, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1147, 1
  %1149 = sub i32 0, %1146
  %1150 = add i32 %1149, 1
  %1151 = sub i32 0, %1146
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1146, 1
  %1154 = mul i32 %1153, 1
  %1155 = shl i32 %1146, 1
  %1156 = sub nsw i32 %1146, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1157
  %1159 = load i32, i32* %5, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [20 x i32], [20 x i32]* %1158, i64 0, i64 %1160
  %1162 = load i32, i32* %1161, align 4
  %1163 = icmp sge i32 %1145, %1162
  br label %581

; <label>:1164:                                   ; preds = %633, %624
  %1165 = load i32, i32* %5, align 4
  %1166 = icmp eq i32 %1165, 0
  br label %633

; <label>:1167:                                   ; preds = %659, %650
  %1168 = load i32, i32* %4, align 4
  %1169 = icmp sgt i32 %1168, 0
  br label %659

; <label>:1170:                                   ; preds = %731, %722
  %1171 = load i32, i32* %5, align 4
  %1172 = load i32, i32* %3, align 4
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1173, 1
  %1175 = shl i32 %1172, 1
  %1176 = sub i32 0, %1172
  %1177 = add i32 %1176, 1
  %1178 = sub i32 0, %1172
  %1179 = add i32 %1178, 1
  %1180 = sub i32 0, %1172
  %1181 = add i32 %1180, 1
  %1182 = shl i32 %1172, 1
  %1183 = sub i32 %1172, 1
  %1184 = mul i32 %1183, 1
  %1185 = sub nsw i32 %1172, 1
  %1186 = icmp eq i32 %1171, %1185
  br label %731

; <label>:1187:                                   ; preds = %762, %753
  %1188 = load i32, i32* %4, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1189
  %1191 = load i32, i32* %5, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [20 x i32], [20 x i32]* %1190, i64 0, i64 %1192
  %1194 = load i32, i32* %1193, align 4
  %1195 = load i32, i32* %4, align 4
  %1196 = sub i32 0, %1195
  %1197 = add i32 %1196, 1
  %1198 = add nsw i32 %1195, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1199
  %1201 = load i32, i32* %5, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [20 x i32], [20 x i32]* %1200, i64 0, i64 %1202
  %1204 = load i32, i32* %1203, align 4
  %1205 = icmp sge i32 %1194, %1204
  br label %762

; <label>:1206:                                   ; preds = %836, %827
  %1207 = load i32, i32* %5, align 4
  %1208 = icmp sgt i32 %1207, 0
  br label %836

; <label>:1209:                                   ; preds = %862, %853
  %1210 = load i32, i32* %4, align 4
  %1211 = icmp sgt i32 %1210, 0
  br label %862

; <label>:1212:                                   ; preds = %917, %908
  %1213 = load i32, i32* %4, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1214
  %1216 = load i32, i32* %5, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [20 x i32], [20 x i32]* %1215, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = load i32, i32* %4, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 %1221, 1
  %1223 = sub i32 0, %1220
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1225, 1
  %1227 = shl i32 %1220, 1
  %1228 = sub i32 %1220, 1
  %1229 = mul i32 %1228, 1
  %1230 = sub nsw i32 %1220, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %1231
  %1233 = load i32, i32* %5, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [20 x i32], [20 x i32]* %1232, i64 0, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = icmp sge i32 %1219, %1236
  br label %917
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
