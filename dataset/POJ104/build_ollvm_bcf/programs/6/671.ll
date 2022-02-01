; ModuleID = 'source-C-CXX/6/671.c'
source_filename = "source-C-CXX/6/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [100 x [50 x i8]], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %13, align 4
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15, i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %94, %0
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %32
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %340

; <label>:47:                                     ; preds = %38, %340
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %340

; <label>:63:                                     ; preds = %47
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %348

; <label>:78:                                     ; preds = %69, %348
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [50 x i8], [50 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %82, i8* %83) #5
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %348

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %28

; <label>:97:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %131, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %12, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %355

; <label>:111:                                    ; preds = %102, %355
  %112 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds [50 x i8], [50 x i8]* %115, i32 0, i32 0
  %117 = call i32 @strcmp(i8* %112, i8* %116) #4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %355

; <label>:127:                                    ; preds = %111
  br i1 %118, label %128, label %130

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %13, align 4
  br label %134

; <label>:130:                                    ; preds = %127
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %98

; <label>:134:                                    ; preds = %128, %98
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %134
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %138)
  %140 = load i32, i32* %9, align 4
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %152, %137
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  br label %141

; <label>:155:                                    ; preds = %141
  br label %156

; <label>:156:                                    ; preds = %155, %134
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %162, label %198

; <label>:162:                                    ; preds = %156
  store i32 0, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %194, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %13, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %363

; <label>:183:                                    ; preds = %174, %363
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %363

; <label>:194:                                    ; preds = %183
  br label %163

; <label>:195:                                    ; preds = %163
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %196)
  br label %198

; <label>:198:                                    ; preds = %195, %156
  %199 = load i32, i32* %13, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %297

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %297

; <label>:207:                                    ; preds = %201
  store i32 0, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %239, %207
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %240

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %377

; <label>:228:                                    ; preds = %219, %377
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %377

; <label>:239:                                    ; preds = %228
  br label %208

; <label>:240:                                    ; preds = %208
  %241 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %241)
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %7, align 4
  br label %246

; <label>:246:                                    ; preds = %295, %240
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %8, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %296

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %381

; <label>:259:                                    ; preds = %250, %381
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %381

; <label>:274:                                    ; preds = %259
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %388

; <label>:284:                                    ; preds = %275, %388
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %388

; <label>:295:                                    ; preds = %284
  br label %246

; <label>:296:                                    ; preds = %246
  br label %297

; <label>:297:                                    ; preds = %296, %201, %198
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %407

; <label>:306:                                    ; preds = %297, %407
  %307 = load i32, i32* %13, align 4
  %308 = icmp eq i32 %307, -1
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %407

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %339

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %410

; <label>:327:                                    ; preds = %318, %410
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %328)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %410

; <label>:338:                                    ; preds = %327
  br label %339

; <label>:339:                                    ; preds = %338, %317
  ret i32 0

; <label>:340:                                    ; preds = %47, %38
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %346
  store i8 %344, i8* %347, align 1
  br label %47

; <label>:348:                                    ; preds = %78, %69
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %350
  %352 = getelementptr inbounds [50 x i8], [50 x i8]* %351, i32 0, i32 0
  %353 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %354 = call i8* @strcpy(i8* %352, i8* %353) #5
  br label %78

; <label>:355:                                    ; preds = %111, %102
  %356 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %4, i64 0, i64 %358
  %360 = getelementptr inbounds [50 x i8], [50 x i8]* %359, i32 0, i32 0
  %361 = call i32 @strcmp(i8* %356, i8* %360) #4
  %362 = icmp eq i32 %361, 0
  br label %111

; <label>:363:                                    ; preds = %183, %174
  %364 = load i32, i32* %7, align 4
  %365 = shl i32 %364, 1
  %366 = shl i32 %364, 1
  %367 = sub i32 %364, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %364, 1
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1
  %372 = sub i32 0, %364
  %373 = add i32 %372, 1
  %374 = sub i32 0, %364
  %375 = add i32 %374, 1
  %376 = add nsw i32 %364, 1
  store i32 %376, i32* %7, align 4
  br label %183

; <label>:377:                                    ; preds = %228, %219
  %378 = load i32, i32* %7, align 4
  %379 = shl i32 %378, 1
  %380 = add nsw i32 %378, 1
  store i32 %380, i32* %7, align 4
  br label %228

; <label>:381:                                    ; preds = %259, %250
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  br label %259

; <label>:388:                                    ; preds = %284, %275
  %389 = load i32, i32* %7, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = shl i32 %389, 1
  %399 = sub i32 %389, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %389
  %402 = add i32 %401, 1
  %403 = shl i32 %389, 1
  %404 = sub i32 %389, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %389, 1
  store i32 %406, i32* %7, align 4
  br label %284

; <label>:407:                                    ; preds = %306, %297
  %408 = load i32, i32* %13, align 4
  %409 = icmp eq i32 %408, -1
  br label %306

; <label>:410:                                    ; preds = %327, %318
  %411 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %411)
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
