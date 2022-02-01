; ModuleID = 'source-C-CXX/56/1816.c'
source_filename = "source-C-CXX/56/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %223

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %201, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %204

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %230

; <label>:38:                                     ; preds = %29, %230
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 114
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %230

; <label>:59:                                     ; preds = %38
  br i1 %50, label %60, label %103

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %14, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 101
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %250

; <label>:77:                                     ; preds = %68, %250
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %14, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %14, align 4
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %92
  store i8 %89, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %250

; <label>:102:                                    ; preds = %77
  br label %198

; <label>:103:                                    ; preds = %60, %59
  %104 = load i32, i32* %14, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 121
  br i1 %110, label %111, label %154

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %14, align 4
  %113 = sub nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 108
  br i1 %118, label %119, label %154

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %283

; <label>:128:                                    ; preds = %119, %283
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %135
  store i8 %132, i8* %136, align 1
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %14, align 4
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %283

; <label>:153:                                    ; preds = %128
  br label %197

; <label>:154:                                    ; preds = %111, %103
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %324

; <label>:163:                                    ; preds = %154, %324
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = load i32, i32* %14, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %170
  store i8 %167, i8* %171, align 1
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = load i32, i32* %14, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %178
  store i8 %175, i8* %179, align 1
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %184, 3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %186
  store i8 %183, i8* %187, align 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %324

; <label>:196:                                    ; preds = %163
  br label %197

; <label>:197:                                    ; preds = %196, %153
  br label %198

; <label>:198:                                    ; preds = %197, %102
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %199)
  br label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %25

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %372

; <label>:213:                                    ; preds = %204, %372
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %372

; <label>:222:                                    ; preds = %213
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca [100 x i8], align 16
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  store i32 0, i32* %227, align 4
  br label %9

; <label>:230:                                    ; preds = %38, %29
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %231)
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #3
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %14, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 0, %236
  %242 = add i32 %241, 1
  %243 = shl i32 %236, 1
  %244 = sub nsw i32 %236, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 114
  br label %38

; <label>:250:                                    ; preds = %77, %68
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 0, %255
  %259 = add i32 %258, 1
  %260 = shl i32 %255, 1
  %261 = sub i32 0, %255
  %262 = add i32 %261, 1
  %263 = sub i32 %255, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %255
  %266 = add i32 %265, 1
  %267 = sub nsw i32 %255, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %268
  store i8 %254, i8* %269, align 1
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = load i32, i32* %14, align 4
  %275 = sub i32 %274, 2
  %276 = mul i32 %275, 2
  %277 = shl i32 %274, 2
  %278 = shl i32 %274, 2
  %279 = shl i32 %274, 2
  %280 = sub nsw i32 %274, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %281
  store i8 %273, i8* %282, align 1
  br label %77

; <label>:283:                                    ; preds = %128, %119
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = load i32, i32* %14, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %288, 1
  %294 = sub i32 %288, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %288, 1
  %297 = sub i32 %288, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 0, %288
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %288, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %302
  store i8 %287, i8* %303, align 1
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = load i32, i32* %14, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 2
  %311 = sub i32 0, %308
  %312 = add i32 %311, 2
  %313 = sub i32 0, %308
  %314 = add i32 %313, 2
  %315 = shl i32 %308, 2
  %316 = shl i32 %308, 2
  %317 = sub i32 %308, 2
  %318 = mul i32 %317, 2
  %319 = sub i32 %308, 2
  %320 = mul i32 %319, 2
  %321 = sub nsw i32 %308, 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %322
  store i8 %307, i8* %323, align 1
  br label %128

; <label>:324:                                    ; preds = %163, %154
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = load i32, i32* %14, align 4
  %330 = shl i32 %329, 1
  %331 = shl i32 %329, 1
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %333
  store i8 %328, i8* %334, align 1
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = load i32, i32* %14, align 4
  %340 = sub i32 %339, 2
  %341 = mul i32 %340, 2
  %342 = sub i32 %339, 2
  %343 = mul i32 %342, 2
  %344 = sub i32 %339, 2
  %345 = mul i32 %344, 2
  %346 = sub nsw i32 %339, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %347
  store i8 %338, i8* %348, align 1
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = load i32, i32* %14, align 4
  %354 = sub i32 %353, 3
  %355 = mul i32 %354, 3
  %356 = sub i32 0, %353
  %357 = add i32 %356, 3
  %358 = shl i32 %353, 3
  %359 = sub i32 0, %353
  %360 = add i32 %359, 3
  %361 = sub i32 0, %353
  %362 = add i32 %361, 3
  %363 = sub i32 0, %353
  %364 = add i32 %363, 3
  %365 = sub i32 0, %353
  %366 = add i32 %365, 3
  %367 = sub i32 %353, 3
  %368 = mul i32 %367, 3
  %369 = sub nsw i32 %353, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %370
  store i8 %352, i8* %371, align 1
  br label %163

; <label>:372:                                    ; preds = %213, %204
  br label %213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
