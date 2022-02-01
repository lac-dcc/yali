; ModuleID = 'source-C-CXX/75/103.c'
source_filename = "source-C-CXX/75/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %342

; <label>:9:                                      ; preds = %0, %342
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [50000 x i32], align 16
  %19 = alloca [50000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %342

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 50000
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %30

; <label>:43:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %95, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %354

; <label>:53:                                     ; preds = %44, %354
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %354

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %96

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %69
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %70, i32* %73)
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %370

; <label>:84:                                     ; preds = %75, %370
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %370

; <label>:95:                                     ; preds = %84
  br label %44

; <label>:96:                                     ; preds = %66
  %97 = load i32, i32* %11, align 4
  store i32 %97, i32* %12, align 4
  br label %98

; <label>:98:                                     ; preds = %189, %96
  %99 = load i32, i32* %12, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %192

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %169, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %170

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %15, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  br label %148

; <label>:148:                                    ; preds = %117, %107
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %382

; <label>:158:                                    ; preds = %149, %382
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %382

; <label>:169:                                    ; preds = %158
  br label %102

; <label>:170:                                    ; preds = %102
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %392

; <label>:179:                                    ; preds = %170, %392
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %392

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %12, align 4
  br label %98

; <label>:192:                                    ; preds = %98
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %393

; <label>:201:                                    ; preds = %192, %393
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %16, align 4
  store i32 1, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %393

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %332, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %396

; <label>:222:                                    ; preds = %213, %396
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %396

; <label>:235:                                    ; preds = %222
  br i1 %226, label %236, label %335

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %410

; <label>:245:                                    ; preds = %236, %410
  store i32 0, i32* %17, align 4
  %246 = load i32, i32* %12, align 4
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %410

; <label>:255:                                    ; preds = %245
  br label %256

; <label>:256:                                    ; preds = %293, %255
  %257 = load i32, i32* %13, align 4
  %258 = icmp sge i32 %257, 1
  br i1 %258, label %259, label %294

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %12, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %264, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %259
  br label %273

; <label>:271:                                    ; preds = %259
  store i32 1, i32* %17, align 4
  br label %272

; <label>:272:                                    ; preds = %271
  br label %273

; <label>:273:                                    ; preds = %272, %270
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %412

; <label>:282:                                    ; preds = %273, %412
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %13, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %412

; <label>:293:                                    ; preds = %282
  br label %256

; <label>:294:                                    ; preds = %256
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %417

; <label>:303:                                    ; preds = %294, %417
  %304 = load i32, i32* %17, align 4
  %305 = icmp eq i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %417

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %319

; <label>:315:                                    ; preds = %314
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %317 = load i32, i32* %14, align 4
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 0, i32* %10, align 4
  br label %340

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %16, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %331

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %16, align 4
  br label %331

; <label>:331:                                    ; preds = %326, %319
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %12, align 4
  br label %213

; <label>:335:                                    ; preds = %235
  %336 = getelementptr inbounds [50000 x i32], [50000 x i32]* %18, i64 0, i64 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %16, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %337, i32 %338)
  store i32 0, i32* %10, align 4
  br label %340

; <label>:340:                                    ; preds = %335, %315
  %341 = load i32, i32* %10, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %9, %0
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca [50000 x i32], align 16
  %352 = alloca [50000 x i32], align 16
  store i32 0, i32* %343, align 4
  store i32 0, i32* %344, align 4
  store i32 0, i32* %345, align 4
  store i32 0, i32* %346, align 4
  store i32 0, i32* %347, align 4
  store i32 0, i32* %348, align 4
  store i32 0, i32* %349, align 4
  store i32 0, i32* %350, align 4
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  store i32 0, i32* %345, align 4
  br label %9

; <label>:354:                                    ; preds = %53, %44
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %11, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = shl i32 %356, 1
  %362 = sub i32 %356, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %356
  %365 = add i32 %364, 1
  %366 = sub i32 0, %356
  %367 = add i32 %366, 1
  %368 = add nsw i32 %356, 1
  %369 = icmp slt i32 %355, %368
  br label %53

; <label>:370:                                    ; preds = %84, %75
  %371 = load i32, i32* %12, align 4
  %372 = sub i32 %371, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = shl i32 %371, 1
  %377 = sub i32 %371, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %371
  %380 = add i32 %379, 1
  %381 = add nsw i32 %371, 1
  store i32 %381, i32* %12, align 4
  br label %84

; <label>:382:                                    ; preds = %158, %149
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %383, 1
  %391 = add nsw i32 %383, 1
  store i32 %391, i32* %13, align 4
  br label %158

; <label>:392:                                    ; preds = %179, %170
  br label %179

; <label>:393:                                    ; preds = %201, %192
  %394 = getelementptr inbounds [50000 x i32], [50000 x i32]* %19, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  store i32 %395, i32* %16, align 4
  store i32 1, i32* %12, align 4
  br label %201

; <label>:396:                                    ; preds = %222, %213
  %397 = load i32, i32* %12, align 4
  %398 = load i32, i32* %11, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = shl i32 %398, 1
  %406 = sub i32 %398, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %398, 1
  %409 = icmp slt i32 %397, %408
  br label %222

; <label>:410:                                    ; preds = %245, %236
  store i32 0, i32* %17, align 4
  %411 = load i32, i32* %12, align 4
  store i32 %411, i32* %13, align 4
  br label %245

; <label>:412:                                    ; preds = %282, %273
  %413 = load i32, i32* %13, align 4
  %414 = sub i32 %413, -1
  %415 = mul i32 %414, -1
  %416 = add nsw i32 %413, -1
  store i32 %416, i32* %13, align 4
  br label %282

; <label>:417:                                    ; preds = %303, %294
  %418 = load i32, i32* %17, align 4
  %419 = icmp eq i32 %418, 0
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
