; ModuleID = 'source-C-CXX/91/529.c'
source_filename = "source-C-CXX/91/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %18

; <label>:18:                                     ; preds = %470, %0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %474

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %32, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 1000
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %36

; <label>:48:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %49

; <label>:61:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %145, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %148

; <label>:67:                                     ; preds = %62
  store i32 0, i32* %11, align 4
  br label %68

; <label>:68:                                     ; preds = %143, %67
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %1, align 4
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %144

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %475

; <label>:84:                                     ; preds = %75, %475
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %88, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %475

; <label>:103:                                    ; preds = %84
  br i1 %94, label %104, label %122

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %104, %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %489

; <label>:132:                                    ; preds = %123, %489
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %489

; <label>:143:                                    ; preds = %132
  br label %68

; <label>:144:                                    ; preds = %68
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %62

; <label>:148:                                    ; preds = %62
  store i32 0, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %214, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %217

; <label>:154:                                    ; preds = %149
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %504

; <label>:163:                                    ; preds = %154, %504
  store i32 0, i32* %11, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %504

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %210, %172
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %1, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %213

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %191, %180
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  br label %173

; <label>:213:                                    ; preds = %173
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %2, align 4
  br label %149

; <label>:217:                                    ; preds = %149
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %505

; <label>:226:                                    ; preds = %217, %505
  %227 = load i32, i32* %1, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* %1, align 4
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %231 = load i32, i32* %1, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %505

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %467, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %534

; <label>:251:                                    ; preds = %242, %534
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %13, align 4
  %254 = icmp sge i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %534

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %470

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %268, %272
  br i1 %273, label %274, label %281

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %14, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %279, 200
  store i32 %280, i32* %10, align 4
  br label %448

; <label>:281:                                    ; preds = %264
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %316

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %538

; <label>:300:                                    ; preds = %291, %538
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %15, align 4
  %305 = load i32, i32* %10, align 4
  %306 = sub nsw i32 %305, 200
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %538

; <label>:315:                                    ; preds = %300
  br label %447

; <label>:316:                                    ; preds = %281
  br label %317

; <label>:317:                                    ; preds = %345, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %553

; <label>:326:                                    ; preds = %317, %553
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %330, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %553

; <label>:344:                                    ; preds = %326
  br i1 %335, label %345, label %352

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %15, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %15, align 4
  %350 = load i32, i32* %10, align 4
  %351 = add nsw i32 %350, 200
  store i32 %351, i32* %10, align 4
  br label %317

; <label>:352:                                    ; preds = %344
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %563

; <label>:361:                                    ; preds = %352, %563
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %365, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %563

; <label>:379:                                    ; preds = %361
  br i1 %370, label %380, label %387

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* %10, align 4
  %386 = sub nsw i32 %385, 200
  store i32 %386, i32* %10, align 4
  br label %428

; <label>:387:                                    ; preds = %379
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %13, align 4
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %391, label %427

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %573

; <label>:400:                                    ; preds = %391, %573
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %404, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %573

; <label>:418:                                    ; preds = %400
  br i1 %409, label %419, label %422

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %10, align 4
  %421 = sub nsw i32 %420, 200
  store i32 %421, i32* %10, align 4
  br label %422

; <label>:422:                                    ; preds = %419, %418
  %423 = load i32, i32* %14, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %14, align 4
  %425 = load i32, i32* %15, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %15, align 4
  br label %427

; <label>:427:                                    ; preds = %422, %387
  br label %428

; <label>:428:                                    ; preds = %427, %380
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %583

; <label>:437:                                    ; preds = %428, %583
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %583

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446, %315
  br label %448

; <label>:448:                                    ; preds = %447, %274
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %584

; <label>:457:                                    ; preds = %448, %584
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %584

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %2, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %2, align 4
  br label %242

; <label>:470:                                    ; preds = %263
  %471 = load i32, i32* %10, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  %473 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %18

; <label>:474:                                    ; preds = %18
  ret void

; <label>:475:                                    ; preds = %84, %75
  %476 = load i32, i32* %11, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %11, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 0, %480
  %483 = add i32 %482, 1
  %484 = add nsw i32 %480, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp slt i32 %479, %487
  br label %84

; <label>:489:                                    ; preds = %132, %123
  %490 = load i32, i32* %11, align 4
  %491 = sub i32 %490, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = sub i32 0, %490
  %496 = add i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %490, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %490, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %490, 1
  store i32 %503, i32* %11, align 4
  br label %132

; <label>:504:                                    ; preds = %163, %154
  store i32 0, i32* %11, align 4
  br label %163

; <label>:505:                                    ; preds = %226, %217
  %506 = load i32, i32* %1, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %507, 1
  %509 = sub i32 %506, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = shl i32 %506, 1
  %514 = sub i32 %506, 1
  %515 = mul i32 %514, 1
  %516 = sub nsw i32 %506, 1
  store i32 %516, i32* %14, align 4
  %517 = load i32, i32* %1, align 4
  %518 = sub nsw i32 %517, 1
  store i32 %518, i32* %16, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %519 = load i32, i32* %1, align 4
  %520 = sub i32 0, %519
  %521 = add i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %519, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = sub i32 0, %519
  %529 = add i32 %528, 1
  %530 = shl i32 %519, 1
  %531 = sub i32 %519, 1
  %532 = mul i32 %531, 1
  %533 = sub nsw i32 %519, 1
  store i32 %533, i32* %2, align 4
  br label %226

; <label>:534:                                    ; preds = %251, %242
  %535 = load i32, i32* %2, align 4
  %536 = load i32, i32* %13, align 4
  %537 = icmp sge i32 %535, %536
  br label %251

; <label>:538:                                    ; preds = %300, %291
  %539 = load i32, i32* %14, align 4
  %540 = shl i32 %539, -1
  %541 = add nsw i32 %539, -1
  store i32 %541, i32* %14, align 4
  %542 = load i32, i32* %15, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = add nsw i32 %542, 1
  store i32 %547, i32* %15, align 4
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 200
  %551 = shl i32 %548, 200
  %552 = sub nsw i32 %548, 200
  store i32 %552, i32* %10, align 4
  br label %300

; <label>:553:                                    ; preds = %326, %317
  %554 = load i32, i32* %13, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sgt i32 %557, %561
  br label %326

; <label>:563:                                    ; preds = %361, %352
  %564 = load i32, i32* %13, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %15, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp slt i32 %567, %571
  br label %361

; <label>:573:                                    ; preds = %400, %391
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %15, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %577, %581
  br label %400

; <label>:583:                                    ; preds = %437, %428
  br label %437

; <label>:584:                                    ; preds = %457, %448
  br label %457
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
