; ModuleID = 'source-C-CXX/85/1563.c'
source_filename = "source-C-CXX/85/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@i = global i32 0, align 4
@m = global i32 0, align 4
@e = global i32 0, align 4
@r = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@b = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@c = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %384

; <label>:9:                                      ; preds = %0, %384
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %384

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %61, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @e, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @x)
  store i32 0, i32* @m, align 4
  br label %27

; <label>:27:                                     ; preds = %57, %25
  %28 = load i32, i32* @m, align 4
  %29 = load i32, i32* @x, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %387

; <label>:40:                                     ; preds = %31, %387
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* @m, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %387

; <label>:56:                                     ; preds = %40
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @m, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @m, align 4
  br label %27

; <label>:60:                                     ; preds = %27
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @i, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @i, align 4
  br label %21

; <label>:64:                                     ; preds = %21
  store i32 0, i32* @i, align 4
  br label %65

; <label>:65:                                     ; preds = %243, %64
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @e, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %246

; <label>:69:                                     ; preds = %65
  store i32 1, i32* @m, align 4
  br label %70

; <label>:70:                                     ; preds = %116, %69
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %395

; <label>:79:                                     ; preds = %70, %395
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %80, 60
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %395

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %119

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %398

; <label>:100:                                    ; preds = %91, %398
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %102
  %104 = load i32, i32* @m, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %398

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @m, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* @m, align 4
  br label %70

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %405

; <label>:128:                                    ; preds = %119, %405
  store i32 0, i32* @t, align 4
  store i32 0, i32* @m, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %405

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %241, %137
  %139 = load i32, i32* @m, align 4
  %140 = icmp slt i32 %139, 60
  br i1 %140, label %141, label %242

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @i, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* @m, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %141
  br label %242

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %406

; <label>:160:                                    ; preds = %151, %406
  %161 = load i32, i32* @t, align 4
  %162 = mul nsw i32 3, %161
  %163 = load i32, i32* @i, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %164
  %166 = load i32, i32* @m, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, %162
  store i32 %170, i32* %168, align 4
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %172
  %174 = load i32, i32* @i, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %175
  %177 = load i32, i32* @m, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %173, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %185
  %187 = load i32, i32* @i, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %188
  %190 = load i32, i32* @m, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %186, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* @i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %198
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %201
  %203 = load i32, i32* @m, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %199, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  %210 = load i32, i32* @t, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* @t, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %406

; <label>:220:                                    ; preds = %160
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %489

; <label>:230:                                    ; preds = %221, %489
  %231 = load i32, i32* @m, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* @m, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %489

; <label>:241:                                    ; preds = %230
  br label %138

; <label>:242:                                    ; preds = %150, %138
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @i, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* @i, align 4
  br label %65

; <label>:246:                                    ; preds = %65
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %493

; <label>:255:                                    ; preds = %246, %493
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %493

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %332, %264
  %266 = load i32, i32* @i, align 4
  %267 = load i32, i32* @e, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %333

; <label>:269:                                    ; preds = %265
  store i32 0, i32* @t, align 4
  store i32 1, i32* @m, align 4
  br label %270

; <label>:270:                                    ; preds = %308, %269
  %271 = load i32, i32* @m, align 4
  %272 = icmp sle i32 %271, 60
  br i1 %272, label %273, label %311

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %494

; <label>:282:                                    ; preds = %273, %494
  %283 = load i32, i32* @i, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %284
  %286 = load i32, i32* @m, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 1
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %494

; <label>:299:                                    ; preds = %282
  br i1 %290, label %300, label %307

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @t, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* @t, align 4
  %303 = load i32, i32* @t, align 4
  %304 = load i32, i32* @i, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %300, %299
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @m, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* @m, align 4
  br label %270

; <label>:311:                                    ; preds = %270
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %503

; <label>:321:                                    ; preds = %312, %503
  %322 = load i32, i32* @i, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* @i, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %503

; <label>:332:                                    ; preds = %321
  br label %265

; <label>:333:                                    ; preds = %265
  store i32 0, i32* @i, align 4
  br label %334

; <label>:334:                                    ; preds = %362, %333
  %335 = load i32, i32* @i, align 4
  %336 = load i32, i32* @e, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %365

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %512

; <label>:347:                                    ; preds = %338, %512
  %348 = load i32, i32* @i, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %512

; <label>:361:                                    ; preds = %347
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @i, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* @i, align 4
  br label %334

; <label>:365:                                    ; preds = %334
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %518

; <label>:374:                                    ; preds = %365, %518
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %518

; <label>:383:                                    ; preds = %374
  ret i32 0

; <label>:384:                                    ; preds = %9, %0
  %385 = alloca i32, align 4
  store i32 0, i32* %385, align 4
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @e)
  store i32 0, i32* @i, align 4
  br label %9

; <label>:387:                                    ; preds = %40, %31
  %388 = load i32, i32* @i, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %389
  %391 = load i32, i32* @m, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %390, i64 0, i64 %392
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  br label %40

; <label>:395:                                    ; preds = %79, %70
  %396 = load i32, i32* @m, align 4
  %397 = icmp sle i32 %396, 60
  br label %79

; <label>:398:                                    ; preds = %100, %91
  %399 = load i32, i32* @i, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %400
  %402 = load i32, i32* @m, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i32], [1000 x i32]* %401, i64 0, i64 %403
  store i32 1, i32* %404, align 4
  br label %100

; <label>:405:                                    ; preds = %128, %119
  store i32 0, i32* @t, align 4
  store i32 0, i32* @m, align 4
  br label %128

; <label>:406:                                    ; preds = %160, %151
  %407 = load i32, i32* @t, align 4
  %408 = sub i32 3, %407
  %409 = mul i32 %408, %407
  %410 = sub i32 3, %407
  %411 = mul i32 %410, %407
  %412 = sub i32 3, %407
  %413 = mul i32 %412, %407
  %414 = shl i32 3, %407
  %415 = shl i32 3, %407
  %416 = sub i32 0, 3
  %417 = add i32 %416, %407
  %418 = shl i32 3, %407
  %419 = mul nsw i32 3, %407
  %420 = load i32, i32* @i, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %421
  %423 = load i32, i32* @m, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %422, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = shl i32 %426, %419
  %428 = sub i32 0, %426
  %429 = add i32 %428, %419
  %430 = shl i32 %426, %419
  %431 = sub i32 0, %426
  %432 = add i32 %431, %419
  %433 = sub i32 %426, %419
  %434 = mul i32 %433, %419
  %435 = sub i32 %426, %419
  %436 = mul i32 %435, %419
  %437 = add nsw i32 %426, %419
  store i32 %437, i32* %425, align 4
  %438 = load i32, i32* @i, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %439
  %441 = load i32, i32* @i, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %442
  %444 = load i32, i32* @m, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1000 x i32], [1000 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %447, 3
  %449 = mul i32 %448, 3
  %450 = add nsw i32 %447, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %440, i64 0, i64 %451
  store i32 0, i32* %452, align 4
  %453 = load i32, i32* @i, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %454
  %456 = load i32, i32* @i, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %457
  %459 = load i32, i32* @m, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = add nsw i32 %462, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %455, i64 0, i64 %466
  store i32 0, i32* %467, align 4
  %468 = load i32, i32* @i, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %469
  %471 = load i32, i32* @i, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %472
  %474 = load i32, i32* @m, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [1000 x i32], [1000 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, 2
  %479 = mul i32 %478, 2
  %480 = sub i32 0, %477
  %481 = add i32 %480, 2
  %482 = add nsw i32 %477, 2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1000 x i32], [1000 x i32]* %470, i64 0, i64 %483
  store i32 0, i32* %484, align 4
  %485 = load i32, i32* @t, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, 1
  %488 = add nsw i32 %485, 1
  store i32 %488, i32* @t, align 4
  br label %160

; <label>:489:                                    ; preds = %230, %221
  %490 = load i32, i32* @m, align 4
  %491 = shl i32 %490, 1
  %492 = add nsw i32 %490, 1
  store i32 %492, i32* @m, align 4
  br label %230

; <label>:493:                                    ; preds = %255, %246
  store i32 0, i32* @t, align 4
  store i32 0, i32* @i, align 4
  br label %255

; <label>:494:                                    ; preds = %282, %273
  %495 = load i32, i32* @i, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @b, i64 0, i64 %496
  %498 = load i32, i32* @m, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x i32], [1000 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 1
  br label %282

; <label>:503:                                    ; preds = %321, %312
  %504 = load i32, i32* @i, align 4
  %505 = shl i32 %504, 1
  %506 = sub i32 0, %504
  %507 = add i32 %506, 1
  %508 = shl i32 %504, 1
  %509 = sub i32 0, %504
  %510 = add i32 %509, 1
  %511 = add nsw i32 %504, 1
  store i32 %511, i32* @i, align 4
  br label %321

; <label>:512:                                    ; preds = %347, %338
  %513 = load i32, i32* @i, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  br label %347

; <label>:518:                                    ; preds = %374, %365
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
