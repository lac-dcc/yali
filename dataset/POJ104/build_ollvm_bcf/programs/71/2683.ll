; ModuleID = 'source-C-CXX/71/2683.c'
source_filename = "source-C-CXX/71/2683.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %1077

; <label>:17:                                     ; preds = %8, %1077
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1077

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %86

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %1081

; <label>:39:                                     ; preds = %30, %1081
  store i32 0, i32* %6, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %1081

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %49

; <label>:64:                                     ; preds = %49
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
  br i1 %73, label %74, label %1082

; <label>:74:                                     ; preds = %65, %1082
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1082

; <label>:85:                                     ; preds = %74
  br label %8

; <label>:86:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %1073, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %1076

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %1071, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1091

; <label>:101:                                    ; preds = %92, %1091
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %1091

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %1072

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1095

; <label>:123:                                    ; preds = %114, %1095
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1095

; <label>:134:                                    ; preds = %123
  br i1 %125, label %135, label %195

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %195

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  br i1 %154, label %155, label %194

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1098

; <label>:164:                                    ; preds = %155, %1098
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %171, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1098

; <label>:189:                                    ; preds = %164
  br i1 %180, label %190, label %194

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %189, %138
  br label %1032

; <label>:195:                                    ; preds = %135, %134
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1116

; <label>:204:                                    ; preds = %195, %1116
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %1116

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %278

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %278

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x i32], [20 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sge i32 %228, %236
  br i1 %237, label %238, label %277

; <label>:238:                                    ; preds = %221
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %245, %253
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %238
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1119

; <label>:264:                                    ; preds = %255, %1119
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %1119

; <label>:276:                                    ; preds = %264
  br label %277

; <label>:277:                                    ; preds = %276, %238, %221
  br label %1031

; <label>:278:                                    ; preds = %216, %215
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp eq i32 %279, %281
  br i1 %282, label %283, label %361

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* %6, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %361

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %1123

; <label>:295:                                    ; preds = %286, %1123
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %302, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %1123

; <label>:320:                                    ; preds = %295
  br i1 %311, label %321, label %360

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %328, %336
  br i1 %337, label %338, label %360

; <label>:338:                                    ; preds = %321
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %1147

; <label>:347:                                    ; preds = %338, %1147
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %6, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %348, i32 %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1147

; <label>:359:                                    ; preds = %347
  br label %360

; <label>:360:                                    ; preds = %359, %321, %320
  br label %1012

; <label>:361:                                    ; preds = %283, %278
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %1151

; <label>:370:                                    ; preds = %361, %1151
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %2, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1151

; <label>:383:                                    ; preds = %370
  br i1 %374, label %384, label %428

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %3, align 4
  %387 = sub nsw i32 %386, 1
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %389, label %428

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %391
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %399
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  br i1 %405, label %406, label %427

; <label>:406:                                    ; preds = %389
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %408
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %413, %421
  br i1 %422, label %423, label %427

; <label>:423:                                    ; preds = %406
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %6, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %425)
  br label %427

; <label>:427:                                    ; preds = %423, %406, %389
  br label %1011

; <label>:428:                                    ; preds = %384, %383
  %429 = load i32, i32* %5, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %531

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %6, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %531

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %6, align 4
  %436 = load i32, i32* %3, align 4
  %437 = sub nsw i32 %436, 1
  %438 = icmp ne i32 %435, %437
  br i1 %438, label %439, label %531

; <label>:439:                                    ; preds = %434
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1162

; <label>:448:                                    ; preds = %439, %1162
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %450
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %457
  %459 = load i32, i32* %6, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sge i32 %455, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1162

; <label>:473:                                    ; preds = %448
  br i1 %464, label %474, label %530

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %476
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %5, align 4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %484
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %481, %489
  br i1 %490, label %491, label %530

; <label>:491:                                    ; preds = %474
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %493
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [20 x i32], [20 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %500
  %502 = load i32, i32* %6, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [20 x i32], [20 x i32]* %501, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp sge i32 %498, %506
  br i1 %507, label %508, label %530

; <label>:508:                                    ; preds = %491
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1186

; <label>:517:                                    ; preds = %508, %1186
  %518 = load i32, i32* %5, align 4
  %519 = load i32, i32* %6, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %518, i32 %519)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1186

; <label>:529:                                    ; preds = %517
  br label %530

; <label>:530:                                    ; preds = %529, %491, %474, %473
  br label %1010

; <label>:531:                                    ; preds = %434, %431, %428
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sub nsw i32 %533, 1
  %535 = icmp eq i32 %532, %534
  br i1 %535, label %536, label %654

; <label>:536:                                    ; preds = %531
  %537 = load i32, i32* %6, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %654

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %3, align 4
  %542 = sub nsw i32 %541, 1
  %543 = icmp ne i32 %540, %542
  br i1 %543, label %544, label %654

; <label>:544:                                    ; preds = %539
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1190

; <label>:553:                                    ; preds = %544, %1190
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %555
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x i32], [20 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %5, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %563
  %565 = load i32, i32* %6, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sge i32 %560, %568
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1190

; <label>:578:                                    ; preds = %553
  br i1 %569, label %579, label %653

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1212

; <label>:588:                                    ; preds = %579, %1212
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %590
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %597
  %599 = load i32, i32* %6, align 4
  %600 = sub nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x i32], [20 x i32]* %598, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %595, %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1212

; <label>:613:                                    ; preds = %588
  br i1 %604, label %614, label %653

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1242

; <label>:623:                                    ; preds = %614, %1242
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %625
  %627 = load i32, i32* %6, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x i32], [20 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = add nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x i32], [20 x i32]* %633, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp sge i32 %630, %638
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1242

; <label>:648:                                    ; preds = %623
  br i1 %639, label %649, label %653

; <label>:649:                                    ; preds = %648
  %650 = load i32, i32* %5, align 4
  %651 = load i32, i32* %6, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %650, i32 %651)
  br label %653

; <label>:653:                                    ; preds = %649, %648, %613, %578
  br label %1009

; <label>:654:                                    ; preds = %539, %536, %531
  %655 = load i32, i32* %6, align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %657, label %757

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1263

; <label>:666:                                    ; preds = %657, %1263
  %667 = load i32, i32* %5, align 4
  %668 = icmp ne i32 %667, 0
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1263

; <label>:677:                                    ; preds = %666
  br i1 %668, label %678, label %757

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1266

; <label>:687:                                    ; preds = %678, %1266
  %688 = load i32, i32* %5, align 4
  %689 = load i32, i32* %2, align 4
  %690 = sub nsw i32 %689, 1
  %691 = icmp ne i32 %688, %690
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1266

; <label>:700:                                    ; preds = %687
  br i1 %691, label %701, label %757

; <label>:701:                                    ; preds = %700
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %703
  %705 = load i32, i32* %6, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %5, align 4
  %710 = sub nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %711
  %713 = load i32, i32* %6, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x i32], [20 x i32]* %712, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = icmp sge i32 %708, %716
  br i1 %717, label %718, label %756

; <label>:718:                                    ; preds = %701
  %719 = load i32, i32* %5, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %720
  %722 = load i32, i32* %6, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [20 x i32], [20 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = load i32, i32* %5, align 4
  %727 = add nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %728
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x i32], [20 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp sge i32 %725, %733
  br i1 %734, label %735, label %756

; <label>:735:                                    ; preds = %718
  %736 = load i32, i32* %5, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %737
  %739 = load i32, i32* %6, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [20 x i32], [20 x i32]* %738, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %5, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %744
  %746 = load i32, i32* %6, align 4
  %747 = add nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [20 x i32], [20 x i32]* %745, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = icmp sge i32 %742, %750
  br i1 %751, label %752, label %756

; <label>:752:                                    ; preds = %735
  %753 = load i32, i32* %5, align 4
  %754 = load i32, i32* %6, align 4
  %755 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %753, i32 %754)
  br label %756

; <label>:756:                                    ; preds = %752, %735, %718, %701
  br label %1008

; <label>:757:                                    ; preds = %700, %677, %654
  %758 = load i32, i32* %6, align 4
  %759 = load i32, i32* %3, align 4
  %760 = sub nsw i32 %759, 1
  %761 = icmp eq i32 %758, %760
  br i1 %761, label %762, label %898

; <label>:762:                                    ; preds = %757
  %763 = load i32, i32* %5, align 4
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %898

; <label>:765:                                    ; preds = %762
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1273

; <label>:774:                                    ; preds = %765, %1273
  %775 = load i32, i32* %5, align 4
  %776 = load i32, i32* %2, align 4
  %777 = sub nsw i32 %776, 1
  %778 = icmp ne i32 %775, %777
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1273

; <label>:787:                                    ; preds = %774
  br i1 %778, label %788, label %898

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* %5, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %790
  %792 = load i32, i32* %6, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [20 x i32], [20 x i32]* %791, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %5, align 4
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %798
  %800 = load i32, i32* %6, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [20 x i32], [20 x i32]* %799, i64 0, i64 %801
  %803 = load i32, i32* %802, align 4
  %804 = icmp sge i32 %795, %803
  br i1 %804, label %805, label %879

; <label>:805:                                    ; preds = %788
  %806 = load i32, i32* %5, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %807
  %809 = load i32, i32* %6, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [20 x i32], [20 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %5, align 4
  %814 = add nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %815
  %817 = load i32, i32* %6, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [20 x i32], [20 x i32]* %816, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = icmp sge i32 %812, %820
  br i1 %821, label %822, label %879

; <label>:822:                                    ; preds = %805
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1292

; <label>:831:                                    ; preds = %822, %1292
  %832 = load i32, i32* %5, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %833
  %835 = load i32, i32* %6, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [20 x i32], [20 x i32]* %834, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = load i32, i32* %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %840
  %842 = load i32, i32* %6, align 4
  %843 = sub nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [20 x i32], [20 x i32]* %841, i64 0, i64 %844
  %846 = load i32, i32* %845, align 4
  %847 = icmp sge i32 %838, %846
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1292

; <label>:856:                                    ; preds = %831
  br i1 %847, label %857, label %879

; <label>:857:                                    ; preds = %856
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %866, label %1315

; <label>:866:                                    ; preds = %857, %1315
  %867 = load i32, i32* %5, align 4
  %868 = load i32, i32* %6, align 4
  %869 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %867, i32 %868)
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1315

; <label>:878:                                    ; preds = %866
  br label %879

; <label>:879:                                    ; preds = %878, %856, %805, %788
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1319

; <label>:888:                                    ; preds = %879, %1319
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1319

; <label>:897:                                    ; preds = %888
  br label %989

; <label>:898:                                    ; preds = %787, %762, %757
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %900
  %902 = load i32, i32* %6, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [20 x i32], [20 x i32]* %901, i64 0, i64 %903
  %905 = load i32, i32* %904, align 4
  %906 = load i32, i32* %5, align 4
  %907 = sub nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %908
  %910 = load i32, i32* %6, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [20 x i32], [20 x i32]* %909, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = icmp sge i32 %905, %913
  br i1 %914, label %915, label %988

; <label>:915:                                    ; preds = %898
  %916 = load i32, i32* %5, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %917
  %919 = load i32, i32* %6, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [20 x i32], [20 x i32]* %918, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = load i32, i32* %5, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %924
  %926 = load i32, i32* %6, align 4
  %927 = sub nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [20 x i32], [20 x i32]* %925, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = icmp sge i32 %922, %930
  br i1 %931, label %932, label %988

; <label>:932:                                    ; preds = %915
  %933 = load i32, i32* %5, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %934
  %936 = load i32, i32* %6, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [20 x i32], [20 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = load i32, i32* %5, align 4
  %941 = add nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %942
  %944 = load i32, i32* %6, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [20 x i32], [20 x i32]* %943, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = icmp sge i32 %939, %947
  br i1 %948, label %949, label %988

; <label>:949:                                    ; preds = %932
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1320

; <label>:958:                                    ; preds = %949, %1320
  %959 = load i32, i32* %5, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %960
  %962 = load i32, i32* %6, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [20 x i32], [20 x i32]* %961, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %5, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %967
  %969 = load i32, i32* %6, align 4
  %970 = add nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [20 x i32], [20 x i32]* %968, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp sge i32 %965, %973
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %983, label %1320

; <label>:983:                                    ; preds = %958
  br i1 %974, label %984, label %988

; <label>:984:                                    ; preds = %983
  %985 = load i32, i32* %5, align 4
  %986 = load i32, i32* %6, align 4
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %985, i32 %986)
  br label %988

; <label>:988:                                    ; preds = %984, %983, %932, %915, %898
  br label %989

; <label>:989:                                    ; preds = %988, %897
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1
  %993 = mul i32 %990, %992
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %991, 10
  %997 = or i1 %995, %996
  br i1 %997, label %998, label %1339

; <label>:998:                                    ; preds = %989, %1339
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %1339

; <label>:1007:                                   ; preds = %998
  br label %1008

; <label>:1008:                                   ; preds = %1007, %756
  br label %1009

; <label>:1009:                                   ; preds = %1008, %653
  br label %1010

; <label>:1010:                                   ; preds = %1009, %530
  br label %1011

; <label>:1011:                                   ; preds = %1010, %427
  br label %1012

; <label>:1012:                                   ; preds = %1011, %360
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 %1013, 1
  %1016 = mul i32 %1013, %1015
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1014, 10
  %1020 = or i1 %1018, %1019
  br i1 %1020, label %1021, label %1340

; <label>:1021:                                   ; preds = %1012, %1340
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = sub i32 %1022, 1
  %1025 = mul i32 %1022, %1024
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1023, 10
  %1029 = or i1 %1027, %1028
  br i1 %1029, label %1030, label %1340

; <label>:1030:                                   ; preds = %1021
  br label %1031

; <label>:1031:                                   ; preds = %1030, %277
  br label %1032

; <label>:1032:                                   ; preds = %1031, %194
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %1341

; <label>:1041:                                   ; preds = %1032, %1341
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %1050, label %1341

; <label>:1050:                                   ; preds = %1041
  br label %1051

; <label>:1051:                                   ; preds = %1050
  %1052 = load i32, i32* @x
  %1053 = load i32, i32* @y
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %1342

; <label>:1060:                                   ; preds = %1051, %1342
  %1061 = load i32, i32* %6, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, i32* %6, align 4
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1342

; <label>:1071:                                   ; preds = %1060
  br label %92

; <label>:1072:                                   ; preds = %113
  br label %1073

; <label>:1073:                                   ; preds = %1072
  %1074 = load i32, i32* %5, align 4
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, i32* %5, align 4
  br label %87

; <label>:1076:                                   ; preds = %87
  ret i32 0

; <label>:1077:                                   ; preds = %17, %8
  %1078 = load i32, i32* %5, align 4
  %1079 = load i32, i32* %2, align 4
  %1080 = icmp slt i32 %1078, %1079
  br label %17

; <label>:1081:                                   ; preds = %39, %30
  store i32 0, i32* %6, align 4
  br label %39

; <label>:1082:                                   ; preds = %74, %65
  %1083 = load i32, i32* %5, align 4
  %1084 = shl i32 %1083, 1
  %1085 = shl i32 %1083, 1
  %1086 = sub i32 %1083, 1
  %1087 = mul i32 %1086, 1
  %1088 = sub i32 0, %1083
  %1089 = add i32 %1088, 1
  %1090 = add nsw i32 %1083, 1
  store i32 %1090, i32* %5, align 4
  br label %74

; <label>:1091:                                   ; preds = %101, %92
  %1092 = load i32, i32* %6, align 4
  %1093 = load i32, i32* %3, align 4
  %1094 = icmp slt i32 %1092, %1093
  br label %101

; <label>:1095:                                   ; preds = %123, %114
  %1096 = load i32, i32* %5, align 4
  %1097 = icmp eq i32 %1096, 0
  br label %123

; <label>:1098:                                   ; preds = %164, %155
  %1099 = load i32, i32* %5, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1100
  %1102 = load i32, i32* %6, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [20 x i32], [20 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = load i32, i32* %5, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1107
  %1109 = load i32, i32* %6, align 4
  %1110 = shl i32 %1109, 1
  %1111 = add nsw i32 %1109, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [20 x i32], [20 x i32]* %1108, i64 0, i64 %1112
  %1114 = load i32, i32* %1113, align 4
  %1115 = icmp sge i32 %1105, %1114
  br label %164

; <label>:1116:                                   ; preds = %204, %195
  %1117 = load i32, i32* %5, align 4
  %1118 = icmp eq i32 %1117, 0
  br label %204

; <label>:1119:                                   ; preds = %264, %255
  %1120 = load i32, i32* %5, align 4
  %1121 = load i32, i32* %6, align 4
  %1122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1120, i32 %1121)
  br label %264

; <label>:1123:                                   ; preds = %295, %286
  %1124 = load i32, i32* %5, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1125
  %1127 = load i32, i32* %6, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [20 x i32], [20 x i32]* %1126, i64 0, i64 %1128
  %1130 = load i32, i32* %1129, align 4
  %1131 = load i32, i32* %5, align 4
  %1132 = shl i32 %1131, 1
  %1133 = sub i32 0, %1131
  %1134 = add i32 %1133, 1
  %1135 = shl i32 %1131, 1
  %1136 = shl i32 %1131, 1
  %1137 = sub i32 0, %1131
  %1138 = add i32 %1137, 1
  %1139 = sub nsw i32 %1131, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1140
  %1142 = load i32, i32* %6, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [20 x i32], [20 x i32]* %1141, i64 0, i64 %1143
  %1145 = load i32, i32* %1144, align 4
  %1146 = icmp sge i32 %1130, %1145
  br label %295

; <label>:1147:                                   ; preds = %347, %338
  %1148 = load i32, i32* %5, align 4
  %1149 = load i32, i32* %6, align 4
  %1150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1148, i32 %1149)
  br label %347

; <label>:1151:                                   ; preds = %370, %361
  %1152 = load i32, i32* %5, align 4
  %1153 = load i32, i32* %2, align 4
  %1154 = shl i32 %1153, 1
  %1155 = sub i32 0, %1153
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1157, 1
  %1159 = shl i32 %1153, 1
  %1160 = sub nsw i32 %1153, 1
  %1161 = icmp eq i32 %1152, %1160
  br label %370

; <label>:1162:                                   ; preds = %448, %439
  %1163 = load i32, i32* %5, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1164
  %1166 = load i32, i32* %6, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [20 x i32], [20 x i32]* %1165, i64 0, i64 %1167
  %1169 = load i32, i32* %1168, align 4
  %1170 = load i32, i32* %5, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1171
  %1173 = load i32, i32* %6, align 4
  %1174 = sub i32 0, %1173
  %1175 = add i32 %1174, 1
  %1176 = shl i32 %1173, 1
  %1177 = sub i32 0, %1173
  %1178 = add i32 %1177, 1
  %1179 = sub i32 0, %1173
  %1180 = add i32 %1179, 1
  %1181 = sub nsw i32 %1173, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [20 x i32], [20 x i32]* %1172, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = icmp sge i32 %1169, %1184
  br label %448

; <label>:1186:                                   ; preds = %517, %508
  %1187 = load i32, i32* %5, align 4
  %1188 = load i32, i32* %6, align 4
  %1189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1187, i32 %1188)
  br label %517

; <label>:1190:                                   ; preds = %553, %544
  %1191 = load i32, i32* %5, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1192
  %1194 = load i32, i32* %6, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [20 x i32], [20 x i32]* %1193, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = load i32, i32* %5, align 4
  %1199 = sub i32 %1198, 1
  %1200 = mul i32 %1199, 1
  %1201 = sub i32 %1198, 1
  %1202 = mul i32 %1201, 1
  %1203 = shl i32 %1198, 1
  %1204 = sub nsw i32 %1198, 1
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1205
  %1207 = load i32, i32* %6, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds [20 x i32], [20 x i32]* %1206, i64 0, i64 %1208
  %1210 = load i32, i32* %1209, align 4
  %1211 = icmp sge i32 %1197, %1210
  br label %553

; <label>:1212:                                   ; preds = %588, %579
  %1213 = load i32, i32* %5, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1214
  %1216 = load i32, i32* %6, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [20 x i32], [20 x i32]* %1215, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = load i32, i32* %5, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1221
  %1223 = load i32, i32* %6, align 4
  %1224 = sub i32 %1223, 1
  %1225 = mul i32 %1224, 1
  %1226 = shl i32 %1223, 1
  %1227 = sub i32 0, %1223
  %1228 = add i32 %1227, 1
  %1229 = sub i32 0, %1223
  %1230 = add i32 %1229, 1
  %1231 = sub i32 0, %1223
  %1232 = add i32 %1231, 1
  %1233 = sub i32 0, %1223
  %1234 = add i32 %1233, 1
  %1235 = shl i32 %1223, 1
  %1236 = shl i32 %1223, 1
  %1237 = sub nsw i32 %1223, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [20 x i32], [20 x i32]* %1222, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = icmp sge i32 %1219, %1240
  br label %588

; <label>:1242:                                   ; preds = %623, %614
  %1243 = load i32, i32* %5, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1244
  %1246 = load i32, i32* %6, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [20 x i32], [20 x i32]* %1245, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = load i32, i32* %5, align 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1251
  %1253 = load i32, i32* %6, align 4
  %1254 = sub i32 %1253, 1
  %1255 = mul i32 %1254, 1
  %1256 = sub i32 %1253, 1
  %1257 = mul i32 %1256, 1
  %1258 = add nsw i32 %1253, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [20 x i32], [20 x i32]* %1252, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = icmp sge i32 %1249, %1261
  br label %623

; <label>:1263:                                   ; preds = %666, %657
  %1264 = load i32, i32* %5, align 4
  %1265 = icmp ne i32 %1264, 0
  br label %666

; <label>:1266:                                   ; preds = %687, %678
  %1267 = load i32, i32* %5, align 4
  %1268 = load i32, i32* %2, align 4
  %1269 = sub i32 0, %1268
  %1270 = add i32 %1269, 1
  %1271 = sub nsw i32 %1268, 1
  %1272 = icmp ne i32 %1267, %1271
  br label %687

; <label>:1273:                                   ; preds = %774, %765
  %1274 = load i32, i32* %5, align 4
  %1275 = load i32, i32* %2, align 4
  %1276 = sub i32 0, %1275
  %1277 = add i32 %1276, 1
  %1278 = sub i32 0, %1275
  %1279 = add i32 %1278, 1
  %1280 = sub i32 0, %1275
  %1281 = add i32 %1280, 1
  %1282 = shl i32 %1275, 1
  %1283 = sub i32 0, %1275
  %1284 = add i32 %1283, 1
  %1285 = sub i32 0, %1275
  %1286 = add i32 %1285, 1
  %1287 = shl i32 %1275, 1
  %1288 = sub i32 %1275, 1
  %1289 = mul i32 %1288, 1
  %1290 = sub nsw i32 %1275, 1
  %1291 = icmp ne i32 %1274, %1290
  br label %774

; <label>:1292:                                   ; preds = %831, %822
  %1293 = load i32, i32* %5, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1294
  %1296 = load i32, i32* %6, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [20 x i32], [20 x i32]* %1295, i64 0, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = load i32, i32* %5, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1301
  %1303 = load i32, i32* %6, align 4
  %1304 = sub i32 0, %1303
  %1305 = add i32 %1304, 1
  %1306 = sub i32 0, %1303
  %1307 = add i32 %1306, 1
  %1308 = sub i32 0, %1303
  %1309 = add i32 %1308, 1
  %1310 = sub nsw i32 %1303, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [20 x i32], [20 x i32]* %1302, i64 0, i64 %1311
  %1313 = load i32, i32* %1312, align 4
  %1314 = icmp sge i32 %1299, %1313
  br label %831

; <label>:1315:                                   ; preds = %866, %857
  %1316 = load i32, i32* %5, align 4
  %1317 = load i32, i32* %6, align 4
  %1318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1316, i32 %1317)
  br label %866

; <label>:1319:                                   ; preds = %888, %879
  br label %888

; <label>:1320:                                   ; preds = %958, %949
  %1321 = load i32, i32* %5, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1322
  %1324 = load i32, i32* %6, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [20 x i32], [20 x i32]* %1323, i64 0, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = load i32, i32* %5, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %1329
  %1331 = load i32, i32* %6, align 4
  %1332 = sub i32 %1331, 1
  %1333 = mul i32 %1332, 1
  %1334 = add nsw i32 %1331, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds [20 x i32], [20 x i32]* %1330, i64 0, i64 %1335
  %1337 = load i32, i32* %1336, align 4
  %1338 = icmp sge i32 %1327, %1337
  br label %958

; <label>:1339:                                   ; preds = %998, %989
  br label %998

; <label>:1340:                                   ; preds = %1021, %1012
  br label %1021

; <label>:1341:                                   ; preds = %1041, %1032
  br label %1041

; <label>:1342:                                   ; preds = %1060, %1051
  %1343 = load i32, i32* %6, align 4
  %1344 = shl i32 %1343, 1
  %1345 = add nsw i32 %1343, 1
  store i32 %1345, i32* %6, align 4
  br label %1060
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
