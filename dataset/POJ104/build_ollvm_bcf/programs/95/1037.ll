; ModuleID = 'source-C-CXX/95/1037.c'
source_filename = "source-C-CXX/95/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 99
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %395

; <label>:26:                                     ; preds = %17, %395
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %395

; <label>:37:                                     ; preds = %26
  br label %10

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %100, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %400

; <label>:48:                                     ; preds = %39, %400
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 99
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %400

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %101

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %60
  br label %101

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %403

; <label>:89:                                     ; preds = %80, %403
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %403

; <label>:100:                                    ; preds = %89
  br label %39

; <label>:101:                                    ; preds = %67, %59
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %411

; <label>:110:                                    ; preds = %101, %411
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 2
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %411

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %300

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %414

; <label>:131:                                    ; preds = %122, %414
  store i32 0, i32* %2, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %414

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %150, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 2
  %145 = icmp sle i32 %142, %144
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %148
  store i32 0, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %141

; <label>:153:                                    ; preds = %141
  store i32 0, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %229, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %230

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %415

; <label>:168:                                    ; preds = %159, %415
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %172, 10
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  %180 = sdiv i32 %179, 13
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %187, 10
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %188, %193
  %195 = srem i32 %194, 13
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %415

; <label>:208:                                    ; preds = %168
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %511

; <label>:218:                                    ; preds = %209, %511
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %511

; <label>:229:                                    ; preds = %218
  br label %154

; <label>:230:                                    ; preds = %154
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %3, align 4
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %258

; <label>:239:                                    ; preds = %230
  store i32 1, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %251, %239
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub nsw i32 %242, 2
  %244 = icmp sle i32 %241, %243
  br i1 %244, label %245, label %254

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  br label %240

; <label>:254:                                    ; preds = %240
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* %3, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %254, %230
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %299

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %525

; <label>:271:                                    ; preds = %262, %525
  store i32 0, i32* %2, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %525

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %292, %280
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 2
  %285 = icmp sle i32 %282, %284
  br i1 %285, label %286, label %295

; <label>:286:                                    ; preds = %281
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  br label %281

; <label>:295:                                    ; preds = %281
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %297 = load i32, i32* %3, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %295, %258
  br label %300

; <label>:300:                                    ; preds = %299, %121
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %300
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %307)
  br label %309

; <label>:309:                                    ; preds = %303, %300
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %393

; <label>:312:                                    ; preds = %309
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %314 = load i32, i32* %313, align 16
  %315 = mul nsw i32 %314, 10
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = add nsw i32 %315, %317
  %319 = icmp slt i32 %318, 13
  br i1 %319, label %320, label %348

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %526

; <label>:329:                                    ; preds = %320, %526
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = mul nsw i32 %333, 10
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %334, %336
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %526

; <label>:347:                                    ; preds = %329
  br label %348

; <label>:348:                                    ; preds = %347, %312
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %350 = load i32, i32* %349, align 16
  %351 = mul nsw i32 %350, 10
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = add nsw i32 %351, %353
  %355 = icmp sge i32 %354, 13
  br i1 %355, label %356, label %374

; <label>:356:                                    ; preds = %348
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  %359 = mul nsw i32 %358, 10
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %359, %361
  %363 = sdiv i32 %362, 13
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %367 = load i32, i32* %366, align 16
  %368 = mul nsw i32 %367, 10
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %368, %370
  %372 = srem i32 %371, 13
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %356, %348
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %545

; <label>:383:                                    ; preds = %374, %545
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %545

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %309
  %394 = load i32, i32* %1, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %26, %17
  %396 = load i32, i32* %2, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = add nsw i32 %396, 1
  store i32 %399, i32* %2, align 4
  br label %26

; <label>:400:                                    ; preds = %48, %39
  %401 = load i32, i32* %2, align 4
  %402 = icmp sle i32 %401, 99
  br label %48

; <label>:403:                                    ; preds = %89, %80
  %404 = load i32, i32* %2, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = shl i32 %404, 1
  %409 = shl i32 %404, 1
  %410 = add nsw i32 %404, 1
  store i32 %410, i32* %2, align 4
  br label %89

; <label>:411:                                    ; preds = %110, %101
  %412 = load i32, i32* %4, align 4
  %413 = icmp sgt i32 %412, 2
  br label %110

; <label>:414:                                    ; preds = %131, %122
  store i32 0, i32* %2, align 4
  br label %131

; <label>:415:                                    ; preds = %168, %159
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 10
  %422 = sub i32 0, %419
  %423 = add i32 %422, 10
  %424 = mul nsw i32 %419, 10
  %425 = load i32, i32* %2, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = shl i32 %425, 1
  %435 = shl i32 %425, 1
  %436 = shl i32 %425, 1
  %437 = sub i32 0, %425
  %438 = add i32 %437, 1
  %439 = add nsw i32 %425, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = shl i32 %424, %442
  %444 = shl i32 %424, %442
  %445 = shl i32 %424, %442
  %446 = add nsw i32 %424, %442
  %447 = sub i32 0, %446
  %448 = add i32 %447, 13
  %449 = shl i32 %446, 13
  %450 = sub i32 %446, 13
  %451 = mul i32 %450, 13
  %452 = sub i32 %446, 13
  %453 = mul i32 %452, 13
  %454 = sdiv i32 %446, 13
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %456
  store i32 %454, i32* %457, align 4
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 %461, 10
  %463 = mul i32 %462, 10
  %464 = sub i32 0, %461
  %465 = add i32 %464, 10
  %466 = sub i32 %461, 10
  %467 = mul i32 %466, 10
  %468 = shl i32 %461, 10
  %469 = mul nsw i32 %461, 10
  %470 = load i32, i32* %2, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = shl i32 %470, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %470, 1
  %479 = sub i32 0, %470
  %480 = add i32 %479, 1
  %481 = add nsw i32 %470, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = shl i32 %469, %484
  %486 = shl i32 %469, %484
  %487 = sub i32 0, %469
  %488 = add i32 %487, %484
  %489 = sub i32 %469, %484
  %490 = mul i32 %489, %484
  %491 = add nsw i32 %469, %484
  %492 = sub i32 %491, 13
  %493 = mul i32 %492, 13
  %494 = sub i32 0, %491
  %495 = add i32 %494, 13
  %496 = shl i32 %491, 13
  %497 = sub i32 %491, 13
  %498 = mul i32 %497, 13
  %499 = sub i32 0, %491
  %500 = add i32 %499, 13
  %501 = srem i32 %491, 13
  %502 = load i32, i32* %2, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = shl i32 %502, 1
  %507 = shl i32 %502, 1
  %508 = add nsw i32 %502, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %509
  store i32 %501, i32* %510, align 4
  br label %168

; <label>:511:                                    ; preds = %218, %209
  %512 = load i32, i32* %2, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %512, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %512, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %512, 1
  %520 = sub i32 %512, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %512, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %512, 1
  store i32 %524, i32* %2, align 4
  br label %218

; <label>:525:                                    ; preds = %271, %262
  store i32 0, i32* %2, align 4
  br label %271

; <label>:526:                                    ; preds = %329, %320
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %529 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %530 = load i32, i32* %529, align 16
  %531 = sub i32 %530, 10
  %532 = mul i32 %531, 10
  %533 = shl i32 %530, 10
  %534 = mul nsw i32 %530, 10
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %534
  %538 = add i32 %537, %536
  %539 = sub i32 %534, %536
  %540 = mul i32 %539, %536
  %541 = sub i32 0, %534
  %542 = add i32 %541, %536
  %543 = add nsw i32 %534, %536
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %329

; <label>:545:                                    ; preds = %383, %374
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
