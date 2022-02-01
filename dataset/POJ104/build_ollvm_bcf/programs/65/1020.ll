; ModuleID = 'source-C-CXX/65/1020.c'
source_filename = "source-C-CXX/65/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  %17 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13, i32* %12)
  %19 = load i32, i32* %11, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 %20, 1
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* %14, align 4
  %23 = srem i32 %22, 7
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 4
  %28 = add nsw i32 %24, %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sdiv i32 %30, 100
  %32 = sub nsw i32 %28, %31
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 400
  %36 = add nsw i32 %32, %35
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %14, align 4
  %38 = srem i32 %37, 7
  store i32 %38, i32* %14, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 1
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 2
  store i32 28, i32* %40, align 8
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 3
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 4
  store i32 30, i32* %42, align 16
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 5
  store i32 31, i32* %43, align 4
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 6
  store i32 30, i32* %44, align 8
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 7
  store i32 31, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 8
  store i32 31, i32* %46, align 16
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 9
  store i32 30, i32* %47, align 4
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 10
  store i32 31, i32* %48, align 8
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 11
  store i32 30, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 12
  store i32 31, i32* %50, align 16
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 1
  store i32 31, i32* %51, align 4
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 2
  store i32 29, i32* %52, align 8
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 3
  store i32 31, i32* %53, align 4
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 4
  store i32 30, i32* %54, align 16
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 5
  store i32 31, i32* %55, align 4
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 6
  store i32 30, i32* %56, align 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 7
  store i32 31, i32* %57, align 4
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 8
  store i32 31, i32* %58, align 16
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 9
  store i32 30, i32* %59, align 4
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 10
  store i32 31, i32* %60, align 8
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 11
  store i32 30, i32* %61, align 4
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 12
  store i32 31, i32* %62, align 16
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %247

; <label>:74:                                     ; preds = %9
  br i1 %65, label %83, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %153

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %153

; <label>:83:                                     ; preds = %79, %74
  store i32 1, i32* %15, align 4
  br label %84

; <label>:84:                                     ; preds = %131, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %369

; <label>:93:                                     ; preds = %84, %369
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %369

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %134

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %373

; <label>:115:                                    ; preds = %106, %373
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %373

; <label>:130:                                    ; preds = %115
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  br label %84

; <label>:134:                                    ; preds = %105
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %395

; <label>:143:                                    ; preds = %134, %395
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %395

; <label>:152:                                    ; preds = %143
  br label %187

; <label>:153:                                    ; preds = %79, %75
  store i32 1, i32* %15, align 4
  br label %154

; <label>:154:                                    ; preds = %185, %153
  %155 = load i32, i32* %15, align 4
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %186

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %396

; <label>:174:                                    ; preds = %165, %396
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %396

; <label>:185:                                    ; preds = %174
  br label %154

; <label>:186:                                    ; preds = %154
  br label %187

; <label>:187:                                    ; preds = %186, %152
  %188 = load i32, i32* %14, align 4
  %189 = srem i32 %188, 7
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %14, align 4
  %194 = srem i32 %193, 7
  store i32 %194, i32* %14, align 4
  %195 = load i32, i32* %14, align 4
  switch i32 %195, label %246 [
    i32 0, label %196
    i32 1, label %198
    i32 2, label %200
    i32 3, label %202
    i32 4, label %204
    i32 5, label %206
    i32 6, label %226
  ]

; <label>:196:                                    ; preds = %187
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:198:                                    ; preds = %187
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %246

; <label>:200:                                    ; preds = %187
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %246

; <label>:202:                                    ; preds = %187
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %246

; <label>:204:                                    ; preds = %187
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %246

; <label>:206:                                    ; preds = %187
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %409

; <label>:215:                                    ; preds = %206, %409
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %409

; <label>:225:                                    ; preds = %215
  br label %246

; <label>:226:                                    ; preds = %187
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %411

; <label>:235:                                    ; preds = %226, %411
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %411

; <label>:245:                                    ; preds = %235
  br label %246

; <label>:246:                                    ; preds = %187, %245, %225, %204, %202, %200, %198, %196
  ret i32 0

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca [13 x i32], align 16
  %255 = alloca [13 x i32], align 16
  store i32 0, i32* %248, align 4
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %249, i32* %251, i32* %250)
  %257 = load i32, i32* %249, align 4
  %258 = sub i32 %257, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 0, %257
  %261 = add i32 %260, 1
  %262 = shl i32 %257, 1
  %263 = sub i32 0, %257
  %264 = add i32 %263, 1
  %265 = sub nsw i32 %257, 1
  %266 = mul nsw i32 %265, 1
  store i32 %266, i32* %252, align 4
  %267 = load i32, i32* %252, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 7
  %270 = sub i32 0, %267
  %271 = add i32 %270, 7
  %272 = shl i32 %267, 7
  %273 = shl i32 %267, 7
  %274 = shl i32 %267, 7
  %275 = shl i32 %267, 7
  %276 = srem i32 %267, 7
  store i32 %276, i32* %252, align 4
  %277 = load i32, i32* %252, align 4
  %278 = load i32, i32* %249, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub nsw i32 %278, 1
  %282 = sdiv i32 %281, 4
  %283 = shl i32 %277, %282
  %284 = sub i32 0, %277
  %285 = add i32 %284, %282
  %286 = shl i32 %277, %282
  %287 = sub i32 0, %277
  %288 = add i32 %287, %282
  %289 = sub i32 %277, %282
  %290 = mul i32 %289, %282
  %291 = sub i32 %277, %282
  %292 = mul i32 %291, %282
  %293 = add nsw i32 %277, %282
  %294 = load i32, i32* %249, align 4
  %295 = sub i32 %294, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %294
  %298 = add i32 %297, 1
  %299 = sub i32 0, %294
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %294, 1
  %302 = sub i32 %301, 100
  %303 = mul i32 %302, 100
  %304 = sub i32 %301, 100
  %305 = mul i32 %304, 100
  %306 = sub i32 %301, 100
  %307 = mul i32 %306, 100
  %308 = sub i32 0, %301
  %309 = add i32 %308, 100
  %310 = sdiv i32 %301, 100
  %311 = shl i32 %293, %310
  %312 = sub i32 0, %293
  %313 = add i32 %312, %310
  %314 = shl i32 %293, %310
  %315 = sub i32 %293, %310
  %316 = mul i32 %315, %310
  %317 = shl i32 %293, %310
  %318 = sub i32 0, %293
  %319 = add i32 %318, %310
  %320 = shl i32 %293, %310
  %321 = sub nsw i32 %293, %310
  %322 = load i32, i32* %249, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %322, 1
  %326 = mul i32 %325, 1
  %327 = sub nsw i32 %322, 1
  %328 = sub i32 0, %327
  %329 = add i32 %328, 400
  %330 = sdiv i32 %327, 400
  %331 = shl i32 %321, %330
  %332 = add nsw i32 %321, %330
  store i32 %332, i32* %252, align 4
  %333 = load i32, i32* %252, align 4
  %334 = shl i32 %333, 7
  %335 = shl i32 %333, 7
  %336 = srem i32 %333, 7
  store i32 %336, i32* %252, align 4
  %337 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 1
  store i32 31, i32* %337, align 4
  %338 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 2
  store i32 28, i32* %338, align 8
  %339 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 3
  store i32 31, i32* %339, align 4
  %340 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 4
  store i32 30, i32* %340, align 16
  %341 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 5
  store i32 31, i32* %341, align 4
  %342 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 6
  store i32 30, i32* %342, align 8
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 7
  store i32 31, i32* %343, align 4
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 8
  store i32 31, i32* %344, align 16
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 9
  store i32 30, i32* %345, align 4
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 10
  store i32 31, i32* %346, align 8
  %347 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 11
  store i32 30, i32* %347, align 4
  %348 = getelementptr inbounds [13 x i32], [13 x i32]* %254, i64 0, i64 12
  store i32 31, i32* %348, align 16
  %349 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 1
  store i32 31, i32* %349, align 4
  %350 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 2
  store i32 29, i32* %350, align 8
  %351 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 3
  store i32 31, i32* %351, align 4
  %352 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 4
  store i32 30, i32* %352, align 16
  %353 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 5
  store i32 31, i32* %353, align 4
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 6
  store i32 30, i32* %354, align 8
  %355 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 7
  store i32 31, i32* %355, align 4
  %356 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 8
  store i32 31, i32* %356, align 16
  %357 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 9
  store i32 30, i32* %357, align 4
  %358 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 10
  store i32 31, i32* %358, align 8
  %359 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 11
  store i32 30, i32* %359, align 4
  %360 = getelementptr inbounds [13 x i32], [13 x i32]* %255, i64 0, i64 12
  store i32 31, i32* %360, align 16
  %361 = load i32, i32* %249, align 4
  %362 = sub i32 %361, 400
  %363 = mul i32 %362, 400
  %364 = shl i32 %361, 400
  %365 = sub i32 %361, 400
  %366 = mul i32 %365, 400
  %367 = srem i32 %361, 400
  %368 = icmp eq i32 %367, 0
  br label %9

; <label>:369:                                    ; preds = %93, %84
  %370 = load i32, i32* %15, align 4
  %371 = load i32, i32* %13, align 4
  %372 = icmp slt i32 %370, %371
  br label %93

; <label>:373:                                    ; preds = %115, %106
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [13 x i32], [13 x i32]* %17, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %14, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, %377
  %381 = sub i32 %378, %377
  %382 = mul i32 %381, %377
  %383 = sub i32 0, %378
  %384 = add i32 %383, %377
  %385 = sub i32 %378, %377
  %386 = mul i32 %385, %377
  %387 = shl i32 %378, %377
  %388 = shl i32 %378, %377
  %389 = sub i32 0, %378
  %390 = add i32 %389, %377
  %391 = sub i32 %378, %377
  %392 = mul i32 %391, %377
  %393 = shl i32 %378, %377
  %394 = add nsw i32 %378, %377
  store i32 %394, i32* %14, align 4
  br label %115

; <label>:395:                                    ; preds = %143, %134
  br label %143

; <label>:396:                                    ; preds = %174, %165
  %397 = load i32, i32* %15, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %397, 1
  %406 = sub i32 %397, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %397, 1
  store i32 %408, i32* %15, align 4
  br label %174

; <label>:409:                                    ; preds = %215, %206
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %215

; <label>:411:                                    ; preds = %235, %226
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
