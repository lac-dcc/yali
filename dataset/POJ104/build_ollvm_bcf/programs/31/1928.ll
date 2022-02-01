; ModuleID = 'source-C-CXX/31/1928.c'
source_filename = "source-C-CXX/31/1928.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %295

; <label>:9:                                      ; preds = %0, %295
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [500 x [300 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x [300 x i8]], align 16
  %19 = alloca [10 x i8], align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %295

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %241, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %309

; <label>:41:                                     ; preds = %32, %309
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %309

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %244

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %313

; <label>:63:                                     ; preds = %54, %313
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  store i32 0, i32* %14, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %313

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %122, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %316

; <label>:84:                                     ; preds = %75, %316
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %85, 2
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %316

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %123

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %18, i64 0, i64 %98
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %100)
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %319

; <label>:111:                                    ; preds = %102, %319
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %319

; <label>:122:                                    ; preds = %111
  br label %75

; <label>:123:                                    ; preds = %95
  %124 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %18, i64 0, i64 0
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %15, align 4
  %128 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %18, i64 0, i64 1
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #3
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %16, align 4
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %16, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %17, align 4
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %155, %123
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %16, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %158

; <label>:139:                                    ; preds = %135
  %140 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %18, i64 0, i64 1
  %141 = load i32, i32* %16, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %140, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %18, i64 0, i64 1
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x i8], [300 x i8]* %148, i64 0, i64 %153
  store i8 %147, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %139
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %135

; <label>:158:                                    ; preds = %135
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %168, %158
  %160 = load i32, i32* %14, align 4
  %161 = load i32, i32* %17, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %159
  %164 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %18, i64 0, i64 1
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i8], [300 x i8]* %164, i64 0, i64 %166
  store i8 48, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %159

; <label>:171:                                    ; preds = %159
  %172 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %18, i64 0, i64 1
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %172, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  store i32 0, i32* %12, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %231, %171
  %179 = load i32, i32* %14, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %234

; <label>:181:                                    ; preds = %178
  %182 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %18, i64 0, i64 0
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  store i32 %188, i32* %20, align 4
  %189 = getelementptr inbounds [2 x [300 x i8]], [2 x [300 x i8]]* %18, i64 0, i64 1
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  store i32 %195, i32* %21, align 4
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %196, %197
  %199 = load i32, i32* %21, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %216

; <label>:201:                                    ; preds = %181
  %202 = load i32, i32* %20, align 4
  %203 = add nsw i32 %202, 10
  %204 = load i32, i32* %12, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* %21, align 4
  %207 = sub nsw i32 %205, %206
  %208 = add nsw i32 %207, 48
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %13, i64 0, i64 %211
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i8], [300 x i8]* %212, i64 0, i64 %214
  store i8 %209, i8* %215, align 1
  store i32 1, i32* %12, align 4
  br label %230

; <label>:216:                                    ; preds = %181
  %217 = load i32, i32* %20, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %217, %218
  %220 = load i32, i32* %21, align 4
  %221 = sub nsw i32 %219, %220
  %222 = add nsw i32 %221, 48
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %13, i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %226, i64 0, i64 %228
  store i8 %223, i8* %229, align 1
  store i32 0, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %216, %201
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %14, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %14, align 4
  br label %178

; <label>:234:                                    ; preds = %178
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %13, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* %237, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  br label %241

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  br label %32

; <label>:244:                                    ; preds = %53
  store i32 0, i32* %11, align 4
  br label %245

; <label>:245:                                    ; preds = %293, %244
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %10, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %294

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %336

; <label>:258:                                    ; preds = %249, %336
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %13, i64 0, i64 %260
  %262 = getelementptr inbounds [300 x i8], [300 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %336

; <label>:272:                                    ; preds = %258
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %342

; <label>:282:                                    ; preds = %273, %342
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %342

; <label>:293:                                    ; preds = %282
  br label %245

; <label>:294:                                    ; preds = %245
  ret void

; <label>:295:                                    ; preds = %9, %0
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca [500 x [300 x i8]], align 16
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca [2 x [300 x i8]], align 16
  %305 = alloca [10 x i8], align 1
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %296)
  store i32 0, i32* %297, align 4
  br label %9

; <label>:309:                                    ; preds = %41, %32
  %310 = load i32, i32* %11, align 4
  %311 = load i32, i32* %10, align 4
  %312 = icmp slt i32 %310, %311
  br label %41

; <label>:313:                                    ; preds = %63, %54
  %314 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %315 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %314)
  store i32 0, i32* %14, align 4
  br label %63

; <label>:316:                                    ; preds = %84, %75
  %317 = load i32, i32* %14, align 4
  %318 = icmp slt i32 %317, 2
  br label %84

; <label>:319:                                    ; preds = %111, %102
  %320 = load i32, i32* %14, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 0, %320
  %326 = add i32 %325, 1
  %327 = sub i32 0, %320
  %328 = add i32 %327, 1
  %329 = sub i32 %320, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %320
  %332 = add i32 %331, 1
  %333 = shl i32 %320, 1
  %334 = shl i32 %320, 1
  %335 = add nsw i32 %320, 1
  store i32 %335, i32* %14, align 4
  br label %111

; <label>:336:                                    ; preds = %258, %249
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x [300 x i8]], [500 x [300 x i8]]* %13, i64 0, i64 %338
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %339, i32 0, i32 0
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %340)
  br label %258

; <label>:342:                                    ; preds = %282, %273
  %343 = load i32, i32* %11, align 4
  %344 = shl i32 %343, 1
  %345 = shl i32 %343, 1
  %346 = sub i32 %343, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %343, 1
  %349 = sub i32 0, %343
  %350 = add i32 %349, 1
  %351 = add nsw i32 %343, 1
  store i32 %351, i32* %11, align 4
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
