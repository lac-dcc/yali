; ModuleID = 'source-C-CXX/71/2393.c'
source_filename = "source-C-CXX/71/2393.c"
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
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %893

; <label>:21:                                     ; preds = %12, %893
  store i32 0, i32* %6, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %893

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %61, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %894

; <label>:40:                                     ; preds = %31, %894
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %894

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %64

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %31

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %898

; <label>:73:                                     ; preds = %64, %898
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %898

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %8

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %891, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %892

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %867, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %870

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %158

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %899

; <label>:111:                                    ; preds = %102, %899
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = icmp sge i32 %114, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %899

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %158

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %131, %134
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %907

; <label>:145:                                    ; preds = %136, %907
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %907

; <label>:157:                                    ; preds = %145
  br label %866

; <label>:158:                                    ; preds = %128, %127, %99, %96
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %240

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %911

; <label>:170:                                    ; preds = %161, %911
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp eq i32 %171, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %911

; <label>:183:                                    ; preds = %170
  br i1 %174, label %184, label %240

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %191, %199
  br i1 %200, label %201, label %240

; <label>:201:                                    ; preds = %184
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %208, %216
  br i1 %217, label %218, label %240

; <label>:218:                                    ; preds = %201
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %933

; <label>:227:                                    ; preds = %218, %933
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %228, i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %933

; <label>:239:                                    ; preds = %227
  br label %865

; <label>:240:                                    ; preds = %201, %184, %183, %158
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %241, %243
  br i1 %244, label %245, label %322

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %6, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %322

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %937

; <label>:257:                                    ; preds = %248, %937
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %264, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %937

; <label>:282:                                    ; preds = %257
  br i1 %273, label %283, label %322

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %290, %298
  br i1 %299, label %300, label %322

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %958

; <label>:309:                                    ; preds = %300, %958
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %6, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %958

; <label>:321:                                    ; preds = %309
  br label %864

; <label>:322:                                    ; preds = %283, %282, %245, %240
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %962

; <label>:331:                                    ; preds = %322, %962
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp eq i32 %332, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %962

; <label>:344:                                    ; preds = %331
  br i1 %335, label %345, label %406

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %406

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %352
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x i32], [20 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %5, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %357, %365
  br i1 %366, label %367, label %406

; <label>:367:                                    ; preds = %350
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %377, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %374, %382
  br i1 %383, label %384, label %406

; <label>:384:                                    ; preds = %367
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %976

; <label>:393:                                    ; preds = %384, %976
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %6, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %394, i32 %395)
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %976

; <label>:405:                                    ; preds = %393
  br label %863

; <label>:406:                                    ; preds = %367, %350, %345, %344
  %407 = load i32, i32* %5, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %500

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %980

; <label>:418:                                    ; preds = %409, %980
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %420
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %425, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %980

; <label>:443:                                    ; preds = %418
  br i1 %434, label %444, label %500

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %6, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sge i32 %451, %459
  br i1 %460, label %461, label %500

; <label>:461:                                    ; preds = %444
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1006

; <label>:470:                                    ; preds = %461, %1006
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %472
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %477, %485
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1006

; <label>:495:                                    ; preds = %470
  br i1 %486, label %496, label %500

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %5, align 4
  %498 = load i32, i32* %6, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  br label %862

; <label>:500:                                    ; preds = %495, %444, %443, %406
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1033

; <label>:509:                                    ; preds = %500, %1033
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sub nsw i32 %511, 1
  %513 = icmp eq i32 %510, %512
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %1033

; <label>:522:                                    ; preds = %509
  br i1 %513, label %523, label %614

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1052

; <label>:532:                                    ; preds = %523, %1052
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %534
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %541
  %543 = load i32, i32* %6, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [20 x i32], [20 x i32]* %542, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %539, %547
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1052

; <label>:557:                                    ; preds = %532
  br i1 %548, label %558, label %614

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %568, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %565, %573
  br i1 %574, label %575, label %614

; <label>:575:                                    ; preds = %558
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1081

; <label>:584:                                    ; preds = %575, %1081
  %585 = load i32, i32* %5, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %586
  %588 = load i32, i32* %6, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %5, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %594
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %591, %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1081

; <label>:609:                                    ; preds = %584
  br i1 %600, label %610, label %614

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %5, align 4
  %612 = load i32, i32* %6, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %611, i32 %612)
  br label %861

; <label>:614:                                    ; preds = %609, %558, %557, %522
  %615 = load i32, i32* %6, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %690

; <label>:617:                                    ; preds = %614
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1098

; <label>:626:                                    ; preds = %617, %1098
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %628
  %630 = load i32, i32* %6, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x i32], [20 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %5, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %636
  %638 = load i32, i32* %6, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %633, %641
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1098

; <label>:651:                                    ; preds = %626
  br i1 %642, label %652, label %690

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %654
  %656 = load i32, i32* %6, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [20 x i32], [20 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i32, i32* %5, align 4
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %662
  %664 = load i32, i32* %6, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sge i32 %659, %667
  br i1 %668, label %669, label %690

; <label>:669:                                    ; preds = %652
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %671
  %673 = load i32, i32* %6, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [20 x i32], [20 x i32]* %672, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = add nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x i32], [20 x i32]* %679, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sge i32 %676, %684
  br i1 %685, label %686, label %690

; <label>:686:                                    ; preds = %669
  %687 = load i32, i32* %5, align 4
  %688 = load i32, i32* %6, align 4
  %689 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %687, i32 %688)
  br label %860

; <label>:690:                                    ; preds = %669, %652, %651, %614
  %691 = load i32, i32* %6, align 4
  %692 = load i32, i32* %4, align 4
  %693 = sub nsw i32 %692, 1
  %694 = icmp eq i32 %691, %693
  br i1 %694, label %695, label %768

; <label>:695:                                    ; preds = %690
  %696 = load i32, i32* %5, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %697
  %699 = load i32, i32* %6, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [20 x i32], [20 x i32]* %698, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %5, align 4
  %704 = sub nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %705
  %707 = load i32, i32* %6, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [20 x i32], [20 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp sge i32 %702, %710
  br i1 %711, label %712, label %768

; <label>:712:                                    ; preds = %695
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %714
  %716 = load i32, i32* %6, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [20 x i32], [20 x i32]* %715, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %5, align 4
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %722
  %724 = load i32, i32* %6, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [20 x i32], [20 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = icmp sge i32 %719, %727
  br i1 %728, label %729, label %768

; <label>:729:                                    ; preds = %712
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %731
  %733 = load i32, i32* %6, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [20 x i32], [20 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* %5, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %738
  %740 = load i32, i32* %6, align 4
  %741 = sub nsw i32 %740, 1
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [20 x i32], [20 x i32]* %739, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = icmp sge i32 %736, %744
  br i1 %745, label %746, label %768

; <label>:746:                                    ; preds = %729
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1124

; <label>:755:                                    ; preds = %746, %1124
  %756 = load i32, i32* %5, align 4
  %757 = load i32, i32* %6, align 4
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %756, i32 %757)
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1124

; <label>:767:                                    ; preds = %755
  br label %841

; <label>:768:                                    ; preds = %729, %712, %695, %690
  %769 = load i32, i32* %5, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %770
  %772 = load i32, i32* %6, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [20 x i32], [20 x i32]* %771, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = load i32, i32* %5, align 4
  %777 = sub nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [20 x i32], [20 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = icmp sge i32 %775, %783
  br i1 %784, label %785, label %840

; <label>:785:                                    ; preds = %768
  %786 = load i32, i32* %5, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %787
  %789 = load i32, i32* %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [20 x i32], [20 x i32]* %788, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %5, align 4
  %794 = add nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %795
  %797 = load i32, i32* %6, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [20 x i32], [20 x i32]* %796, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp sge i32 %792, %800
  br i1 %801, label %802, label %840

; <label>:802:                                    ; preds = %785
  %803 = load i32, i32* %5, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %804
  %806 = load i32, i32* %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [20 x i32], [20 x i32]* %805, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %5, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %811
  %813 = load i32, i32* %6, align 4
  %814 = sub nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [20 x i32], [20 x i32]* %812, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = icmp sge i32 %809, %817
  br i1 %818, label %819, label %840

; <label>:819:                                    ; preds = %802
  %820 = load i32, i32* %5, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %821
  %823 = load i32, i32* %6, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [20 x i32], [20 x i32]* %822, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = load i32, i32* %5, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %828
  %830 = load i32, i32* %6, align 4
  %831 = add nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [20 x i32], [20 x i32]* %829, i64 0, i64 %832
  %834 = load i32, i32* %833, align 4
  %835 = icmp sge i32 %826, %834
  br i1 %835, label %836, label %840

; <label>:836:                                    ; preds = %819
  %837 = load i32, i32* %5, align 4
  %838 = load i32, i32* %6, align 4
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %837, i32 %838)
  br label %840

; <label>:840:                                    ; preds = %836, %819, %802, %785, %768
  br label %841

; <label>:841:                                    ; preds = %840, %767
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %850, label %1128

; <label>:850:                                    ; preds = %841, %1128
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1128

; <label>:859:                                    ; preds = %850
  br label %860

; <label>:860:                                    ; preds = %859, %686
  br label %861

; <label>:861:                                    ; preds = %860, %610
  br label %862

; <label>:862:                                    ; preds = %861, %496
  br label %863

; <label>:863:                                    ; preds = %862, %405
  br label %864

; <label>:864:                                    ; preds = %863, %321
  br label %865

; <label>:865:                                    ; preds = %864, %239
  br label %866

; <label>:866:                                    ; preds = %865, %157
  br label %867

; <label>:867:                                    ; preds = %866
  %868 = load i32, i32* %6, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, i32* %6, align 4
  br label %92

; <label>:870:                                    ; preds = %92
  br label %871

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1129

; <label>:880:                                    ; preds = %871, %1129
  %881 = load i32, i32* %5, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, i32* %5, align 4
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1129

; <label>:891:                                    ; preds = %880
  br label %87

; <label>:892:                                    ; preds = %87
  ret i32 0

; <label>:893:                                    ; preds = %21, %12
  store i32 0, i32* %6, align 4
  br label %21

; <label>:894:                                    ; preds = %40, %31
  %895 = load i32, i32* %6, align 4
  %896 = load i32, i32* %4, align 4
  %897 = icmp slt i32 %895, %896
  br label %40

; <label>:898:                                    ; preds = %73, %64
  br label %73

; <label>:899:                                    ; preds = %111, %102
  %900 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %901 = getelementptr inbounds [20 x i32], [20 x i32]* %900, i64 0, i64 0
  %902 = load i32, i32* %901, align 16
  %903 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %904 = getelementptr inbounds [20 x i32], [20 x i32]* %903, i64 0, i64 0
  %905 = load i32, i32* %904, align 16
  %906 = icmp sge i32 %902, %905
  br label %111

; <label>:907:                                    ; preds = %145, %136
  %908 = load i32, i32* %5, align 4
  %909 = load i32, i32* %6, align 4
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %908, i32 %909)
  br label %145

; <label>:911:                                    ; preds = %170, %161
  %912 = load i32, i32* %6, align 4
  %913 = load i32, i32* %4, align 4
  %914 = sub i32 %913, 1
  %915 = mul i32 %914, 1
  %916 = shl i32 %913, 1
  %917 = sub i32 0, %913
  %918 = add i32 %917, 1
  %919 = sub i32 0, %913
  %920 = add i32 %919, 1
  %921 = sub i32 0, %913
  %922 = add i32 %921, 1
  %923 = shl i32 %913, 1
  %924 = shl i32 %913, 1
  %925 = sub i32 %913, 1
  %926 = mul i32 %925, 1
  %927 = sub i32 %913, 1
  %928 = mul i32 %927, 1
  %929 = sub i32 0, %913
  %930 = add i32 %929, 1
  %931 = sub nsw i32 %913, 1
  %932 = icmp eq i32 %912, %931
  br label %170

; <label>:933:                                    ; preds = %227, %218
  %934 = load i32, i32* %5, align 4
  %935 = load i32, i32* %6, align 4
  %936 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %934, i32 %935)
  br label %227

; <label>:937:                                    ; preds = %257, %248
  %938 = load i32, i32* %5, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %939
  %941 = load i32, i32* %6, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [20 x i32], [20 x i32]* %940, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %5, align 4
  %946 = sub i32 0, %945
  %947 = add i32 %946, 1
  %948 = sub i32 0, %945
  %949 = add i32 %948, 1
  %950 = sub nsw i32 %945, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %951
  %953 = load i32, i32* %6, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [20 x i32], [20 x i32]* %952, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = icmp sge i32 %944, %956
  br label %257

; <label>:958:                                    ; preds = %309, %300
  %959 = load i32, i32* %5, align 4
  %960 = load i32, i32* %6, align 4
  %961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %959, i32 %960)
  br label %309

; <label>:962:                                    ; preds = %331, %322
  %963 = load i32, i32* %5, align 4
  %964 = load i32, i32* %3, align 4
  %965 = shl i32 %964, 1
  %966 = shl i32 %964, 1
  %967 = shl i32 %964, 1
  %968 = shl i32 %964, 1
  %969 = sub i32 %964, 1
  %970 = mul i32 %969, 1
  %971 = sub i32 0, %964
  %972 = add i32 %971, 1
  %973 = shl i32 %964, 1
  %974 = sub nsw i32 %964, 1
  %975 = icmp eq i32 %963, %974
  br label %331

; <label>:976:                                    ; preds = %393, %384
  %977 = load i32, i32* %5, align 4
  %978 = load i32, i32* %6, align 4
  %979 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %977, i32 %978)
  br label %393

; <label>:980:                                    ; preds = %418, %409
  %981 = load i32, i32* %5, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %982
  %984 = load i32, i32* %6, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [20 x i32], [20 x i32]* %983, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = load i32, i32* %5, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %989
  %991 = load i32, i32* %6, align 4
  %992 = sub i32 %991, 1
  %993 = mul i32 %992, 1
  %994 = sub i32 0, %991
  %995 = add i32 %994, 1
  %996 = sub i32 %991, 1
  %997 = mul i32 %996, 1
  %998 = sub i32 %991, 1
  %999 = mul i32 %998, 1
  %1000 = shl i32 %991, 1
  %1001 = sub nsw i32 %991, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [20 x i32], [20 x i32]* %990, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = icmp sge i32 %987, %1004
  br label %418

; <label>:1006:                                   ; preds = %470, %461
  %1007 = load i32, i32* %5, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1008
  %1010 = load i32, i32* %6, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [20 x i32], [20 x i32]* %1009, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = load i32, i32* %5, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1014, 1
  %1018 = mul i32 %1017, 1
  %1019 = shl i32 %1014, 1
  %1020 = sub i32 0, %1014
  %1021 = add i32 %1020, 1
  %1022 = sub i32 0, %1014
  %1023 = add i32 %1022, 1
  %1024 = shl i32 %1014, 1
  %1025 = add nsw i32 %1014, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1026
  %1028 = load i32, i32* %6, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [20 x i32], [20 x i32]* %1027, i64 0, i64 %1029
  %1031 = load i32, i32* %1030, align 4
  %1032 = icmp sge i32 %1013, %1031
  br label %470

; <label>:1033:                                   ; preds = %509, %500
  %1034 = load i32, i32* %5, align 4
  %1035 = load i32, i32* %3, align 4
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1035, 1
  %1039 = mul i32 %1038, 1
  %1040 = shl i32 %1035, 1
  %1041 = sub i32 %1035, 1
  %1042 = mul i32 %1041, 1
  %1043 = sub i32 %1035, 1
  %1044 = mul i32 %1043, 1
  %1045 = shl i32 %1035, 1
  %1046 = sub i32 %1035, 1
  %1047 = mul i32 %1046, 1
  %1048 = sub i32 %1035, 1
  %1049 = mul i32 %1048, 1
  %1050 = sub nsw i32 %1035, 1
  %1051 = icmp eq i32 %1034, %1050
  br label %509

; <label>:1052:                                   ; preds = %532, %523
  %1053 = load i32, i32* %5, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1054
  %1056 = load i32, i32* %6, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [20 x i32], [20 x i32]* %1055, i64 0, i64 %1057
  %1059 = load i32, i32* %1058, align 4
  %1060 = load i32, i32* %5, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1061
  %1063 = load i32, i32* %6, align 4
  %1064 = shl i32 %1063, 1
  %1065 = sub i32 0, %1063
  %1066 = add i32 %1065, 1
  %1067 = shl i32 %1063, 1
  %1068 = sub i32 0, %1063
  %1069 = add i32 %1068, 1
  %1070 = shl i32 %1063, 1
  %1071 = sub i32 %1063, 1
  %1072 = mul i32 %1071, 1
  %1073 = shl i32 %1063, 1
  %1074 = sub i32 %1063, 1
  %1075 = mul i32 %1074, 1
  %1076 = sub nsw i32 %1063, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [20 x i32], [20 x i32]* %1062, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = icmp sge i32 %1059, %1079
  br label %532

; <label>:1081:                                   ; preds = %584, %575
  %1082 = load i32, i32* %5, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1083
  %1085 = load i32, i32* %6, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [20 x i32], [20 x i32]* %1084, i64 0, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = load i32, i32* %5, align 4
  %1090 = sub nsw i32 %1089, 1
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1091
  %1093 = load i32, i32* %6, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [20 x i32], [20 x i32]* %1092, i64 0, i64 %1094
  %1096 = load i32, i32* %1095, align 4
  %1097 = icmp sge i32 %1088, %1096
  br label %584

; <label>:1098:                                   ; preds = %626, %617
  %1099 = load i32, i32* %5, align 4
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1100
  %1102 = load i32, i32* %6, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [20 x i32], [20 x i32]* %1101, i64 0, i64 %1103
  %1105 = load i32, i32* %1104, align 4
  %1106 = load i32, i32* %5, align 4
  %1107 = sub i32 %1106, 1
  %1108 = mul i32 %1107, 1
  %1109 = sub i32 0, %1106
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1111, 1
  %1113 = sub i32 %1106, 1
  %1114 = mul i32 %1113, 1
  %1115 = shl i32 %1106, 1
  %1116 = sub nsw i32 %1106, 1
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %1117
  %1119 = load i32, i32* %6, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [20 x i32], [20 x i32]* %1118, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = icmp sge i32 %1105, %1122
  br label %626

; <label>:1124:                                   ; preds = %755, %746
  %1125 = load i32, i32* %5, align 4
  %1126 = load i32, i32* %6, align 4
  %1127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1125, i32 %1126)
  br label %755

; <label>:1128:                                   ; preds = %850, %841
  br label %850

; <label>:1129:                                   ; preds = %880, %871
  %1130 = load i32, i32* %5, align 4
  %1131 = sub i32 %1130, 1
  %1132 = mul i32 %1131, 1
  %1133 = sub i32 0, %1130
  %1134 = add i32 %1133, 1
  %1135 = sub i32 0, %1130
  %1136 = add i32 %1135, 1
  %1137 = shl i32 %1130, 1
  %1138 = shl i32 %1130, 1
  %1139 = sub i32 0, %1130
  %1140 = add i32 %1139, 1
  %1141 = add nsw i32 %1130, 1
  store i32 %1141, i32* %5, align 4
  br label %880
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
