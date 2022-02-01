; ModuleID = 'source-C-CXX/6/376.c'
source_filename = "source-C-CXX/6/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca [257 x i8], align 16
  %12 = alloca [257 x i8], align 16
  %13 = alloca [257 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %22 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %24 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %23, i8* %24)
  %26 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %17, align 4
  %29 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %18, align 4
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %19, align 4
  store i32 0, i32* %14, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %292

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %246, %43
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %18, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sle i32 %45, %48
  br i1 %49, label %50, label %249

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %245

; <label>:60:                                     ; preds = %50
  store i32 0, i32* %21, align 4
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %117, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %18, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %318

; <label>:74:                                     ; preds = %65, %318
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %81, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %318

; <label>:96:                                     ; preds = %74
  br i1 %87, label %97, label %98

; <label>:97:                                     ; preds = %96
  store i32 1, i32* %21, align 4
  br label %120

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %343

; <label>:107:                                    ; preds = %98, %343
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %343

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  br label %61

; <label>:120:                                    ; preds = %97, %61
  %121 = load i32, i32* %21, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %244

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %344

; <label>:132:                                    ; preds = %123, %344
  store i32 1, i32* %20, align 4
  store i32 0, i32* %16, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %344

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %153, %141
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %16, align 4
  br label %142

; <label>:156:                                    ; preds = %142
  store i32 0, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %186, %156
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %19, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %189

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %345

; <label>:170:                                    ; preds = %161, %345
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %345

; <label>:185:                                    ; preds = %170
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %16, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %16, align 4
  br label %157

; <label>:189:                                    ; preds = %157
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %190, %191
  store i32 %192, i32* %16, align 4
  br label %193

; <label>:193:                                    ; preds = %240, %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %352

; <label>:202:                                    ; preds = %193, %352
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %17, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %352

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %243

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %356

; <label>:224:                                    ; preds = %215, %356
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %356

; <label>:239:                                    ; preds = %224
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  br label %193

; <label>:243:                                    ; preds = %214
  br label %249

; <label>:244:                                    ; preds = %120
  br label %246

; <label>:245:                                    ; preds = %50
  br label %246

; <label>:246:                                    ; preds = %245, %244
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %14, align 4
  br label %44

; <label>:249:                                    ; preds = %243, %44
  %250 = load i32, i32* %20, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %273

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %363

; <label>:261:                                    ; preds = %252, %363
  %262 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %363

; <label>:272:                                    ; preds = %261
  br label %273

; <label>:273:                                    ; preds = %272, %249
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %366

; <label>:282:                                    ; preds = %273, %366
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %366

; <label>:291:                                    ; preds = %282
  ret i32 0

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca [257 x i8], align 16
  %295 = alloca [257 x i8], align 16
  %296 = alloca [257 x i8], align 16
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  store i32 0, i32* %303, align 4
  %305 = getelementptr inbounds [257 x i8], [257 x i8]* %294, i32 0, i32 0
  %306 = getelementptr inbounds [257 x i8], [257 x i8]* %295, i32 0, i32 0
  %307 = getelementptr inbounds [257 x i8], [257 x i8]* %296, i32 0, i32 0
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %305, i8* %306, i8* %307)
  %309 = getelementptr inbounds [257 x i8], [257 x i8]* %294, i32 0, i32 0
  %310 = call i64 @strlen(i8* %309) #3
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* %300, align 4
  %312 = getelementptr inbounds [257 x i8], [257 x i8]* %295, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #3
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %301, align 4
  %315 = getelementptr inbounds [257 x i8], [257 x i8]* %296, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #3
  %317 = trunc i64 %316 to i32
  store i32 %317, i32* %302, align 4
  store i32 0, i32* %297, align 4
  br label %9

; <label>:318:                                    ; preds = %74, %65
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %15, align 4
  %321 = shl i32 %319, %320
  %322 = shl i32 %319, %320
  %323 = sub i32 0, %319
  %324 = add i32 %323, %320
  %325 = sub i32 0, %319
  %326 = add i32 %325, %320
  %327 = shl i32 %319, %320
  %328 = sub i32 %319, %320
  %329 = mul i32 %328, %320
  %330 = sub i32 %319, %320
  %331 = mul i32 %330, %320
  %332 = add nsw i32 %319, %320
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [257 x i8], [257 x i8]* %12, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp ne i32 %336, %341
  br label %74

; <label>:343:                                    ; preds = %107, %98
  br label %107

; <label>:344:                                    ; preds = %132, %123
  store i32 1, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %132

; <label>:345:                                    ; preds = %170, %161
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [257 x i8], [257 x i8]* %13, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  br label %170

; <label>:352:                                    ; preds = %202, %193
  %353 = load i32, i32* %16, align 4
  %354 = load i32, i32* %17, align 4
  %355 = icmp slt i32 %353, %354
  br label %202

; <label>:356:                                    ; preds = %224, %215
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  br label %224

; <label>:363:                                    ; preds = %261, %252
  %364 = getelementptr inbounds [257 x i8], [257 x i8]* %11, i32 0, i32 0
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %364)
  br label %261

; <label>:366:                                    ; preds = %282, %273
  br label %282
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
