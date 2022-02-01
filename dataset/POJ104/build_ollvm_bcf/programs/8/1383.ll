; ModuleID = 'source-C-CXX/8/1383.c'
source_filename = "source-C-CXX/8/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x %struct.xinxi], align 16
  %13 = alloca [100 x %struct.xinxi], align 16
  %14 = alloca %struct.xinxi, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %116, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %117

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 60
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %28, i32 0, i32 0
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %30, i8* %31) #3
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %36, i32 0, i32 1
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %95

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %367

; <label>:49:                                     ; preds = %40, %367
  %50 = load i32, i32* %6, align 4
  %51 = icmp sge i32 %50, 60
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %367

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %76

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %64, i32 0, i32 0
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #3
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %72, i32 0, i32 1
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %61, %60
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %370

; <label>:85:                                     ; preds = %76, %370
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %370

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94, %25
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %371

; <label>:105:                                    ; preds = %96, %371
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %371

; <label>:116:                                    ; preds = %105
  br label %16

; <label>:117:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %256, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %259

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %380

; <label>:132:                                    ; preds = %123, %380
  store i32 0, i32* %8, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %380

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %252, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %381

; <label>:151:                                    ; preds = %142, %381
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %381

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %255

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %172, %178
  br i1 %179, label %180, label %233

; <label>:180:                                    ; preds = %167
  %181 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 0
  %182 = getelementptr inbounds [11 x i8], [11 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %185, i32 0, i32 0
  %187 = getelementptr inbounds [11 x i8], [11 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %182, i8* %187) #3
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 1
  store i32 %193, i32* %194, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %197, i32 0, i32 0
  %199 = getelementptr inbounds [11 x i8], [11 x i8]* %198, i32 0, i32 0
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %203, i32 0, i32 0
  %205 = getelementptr inbounds [11 x i8], [11 x i8]* %204, i32 0, i32 0
  %206 = call i8* @strcpy(i8* %199, i8* %205) #3
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %215, i32 0, i32 1
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %220, i32 0, i32 0
  %222 = getelementptr inbounds [11 x i8], [11 x i8]* %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 0
  %224 = getelementptr inbounds [11 x i8], [11 x i8]* %223, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %222, i8* %224) #3
  %226 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %14, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %231, i32 0, i32 1
  store i32 %227, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %180, %167
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %402

; <label>:242:                                    ; preds = %233, %402
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %402

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  br label %142

; <label>:255:                                    ; preds = %166
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  br label %118

; <label>:259:                                    ; preds = %118
  store i32 0, i32* %9, align 4
  br label %260

; <label>:260:                                    ; preds = %308, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %403

; <label>:269:                                    ; preds = %260, %403
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %403

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %311

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %407

; <label>:291:                                    ; preds = %282, %407
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %294, i32 0, i32 0
  %296 = getelementptr inbounds [11 x i8], [11 x i8]* %295, i32 0, i32 0
  %297 = call i32 @puts(i8* %296)
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %407

; <label>:307:                                    ; preds = %291
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %9, align 4
  br label %260

; <label>:311:                                    ; preds = %281
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %415

; <label>:320:                                    ; preds = %311, %415
  store i32 0, i32* %10, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %415

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %342, %329
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %345

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %13, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %337, i32 0, i32 0
  %339 = getelementptr inbounds [11 x i8], [11 x i8]* %338, i32 0, i32 0
  %340 = call i32 @puts(i8* %339)
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %342

; <label>:342:                                    ; preds = %334
  %343 = load i32, i32* %10, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %10, align 4
  br label %330

; <label>:345:                                    ; preds = %330
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %416

; <label>:354:                                    ; preds = %345, %416
  %355 = call i32 @getchar()
  %356 = call i32 @getchar()
  %357 = load i32, i32* %1, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %416

; <label>:366:                                    ; preds = %354
  ret i32 %357

; <label>:367:                                    ; preds = %49, %40
  %368 = load i32, i32* %6, align 4
  %369 = icmp sge i32 %368, 60
  br label %49

; <label>:370:                                    ; preds = %85, %76
  br label %85

; <label>:371:                                    ; preds = %105, %96
  %372 = load i32, i32* %11, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = add nsw i32 %372, 1
  store i32 %379, i32* %11, align 4
  br label %105

; <label>:380:                                    ; preds = %132, %123
  store i32 0, i32* %8, align 4
  br label %132

; <label>:381:                                    ; preds = %151, %142
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %7, align 4
  %385 = shl i32 %383, %384
  %386 = sub i32 0, %383
  %387 = add i32 %386, %384
  %388 = shl i32 %383, %384
  %389 = sub nsw i32 %383, %384
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 %389, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = sub i32 %389, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %389, 1
  %400 = sub nsw i32 %389, 1
  %401 = icmp slt i32 %382, %400
  br label %151

; <label>:402:                                    ; preds = %242, %233
  br label %242

; <label>:403:                                    ; preds = %269, %260
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %3, align 4
  %406 = icmp slt i32 %404, %405
  br label %269

; <label>:407:                                    ; preds = %291, %282
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %12, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %410, i32 0, i32 0
  %412 = getelementptr inbounds [11 x i8], [11 x i8]* %411, i32 0, i32 0
  %413 = call i32 @puts(i8* %412)
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %291

; <label>:415:                                    ; preds = %320, %311
  store i32 0, i32* %10, align 4
  br label %320

; <label>:416:                                    ; preds = %354, %345
  %417 = call i32 @getchar()
  %418 = call i32 @getchar()
  %419 = load i32, i32* %1, align 4
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
