; ModuleID = 'source-C-CXX/31/230.c'
source_filename = "source-C-CXX/31/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %255

; <label>:9:                                      ; preds = %0, %255
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 48, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %255

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %264

; <label>:36:                                     ; preds = %27, %264
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %264

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %63

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %56
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %58)
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4
  br label %27

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %72)
  store i32 1, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %253, %63
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %254

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %91

; <label>:91:                                     ; preds = %224, %78
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %268

; <label>:100:                                    ; preds = %91, %268
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %268

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %227

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %15, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 48, %124
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %125, %136
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %146
  store i8 %138, i8* %147, align 1
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %15, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %150, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp slt i32 %158, 48
  br i1 %159, label %160, label %223

; <label>:160:                                    ; preds = %113
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %272

; <label>:169:                                    ; preds = %160, %272
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %15, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sub nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %190
  store i8 %182, i8* %191, align 1
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, 10
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %212
  store i8 %204, i8* %213, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %272

; <label>:222:                                    ; preds = %169
  br label %223

; <label>:223:                                    ; preds = %222, %113
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  br label %91

; <label>:227:                                    ; preds = %112
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %229
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %383

; <label>:242:                                    ; preds = %233, %383
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %383

; <label>:253:                                    ; preds = %242
  br label %74

; <label>:254:                                    ; preds = %74
  ret void

; <label>:255:                                    ; preds = %9, %0
  %256 = alloca [100 x [100 x i8]], align 16
  %257 = alloca [100 x [100 x i8]], align 16
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 48, i32* %261, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %258)
  store i32 1, i32* %262, align 4
  br label %9

; <label>:264:                                    ; preds = %36, %27
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %12, align 4
  %267 = icmp slt i32 %265, %266
  br label %36

; <label>:268:                                    ; preds = %100, %91
  %269 = load i32, i32* %15, align 4
  %270 = load i32, i32* %14, align 4
  %271 = icmp slt i32 %269, %270
  br label %100

; <label>:272:                                    ; preds = %169, %160
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %15, align 4
  %278 = sub i32 %276, %277
  %279 = mul i32 %278, %277
  %280 = shl i32 %276, %277
  %281 = sub nsw i32 %276, %277
  %282 = sub i32 %281, 2
  %283 = mul i32 %282, 2
  %284 = sub nsw i32 %281, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub i32 0, %288
  %290 = add i32 %289, 1
  %291 = sub i32 %288, 1
  %292 = mul i32 %291, 1
  %293 = shl i32 %288, 1
  %294 = sub i32 %288, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %288, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %288
  %299 = add i32 %298, 1
  %300 = sub i32 %288, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %288
  %303 = add i32 %302, 1
  %304 = sub nsw i32 %288, 1
  %305 = trunc i32 %304 to i8
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %307
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %15, align 4
  %311 = sub i32 0, %309
  %312 = add i32 %311, %310
  %313 = shl i32 %309, %310
  %314 = shl i32 %309, %310
  %315 = sub i32 0, %309
  %316 = add i32 %315, %310
  %317 = sub i32 0, %309
  %318 = add i32 %317, %310
  %319 = sub nsw i32 %309, %310
  %320 = sub i32 %319, 2
  %321 = mul i32 %320, 2
  %322 = sub i32 0, %319
  %323 = add i32 %322, 2
  %324 = shl i32 %319, 2
  %325 = sub nsw i32 %319, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i64 0, i64 %326
  store i8 %305, i8* %327, align 1
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %15, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 0, %331
  %336 = add i32 %335, %332
  %337 = sub i32 0, %331
  %338 = add i32 %337, %332
  %339 = sub nsw i32 %331, %332
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 0, %339
  %344 = add i32 %343, 1
  %345 = sub i32 0, %339
  %346 = add i32 %345, 1
  %347 = sub i32 0, %339
  %348 = add i32 %347, 1
  %349 = sub nsw i32 %339, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %330, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 0, %353
  %355 = add i32 %354, 10
  %356 = sub i32 %353, 10
  %357 = mul i32 %356, 10
  %358 = shl i32 %353, 10
  %359 = add nsw i32 %353, 10
  %360 = trunc i32 %359 to i8
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %362
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %15, align 4
  %366 = shl i32 %364, %365
  %367 = sub i32 %364, %365
  %368 = mul i32 %367, %365
  %369 = sub nsw i32 %364, %365
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = shl i32 %369, 1
  %374 = shl i32 %369, 1
  %375 = sub i32 %369, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %369, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = sub nsw i32 %369, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %363, i64 0, i64 %381
  store i8 %360, i8* %382, align 1
  br label %169

; <label>:383:                                    ; preds = %242, %233
  %384 = load i32, i32* %16, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = sub i32 %384, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %384, 1
  %392 = add nsw i32 %384, 1
  store i32 %392, i32* %16, align 4
  br label %242
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
