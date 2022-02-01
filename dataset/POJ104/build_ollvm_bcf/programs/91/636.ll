; ModuleID = 'source-C-CXX/91/636.c'
source_filename = "source-C-CXX/91/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %274

; <label>:9:                                      ; preds = %0, %274
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1001 x i32], align 16
  %25 = alloca [1001 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %274

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %271, %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %272

; <label>:40:                                     ; preds = %35
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %106, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %291

; <label>:50:                                     ; preds = %41, %291
  %51 = load i32, i32* %12, align 4
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
  br i1 %61, label %62, label %291

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %107

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %295

; <label>:72:                                     ; preds = %63, %295
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %295

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %300

; <label>:95:                                     ; preds = %86, %300
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %300

; <label>:106:                                    ; preds = %95
  br label %41

; <label>:107:                                    ; preds = %62
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %137, %107
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %313

; <label>:126:                                    ; preds = %117, %313
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %313

; <label>:137:                                    ; preds = %126
  br label %108

; <label>:138:                                    ; preds = %108
  %139 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i32 0, i32 0
  %140 = load i32, i32* %11, align 4
  call void @sort(i32* %139, i32 %140)
  %141 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i32 0, i32 0
  %142 = load i32, i32* %11, align 4
  call void @sort(i32* %141, i32 %142)
  store i32 0, i32* %18, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %21, align 4
  store i32 0, i32* %12, align 4
  br label %147

; <label>:147:                                    ; preds = %243, %138
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %244

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %20, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %22, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %22, align 4
  %164 = load i32, i32* %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %20, align 4
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %18, align 4
  br label %222

; <label>:168:                                    ; preds = %151
  %169 = load i32, i32* %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %22, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %22, align 4
  %181 = load i32, i32* %21, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %21, align 4
  %183 = load i32, i32* %19, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %19, align 4
  br label %221

; <label>:185:                                    ; preds = %168
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp ne i32 %189, %193
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %328

; <label>:204:                                    ; preds = %195, %328
  %205 = load i32, i32* %23, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %23, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %328

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %185
  %217 = load i32, i32* %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %18, align 4
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %21, align 4
  br label %221

; <label>:221:                                    ; preds = %216, %178
  br label %222

; <label>:222:                                    ; preds = %221, %161
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %333

; <label>:232:                                    ; preds = %223, %333
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %333

; <label>:243:                                    ; preds = %232
  br label %147

; <label>:244:                                    ; preds = %147
  %245 = load i32, i32* %22, align 4
  %246 = load i32, i32* %23, align 4
  %247 = sub nsw i32 %245, %246
  %248 = mul nsw i32 %247, 200
  store i32 %248, i32* %16, align 4
  %249 = load i32, i32* %16, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %249)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %346

; <label>:260:                                    ; preds = %251, %346
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %346

; <label>:271:                                    ; preds = %260
  br label %35

; <label>:272:                                    ; preds = %39
  %273 = load i32, i32* %10, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %9, %0
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [1001 x i32], align 16
  %290 = alloca [1001 x i32], align 16
  store i32 0, i32* %275, align 4
  store i32 0, i32* %287, align 4
  store i32 0, i32* %288, align 4
  store i32 0, i32* %282, align 4
  br label %9

; <label>:291:                                    ; preds = %50, %41
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp slt i32 %292, %293
  br label %50

; <label>:295:                                    ; preds = %72, %63
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i64 0, i64 %297
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %298)
  br label %72

; <label>:300:                                    ; preds = %95, %86
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = sub i32 0, %301
  %307 = add i32 %306, 1
  %308 = sub i32 %301, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %301, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %301, 1
  store i32 %312, i32* %12, align 4
  br label %95

; <label>:313:                                    ; preds = %126, %117
  %314 = load i32, i32* %12, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %314
  %318 = add i32 %317, 1
  %319 = sub i32 %314, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %314
  %322 = add i32 %321, 1
  %323 = sub i32 0, %314
  %324 = add i32 %323, 1
  %325 = sub i32 %314, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %314, 1
  store i32 %327, i32* %12, align 4
  br label %126

; <label>:328:                                    ; preds = %204, %195
  %329 = load i32, i32* %23, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %329, 1
  store i32 %332, i32* %23, align 4
  br label %204

; <label>:333:                                    ; preds = %232, %223
  %334 = load i32, i32* %12, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %335, 1
  %337 = sub i32 0, %334
  %338 = add i32 %337, 1
  %339 = sub i32 %334, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %334, 1
  %342 = shl i32 %334, 1
  %343 = sub i32 0, %334
  %344 = add i32 %343, 1
  %345 = add nsw i32 %334, 1
  store i32 %345, i32* %12, align 4
  br label %232

; <label>:346:                                    ; preds = %260, %251
  %347 = load i32, i32* %17, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %347, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %347
  %353 = add i32 %352, 1
  %354 = shl i32 %347, 1
  %355 = sub i32 %347, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %347, 1
  store i32 %357, i32* %17, align 4
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %204

; <label>:11:                                     ; preds = %2, %204
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %204

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %200, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %203

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %211

; <label>:41:                                     ; preds = %32, %211
  %42 = load i32, i32* %14, align 4
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %211

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %159, %53
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %162

; <label>:58:                                     ; preds = %54
  %59 = load i32*, i32** %12, align 8
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32*, i32** %12, align 8
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %90

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %222

; <label>:79:                                     ; preds = %70, %222
  %80 = load i32, i32* %15, align 4
  store i32 %80, i32* %16, align 4
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %222

; <label>:89:                                     ; preds = %79
  br label %140

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %224

; <label>:99:                                     ; preds = %90, %224
  %100 = load i32*, i32** %12, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %12, align 8
  %106 = load i32, i32* %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %104, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %224

; <label>:119:                                    ; preds = %99
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  br label %159

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %236

; <label>:130:                                    ; preds = %121, %236
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %236

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %89
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %237

; <label>:149:                                    ; preds = %140, %237
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %237

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158, %120
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  br label %54

; <label>:162:                                    ; preds = %54
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %238

; <label>:171:                                    ; preds = %162, %238
  %172 = load i32*, i32** %12, align 8
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %17, align 4
  %177 = load i32*, i32** %12, align 8
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32*, i32** %12, align 8
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %17, align 4
  %187 = load i32*, i32** %12, align 8
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %171
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %27

; <label>:203:                                    ; preds = %27
  ret void

; <label>:204:                                    ; preds = %11, %2
  %205 = alloca i32*, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32* %0, i32** %205, align 8
  store i32 %1, i32* %206, align 4
  store i32 0, i32* %207, align 4
  br label %11

; <label>:211:                                    ; preds = %41, %32
  %212 = load i32, i32* %14, align 4
  store i32 %212, i32* %16, align 4
  %213 = load i32, i32* %14, align 4
  %214 = shl i32 %213, 1
  %215 = sub i32 0, %213
  %216 = add i32 %215, 1
  %217 = sub i32 %213, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 %213, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %213, 1
  store i32 %221, i32* %15, align 4
  br label %41

; <label>:222:                                    ; preds = %79, %70
  %223 = load i32, i32* %15, align 4
  store i32 %223, i32* %16, align 4
  br label %79

; <label>:224:                                    ; preds = %99, %90
  %225 = load i32*, i32** %12, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %12, align 8
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %229, %234
  br label %99

; <label>:236:                                    ; preds = %130, %121
  br label %130

; <label>:237:                                    ; preds = %149, %140
  br label %149

; <label>:238:                                    ; preds = %171, %162
  %239 = load i32*, i32** %12, align 8
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %17, align 4
  %244 = load i32*, i32** %12, align 8
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32*, i32** %12, align 8
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %17, align 4
  %254 = load i32*, i32** %12, align 8
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  store i32 %253, i32* %257, align 4
  br label %171
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
