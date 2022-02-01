; ModuleID = 'source-C-CXX/80/1687.c'
source_filename = "source-C-CXX/80/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %70, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %464

; <label>:17:                                     ; preds = %8, %464
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %464

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %71

; <label>:29:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %41, %29
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 4
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %467

; <label>:59:                                     ; preds = %50, %467
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %467

; <label>:70:                                     ; preds = %59
  br label %8

; <label>:71:                                     ; preds = %28
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3)
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = icmp sgt i32 %76, 4
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %75, %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %463

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %470

; <label>:89:                                     ; preds = %80, %470
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %470

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %106

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %101
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %188, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %474

; <label>:116:                                    ; preds = %107, %474
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %474

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %191

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %478

; <label>:138:                                    ; preds = %129, %478
  store i32 0, i32* %5, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %478

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %178, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %479

; <label>:157:                                    ; preds = %148, %479
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %158, 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %479

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %181

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %176)
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %148

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 4
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %107

; <label>:191:                                    ; preds = %128
  store i32 0, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %204, %191
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %193, 4
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %192

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %482

; <label>:216:                                    ; preds = %207, %482
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %219, i64 0, i64 4
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %482

; <label>:233:                                    ; preds = %216
  br label %234

; <label>:234:                                    ; preds = %297, %233
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %300

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %492

; <label>:247:                                    ; preds = %238, %492
  store i32 0, i32* %5, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %492

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %287, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %493

; <label>:266:                                    ; preds = %257, %493
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %267, 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %493

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %290

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %5, align 4
  br label %257

; <label>:290:                                    ; preds = %277
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %292
  %294 = getelementptr inbounds [5 x i32], [5 x i32]* %293, i64 0, i64 4
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %290
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  br label %234

; <label>:300:                                    ; preds = %234
  store i32 0, i32* %5, align 4
  br label %301

; <label>:301:                                    ; preds = %313, %300
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %302, 4
  br i1 %303, label %304, label %316

; <label>:304:                                    ; preds = %301
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %311)
  br label %313

; <label>:313:                                    ; preds = %304
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  br label %301

; <label>:316:                                    ; preds = %301
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %496

; <label>:325:                                    ; preds = %316, %496
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %327
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %328, i64 0, i64 4
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %496

; <label>:342:                                    ; preds = %325
  br label %343

; <label>:343:                                    ; preds = %443, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %517

; <label>:352:                                    ; preds = %343, %517
  %353 = load i32, i32* %4, align 4
  %354 = icmp slt i32 %353, 5
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %517

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %444

; <label>:364:                                    ; preds = %363
  store i32 0, i32* %5, align 4
  br label %365

; <label>:365:                                    ; preds = %395, %364
  %366 = load i32, i32* %5, align 4
  %367 = icmp slt i32 %366, 4
  br i1 %367, label %368, label %398

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %520

; <label>:377:                                    ; preds = %368, %520
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %384)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %520

; <label>:394:                                    ; preds = %377
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %5, align 4
  br label %365

; <label>:398:                                    ; preds = %365
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %529

; <label>:407:                                    ; preds = %398, %529
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %409
  %411 = getelementptr inbounds [5 x i32], [5 x i32]* %410, i64 0, i64 4
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %412)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %529

; <label>:422:                                    ; preds = %407
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %536

; <label>:432:                                    ; preds = %423, %536
  %433 = load i32, i32* %4, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %4, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %536

; <label>:443:                                    ; preds = %432
  br label %343

; <label>:444:                                    ; preds = %363
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %543

; <label>:453:                                    ; preds = %444, %543
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %543

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %78
  ret i32 0

; <label>:464:                                    ; preds = %17, %8
  %465 = load i32, i32* %4, align 4
  %466 = icmp slt i32 %465, 5
  br label %17

; <label>:467:                                    ; preds = %59, %50
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %4, align 4
  br label %59

; <label>:470:                                    ; preds = %89, %80
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %3, align 4
  %473 = icmp sgt i32 %471, %472
  br label %89

; <label>:474:                                    ; preds = %116, %107
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %2, align 4
  %477 = icmp slt i32 %475, %476
  br label %116

; <label>:478:                                    ; preds = %138, %129
  store i32 0, i32* %5, align 4
  br label %138

; <label>:479:                                    ; preds = %157, %148
  %480 = load i32, i32* %5, align 4
  %481 = icmp slt i32 %480, 4
  br label %157

; <label>:482:                                    ; preds = %216, %207
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %484
  %486 = getelementptr inbounds [5 x i32], [5 x i32]* %485, i64 0, i64 4
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  %489 = load i32, i32* %2, align 4
  %490 = shl i32 %489, 1
  %491 = add nsw i32 %489, 1
  store i32 %491, i32* %4, align 4
  br label %216

; <label>:492:                                    ; preds = %247, %238
  store i32 0, i32* %5, align 4
  br label %247

; <label>:493:                                    ; preds = %266, %257
  %494 = load i32, i32* %5, align 4
  %495 = icmp slt i32 %494, 4
  br label %266

; <label>:496:                                    ; preds = %325, %316
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %498
  %500 = getelementptr inbounds [5 x i32], [5 x i32]* %499, i64 0, i64 4
  %501 = load i32, i32* %500, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  %503 = load i32, i32* %3, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = shl i32 %503, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %503
  %515 = add i32 %514, 1
  %516 = add nsw i32 %503, 1
  store i32 %516, i32* %4, align 4
  br label %325

; <label>:517:                                    ; preds = %352, %343
  %518 = load i32, i32* %4, align 4
  %519 = icmp slt i32 %518, 5
  br label %352

; <label>:520:                                    ; preds = %377, %368
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5 x i32], [5 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %527)
  br label %377

; <label>:529:                                    ; preds = %407, %398
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %531
  %533 = getelementptr inbounds [5 x i32], [5 x i32]* %532, i64 0, i64 4
  %534 = load i32, i32* %533, align 4
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  br label %407

; <label>:536:                                    ; preds = %432, %423
  %537 = load i32, i32* %4, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = add nsw i32 %537, 1
  store i32 %542, i32* %4, align 4
  br label %432

; <label>:543:                                    ; preds = %453, %444
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
