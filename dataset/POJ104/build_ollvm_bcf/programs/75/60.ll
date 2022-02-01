; ModuleID = 'source-C-CXX/75/60.c'
source_filename = "source-C-CXX/75/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x [2 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %441

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %205, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %208

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %85, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %454

; <label>:45:                                     ; preds = %36, %454
  %46 = load i32, i32* %14, align 4
  %47 = icmp slt i32 %46, 2
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %454

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %59
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %457

; <label>:74:                                     ; preds = %65, %457
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %457

; <label>:85:                                     ; preds = %74
  br label %36

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %465

; <label>:95:                                     ; preds = %86, %465
  %96 = load i32, i32* %13, align 4
  %97 = icmp ne i32 %96, 0
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %465

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %204

; <label>:107:                                    ; preds = %106
  store i32 0, i32* %18, align 4
  br label %108

; <label>:108:                                    ; preds = %182, %107
  %109 = load i32, i32* %18, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %185

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %468

; <label>:121:                                    ; preds = %112, %468
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %126, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %468

; <label>:141:                                    ; preds = %121
  br i1 %132, label %142, label %181

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 8
  store i32 %147, i32* %19, align 4
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %20, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %155, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %18, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 0
  store i32 %166, i32* %170, align 8
  %171 = load i32, i32* %19, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 0
  store i32 %171, i32* %175, align 8
  %176 = load i32, i32* %20, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %142, %141
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %18, align 4
  br label %108

; <label>:185:                                    ; preds = %108
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %480

; <label>:194:                                    ; preds = %185, %480
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %480

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %106
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %31

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %481

; <label>:217:                                    ; preds = %208, %481
  %218 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %218, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  store i32 %220, i32* %15, align 4
  %221 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %481

; <label>:232:                                    ; preds = %217
  br label %233

; <label>:233:                                    ; preds = %412, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %488

; <label>:242:                                    ; preds = %233, %488
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %11, align 4
  %245 = icmp slt i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %488

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %413

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x i32], [2 x i32]* %258, i64 0, i64 0
  %260 = load i32, i32* %259, align 8
  %261 = load i32, i32* %15, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %277

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %15, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %277

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 0
  %276 = load i32, i32* %275, align 8
  store i32 %276, i32* %15, align 4
  br label %305

; <label>:277:                                    ; preds = %263, %255
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %492

; <label>:286:                                    ; preds = %277, %492
  %287 = load i32, i32* %13, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x i32], [2 x i32]* %289, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %15, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %492

; <label>:302:                                    ; preds = %286
  br i1 %293, label %303, label %304

; <label>:303:                                    ; preds = %302
  store i32 1, i32* %17, align 4
  br label %304

; <label>:304:                                    ; preds = %303, %302
  br label %305

; <label>:305:                                    ; preds = %304, %271
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %500

; <label>:314:                                    ; preds = %305, %500
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %316
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %16, align 4
  %321 = icmp sge i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %500

; <label>:330:                                    ; preds = %314
  br i1 %321, label %331, label %363

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %508

; <label>:340:                                    ; preds = %331, %508
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %16, align 4
  %347 = icmp sle i32 %345, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %508

; <label>:356:                                    ; preds = %340
  br i1 %347, label %357, label %363

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %359
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %360, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* %16, align 4
  br label %391

; <label>:363:                                    ; preds = %356, %330
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %516

; <label>:372:                                    ; preds = %363, %516
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %374
  %376 = getelementptr inbounds [2 x i32], [2 x i32]* %375, i64 0, i64 0
  %377 = load i32, i32* %376, align 8
  %378 = load i32, i32* %16, align 4
  %379 = icmp sgt i32 %377, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %516

; <label>:388:                                    ; preds = %372
  br i1 %379, label %389, label %390

; <label>:389:                                    ; preds = %388
  store i32 1, i32* %17, align 4
  br label %390

; <label>:390:                                    ; preds = %389, %388
  br label %391

; <label>:391:                                    ; preds = %390, %357
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %524

; <label>:401:                                    ; preds = %392, %524
  %402 = load i32, i32* %13, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %13, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %524

; <label>:412:                                    ; preds = %401
  br label %233

; <label>:413:                                    ; preds = %254
  %414 = load i32, i32* %17, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %418

; <label>:416:                                    ; preds = %413
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %422

; <label>:418:                                    ; preds = %413
  %419 = load i32, i32* %15, align 4
  %420 = load i32, i32* %16, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %420)
  br label %422

; <label>:422:                                    ; preds = %418, %416
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %540

; <label>:431:                                    ; preds = %422, %540
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %540

; <label>:440:                                    ; preds = %431
  ret i32 0

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca [50000 x [2 x i32]], align 16
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %442, align 4
  store i32 0, i32* %449, align 4
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %443)
  store i32 0, i32* %445, align 4
  br label %9

; <label>:454:                                    ; preds = %45, %36
  %455 = load i32, i32* %14, align 4
  %456 = icmp slt i32 %455, 2
  br label %45

; <label>:457:                                    ; preds = %74, %65
  %458 = load i32, i32* %14, align 4
  %459 = shl i32 %458, 1
  %460 = sub i32 %458, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %458
  %463 = add i32 %462, 1
  %464 = add nsw i32 %458, 1
  store i32 %464, i32* %14, align 4
  br label %74

; <label>:465:                                    ; preds = %95, %86
  %466 = load i32, i32* %13, align 4
  %467 = icmp ne i32 %466, 0
  br label %95

; <label>:468:                                    ; preds = %121, %112
  %469 = load i32, i32* %18, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %470
  %472 = getelementptr inbounds [2 x i32], [2 x i32]* %471, i64 0, i64 0
  %473 = load i32, i32* %472, align 8
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %475
  %477 = getelementptr inbounds [2 x i32], [2 x i32]* %476, i64 0, i64 0
  %478 = load i32, i32* %477, align 8
  %479 = icmp sgt i32 %473, %478
  br label %121

; <label>:480:                                    ; preds = %194, %185
  br label %194

; <label>:481:                                    ; preds = %217, %208
  %482 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 0
  %484 = load i32, i32* %483, align 16
  store i32 %484, i32* %15, align 4
  %485 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %485, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %217

; <label>:488:                                    ; preds = %242, %233
  %489 = load i32, i32* %13, align 4
  %490 = load i32, i32* %11, align 4
  %491 = icmp slt i32 %489, %490
  br label %242

; <label>:492:                                    ; preds = %286, %277
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %494
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* %495, i64 0, i64 1
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %15, align 4
  %499 = icmp slt i32 %497, %498
  br label %286

; <label>:500:                                    ; preds = %314, %305
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %502
  %504 = getelementptr inbounds [2 x i32], [2 x i32]* %503, i64 0, i64 1
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %16, align 4
  %507 = icmp sge i32 %505, %506
  br label %314

; <label>:508:                                    ; preds = %340, %331
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %510
  %512 = getelementptr inbounds [2 x i32], [2 x i32]* %511, i64 0, i64 0
  %513 = load i32, i32* %512, align 8
  %514 = load i32, i32* %16, align 4
  %515 = icmp sle i32 %513, %514
  br label %340

; <label>:516:                                    ; preds = %372, %363
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %518
  %520 = getelementptr inbounds [2 x i32], [2 x i32]* %519, i64 0, i64 0
  %521 = load i32, i32* %520, align 8
  %522 = load i32, i32* %16, align 4
  %523 = icmp sgt i32 %521, %522
  br label %372

; <label>:524:                                    ; preds = %401, %392
  %525 = load i32, i32* %13, align 4
  %526 = sub i32 %525, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %525, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %525
  %534 = add i32 %533, 1
  %535 = sub i32 0, %525
  %536 = add i32 %535, 1
  %537 = sub i32 %525, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %525, 1
  store i32 %539, i32* %13, align 4
  br label %401

; <label>:540:                                    ; preds = %431, %422
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
