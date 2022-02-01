; ModuleID = 'source-C-CXX/49/1353.c'
source_filename = "source-C-CXX/49/1353.c"
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
  br i1 %8, label %9, label %326

; <label>:9:                                      ; preds = %0, %326
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 12, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 5, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = add nsw i32 %15, %16
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
  br i1 %27, label %28, label %326

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
  br i1 %37, label %38, label %352

; <label>:38:                                     ; preds = %29, %352
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %352

; <label>:48:                                     ; preds = %38
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = srem i32 %52, 7
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %49
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %49
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %354

; <label>:70:                                     ; preds = %61, %354
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 28
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  %74 = srem i32 %73, 7
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %75, %76
  %78 = srem i32 %77, 7
  %79 = icmp eq i32 %78, 5
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %354

; <label>:88:                                     ; preds = %70
  br i1 %79, label %89, label %91

; <label>:89:                                     ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %381

; <label>:100:                                    ; preds = %91, %381
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* %12, align 4
  %104 = srem i32 %103, 7
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %105, %106
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 5
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %381

; <label>:118:                                    ; preds = %100
  br i1 %109, label %119, label %121

; <label>:119:                                    ; preds = %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %118
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %12, align 4
  %124 = load i32, i32* %12, align 4
  %125 = srem i32 %124, 7
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %126, %127
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %417

; <label>:140:                                    ; preds = %131, %417
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %417

; <label>:150:                                    ; preds = %140
  br label %151

; <label>:151:                                    ; preds = %150, %121
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %419

; <label>:160:                                    ; preds = %151, %419
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  %164 = srem i32 %163, 7
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %165, %166
  %168 = srem i32 %167, 7
  %169 = icmp eq i32 %168, 5
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %419

; <label>:178:                                    ; preds = %160
  br i1 %169, label %179, label %181

; <label>:179:                                    ; preds = %178
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %178
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 30
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %12, align 4
  %185 = srem i32 %184, 7
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %186, %187
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %211

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %449

; <label>:200:                                    ; preds = %191, %449
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %449

; <label>:210:                                    ; preds = %200
  br label %211

; <label>:211:                                    ; preds = %210, %181
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %451

; <label>:220:                                    ; preds = %211, %451
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 31
  store i32 %222, i32* %12, align 4
  %223 = load i32, i32* %12, align 4
  %224 = srem i32 %223, 7
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %225, %226
  %228 = srem i32 %227, 7
  %229 = icmp eq i32 %228, 5
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %451

; <label>:238:                                    ; preds = %220
  br i1 %229, label %239, label %241

; <label>:239:                                    ; preds = %238
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %486

; <label>:250:                                    ; preds = %241, %486
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 31
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* %12, align 4
  %254 = srem i32 %253, 7
  store i32 %254, i32* %13, align 4
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %255, %256
  %258 = srem i32 %257, 7
  %259 = icmp eq i32 %258, 5
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %486

; <label>:268:                                    ; preds = %250
  br i1 %259, label %269, label %271

; <label>:269:                                    ; preds = %268
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269, %268
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 30
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* %12, align 4
  %275 = srem i32 %274, 7
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %276, %277
  %279 = srem i32 %278, 7
  %280 = icmp eq i32 %279, 5
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %271
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %271
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 31
  store i32 %285, i32* %12, align 4
  %286 = load i32, i32* %12, align 4
  %287 = srem i32 %286, 7
  store i32 %287, i32* %13, align 4
  %288 = load i32, i32* %13, align 4
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %288, %289
  %291 = srem i32 %290, 7
  %292 = icmp eq i32 %291, 5
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %283
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %293, %283
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 30
  store i32 %297, i32* %12, align 4
  %298 = load i32, i32* %12, align 4
  %299 = srem i32 %298, 7
  store i32 %299, i32* %13, align 4
  %300 = load i32, i32* %13, align 4
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %300, %301
  %303 = srem i32 %302, 7
  %304 = icmp eq i32 %303, 5
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %295
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %295
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %533

; <label>:316:                                    ; preds = %307, %533
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %533

; <label>:325:                                    ; preds = %316
  ret i32 0

; <label>:326:                                    ; preds = %9, %0
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %327, align 4
  store i32 12, i32* %329, align 4
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %328)
  store i32 5, i32* %330, align 4
  %332 = load i32, i32* %330, align 4
  %333 = load i32, i32* %328, align 4
  %334 = add nsw i32 %332, %333
  %335 = sub i32 %334, 7
  %336 = mul i32 %335, 7
  %337 = sub i32 0, %334
  %338 = add i32 %337, 7
  %339 = sub i32 0, %334
  %340 = add i32 %339, 7
  %341 = sub i32 %334, 7
  %342 = mul i32 %341, 7
  %343 = sub i32 %334, 7
  %344 = mul i32 %343, 7
  %345 = sub i32 0, %334
  %346 = add i32 %345, 7
  %347 = sub i32 0, %334
  %348 = add i32 %347, 7
  %349 = shl i32 %334, 7
  %350 = srem i32 %334, 7
  %351 = icmp eq i32 %350, 5
  br label %9

; <label>:352:                                    ; preds = %38, %29
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %38

; <label>:354:                                    ; preds = %70, %61
  %355 = load i32, i32* %12, align 4
  %356 = shl i32 %355, 28
  %357 = sub i32 %355, 28
  %358 = mul i32 %357, 28
  %359 = shl i32 %355, 28
  %360 = sub i32 %355, 28
  %361 = mul i32 %360, 28
  %362 = shl i32 %355, 28
  %363 = shl i32 %355, 28
  %364 = add nsw i32 %355, 28
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* %12, align 4
  %366 = srem i32 %365, 7
  store i32 %366, i32* %13, align 4
  %367 = load i32, i32* %13, align 4
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 %367, %368
  %370 = mul i32 %369, %368
  %371 = shl i32 %367, %368
  %372 = sub i32 %367, %368
  %373 = mul i32 %372, %368
  %374 = shl i32 %367, %368
  %375 = add nsw i32 %367, %368
  %376 = sub i32 %375, 7
  %377 = mul i32 %376, 7
  %378 = shl i32 %375, 7
  %379 = srem i32 %375, 7
  %380 = icmp eq i32 %379, 5
  br label %70

; <label>:381:                                    ; preds = %100, %91
  %382 = load i32, i32* %12, align 4
  %383 = sub i32 %382, 31
  %384 = mul i32 %383, 31
  %385 = sub i32 0, %382
  %386 = add i32 %385, 31
  %387 = sub i32 %382, 31
  %388 = mul i32 %387, 31
  %389 = sub i32 0, %382
  %390 = add i32 %389, 31
  %391 = shl i32 %382, 31
  %392 = add nsw i32 %382, 31
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* %12, align 4
  %394 = shl i32 %393, 7
  %395 = srem i32 %393, 7
  store i32 %395, i32* %13, align 4
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* %11, align 4
  %398 = sub i32 0, %396
  %399 = add i32 %398, %397
  %400 = sub i32 %396, %397
  %401 = mul i32 %400, %397
  %402 = sub i32 %396, %397
  %403 = mul i32 %402, %397
  %404 = sub i32 0, %396
  %405 = add i32 %404, %397
  %406 = sub i32 %396, %397
  %407 = mul i32 %406, %397
  %408 = add nsw i32 %396, %397
  %409 = sub i32 0, %408
  %410 = add i32 %409, 7
  %411 = shl i32 %408, 7
  %412 = shl i32 %408, 7
  %413 = shl i32 %408, 7
  %414 = shl i32 %408, 7
  %415 = srem i32 %408, 7
  %416 = icmp eq i32 %415, 5
  br label %100

; <label>:417:                                    ; preds = %140, %131
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %140

; <label>:419:                                    ; preds = %160, %151
  %420 = load i32, i32* %12, align 4
  %421 = sub i32 %420, 31
  %422 = mul i32 %421, 31
  %423 = sub i32 0, %420
  %424 = add i32 %423, 31
  %425 = shl i32 %420, 31
  %426 = sub i32 %420, 31
  %427 = mul i32 %426, 31
  %428 = add nsw i32 %420, 31
  store i32 %428, i32* %12, align 4
  %429 = load i32, i32* %12, align 4
  %430 = shl i32 %429, 7
  %431 = sub i32 %429, 7
  %432 = mul i32 %431, 7
  %433 = srem i32 %429, 7
  store i32 %433, i32* %13, align 4
  %434 = load i32, i32* %13, align 4
  %435 = load i32, i32* %11, align 4
  %436 = shl i32 %434, %435
  %437 = sub i32 %434, %435
  %438 = mul i32 %437, %435
  %439 = sub i32 0, %434
  %440 = add i32 %439, %435
  %441 = sub i32 0, %434
  %442 = add i32 %441, %435
  %443 = add nsw i32 %434, %435
  %444 = sub i32 %443, 7
  %445 = mul i32 %444, 7
  %446 = shl i32 %443, 7
  %447 = srem i32 %443, 7
  %448 = icmp eq i32 %447, 5
  br label %160

; <label>:449:                                    ; preds = %200, %191
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %200

; <label>:451:                                    ; preds = %220, %211
  %452 = load i32, i32* %12, align 4
  %453 = shl i32 %452, 31
  %454 = sub i32 0, %452
  %455 = add i32 %454, 31
  %456 = sub i32 %452, 31
  %457 = mul i32 %456, 31
  %458 = shl i32 %452, 31
  %459 = add nsw i32 %452, 31
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 7
  %463 = sub i32 0, %460
  %464 = add i32 %463, 7
  %465 = shl i32 %460, 7
  %466 = sub i32 %460, 7
  %467 = mul i32 %466, 7
  %468 = sub i32 0, %460
  %469 = add i32 %468, 7
  %470 = sub i32 0, %460
  %471 = add i32 %470, 7
  %472 = sub i32 %460, 7
  %473 = mul i32 %472, 7
  %474 = sub i32 %460, 7
  %475 = mul i32 %474, 7
  %476 = srem i32 %460, 7
  store i32 %476, i32* %13, align 4
  %477 = load i32, i32* %13, align 4
  %478 = load i32, i32* %11, align 4
  %479 = sub i32 %477, %478
  %480 = mul i32 %479, %478
  %481 = add nsw i32 %477, %478
  %482 = shl i32 %481, 7
  %483 = shl i32 %481, 7
  %484 = srem i32 %481, 7
  %485 = icmp eq i32 %484, 5
  br label %220

; <label>:486:                                    ; preds = %250, %241
  %487 = load i32, i32* %12, align 4
  %488 = shl i32 %487, 31
  %489 = shl i32 %487, 31
  %490 = shl i32 %487, 31
  %491 = add nsw i32 %487, 31
  store i32 %491, i32* %12, align 4
  %492 = load i32, i32* %12, align 4
  %493 = sub i32 %492, 7
  %494 = mul i32 %493, 7
  %495 = shl i32 %492, 7
  %496 = sub i32 %492, 7
  %497 = mul i32 %496, 7
  %498 = sub i32 0, %492
  %499 = add i32 %498, 7
  %500 = sub i32 0, %492
  %501 = add i32 %500, 7
  %502 = shl i32 %492, 7
  %503 = srem i32 %492, 7
  store i32 %503, i32* %13, align 4
  %504 = load i32, i32* %13, align 4
  %505 = load i32, i32* %11, align 4
  %506 = shl i32 %504, %505
  %507 = sub i32 0, %504
  %508 = add i32 %507, %505
  %509 = shl i32 %504, %505
  %510 = sub i32 0, %504
  %511 = add i32 %510, %505
  %512 = sub i32 %504, %505
  %513 = mul i32 %512, %505
  %514 = shl i32 %504, %505
  %515 = shl i32 %504, %505
  %516 = shl i32 %504, %505
  %517 = sub i32 0, %504
  %518 = add i32 %517, %505
  %519 = sub i32 0, %504
  %520 = add i32 %519, %505
  %521 = add nsw i32 %504, %505
  %522 = shl i32 %521, 7
  %523 = shl i32 %521, 7
  %524 = shl i32 %521, 7
  %525 = sub i32 %521, 7
  %526 = mul i32 %525, 7
  %527 = sub i32 %521, 7
  %528 = mul i32 %527, 7
  %529 = sub i32 0, %521
  %530 = add i32 %529, 7
  %531 = srem i32 %521, 7
  %532 = icmp eq i32 %531, 5
  br label %250

; <label>:533:                                    ; preds = %316, %307
  br label %316
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
