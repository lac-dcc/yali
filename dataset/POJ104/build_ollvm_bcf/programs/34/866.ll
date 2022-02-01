; ModuleID = 'source-C-CXX/34/866.c'
source_filename = "source-C-CXX/34/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [8 x [8 x i32]], align 16
  %20 = alloca [8 x [2 x i32]], align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = bitcast [8 x [8 x i32]]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 256, i32 16, i1 false)
  %22 = bitcast [8 x [2 x i32]]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 64, i32 16, i1 false)
  %23 = bitcast i8* %22 to [8 x [2 x i32]]*
  %24 = getelementptr [8 x [2 x i32]], [8 x [2 x i32]]* %23, i32 0, i32 0
  %25 = getelementptr [2 x i32], [2 x i32]* %24, i32 0, i32 0
  store i32 -1, i32* %25
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %418

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %113, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %89, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %436

; <label>:50:                                     ; preds = %41, %436
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %436

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %92

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %440

; <label>:72:                                     ; preds = %63, %440
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %74
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %440

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %41

; <label>:92:                                     ; preds = %62
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %448

; <label>:102:                                    ; preds = %93, %448
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %448

; <label>:113:                                    ; preds = %102
  br label %36

; <label>:114:                                    ; preds = %36
  store i32 0, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %281, %114
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %282

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %121
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %188, %119
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %189

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x i32], [8 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %17, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i32], [8 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %17, align 4
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %14, align 4
  br label %167

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %457

; <label>:157:                                    ; preds = %148, %457
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %457

; <label>:166:                                    ; preds = %157
  br label %168

; <label>:167:                                    ; preds = %139
  br label %168

; <label>:168:                                    ; preds = %167, %166
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %458

; <label>:177:                                    ; preds = %168, %458
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %458

; <label>:188:                                    ; preds = %177
  br label %125

; <label>:189:                                    ; preds = %125
  store i32 0, i32* %15, align 4
  br label %190

; <label>:190:                                    ; preds = %244, %189
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %245

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %464

; <label>:203:                                    ; preds = %194, %464
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %206
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %204, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %464

; <label>:221:                                    ; preds = %203
  br i1 %212, label %222, label %223

; <label>:222:                                    ; preds = %221
  br label %224

; <label>:223:                                    ; preds = %221
  store i32 1, i32* %16, align 4
  br label %245

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %474

; <label>:233:                                    ; preds = %224, %474
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %474

; <label>:244:                                    ; preds = %233
  br label %190

; <label>:245:                                    ; preds = %223, %190
  %246 = load i32, i32* %16, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %259

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %12, align 4
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 0
  store i32 %249, i32* %253, align 8
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 %256
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %257, i64 0, i64 1
  store i32 %254, i32* %258, align 4
  br label %260

; <label>:259:                                    ; preds = %245
  br label %282

; <label>:260:                                    ; preds = %248
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %490

; <label>:270:                                    ; preds = %261, %490
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %490

; <label>:281:                                    ; preds = %270
  br label %115

; <label>:282:                                    ; preds = %259, %115
  %283 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 0
  %284 = getelementptr inbounds [2 x i32], [2 x i32]* %283, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %320

; <label>:287:                                    ; preds = %282
  %288 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 0
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = icmp sge i32 %290, 0
  br i1 %291, label %292, label %320

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %508

; <label>:301:                                    ; preds = %292, %508
  %302 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 0
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %302, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 0
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %304, i32 %307)
  %309 = load i32, i32* %18, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %18, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %508

; <label>:319:                                    ; preds = %301
  br label %320

; <label>:320:                                    ; preds = %319, %287, %282
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %524

; <label>:329:                                    ; preds = %320, %524
  store i32 1, i32* %12, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %524

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %391, %338
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %10, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %394

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %525

; <label>:352:                                    ; preds = %343, %525
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x i32], [2 x i32]* %355, i64 0, i64 0
  %357 = load i32, i32* %356, align 8
  %358 = icmp sgt i32 %357, 0
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %525

; <label>:367:                                    ; preds = %352
  br i1 %358, label %375, label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %371, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %389

; <label>:375:                                    ; preds = %368, %367
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 %377
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 8
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %385)
  %387 = load i32, i32* %18, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %18, align 4
  br label %390

; <label>:389:                                    ; preds = %368
  br label %391

; <label>:390:                                    ; preds = %375
  br label %391

; <label>:391:                                    ; preds = %390, %389
  %392 = load i32, i32* %12, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %12, align 4
  br label %339

; <label>:394:                                    ; preds = %339
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %532

; <label>:403:                                    ; preds = %394, %532
  %404 = load i32, i32* %18, align 4
  %405 = icmp eq i32 %404, 0
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %532

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %417

; <label>:415:                                    ; preds = %414
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %415, %414
  ret void

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [8 x [8 x i32]], align 16
  %429 = alloca [8 x [2 x i32]], align 16
  store i32 0, i32* %423, align 4
  store i32 0, i32* %425, align 4
  store i32 0, i32* %426, align 4
  store i32 0, i32* %427, align 4
  %430 = bitcast [8 x [8 x i32]]* %428 to i8*
  call void @llvm.memset.p0i8.i64(i8* %430, i8 0, i64 256, i32 16, i1 false)
  %431 = bitcast [8 x [2 x i32]]* %429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 64, i32 16, i1 false)
  %432 = bitcast i8* %431 to [8 x [2 x i32]]*
  %433 = getelementptr [8 x [2 x i32]], [8 x [2 x i32]]* %432, i32 0, i32 0
  %434 = getelementptr [2 x i32], [2 x i32]* %433, i32 0, i32 0
  store i32 -1, i32* %434
  %435 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %419, i32* %420)
  store i32 0, i32* %421, align 4
  br label %9

; <label>:436:                                    ; preds = %50, %41
  %437 = load i32, i32* %13, align 4
  %438 = load i32, i32* %11, align 4
  %439 = icmp slt i32 %437, %438
  br label %50

; <label>:440:                                    ; preds = %72, %63
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %442
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [8 x i32], [8 x i32]* %443, i64 0, i64 %445
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %446)
  br label %72

; <label>:448:                                    ; preds = %102, %93
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = shl i32 %449, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = add nsw i32 %449, 1
  store i32 %456, i32* %12, align 4
  br label %102

; <label>:457:                                    ; preds = %157, %148
  br label %157

; <label>:458:                                    ; preds = %177, %168
  %459 = load i32, i32* %13, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %459, 1
  store i32 %463, i32* %13, align 4
  br label %177

; <label>:464:                                    ; preds = %203, %194
  %465 = load i32, i32* %17, align 4
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %19, i64 0, i64 %467
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [8 x i32], [8 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sle i32 %465, %472
  br label %203

; <label>:474:                                    ; preds = %233, %224
  %475 = load i32, i32* %15, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = sub i32 0, %475
  %482 = add i32 %481, 1
  %483 = sub i32 0, %475
  %484 = add i32 %483, 1
  %485 = shl i32 %475, 1
  %486 = shl i32 %475, 1
  %487 = sub i32 0, %475
  %488 = add i32 %487, 1
  %489 = add nsw i32 %475, 1
  store i32 %489, i32* %15, align 4
  br label %233

; <label>:490:                                    ; preds = %270, %261
  %491 = load i32, i32* %12, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = shl i32 %491, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %491
  %499 = add i32 %498, 1
  %500 = sub i32 %491, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %491
  %503 = add i32 %502, 1
  %504 = shl i32 %491, 1
  %505 = sub i32 0, %491
  %506 = add i32 %505, 1
  %507 = add nsw i32 %491, 1
  store i32 %507, i32* %12, align 4
  br label %270

; <label>:508:                                    ; preds = %301, %292
  %509 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 0
  %510 = getelementptr inbounds [2 x i32], [2 x i32]* %509, i64 0, i64 0
  %511 = load i32, i32* %510, align 16
  %512 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 0
  %513 = getelementptr inbounds [2 x i32], [2 x i32]* %512, i64 0, i64 1
  %514 = load i32, i32* %513, align 4
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %511, i32 %514)
  %516 = load i32, i32* %18, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %516, 1
  %521 = shl i32 %516, 1
  %522 = shl i32 %516, 1
  %523 = add nsw i32 %516, 1
  store i32 %523, i32* %18, align 4
  br label %301

; <label>:524:                                    ; preds = %329, %320
  store i32 1, i32* %12, align 4
  br label %329

; <label>:525:                                    ; preds = %352, %343
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x [2 x i32]], [8 x [2 x i32]]* %20, i64 0, i64 %527
  %529 = getelementptr inbounds [2 x i32], [2 x i32]* %528, i64 0, i64 0
  %530 = load i32, i32* %529, align 8
  %531 = icmp sgt i32 %530, 0
  br label %352

; <label>:532:                                    ; preds = %403, %394
  %533 = load i32, i32* %18, align 4
  %534 = icmp eq i32 %533, 0
  br label %403
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
