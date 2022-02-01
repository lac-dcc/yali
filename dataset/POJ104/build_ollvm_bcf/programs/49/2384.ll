; ModuleID = 'source-C-CXX/49/2384.c'
source_filename = "source-C-CXX/49/2384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = add nsw i32 %16, 12
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %296

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %324

; <label>:38:                                     ; preds = %29, %324
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %324

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 12
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 31
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %49
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %49
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %326

; <label>:67:                                     ; preds = %58, %326
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 28
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %326

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %103

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %356

; <label>:92:                                     ; preds = %83, %356
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %356

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %82
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 28
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 31
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %358

; <label>:119:                                    ; preds = %110, %358
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %358

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %129, %103
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 30
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %130
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %130
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %360

; <label>:148:                                    ; preds = %139, %360
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 31
  %153 = srem i32 %152, 7
  %154 = icmp eq i32 %153, 5
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %360

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %163
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 31
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 30
  %171 = srem i32 %170, 7
  %172 = icmp eq i32 %171, 5
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %166
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %175

; <label>:175:                                    ; preds = %173, %166
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 30
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 31
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 5
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %175
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %184

; <label>:184:                                    ; preds = %182, %175
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %389

; <label>:193:                                    ; preds = %184, %389
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 31
  store i32 %195, i32* %11, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 31
  %198 = srem i32 %197, 7
  %199 = icmp eq i32 %198, 5
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %389

; <label>:208:                                    ; preds = %193
  br i1 %199, label %209, label %229

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %417

; <label>:218:                                    ; preds = %209, %417
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %417

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228, %208
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 31
  store i32 %231, i32* %11, align 4
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 30
  %234 = srem i32 %233, 7
  %235 = icmp eq i32 %234, 5
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %229
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %229
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 30
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 31
  %243 = srem i32 %242, 7
  %244 = icmp eq i32 %243, 5
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %419

; <label>:254:                                    ; preds = %245, %419
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %419

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %238
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 31
  store i32 %267, i32* %11, align 4
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 30
  %270 = srem i32 %269, 7
  %271 = icmp eq i32 %270, 5
  br i1 %271, label %272, label %292

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %421

; <label>:281:                                    ; preds = %272, %421
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %421

; <label>:291:                                    ; preds = %281
  br label %292

; <label>:292:                                    ; preds = %291, %265
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 30
  store i32 %294, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %302 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %298)
  %303 = load i32, i32* %298, align 4
  %304 = shl i32 %303, 12
  %305 = sub i32 %303, 12
  %306 = mul i32 %305, 12
  %307 = sub i32 %303, 12
  %308 = mul i32 %307, 12
  %309 = add nsw i32 %303, 12
  %310 = sub i32 0, %309
  %311 = add i32 %310, 7
  %312 = sub i32 %309, 7
  %313 = mul i32 %312, 7
  %314 = sub i32 %309, 7
  %315 = mul i32 %314, 7
  %316 = sub i32 %309, 7
  %317 = mul i32 %316, 7
  %318 = sub i32 %309, 7
  %319 = mul i32 %318, 7
  %320 = sub i32 %309, 7
  %321 = mul i32 %320, 7
  %322 = srem i32 %309, 7
  %323 = icmp eq i32 %322, 5
  br label %9

; <label>:324:                                    ; preds = %38, %29
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %38

; <label>:326:                                    ; preds = %67, %58
  %327 = load i32, i32* %11, align 4
  %328 = shl i32 %327, 31
  %329 = sub i32 %327, 31
  %330 = mul i32 %329, 31
  %331 = sub i32 %327, 31
  %332 = mul i32 %331, 31
  %333 = sub i32 %327, 31
  %334 = mul i32 %333, 31
  %335 = add nsw i32 %327, 31
  store i32 %335, i32* %11, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 %336, 28
  %338 = mul i32 %337, 28
  %339 = sub i32 %336, 28
  %340 = mul i32 %339, 28
  %341 = shl i32 %336, 28
  %342 = sub i32 %336, 28
  %343 = mul i32 %342, 28
  %344 = sub i32 0, %336
  %345 = add i32 %344, 28
  %346 = sub i32 %336, 28
  %347 = mul i32 %346, 28
  %348 = add nsw i32 %336, 28
  %349 = sub i32 0, %348
  %350 = add i32 %349, 7
  %351 = shl i32 %348, 7
  %352 = shl i32 %348, 7
  %353 = shl i32 %348, 7
  %354 = srem i32 %348, 7
  %355 = icmp eq i32 %354, 5
  br label %67

; <label>:356:                                    ; preds = %92, %83
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %92

; <label>:358:                                    ; preds = %119, %110
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %119

; <label>:360:                                    ; preds = %148, %139
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 %361, 30
  %363 = mul i32 %362, 30
  %364 = sub i32 0, %361
  %365 = add i32 %364, 30
  %366 = add nsw i32 %361, 30
  store i32 %366, i32* %11, align 4
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 %367, 31
  %369 = mul i32 %368, 31
  %370 = sub i32 0, %367
  %371 = add i32 %370, 31
  %372 = sub i32 0, %367
  %373 = add i32 %372, 31
  %374 = sub i32 %367, 31
  %375 = mul i32 %374, 31
  %376 = sub i32 0, %367
  %377 = add i32 %376, 31
  %378 = sub i32 0, %367
  %379 = add i32 %378, 31
  %380 = add nsw i32 %367, 31
  %381 = sub i32 %380, 7
  %382 = mul i32 %381, 7
  %383 = sub i32 %380, 7
  %384 = mul i32 %383, 7
  %385 = sub i32 %380, 7
  %386 = mul i32 %385, 7
  %387 = srem i32 %380, 7
  %388 = icmp eq i32 %387, 5
  br label %148

; <label>:389:                                    ; preds = %193, %184
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 %390, 31
  %392 = mul i32 %391, 31
  %393 = shl i32 %390, 31
  %394 = shl i32 %390, 31
  %395 = sub i32 %390, 31
  %396 = mul i32 %395, 31
  %397 = sub i32 0, %390
  %398 = add i32 %397, 31
  %399 = sub i32 %390, 31
  %400 = mul i32 %399, 31
  %401 = sub i32 0, %390
  %402 = add i32 %401, 31
  %403 = add nsw i32 %390, 31
  store i32 %403, i32* %11, align 4
  %404 = load i32, i32* %11, align 4
  %405 = shl i32 %404, 31
  %406 = sub i32 %404, 31
  %407 = mul i32 %406, 31
  %408 = sub i32 0, %404
  %409 = add i32 %408, 31
  %410 = sub i32 %404, 31
  %411 = mul i32 %410, 31
  %412 = add nsw i32 %404, 31
  %413 = shl i32 %412, 7
  %414 = shl i32 %412, 7
  %415 = srem i32 %412, 7
  %416 = icmp eq i32 %415, 5
  br label %193

; <label>:417:                                    ; preds = %218, %209
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %218

; <label>:419:                                    ; preds = %254, %245
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %254

; <label>:421:                                    ; preds = %281, %272
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
