; ModuleID = 'source-C-CXX/45/1153.c'
source_filename = "source-C-CXX/45/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [100 x [100 x i32]] zeroinitializer, align 16
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %313

; <label>:40:                                     ; preds = %31, %313
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %313

; <label>:51:                                     ; preds = %40
  br label %10

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %309, %52
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %312

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %83, %56
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %65
  store i32 1, i32* %8, align 4
  br label %86

; <label>:82:                                     ; preds = %65
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %58

; <label>:86:                                     ; preds = %81, %58
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %138, %86
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %322

; <label>:97:                                     ; preds = %88, %322
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %98, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %322

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %141

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %141

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %117
  store i32 1, i32* %8, align 4
  br label %141

; <label>:137:                                    ; preds = %117
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %88

; <label>:141:                                    ; preds = %136, %116, %112
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %193, %141
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %196

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %344

; <label>:162:                                    ; preds = %153, %344
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %344

; <label>:171:                                    ; preds = %162
  br label %196

; <label>:172:                                    ; preds = %150
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = mul nsw i32 %187, %188
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %172
  store i32 1, i32* %8, align 4
  br label %196

; <label>:192:                                    ; preds = %172
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %6, align 4
  br label %146

; <label>:196:                                    ; preds = %191, %171, %146
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %201

; <label>:201:                                    ; preds = %265, %196
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %266

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205
  br label %266

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %211
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = mul nsw i32 %221, %222
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %209
  store i32 1, i32* %8, align 4
  br label %266

; <label>:226:                                    ; preds = %209
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %345

; <label>:235:                                    ; preds = %226, %345
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %345

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %346

; <label>:254:                                    ; preds = %245, %346
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %346

; <label>:265:                                    ; preds = %254
  br label %201

; <label>:266:                                    ; preds = %225, %208, %201
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = mul nsw i32 %268, %269
  %271 = sub nsw i32 %270, 1
  %272 = icmp eq i32 %267, %271
  br i1 %272, label %273, label %286

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %3, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sdiv i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sz, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sdiv i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %312

; <label>:286:                                    ; preds = %266
  %287 = load i32, i32* %8, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %308

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %359

; <label>:298:                                    ; preds = %289, %359
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %359

; <label>:307:                                    ; preds = %298
  br label %312

; <label>:308:                                    ; preds = %286
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  br label %53

; <label>:312:                                    ; preds = %307, %273, %53
  ret i32 0

; <label>:313:                                    ; preds = %40, %31
  %314 = load i32, i32* %5, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 0, %314
  %317 = add i32 %316, 1
  %318 = shl i32 %314, 1
  %319 = shl i32 %314, 1
  %320 = shl i32 %314, 1
  %321 = add nsw i32 %314, 1
  store i32 %321, i32* %5, align 4
  br label %40

; <label>:322:                                    ; preds = %97, %88
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %3, align 4
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 %324, %325
  %327 = mul i32 %326, %325
  %328 = sub nsw i32 %324, %325
  %329 = shl i32 %328, 1
  %330 = sub i32 %328, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %328
  %333 = add i32 %332, 1
  %334 = shl i32 %328, 1
  %335 = sub i32 %328, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %328, 1
  %338 = sub i32 0, %328
  %339 = add i32 %338, 1
  %340 = sub i32 0, %328
  %341 = add i32 %340, 1
  %342 = sub nsw i32 %328, 1
  %343 = icmp slt i32 %323, %342
  br label %97

; <label>:344:                                    ; preds = %162, %153
  br label %162

; <label>:345:                                    ; preds = %235, %226
  br label %235

; <label>:346:                                    ; preds = %254, %245
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, -1
  %349 = mul i32 %348, -1
  %350 = sub i32 %347, -1
  %351 = mul i32 %350, -1
  %352 = sub i32 0, %347
  %353 = add i32 %352, -1
  %354 = sub i32 0, %347
  %355 = add i32 %354, -1
  %356 = sub i32 %347, -1
  %357 = mul i32 %356, -1
  %358 = add nsw i32 %347, -1
  store i32 %358, i32* %5, align 4
  br label %254

; <label>:359:                                    ; preds = %298, %289
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
