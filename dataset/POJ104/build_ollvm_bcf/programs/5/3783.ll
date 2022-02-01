; ModuleID = 'source-C-CXX/5/3783.c'
source_filename = "source-C-CXX/5/3783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  store i32 0, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %424, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %425

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %61

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %440

; <label>:39:                                     ; preds = %30, %440
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %440

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %61

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %51, %50, %25
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %156

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %443

; <label>:76:                                     ; preds = %67, %443
  store i32 0, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %443

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %96, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %86

; <label>:99:                                     ; preds = %86
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %130, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %444

; <label>:109:                                    ; preds = %100, %444
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %444

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %133

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %123, %128
  store i32 %129, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %100

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %448

; <label>:142:                                    ; preds = %133, %448
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %448

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %155, %64, %61
  %157 = load i32, i32* %3, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %342

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %342

; <label>:162:                                    ; preds = %159
  store i32 0, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %202, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %205

; <label>:167:                                    ; preds = %163
  store i32 0, i32* %6, align 4
  br label %168

; <label>:168:                                    ; preds = %180, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %183

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %178)
  br label %180

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %6, align 4
  br label %168

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %453

; <label>:192:                                    ; preds = %183, %453
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %453

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %163

; <label>:205:                                    ; preds = %163
  store i32 0, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %218, %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %221

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %10, align 4
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %211, %216
  store i32 %217, i32* %10, align 4
  br label %218

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %206

; <label>:221:                                    ; preds = %206
  store i32 0, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %275, %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %276

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %454

; <label>:235:                                    ; preds = %226, %454
  %236 = load i32, i32* %11, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %236, %244
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %454

; <label>:254:                                    ; preds = %235
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %471

; <label>:264:                                    ; preds = %255, %471
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %471

; <label>:275:                                    ; preds = %264
  br label %222

; <label>:276:                                    ; preds = %222
  store i32 1, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %308, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %476

; <label>:286:                                    ; preds = %277, %476
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %476

; <label>:299:                                    ; preds = %286
  br i1 %290, label %300, label %311

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %13, align 4
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %303
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 0
  %306 = load i32, i32* %305, align 16
  %307 = add nsw i32 %301, %306
  store i32 %307, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %277

; <label>:311:                                    ; preds = %299
  store i32 1, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %328, %311
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %331

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %320
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %318, %326
  store i32 %327, i32* %14, align 4
  br label %328

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %5, align 4
  br label %312

; <label>:331:                                    ; preds = %312
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %11, align 4
  %334 = add nsw i32 %332, %333
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %334, %335
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %336, %337
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %340
  store i32 %338, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %331, %159, %156
  %343 = load i32, i32* %3, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %401

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %4, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %401

; <label>:348:                                    ; preds = %345
  store i32 0, i32* %5, align 4
  br label %349

; <label>:349:                                    ; preds = %359, %348
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %4, align 4
  %352 = icmp slt i32 %350, %351
  br i1 %352, label %353, label %362

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 0
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %357)
  br label %359

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  br label %349

; <label>:362:                                    ; preds = %349
  store i32 0, i32* %15, align 4
  store i32 0, i32* %5, align 4
  br label %363

; <label>:363:                                    ; preds = %393, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %493

; <label>:372:                                    ; preds = %363, %493
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %4, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %493

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %396

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %15, align 4
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %388
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 0
  %391 = load i32, i32* %390, align 16
  %392 = add nsw i32 %386, %391
  store i32 %392, i32* %15, align 4
  br label %393

; <label>:393:                                    ; preds = %385
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %5, align 4
  br label %363

; <label>:396:                                    ; preds = %384
  %397 = load i32, i32* %15, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %396, %345, %342
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %497

; <label>:411:                                    ; preds = %402, %497
  %412 = load i32, i32* %5, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %5, align 4
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %12, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %497

; <label>:424:                                    ; preds = %411
  br label %17

; <label>:425:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  br label %426

; <label>:426:                                    ; preds = %436, %425
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %439

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %430
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  br label %426

; <label>:439:                                    ; preds = %426
  ret i32 0

; <label>:440:                                    ; preds = %39, %30
  %441 = load i32, i32* %4, align 4
  %442 = icmp eq i32 %441, 1
  br label %39

; <label>:443:                                    ; preds = %76, %67
  store i32 0, i32* %5, align 4
  br label %76

; <label>:444:                                    ; preds = %109, %100
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %3, align 4
  %447 = icmp slt i32 %445, %446
  br label %109

; <label>:448:                                    ; preds = %142, %133
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  br label %142

; <label>:453:                                    ; preds = %192, %183
  br label %192

; <label>:454:                                    ; preds = %235, %226
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %4, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %460
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i32], [100 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 %455, %465
  %467 = mul i32 %466, %465
  %468 = sub i32 %455, %465
  %469 = mul i32 %468, %465
  %470 = add nsw i32 %455, %465
  store i32 %470, i32* %11, align 4
  br label %235

; <label>:471:                                    ; preds = %264, %255
  %472 = load i32, i32* %6, align 4
  %473 = sub i32 %472, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %472, 1
  store i32 %475, i32* %6, align 4
  br label %264

; <label>:476:                                    ; preds = %286, %277
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %4, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = sub i32 0, %478
  %486 = add i32 %485, 1
  %487 = shl i32 %478, 1
  %488 = shl i32 %478, 1
  %489 = sub i32 %478, 1
  %490 = mul i32 %489, 1
  %491 = sub nsw i32 %478, 1
  %492 = icmp slt i32 %477, %491
  br label %286

; <label>:493:                                    ; preds = %372, %363
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %4, align 4
  %496 = icmp slt i32 %494, %495
  br label %372

; <label>:497:                                    ; preds = %411, %402
  %498 = load i32, i32* %5, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 %498, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %498
  %503 = add i32 %502, 1
  %504 = shl i32 %498, 1
  %505 = shl i32 %498, 1
  %506 = shl i32 %498, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %498, 1
  %510 = mul i32 %509, 1
  %511 = add nsw i32 %498, 1
  store i32 %511, i32* %5, align 4
  %512 = load i32, i32* %12, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = add nsw i32 %512, 1
  store i32 %518, i32* %12, align 4
  br label %411
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
