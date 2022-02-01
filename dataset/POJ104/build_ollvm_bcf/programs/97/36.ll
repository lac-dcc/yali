; ModuleID = 'source-C-CXX/97/36.c'
source_filename = "source-C-CXX/97/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %353

; <label>:9:                                      ; preds = %0, %353
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [800 x [80 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %353

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %93, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %362

; <label>:36:                                     ; preds = %27, %362
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %362

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %94

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %366

; <label>:58:                                     ; preds = %49, %366
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %366

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %372

; <label>:82:                                     ; preds = %73, %372
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %372

; <label>:93:                                     ; preds = %82
  br label %27

; <label>:94:                                     ; preds = %48
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %95

; <label>:95:                                     ; preds = %312, %94
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %313

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %104
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = add i64 %102, %107
  %109 = add i64 %108, 1
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp slt i32 %111, 80
  br i1 %112, label %113, label %216

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [80 x i8], [80 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = add i64 %115, %121
  %123 = add i64 %122, 1
  %124 = icmp eq i64 %123, 80
  br i1 %124, label %154, label %125

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %390

; <label>:134:                                    ; preds = %125, %390
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %139
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = add i64 %136, %142
  %144 = icmp eq i64 %143, 80
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %390

; <label>:153:                                    ; preds = %134
  br i1 %144, label %154, label %216

; <label>:154:                                    ; preds = %153, %113
  %155 = load i32, i32* %15, align 4
  store i32 %155, i32* %16, align 4
  br label %156

; <label>:156:                                    ; preds = %184, %154
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %420

; <label>:165:                                    ; preds = %156, %420
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %13, align 4
  %168 = icmp sle i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %420

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %187

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %180
  %182 = getelementptr inbounds [80 x i8], [80 x i8]* %181, i32 0, i32 0
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %182)
  br label %184

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  br label %156

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %424

; <label>:196:                                    ; preds = %187, %424
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %198
  %200 = getelementptr inbounds [80 x i8], [80 x i8]* %199, i32 0, i32 0
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %200)
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, 2
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %424

; <label>:215:                                    ; preds = %196
  br label %216

; <label>:216:                                    ; preds = %215, %153, %100
  %217 = load i32, i32* %14, align 4
  %218 = icmp slt i32 %217, 80
  br i1 %218, label %219, label %291

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %224
  %226 = getelementptr inbounds [80 x i8], [80 x i8]* %225, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #3
  %228 = add i64 %221, %227
  %229 = add i64 %228, 1
  %230 = icmp ugt i64 %229, 80
  br i1 %230, label %231, label %291

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %450

; <label>:240:                                    ; preds = %231, %450
  %241 = load i32, i32* %15, align 4
  store i32 %241, i32* %16, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %450

; <label>:250:                                    ; preds = %240
  br label %251

; <label>:251:                                    ; preds = %279, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %452

; <label>:260:                                    ; preds = %251, %452
  %261 = load i32, i32* %16, align 4
  %262 = load i32, i32* %13, align 4
  %263 = icmp slt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %452

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %282

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %16, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %275
  %277 = getelementptr inbounds [80 x i8], [80 x i8]* %276, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %277)
  br label %279

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %16, align 4
  br label %251

; <label>:282:                                    ; preds = %272
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %284
  %286 = getelementptr inbounds [80 x i8], [80 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %286)
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %15, align 4
  br label %291

; <label>:291:                                    ; preds = %282, %219, %216
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %456

; <label>:301:                                    ; preds = %292, %456
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %456

; <label>:312:                                    ; preds = %301
  br label %95

; <label>:313:                                    ; preds = %95
  %314 = load i32, i32* %15, align 4
  store i32 %314, i32* %16, align 4
  br label %315

; <label>:315:                                    ; preds = %344, %313
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %347

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %463

; <label>:329:                                    ; preds = %320, %463
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %331
  %333 = getelementptr inbounds [80 x i8], [80 x i8]* %332, i32 0, i32 0
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %463

; <label>:343:                                    ; preds = %329
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %16, align 4
  br label %315

; <label>:347:                                    ; preds = %315
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %349
  %351 = getelementptr inbounds [80 x i8], [80 x i8]* %350, i32 0, i32 0
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %351)
  ret i32 0

; <label>:353:                                    ; preds = %9, %0
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca [800 x [80 x i8]], align 16
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  store i32 0, i32* %354, align 4
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %355)
  store i32 0, i32* %357, align 4
  br label %9

; <label>:362:                                    ; preds = %36, %27
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp slt i32 %363, %364
  br label %36

; <label>:366:                                    ; preds = %58, %49
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %368
  %370 = getelementptr inbounds [80 x i8], [80 x i8]* %369, i32 0, i32 0
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %370)
  br label %58

; <label>:372:                                    ; preds = %82, %73
  %373 = load i32, i32* %13, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 0, %373
  %376 = add i32 %375, 1
  %377 = sub i32 0, %373
  %378 = add i32 %377, 1
  %379 = sub i32 0, %373
  %380 = add i32 %379, 1
  %381 = sub i32 %373, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %373
  %384 = add i32 %383, 1
  %385 = shl i32 %373, 1
  %386 = shl i32 %373, 1
  %387 = sub i32 %373, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %373, 1
  store i32 %389, i32* %13, align 4
  br label %82

; <label>:390:                                    ; preds = %134, %125
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = load i32, i32* %13, align 4
  %394 = shl i32 %393, 1
  %395 = shl i32 %393, 1
  %396 = shl i32 %393, 1
  %397 = shl i32 %393, 1
  %398 = sub i32 %393, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %393, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %401
  %403 = getelementptr inbounds [80 x i8], [80 x i8]* %402, i32 0, i32 0
  %404 = call i64 @strlen(i8* %403) #3
  %405 = sub i64 %392, %404
  %406 = mul i64 %405, %404
  %407 = shl i64 %392, %404
  %408 = shl i64 %392, %404
  %409 = sub i64 %392, %404
  %410 = mul i64 %409, %404
  %411 = shl i64 %392, %404
  %412 = shl i64 %392, %404
  %413 = shl i64 %392, %404
  %414 = sub i64 0, %392
  %415 = add i64 %414, %404
  %416 = sub i64 0, %392
  %417 = add i64 %416, %404
  %418 = add i64 %392, %404
  %419 = icmp eq i64 %418, 80
  br label %134

; <label>:420:                                    ; preds = %165, %156
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %13, align 4
  %423 = icmp sle i32 %421, %422
  br label %165

; <label>:424:                                    ; preds = %196, %187
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %426
  %428 = getelementptr inbounds [80 x i8], [80 x i8]* %427, i32 0, i32 0
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %428)
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %431 = load i32, i32* %13, align 4
  %432 = shl i32 %431, 2
  %433 = sub i32 %431, 2
  %434 = mul i32 %433, 2
  %435 = sub i32 %431, 2
  %436 = mul i32 %435, 2
  %437 = sub i32 0, %431
  %438 = add i32 %437, 2
  %439 = sub i32 %431, 2
  %440 = mul i32 %439, 2
  %441 = sub i32 %431, 2
  %442 = mul i32 %441, 2
  %443 = add nsw i32 %431, 2
  store i32 %443, i32* %15, align 4
  %444 = load i32, i32* %13, align 4
  %445 = shl i32 %444, 1
  %446 = shl i32 %444, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %444, 1
  store i32 %449, i32* %13, align 4
  br label %196

; <label>:450:                                    ; preds = %240, %231
  %451 = load i32, i32* %15, align 4
  store i32 %451, i32* %16, align 4
  br label %240

; <label>:452:                                    ; preds = %260, %251
  %453 = load i32, i32* %16, align 4
  %454 = load i32, i32* %13, align 4
  %455 = icmp slt i32 %453, %454
  br label %260

; <label>:456:                                    ; preds = %301, %292
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %457, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %457, 1
  store i32 %462, i32* %13, align 4
  br label %301

; <label>:463:                                    ; preds = %329, %320
  %464 = load i32, i32* %16, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [800 x [80 x i8]], [800 x [80 x i8]]* %12, i64 0, i64 %465
  %467 = getelementptr inbounds [80 x i8], [80 x i8]* %466, i32 0, i32 0
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %467)
  br label %329
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
