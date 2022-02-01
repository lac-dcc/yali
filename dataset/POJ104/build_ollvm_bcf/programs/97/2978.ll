; ModuleID = 'source-C-CXX/97/2978.c'
source_filename = "source-C-CXX/97/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %256

; <label>:9:                                      ; preds = %0, %256
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %256

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %91, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %263

; <label>:34:                                     ; preds = %25, %263
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %263

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %92

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %267

; <label>:56:                                     ; preds = %47, %267
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %58
  %60 = getelementptr inbounds [40 x i8], [40 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %267

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %273

; <label>:80:                                     ; preds = %71, %273
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %273

; <label>:91:                                     ; preds = %80
  br label %25

; <label>:92:                                     ; preds = %46
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %230, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %231

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %100
  %102 = getelementptr inbounds [40 x i8], [40 x i8]* %101, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = icmp ugt i64 %106, 80
  br i1 %107, label %108, label %121

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %110
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %115
  %117 = getelementptr inbounds [40 x i8], [40 x i8]* %116, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #3
  %119 = add i64 %118, 1
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %13, align 4
  br label %209

; <label>:121:                                    ; preds = %98
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %123
  %125 = getelementptr inbounds [40 x i8], [40 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = load i32, i32* %13, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %126, %128
  %130 = icmp ule i64 %129, 80
  br i1 %130, label %131, label %190

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %281

; <label>:140:                                    ; preds = %131, %281
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %144
  %146 = getelementptr inbounds [40 x i8], [40 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = add i64 %142, %147
  %149 = add i64 %148, 1
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %152
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %153, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = add i64 %149, %155
  %157 = icmp ule i64 %156, 80
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %281

; <label>:166:                                    ; preds = %140
  br i1 %157, label %167, label %183

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %169
  %171 = getelementptr inbounds [40 x i8], [40 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %171)
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %176
  %178 = getelementptr inbounds [40 x i8], [40 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #3
  %180 = add i64 %174, %179
  %181 = add i64 %180, 1
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %13, align 4
  br label %189

; <label>:183:                                    ; preds = %166
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %185
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %186, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %187)
  store i32 0, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %167
  br label %190

; <label>:190:                                    ; preds = %189, %121
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %335

; <label>:199:                                    ; preds = %190, %335
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %335

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %108
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %336

; <label>:219:                                    ; preds = %210, %336
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %336

; <label>:230:                                    ; preds = %219
  br label %93

; <label>:231:                                    ; preds = %93
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %341

; <label>:240:                                    ; preds = %231, %341
  %241 = load i32, i32* %12, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %243
  %245 = getelementptr inbounds [40 x i8], [40 x i8]* %244, i32 0, i32 0
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %341

; <label>:255:                                    ; preds = %240
  ret i32 0

; <label>:256:                                    ; preds = %9, %0
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %257, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %259)
  store i32 0, i32* %258, align 4
  br label %9

; <label>:263:                                    ; preds = %34, %25
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %12, align 4
  %266 = icmp slt i32 %264, %265
  br label %34

; <label>:267:                                    ; preds = %56, %47
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %269
  %271 = getelementptr inbounds [40 x i8], [40 x i8]* %270, i32 0, i32 0
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %271)
  br label %56

; <label>:273:                                    ; preds = %80, %71
  %274 = load i32, i32* %11, align 4
  %275 = shl i32 %274, 1
  %276 = sub i32 0, %274
  %277 = add i32 %276, 1
  %278 = sub i32 0, %274
  %279 = add i32 %278, 1
  %280 = add nsw i32 %274, 1
  store i32 %280, i32* %11, align 4
  br label %80

; <label>:281:                                    ; preds = %140, %131
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %285
  %287 = getelementptr inbounds [40 x i8], [40 x i8]* %286, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #3
  %289 = shl i64 %283, %288
  %290 = sub i64 %283, %288
  %291 = mul i64 %290, %288
  %292 = sub i64 0, %283
  %293 = add i64 %292, %288
  %294 = sub i64 %283, %288
  %295 = mul i64 %294, %288
  %296 = add i64 %283, %288
  %297 = sub i64 0, %296
  %298 = add i64 %297, 1
  %299 = sub i64 0, %296
  %300 = add i64 %299, 1
  %301 = shl i64 %296, 1
  %302 = shl i64 %296, 1
  %303 = sub i64 0, %296
  %304 = add i64 %303, 1
  %305 = shl i64 %296, 1
  %306 = add i64 %296, 1
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = sub i32 %307, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 0, %307
  %314 = add i32 %313, 1
  %315 = add nsw i32 %307, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %316
  %318 = getelementptr inbounds [40 x i8], [40 x i8]* %317, i32 0, i32 0
  %319 = call i64 @strlen(i8* %318) #3
  %320 = sub i64 0, %306
  %321 = add i64 %320, %319
  %322 = shl i64 %306, %319
  %323 = sub i64 0, %306
  %324 = add i64 %323, %319
  %325 = sub i64 0, %306
  %326 = add i64 %325, %319
  %327 = sub i64 0, %306
  %328 = add i64 %327, %319
  %329 = sub i64 0, %306
  %330 = add i64 %329, %319
  %331 = sub i64 0, %306
  %332 = add i64 %331, %319
  %333 = add i64 %306, %319
  %334 = icmp ule i64 %333, 80
  br label %140

; <label>:335:                                    ; preds = %199, %190
  br label %199

; <label>:336:                                    ; preds = %219, %210
  %337 = load i32, i32* %11, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = add nsw i32 %337, 1
  store i32 %340, i32* %11, align 4
  br label %219

; <label>:341:                                    ; preds = %240, %231
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = shl i32 %342, 1
  %348 = shl i32 %342, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = sub i32 %342, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %342, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %342, 1
  %356 = mul i32 %355, 1
  %357 = sub nsw i32 %342, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %14, i64 0, i64 %358
  %360 = getelementptr inbounds [40 x i8], [40 x i8]* %359, i32 0, i32 0
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %360)
  br label %240
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
