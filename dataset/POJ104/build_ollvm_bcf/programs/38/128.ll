; ModuleID = 'source-C-CXX/38/128.c'
source_filename = "source-C-CXX/38/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %183, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %186

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %10, i32* %11, i8* %3, i8* %4, i32* %15)
  %27 = load i32, i32* %10, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %372

; <label>:38:                                     ; preds = %29, %372
  %39 = load i32, i32* %15, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %372

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 8000, i32* %51, align 16
  br label %54

; <label>:52:                                     ; preds = %49, %21
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %53, align 16
  br label %54

; <label>:54:                                     ; preds = %52, %50
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 4000, i32* %61, align 4
  br label %64

; <label>:62:                                     ; preds = %57, %54
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %62, %60
  %65 = load i32, i32* %10, align 4
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %375

; <label>:76:                                     ; preds = %67, %375
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 2000, i32* %77, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %375

; <label>:86:                                     ; preds = %76
  br label %107

; <label>:87:                                     ; preds = %64
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %377

; <label>:96:                                     ; preds = %87, %377
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %97, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %377

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %106, %86
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %379

; <label>:116:                                    ; preds = %107, %379
  %117 = load i32, i32* %10, align 4
  %118 = icmp sgt i32 %117, 85
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %379

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %134

; <label>:128:                                    ; preds = %127
  %129 = load i8, i8* %4, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 1000, i32* %133, align 4
  br label %154

; <label>:134:                                    ; preds = %128, %127
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %382

; <label>:143:                                    ; preds = %134, %382
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %382

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %132
  %155 = load i32, i32* %11, align 4
  %156 = icmp sgt i32 %155, 80
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %154
  %158 = load i8, i8* %3, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 89
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %157
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 850, i32* %162, align 16
  br label %165

; <label>:163:                                    ; preds = %157, %154
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  store i32 0, i32* %164, align 16
  br label %165

; <label>:165:                                    ; preds = %163, %161
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %167, %169
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  %172 = load i32, i32* %171, align 8
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %173, %175
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %165
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  br label %17

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %384

; <label>:195:                                    ; preds = %186, %384
  store i32 0, i32* %7, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %384

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %234, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %237

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %385

; <label>:218:                                    ; preds = %209, %385
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %385

; <label>:233:                                    ; preds = %218
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  br label %205

; <label>:237:                                    ; preds = %205
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %397

; <label>:246:                                    ; preds = %237, %397
  store i32 0, i32* %9, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %397

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %364, %255
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %365

; <label>:261:                                    ; preds = %256
  store i32 0, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %340, %261
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* %9, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %343

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp slt i32 %273, %278
  br i1 %279, label %280, label %321

; <label>:280:                                    ; preds = %269
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %12, align 4
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds [1000 x i8], [1000 x i8]* %301, i32 0, i32 0
  %303 = call i8* @strcpy(i8* %298, i8* %302) #3
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %306, i32 0, i32 0
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds [1000 x i8], [1000 x i8]* %311, i32 0, i32 0
  %313 = call i8* @strcpy(i8* %307, i8* %312) #3
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %316
  %318 = getelementptr inbounds [1000 x i8], [1000 x i8]* %317, i32 0, i32 0
  %319 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i32 0, i32 0
  %320 = call i8* @strcpy(i8* %318, i8* %319) #3
  br label %321

; <label>:321:                                    ; preds = %280, %269
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %398

; <label>:330:                                    ; preds = %321, %398
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %398

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  br label %262

; <label>:343:                                    ; preds = %262
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %399

; <label>:353:                                    ; preds = %344, %399
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %399

; <label>:364:                                    ; preds = %353
  br label %256

; <label>:365:                                    ; preds = %256
  %366 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0
  %367 = getelementptr inbounds [1000 x i8], [1000 x i8]* %366, i32 0, i32 0
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %369 = load i32, i32* %368, align 16
  %370 = load i32, i32* %8, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %367, i32 %369, i32 %370)
  ret i32 0

; <label>:372:                                    ; preds = %38, %29
  %373 = load i32, i32* %15, align 4
  %374 = icmp sgt i32 %373, 0
  br label %38

; <label>:375:                                    ; preds = %76, %67
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 2000, i32* %376, align 8
  br label %76

; <label>:377:                                    ; preds = %96, %87
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 2
  store i32 0, i32* %378, align 8
  br label %96

; <label>:379:                                    ; preds = %116, %107
  %380 = load i32, i32* %10, align 4
  %381 = icmp sgt i32 %380, 85
  br label %116

; <label>:382:                                    ; preds = %143, %134
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  store i32 0, i32* %383, align 4
  br label %143

; <label>:384:                                    ; preds = %195, %186
  store i32 0, i32* %7, align 4
  br label %195

; <label>:385:                                    ; preds = %218, %209
  %386 = load i32, i32* %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 %390, %389
  %392 = mul i32 %391, %389
  %393 = shl i32 %390, %389
  %394 = sub i32 0, %390
  %395 = add i32 %394, %389
  %396 = add nsw i32 %390, %389
  store i32 %396, i32* %8, align 4
  br label %218

; <label>:397:                                    ; preds = %246, %237
  store i32 0, i32* %9, align 4
  br label %246

; <label>:398:                                    ; preds = %330, %321
  br label %330

; <label>:399:                                    ; preds = %353, %344
  %400 = load i32, i32* %9, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 %400, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = sub i32 %400, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %400, 1
  store i32 %408, i32* %9, align 4
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
