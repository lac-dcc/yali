; ModuleID = 'source-C-CXX/62/937.c'
source_filename = "source-C-CXX/62/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  store i32 0, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %351

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %73

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %18, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %18, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %17, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %364

; <label>:57:                                     ; preds = %48, %364
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %364

; <label>:68:                                     ; preds = %57
  br label %36

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  br label %31

; <label>:73:                                     ; preds = %31
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %19, align 4
  br label %75

; <label>:75:                                     ; preds = %152, %73
  %76 = load i32, i32* %19, align 4
  %77 = load i32, i32* %15, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %153

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %20, align 4
  br label %80

; <label>:80:                                     ; preds = %110, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %373

; <label>:89:                                     ; preds = %80, %373
  %90 = load i32, i32* %20, align 4
  %91 = load i32, i32* %16, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %373

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %113

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %19, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %104
  %106 = load i32, i32* %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %108)
  br label %110

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %20, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %20, align 4
  br label %80

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %377

; <label>:122:                                    ; preds = %113, %377
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %377

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %378

; <label>:141:                                    ; preds = %132, %378
  %142 = load i32, i32* %19, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %19, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %378

; <label>:152:                                    ; preds = %141
  br label %75

; <label>:153:                                    ; preds = %75
  store i32 0, i32* %17, align 4
  br label %154

; <label>:154:                                    ; preds = %278, %153
  %155 = load i32, i32* %17, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %281

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %385

; <label>:167:                                    ; preds = %158, %385
  store i32 0, i32* %20, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %385

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %276, %176
  %178 = load i32, i32* %20, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %277

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %183
  %185 = load i32, i32* %20, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  store i32 0, i32* %18, align 4
  br label %188

; <label>:188:                                    ; preds = %254, %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %386

; <label>:197:                                    ; preds = %188, %386
  %198 = load i32, i32* %18, align 4
  %199 = load i32, i32* %14, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %386

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %255

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %212
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %219
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = mul nsw i32 %217, %224
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %227
  %229 = load i32, i32* %20, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, %225
  store i32 %233, i32* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %210
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %390

; <label>:243:                                    ; preds = %234, %390
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %390

; <label>:254:                                    ; preds = %243
  br label %188

; <label>:255:                                    ; preds = %209
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %401

; <label>:265:                                    ; preds = %256, %401
  %266 = load i32, i32* %20, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %20, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %401

; <label>:276:                                    ; preds = %265
  br label %177

; <label>:277:                                    ; preds = %177
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %17, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %17, align 4
  br label %154

; <label>:281:                                    ; preds = %154
  store i32 0, i32* %17, align 4
  br label %282

; <label>:282:                                    ; preds = %329, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %412

; <label>:291:                                    ; preds = %282, %412
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %13, align 4
  %294 = icmp slt i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %412

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %332

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %17, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %306
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %307, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 1, i32* %20, align 4
  br label %311

; <label>:311:                                    ; preds = %324, %304
  %312 = load i32, i32* %20, align 4
  %313 = load i32, i32* %16, align 4
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %315, label %327

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %17, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %317
  %319 = load i32, i32* %20, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %315
  %325 = load i32, i32* %20, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %20, align 4
  br label %311

; <label>:327:                                    ; preds = %311
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %17, align 4
  br label %282

; <label>:332:                                    ; preds = %303
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %416

; <label>:341:                                    ; preds = %332, %416
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %416

; <label>:350:                                    ; preds = %341
  ret void

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca [100 x [100 x i32]], align 16
  %353 = alloca [100 x [100 x i32]], align 16
  %354 = alloca [100 x [100 x i32]], align 16
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  store i32 0, i32* %360, align 4
  store i32 0, i32* %361, align 4
  store i32 0, i32* %362, align 4
  %363 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %355, i32* %356)
  store i32 0, i32* %359, align 4
  br label %9

; <label>:364:                                    ; preds = %57, %48
  %365 = load i32, i32* %18, align 4
  %366 = shl i32 %365, 1
  %367 = sub i32 %365, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %365, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %365, 1
  store i32 %372, i32* %18, align 4
  br label %57

; <label>:373:                                    ; preds = %89, %80
  %374 = load i32, i32* %20, align 4
  %375 = load i32, i32* %16, align 4
  %376 = icmp slt i32 %374, %375
  br label %89

; <label>:377:                                    ; preds = %122, %113
  br label %122

; <label>:378:                                    ; preds = %141, %132
  %379 = load i32, i32* %19, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = shl i32 %379, 1
  %384 = add nsw i32 %379, 1
  store i32 %384, i32* %19, align 4
  br label %141

; <label>:385:                                    ; preds = %167, %158
  store i32 0, i32* %20, align 4
  br label %167

; <label>:386:                                    ; preds = %197, %188
  %387 = load i32, i32* %18, align 4
  %388 = load i32, i32* %14, align 4
  %389 = icmp slt i32 %387, %388
  br label %197

; <label>:390:                                    ; preds = %243, %234
  %391 = load i32, i32* %18, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, %391
  %394 = add i32 %393, 1
  %395 = shl i32 %391, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %391, 1
  store i32 %400, i32* %18, align 4
  br label %243

; <label>:401:                                    ; preds = %265, %256
  %402 = load i32, i32* %20, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %402, 1
  store i32 %411, i32* %20, align 4
  br label %265

; <label>:412:                                    ; preds = %291, %282
  %413 = load i32, i32* %17, align 4
  %414 = load i32, i32* %13, align 4
  %415 = icmp slt i32 %413, %414
  br label %291

; <label>:416:                                    ; preds = %341, %332
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
