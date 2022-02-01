; ModuleID = 'source-C-CXX/71/1087.c'
source_filename = "source-C-CXX/71/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %65, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %1143

; <label>:21:                                     ; preds = %12, %1143
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1143

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1144

; <label>:55:                                     ; preds = %46, %1144
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %1144

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %8

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1145

; <label>:77:                                     ; preds = %68, %1145
  store i32 0, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1145

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %1141, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %1142

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %1117, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %1120

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %411

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %1146

; <label>:108:                                    ; preds = %99, %1146
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1146

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %177

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %144, %152
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %155, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %154, %137, %120
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1149

; <label>:167:                                    ; preds = %158, %1149
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1149

; <label>:176:                                    ; preds = %167
  br label %410

; <label>:177:                                    ; preds = %119
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1150

; <label>:186:                                    ; preds = %177, %1150
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1150

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %328

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1170

; <label>:209:                                    ; preds = %200, %1170
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %219, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %216, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %1170

; <label>:234:                                    ; preds = %209
  br i1 %225, label %235, label %309

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1198

; <label>:244:                                    ; preds = %235, %1198
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %251, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1198

; <label>:269:                                    ; preds = %244
  br i1 %260, label %270, label %309

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1221

; <label>:279:                                    ; preds = %270, %1221
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %286, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1221

; <label>:304:                                    ; preds = %279
  br i1 %295, label %305, label %309

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %5, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %305, %304, %269, %234
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %1241

; <label>:318:                                    ; preds = %309, %1241
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1241

; <label>:327:                                    ; preds = %318
  br label %391

; <label>:328:                                    ; preds = %199
  %329 = load i32, i32* %5, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %390

; <label>:333:                                    ; preds = %328
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %342
  %344 = load i32, i32* %5, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %343, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %340, %348
  br i1 %349, label %350, label %389

; <label>:350:                                    ; preds = %333
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1242

; <label>:359:                                    ; preds = %350, %1242
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %369
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %366, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %1242

; <label>:384:                                    ; preds = %359
  br i1 %375, label %385, label %389

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = load i32, i32* %5, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %387)
  br label %389

; <label>:389:                                    ; preds = %385, %384, %333
  br label %390

; <label>:390:                                    ; preds = %389, %328
  br label %391

; <label>:391:                                    ; preds = %390, %327
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1270

; <label>:400:                                    ; preds = %391, %1270
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %1270

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %176
  br label %1116

; <label>:411:                                    ; preds = %96
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1271

; <label>:420:                                    ; preds = %411, %1271
  %421 = load i32, i32* %4, align 4
  %422 = load i32, i32* %3, align 4
  %423 = sub nsw i32 %422, 1
  %424 = icmp slt i32 %421, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1271

; <label>:433:                                    ; preds = %420
  br i1 %424, label %434, label %761

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %5, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %511

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %4, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %447
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %444, %452
  br i1 %453, label %454, label %510

; <label>:454:                                    ; preds = %437
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1293

; <label>:463:                                    ; preds = %454, %1293
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %465
  %467 = load i32, i32* %5, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %473
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %474, i64 0, i64 %476
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
  br i1 %487, label %488, label %1293

; <label>:488:                                    ; preds = %463
  br i1 %479, label %489, label %510

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %5, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %496, %504
  br i1 %505, label %506, label %510

; <label>:506:                                    ; preds = %489
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %5, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %508)
  br label %510

; <label>:510:                                    ; preds = %506, %489, %488, %437
  br label %742

; <label>:511:                                    ; preds = %434
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* %2, align 4
  %514 = sub nsw i32 %513, 1
  %515 = icmp slt i32 %512, %514
  br i1 %515, label %516, label %607

; <label>:516:                                    ; preds = %511
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %518
  %520 = load i32, i32* %5, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %519, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %525
  %527 = load i32, i32* %5, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %523, %531
  br i1 %532, label %533, label %588

; <label>:533:                                    ; preds = %516
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %535
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %4, align 4
  %542 = add nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %540, %548
  br i1 %549, label %550, label %588

; <label>:550:                                    ; preds = %533
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %552
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sub nsw i32 %561, 1
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* %560, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %557, %565
  br i1 %566, label %567, label %588

; <label>:567:                                    ; preds = %550
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %569
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %4, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %577
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sgt i32 %574, %582
  br i1 %583, label %584, label %588

; <label>:584:                                    ; preds = %567
  %585 = load i32, i32* %4, align 4
  %586 = load i32, i32* %5, align 4
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %585, i32 %586)
  br label %588

; <label>:588:                                    ; preds = %584, %567, %550, %533, %516
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1313

; <label>:597:                                    ; preds = %588, %1313
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1313

; <label>:606:                                    ; preds = %597
  br label %741

; <label>:607:                                    ; preds = %511
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1314

; <label>:616:                                    ; preds = %607, %1314
  %617 = load i32, i32* %5, align 4
  %618 = load i32, i32* %2, align 4
  %619 = sub nsw i32 %618, 1
  %620 = icmp eq i32 %617, %619
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1314

; <label>:629:                                    ; preds = %616
  br i1 %620, label %630, label %722

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1323

; <label>:639:                                    ; preds = %630, %1323
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %641
  %643 = load i32, i32* %5, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %4, align 4
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %649
  %651 = load i32, i32* %5, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %650, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %646, %654
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1323

; <label>:664:                                    ; preds = %639
  br i1 %655, label %665, label %721

; <label>:665:                                    ; preds = %664
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1348

; <label>:674:                                    ; preds = %665, %1348
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %676
  %678 = load i32, i32* %5, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i32], [100 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = load i32, i32* %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %683
  %685 = load i32, i32* %5, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %684, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %681, %689
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1348

; <label>:699:                                    ; preds = %674
  br i1 %690, label %700, label %721

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %4, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %702
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i32], [100 x i32]* %703, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = load i32, i32* %4, align 4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %710
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [100 x i32], [100 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %707, %715
  br i1 %716, label %717, label %721

; <label>:717:                                    ; preds = %700
  %718 = load i32, i32* %4, align 4
  %719 = load i32, i32* %5, align 4
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %718, i32 %719)
  br label %721

; <label>:721:                                    ; preds = %717, %700, %699, %664
  br label %722

; <label>:722:                                    ; preds = %721, %629
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1378

; <label>:731:                                    ; preds = %722, %1378
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1378

; <label>:740:                                    ; preds = %731
  br label %741

; <label>:741:                                    ; preds = %740, %606
  br label %742

; <label>:742:                                    ; preds = %741, %510
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1379

; <label>:751:                                    ; preds = %742, %1379
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1379

; <label>:760:                                    ; preds = %751
  br label %1115

; <label>:761:                                    ; preds = %433
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1380

; <label>:770:                                    ; preds = %761, %1380
  %771 = load i32, i32* %4, align 4
  %772 = load i32, i32* %3, align 4
  %773 = sub nsw i32 %772, 1
  %774 = icmp eq i32 %771, %773
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %1380

; <label>:783:                                    ; preds = %770
  br i1 %774, label %784, label %1114

; <label>:784:                                    ; preds = %783
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1387

; <label>:793:                                    ; preds = %784, %1387
  %794 = load i32, i32* %5, align 4
  %795 = icmp eq i32 %794, 0
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1387

; <label>:804:                                    ; preds = %793
  br i1 %795, label %805, label %880

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1390

; <label>:814:                                    ; preds = %805, %1390
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %816
  %818 = load i32, i32* %5, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i32], [100 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* %4, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %823
  %825 = load i32, i32* %5, align 4
  %826 = add nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [100 x i32], [100 x i32]* %824, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = icmp sge i32 %821, %829
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1390

; <label>:839:                                    ; preds = %814
  br i1 %830, label %840, label %879

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1417

; <label>:849:                                    ; preds = %840, %1417
  %850 = load i32, i32* %4, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %851
  %853 = load i32, i32* %5, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [100 x i32], [100 x i32]* %852, i64 0, i64 %854
  %856 = load i32, i32* %855, align 4
  %857 = load i32, i32* %4, align 4
  %858 = sub nsw i32 %857, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %859
  %861 = load i32, i32* %5, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [100 x i32], [100 x i32]* %860, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = icmp sge i32 %856, %864
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 1
  %869 = mul i32 %866, %868
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %867, 10
  %873 = or i1 %871, %872
  br i1 %873, label %874, label %1417

; <label>:874:                                    ; preds = %849
  br i1 %865, label %875, label %879

; <label>:875:                                    ; preds = %874
  %876 = load i32, i32* %4, align 4
  %877 = load i32, i32* %5, align 4
  %878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %876, i32 %877)
  br label %879

; <label>:879:                                    ; preds = %875, %874, %839
  br label %1113

; <label>:880:                                    ; preds = %804
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1445

; <label>:889:                                    ; preds = %880, %1445
  %890 = load i32, i32* %5, align 4
  %891 = load i32, i32* %2, align 4
  %892 = sub nsw i32 %891, 1
  %893 = icmp slt i32 %890, %892
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1445

; <label>:902:                                    ; preds = %889
  br i1 %893, label %903, label %1013

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* %4, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %905
  %907 = load i32, i32* %5, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [100 x i32], [100 x i32]* %906, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = load i32, i32* %4, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %912
  %914 = load i32, i32* %5, align 4
  %915 = add nsw i32 %914, 1
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [100 x i32], [100 x i32]* %913, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = icmp sge i32 %910, %918
  br i1 %919, label %920, label %994

; <label>:920:                                    ; preds = %903
  %921 = load i32, i32* %4, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %922
  %924 = load i32, i32* %5, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [100 x i32], [100 x i32]* %923, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = load i32, i32* %4, align 4
  %929 = sub nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %930
  %932 = load i32, i32* %5, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [100 x i32], [100 x i32]* %931, i64 0, i64 %933
  %935 = load i32, i32* %934, align 4
  %936 = icmp sge i32 %927, %935
  br i1 %936, label %937, label %994

; <label>:937:                                    ; preds = %920
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1452

; <label>:946:                                    ; preds = %937, %1452
  %947 = load i32, i32* %4, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %948
  %950 = load i32, i32* %5, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [100 x i32], [100 x i32]* %949, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %4, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %955
  %957 = load i32, i32* %5, align 4
  %958 = sub nsw i32 %957, 1
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [100 x i32], [100 x i32]* %956, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = icmp sge i32 %953, %961
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 %963, 1
  %966 = mul i32 %963, %965
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %964, 10
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %1452

; <label>:971:                                    ; preds = %946
  br i1 %962, label %972, label %994

; <label>:972:                                    ; preds = %971
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %981, label %1476

; <label>:981:                                    ; preds = %972, %1476
  %982 = load i32, i32* %4, align 4
  %983 = load i32, i32* %5, align 4
  %984 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %982, i32 %983)
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1476

; <label>:993:                                    ; preds = %981
  br label %994

; <label>:994:                                    ; preds = %993, %971, %920, %903
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %1480

; <label>:1003:                                   ; preds = %994, %1480
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1480

; <label>:1012:                                   ; preds = %1003
  br label %1112

; <label>:1013:                                   ; preds = %902
  %1014 = load i32, i32* %5, align 4
  %1015 = load i32, i32* %2, align 4
  %1016 = sub nsw i32 %1015, 1
  %1017 = icmp eq i32 %1014, %1016
  br i1 %1017, label %1018, label %1111

; <label>:1018:                                   ; preds = %1013
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %1027, label %1481

; <label>:1027:                                   ; preds = %1018, %1481
  %1028 = load i32, i32* %4, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1029
  %1031 = load i32, i32* %5, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [100 x i32], [100 x i32]* %1030, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* %4, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1036
  %1038 = load i32, i32* %5, align 4
  %1039 = sub nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [100 x i32], [100 x i32]* %1037, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = icmp sge i32 %1034, %1042
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %1481

; <label>:1052:                                   ; preds = %1027
  br i1 %1043, label %1053, label %1110

; <label>:1053:                                   ; preds = %1052
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1504

; <label>:1062:                                   ; preds = %1053, %1504
  %1063 = load i32, i32* %4, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1064
  %1066 = load i32, i32* %5, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [100 x i32], [100 x i32]* %1065, i64 0, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = load i32, i32* %4, align 4
  %1071 = sub nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1072
  %1074 = load i32, i32* %5, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [100 x i32], [100 x i32]* %1073, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp sge i32 %1069, %1077
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %1504

; <label>:1087:                                   ; preds = %1062
  br i1 %1078, label %1088, label %1110

; <label>:1088:                                   ; preds = %1087
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %1097, label %1527

; <label>:1097:                                   ; preds = %1088, %1527
  %1098 = load i32, i32* %4, align 4
  %1099 = load i32, i32* %5, align 4
  %1100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1098, i32 %1099)
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1527

; <label>:1109:                                   ; preds = %1097
  br label %1110

; <label>:1110:                                   ; preds = %1109, %1087, %1052
  br label %1111

; <label>:1111:                                   ; preds = %1110, %1013
  br label %1112

; <label>:1112:                                   ; preds = %1111, %1012
  br label %1113

; <label>:1113:                                   ; preds = %1112, %879
  br label %1114

; <label>:1114:                                   ; preds = %1113, %783
  br label %1115

; <label>:1115:                                   ; preds = %1114, %760
  br label %1116

; <label>:1116:                                   ; preds = %1115, %410
  br label %1117

; <label>:1117:                                   ; preds = %1116
  %1118 = load i32, i32* %5, align 4
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, i32* %5, align 4
  br label %92

; <label>:1120:                                   ; preds = %92
  br label %1121

; <label>:1121:                                   ; preds = %1120
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %1130, label %1531

; <label>:1130:                                   ; preds = %1121, %1531
  %1131 = load i32, i32* %4, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, i32* %4, align 4
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %1141, label %1531

; <label>:1141:                                   ; preds = %1130
  br label %87

; <label>:1142:                                   ; preds = %87
  ret i32 0

; <label>:1143:                                   ; preds = %21, %12
  store i32 0, i32* %5, align 4
  br label %21

; <label>:1144:                                   ; preds = %55, %46
  br label %55

; <label>:1145:                                   ; preds = %77, %68
  store i32 0, i32* %4, align 4
  br label %77

; <label>:1146:                                   ; preds = %108, %99
  %1147 = load i32, i32* %5, align 4
  %1148 = icmp eq i32 %1147, 0
  br label %108

; <label>:1149:                                   ; preds = %167, %158
  br label %167

; <label>:1150:                                   ; preds = %186, %177
  %1151 = load i32, i32* %5, align 4
  %1152 = load i32, i32* %2, align 4
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1153, 1
  %1155 = sub i32 0, %1152
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1157, 1
  %1159 = sub i32 %1152, 1
  %1160 = mul i32 %1159, 1
  %1161 = sub i32 0, %1152
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1152, 1
  %1164 = mul i32 %1163, 1
  %1165 = sub i32 %1152, 1
  %1166 = mul i32 %1165, 1
  %1167 = shl i32 %1152, 1
  %1168 = sub nsw i32 %1152, 1
  %1169 = icmp slt i32 %1151, %1168
  br label %186

; <label>:1170:                                   ; preds = %209, %200
  %1171 = load i32, i32* %4, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1172
  %1174 = load i32, i32* %5, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [100 x i32], [100 x i32]* %1173, i64 0, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = load i32, i32* %4, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1179
  %1181 = load i32, i32* %5, align 4
  %1182 = sub i32 %1181, 1
  %1183 = mul i32 %1182, 1
  %1184 = sub i32 0, %1181
  %1185 = add i32 %1184, 1
  %1186 = shl i32 %1181, 1
  %1187 = sub i32 0, %1181
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1181, 1
  %1190 = mul i32 %1189, 1
  %1191 = sub i32 %1181, 1
  %1192 = mul i32 %1191, 1
  %1193 = add nsw i32 %1181, 1
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [100 x i32], [100 x i32]* %1180, i64 0, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = icmp sge i32 %1177, %1196
  br label %209

; <label>:1198:                                   ; preds = %244, %235
  %1199 = load i32, i32* %4, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1200
  %1202 = load i32, i32* %5, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [100 x i32], [100 x i32]* %1201, i64 0, i64 %1203
  %1205 = load i32, i32* %1204, align 4
  %1206 = load i32, i32* %4, align 4
  %1207 = sub i32 %1206, 1
  %1208 = mul i32 %1207, 1
  %1209 = shl i32 %1206, 1
  %1210 = shl i32 %1206, 1
  %1211 = sub i32 0, %1206
  %1212 = add i32 %1211, 1
  %1213 = add nsw i32 %1206, 1
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1214
  %1216 = load i32, i32* %5, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds [100 x i32], [100 x i32]* %1215, i64 0, i64 %1217
  %1219 = load i32, i32* %1218, align 4
  %1220 = icmp sge i32 %1205, %1219
  br label %244

; <label>:1221:                                   ; preds = %279, %270
  %1222 = load i32, i32* %4, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1223
  %1225 = load i32, i32* %5, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [100 x i32], [100 x i32]* %1224, i64 0, i64 %1226
  %1228 = load i32, i32* %1227, align 4
  %1229 = load i32, i32* %4, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1230
  %1232 = load i32, i32* %5, align 4
  %1233 = shl i32 %1232, 1
  %1234 = sub i32 %1232, 1
  %1235 = mul i32 %1234, 1
  %1236 = sub nsw i32 %1232, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [100 x i32], [100 x i32]* %1231, i64 0, i64 %1237
  %1239 = load i32, i32* %1238, align 4
  %1240 = icmp sge i32 %1228, %1239
  br label %279

; <label>:1241:                                   ; preds = %318, %309
  br label %318

; <label>:1242:                                   ; preds = %359, %350
  %1243 = load i32, i32* %4, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1244
  %1246 = load i32, i32* %5, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [100 x i32], [100 x i32]* %1245, i64 0, i64 %1247
  %1249 = load i32, i32* %1248, align 4
  %1250 = load i32, i32* %4, align 4
  %1251 = sub i32 0, %1250
  %1252 = add i32 %1251, 1
  %1253 = sub i32 0, %1250
  %1254 = add i32 %1253, 1
  %1255 = shl i32 %1250, 1
  %1256 = shl i32 %1250, 1
  %1257 = sub i32 %1250, 1
  %1258 = mul i32 %1257, 1
  %1259 = shl i32 %1250, 1
  %1260 = sub i32 0, %1250
  %1261 = add i32 %1260, 1
  %1262 = add nsw i32 %1250, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1263
  %1265 = load i32, i32* %5, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [100 x i32], [100 x i32]* %1264, i64 0, i64 %1266
  %1268 = load i32, i32* %1267, align 4
  %1269 = icmp sge i32 %1249, %1268
  br label %359

; <label>:1270:                                   ; preds = %400, %391
  br label %400

; <label>:1271:                                   ; preds = %420, %411
  %1272 = load i32, i32* %4, align 4
  %1273 = load i32, i32* %3, align 4
  %1274 = shl i32 %1273, 1
  %1275 = sub i32 %1273, 1
  %1276 = mul i32 %1275, 1
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1277, 1
  %1279 = sub i32 0, %1273
  %1280 = add i32 %1279, 1
  %1281 = sub i32 %1273, 1
  %1282 = mul i32 %1281, 1
  %1283 = sub i32 0, %1273
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1273, 1
  %1286 = mul i32 %1285, 1
  %1287 = sub i32 %1273, 1
  %1288 = mul i32 %1287, 1
  %1289 = sub i32 %1273, 1
  %1290 = mul i32 %1289, 1
  %1291 = sub nsw i32 %1273, 1
  %1292 = icmp slt i32 %1272, %1291
  br label %420

; <label>:1293:                                   ; preds = %463, %454
  %1294 = load i32, i32* %4, align 4
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1295
  %1297 = load i32, i32* %5, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds [100 x i32], [100 x i32]* %1296, i64 0, i64 %1298
  %1300 = load i32, i32* %1299, align 4
  %1301 = load i32, i32* %4, align 4
  %1302 = shl i32 %1301, 1
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1303, 1
  %1305 = add nsw i32 %1301, 1
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1306
  %1308 = load i32, i32* %5, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [100 x i32], [100 x i32]* %1307, i64 0, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = icmp sge i32 %1300, %1311
  br label %463

; <label>:1313:                                   ; preds = %597, %588
  br label %597

; <label>:1314:                                   ; preds = %616, %607
  %1315 = load i32, i32* %5, align 4
  %1316 = load i32, i32* %2, align 4
  %1317 = sub i32 0, %1316
  %1318 = add i32 %1317, 1
  %1319 = shl i32 %1316, 1
  %1320 = shl i32 %1316, 1
  %1321 = sub nsw i32 %1316, 1
  %1322 = icmp eq i32 %1315, %1321
  br label %616

; <label>:1323:                                   ; preds = %639, %630
  %1324 = load i32, i32* %4, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1325
  %1327 = load i32, i32* %5, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds [100 x i32], [100 x i32]* %1326, i64 0, i64 %1328
  %1330 = load i32, i32* %1329, align 4
  %1331 = load i32, i32* %4, align 4
  %1332 = sub i32 %1331, 1
  %1333 = mul i32 %1332, 1
  %1334 = shl i32 %1331, 1
  %1335 = sub i32 %1331, 1
  %1336 = mul i32 %1335, 1
  %1337 = shl i32 %1331, 1
  %1338 = sub i32 0, %1331
  %1339 = add i32 %1338, 1
  %1340 = sub nsw i32 %1331, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1341
  %1343 = load i32, i32* %5, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [100 x i32], [100 x i32]* %1342, i64 0, i64 %1344
  %1346 = load i32, i32* %1345, align 4
  %1347 = icmp sge i32 %1330, %1346
  br label %639

; <label>:1348:                                   ; preds = %674, %665
  %1349 = load i32, i32* %4, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1350
  %1352 = load i32, i32* %5, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [100 x i32], [100 x i32]* %1351, i64 0, i64 %1353
  %1355 = load i32, i32* %1354, align 4
  %1356 = load i32, i32* %4, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1357
  %1359 = load i32, i32* %5, align 4
  %1360 = shl i32 %1359, 1
  %1361 = sub i32 %1359, 1
  %1362 = mul i32 %1361, 1
  %1363 = shl i32 %1359, 1
  %1364 = sub i32 0, %1359
  %1365 = add i32 %1364, 1
  %1366 = sub i32 %1359, 1
  %1367 = mul i32 %1366, 1
  %1368 = shl i32 %1359, 1
  %1369 = sub i32 %1359, 1
  %1370 = mul i32 %1369, 1
  %1371 = sub i32 %1359, 1
  %1372 = mul i32 %1371, 1
  %1373 = sub nsw i32 %1359, 1
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [100 x i32], [100 x i32]* %1358, i64 0, i64 %1374
  %1376 = load i32, i32* %1375, align 4
  %1377 = icmp sge i32 %1355, %1376
  br label %674

; <label>:1378:                                   ; preds = %731, %722
  br label %731

; <label>:1379:                                   ; preds = %751, %742
  br label %751

; <label>:1380:                                   ; preds = %770, %761
  %1381 = load i32, i32* %4, align 4
  %1382 = load i32, i32* %3, align 4
  %1383 = sub i32 0, %1382
  %1384 = add i32 %1383, 1
  %1385 = sub nsw i32 %1382, 1
  %1386 = icmp eq i32 %1381, %1385
  br label %770

; <label>:1387:                                   ; preds = %793, %784
  %1388 = load i32, i32* %5, align 4
  %1389 = icmp eq i32 %1388, 0
  br label %793

; <label>:1390:                                   ; preds = %814, %805
  %1391 = load i32, i32* %4, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1392
  %1394 = load i32, i32* %5, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [100 x i32], [100 x i32]* %1393, i64 0, i64 %1395
  %1397 = load i32, i32* %1396, align 4
  %1398 = load i32, i32* %4, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1399
  %1401 = load i32, i32* %5, align 4
  %1402 = shl i32 %1401, 1
  %1403 = sub i32 0, %1401
  %1404 = add i32 %1403, 1
  %1405 = sub i32 0, %1401
  %1406 = add i32 %1405, 1
  %1407 = shl i32 %1401, 1
  %1408 = shl i32 %1401, 1
  %1409 = sub i32 0, %1401
  %1410 = add i32 %1409, 1
  %1411 = shl i32 %1401, 1
  %1412 = add nsw i32 %1401, 1
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [100 x i32], [100 x i32]* %1400, i64 0, i64 %1413
  %1415 = load i32, i32* %1414, align 4
  %1416 = icmp sge i32 %1397, %1415
  br label %814

; <label>:1417:                                   ; preds = %849, %840
  %1418 = load i32, i32* %4, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1419
  %1421 = load i32, i32* %5, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [100 x i32], [100 x i32]* %1420, i64 0, i64 %1422
  %1424 = load i32, i32* %1423, align 4
  %1425 = load i32, i32* %4, align 4
  %1426 = sub i32 %1425, 1
  %1427 = mul i32 %1426, 1
  %1428 = sub i32 0, %1425
  %1429 = add i32 %1428, 1
  %1430 = shl i32 %1425, 1
  %1431 = sub i32 0, %1425
  %1432 = add i32 %1431, 1
  %1433 = sub i32 0, %1425
  %1434 = add i32 %1433, 1
  %1435 = sub i32 %1425, 1
  %1436 = mul i32 %1435, 1
  %1437 = sub nsw i32 %1425, 1
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1438
  %1440 = load i32, i32* %5, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [100 x i32], [100 x i32]* %1439, i64 0, i64 %1441
  %1443 = load i32, i32* %1442, align 4
  %1444 = icmp sge i32 %1424, %1443
  br label %849

; <label>:1445:                                   ; preds = %889, %880
  %1446 = load i32, i32* %5, align 4
  %1447 = load i32, i32* %2, align 4
  %1448 = sub i32 %1447, 1
  %1449 = mul i32 %1448, 1
  %1450 = sub nsw i32 %1447, 1
  %1451 = icmp slt i32 %1446, %1450
  br label %889

; <label>:1452:                                   ; preds = %946, %937
  %1453 = load i32, i32* %4, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1454
  %1456 = load i32, i32* %5, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [100 x i32], [100 x i32]* %1455, i64 0, i64 %1457
  %1459 = load i32, i32* %1458, align 4
  %1460 = load i32, i32* %4, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1461
  %1463 = load i32, i32* %5, align 4
  %1464 = sub i32 0, %1463
  %1465 = add i32 %1464, 1
  %1466 = shl i32 %1463, 1
  %1467 = sub i32 0, %1463
  %1468 = add i32 %1467, 1
  %1469 = sub i32 0, %1463
  %1470 = add i32 %1469, 1
  %1471 = sub nsw i32 %1463, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds [100 x i32], [100 x i32]* %1462, i64 0, i64 %1472
  %1474 = load i32, i32* %1473, align 4
  %1475 = icmp sge i32 %1459, %1474
  br label %946

; <label>:1476:                                   ; preds = %981, %972
  %1477 = load i32, i32* %4, align 4
  %1478 = load i32, i32* %5, align 4
  %1479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1477, i32 %1478)
  br label %981

; <label>:1480:                                   ; preds = %1003, %994
  br label %1003

; <label>:1481:                                   ; preds = %1027, %1018
  %1482 = load i32, i32* %4, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1483
  %1485 = load i32, i32* %5, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [100 x i32], [100 x i32]* %1484, i64 0, i64 %1486
  %1488 = load i32, i32* %1487, align 4
  %1489 = load i32, i32* %4, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1490
  %1492 = load i32, i32* %5, align 4
  %1493 = shl i32 %1492, 1
  %1494 = shl i32 %1492, 1
  %1495 = shl i32 %1492, 1
  %1496 = shl i32 %1492, 1
  %1497 = sub i32 0, %1492
  %1498 = add i32 %1497, 1
  %1499 = sub nsw i32 %1492, 1
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [100 x i32], [100 x i32]* %1491, i64 0, i64 %1500
  %1502 = load i32, i32* %1501, align 4
  %1503 = icmp sge i32 %1488, %1502
  br label %1027

; <label>:1504:                                   ; preds = %1062, %1053
  %1505 = load i32, i32* %4, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1506
  %1508 = load i32, i32* %5, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [100 x i32], [100 x i32]* %1507, i64 0, i64 %1509
  %1511 = load i32, i32* %1510, align 4
  %1512 = load i32, i32* %4, align 4
  %1513 = sub i32 %1512, 1
  %1514 = mul i32 %1513, 1
  %1515 = sub i32 0, %1512
  %1516 = add i32 %1515, 1
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1517, 1
  %1519 = sub nsw i32 %1512, 1
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %1520
  %1522 = load i32, i32* %5, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [100 x i32], [100 x i32]* %1521, i64 0, i64 %1523
  %1525 = load i32, i32* %1524, align 4
  %1526 = icmp sge i32 %1511, %1525
  br label %1062

; <label>:1527:                                   ; preds = %1097, %1088
  %1528 = load i32, i32* %4, align 4
  %1529 = load i32, i32* %5, align 4
  %1530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1528, i32 %1529)
  br label %1097

; <label>:1531:                                   ; preds = %1130, %1121
  %1532 = load i32, i32* %4, align 4
  %1533 = sub i32 %1532, 1
  %1534 = mul i32 %1533, 1
  %1535 = shl i32 %1532, 1
  %1536 = sub i32 0, %1532
  %1537 = add i32 %1536, 1
  %1538 = add nsw i32 %1532, 1
  store i32 %1538, i32* %4, align 4
  br label %1130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
