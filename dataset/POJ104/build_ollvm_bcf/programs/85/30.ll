; ModuleID = 'source-C-CXX/85/30.c'
source_filename = "source-C-CXX/85/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jumps = type { i32, [100 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.jumps], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %328

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %56, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.jumps, %struct.jumps* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %29
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.jumps, %struct.jumps* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.jumps, %struct.jumps* %46, i32 0, i32 1
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  br label %35

; <label>:55:                                     ; preds = %35
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %25

; <label>:59:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %309, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %312

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.jumps, %struct.jumps* %67, i32 0, i32 1
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.jumps, %struct.jumps* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.jumps, %struct.jumps* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 3
  %84 = add nsw i32 %77, %83
  %85 = icmp slt i32 %84, 60
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %64
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.jumps, %struct.jumps* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 %91, 3
  %93 = sub nsw i32 60, %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.jumps, %struct.jumps* %96, i32 0, i32 3
  store i32 %93, i32* %97, align 4
  br label %308

; <label>:98:                                     ; preds = %64
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %335

; <label>:107:                                    ; preds = %98, %335
  store i32 0, i32* %14, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %335

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %286, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %336

; <label>:126:                                    ; preds = %117, %336
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.jumps, %struct.jumps* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %336

; <label>:142:                                    ; preds = %126
  br i1 %133, label %143, label %289

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.jumps, %struct.jumps* %146, i32 0, i32 1
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 47
  br i1 %152, label %153, label %212

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %344

; <label>:162:                                    ; preds = %153, %344
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.jumps, %struct.jumps* %165, i32 0, i32 1
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 49
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %344

; <label>:180:                                    ; preds = %162
  br i1 %171, label %181, label %212

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %354

; <label>:190:                                    ; preds = %181, %354
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.jumps, %struct.jumps* %193, i32 0, i32 1
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.jumps, %struct.jumps* %201, i32 0, i32 3
  store i32 %198, i32* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %354

; <label>:211:                                    ; preds = %190
  br label %289

; <label>:212:                                    ; preds = %180, %143
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.jumps, %struct.jumps* %215, i32 0, i32 1
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  %223 = mul nsw i32 %222, 3
  %224 = add nsw i32 %220, %223
  %225 = icmp sgt i32 %224, 60
  br i1 %225, label %226, label %284

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %367

; <label>:235:                                    ; preds = %226, %367
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.jumps, %struct.jumps* %238, i32 0, i32 1
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %14, align 4
  %246 = mul nsw i32 %245, 3
  %247 = add nsw i32 %244, %246
  %248 = icmp slt i32 %247, 60
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %367

; <label>:257:                                    ; preds = %235
  br i1 %248, label %258, label %284

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %399

; <label>:267:                                    ; preds = %258, %399
  %268 = load i32, i32* %14, align 4
  %269 = mul nsw i32 %268, 3
  %270 = sub nsw i32 60, %269
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.jumps, %struct.jumps* %273, i32 0, i32 3
  store i32 %270, i32* %274, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %399

; <label>:283:                                    ; preds = %267
  br label %289

; <label>:284:                                    ; preds = %257, %212
  br label %285

; <label>:285:                                    ; preds = %284
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %14, align 4
  br label %117

; <label>:289:                                    ; preds = %283, %211, %142
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %416

; <label>:298:                                    ; preds = %289, %416
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %416

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %86
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  br label %60

; <label>:312:                                    ; preds = %60
  store i32 0, i32* %13, align 4
  br label %313

; <label>:313:                                    ; preds = %324, %312
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %12, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.jumps, %struct.jumps* %320, i32 0, i32 3
  %322 = load i32, i32* %321, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %13, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %13, align 4
  br label %313

; <label>:327:                                    ; preds = %313
  ret i32 0

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca [100 x %struct.jumps], align 16
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 0, i32* %329, align 4
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %331)
  store i32 0, i32* %332, align 4
  br label %9

; <label>:335:                                    ; preds = %107, %98
  store i32 0, i32* %14, align 4
  br label %107

; <label>:336:                                    ; preds = %126, %117
  %337 = load i32, i32* %14, align 4
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.jumps, %struct.jumps* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %337, %342
  br label %126

; <label>:344:                                    ; preds = %162, %153
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.jumps, %struct.jumps* %347, i32 0, i32 1
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %352, 49
  br label %162

; <label>:354:                                    ; preds = %190, %181
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.jumps, %struct.jumps* %357, i32 0, i32 1
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.jumps, %struct.jumps* %365, i32 0, i32 3
  store i32 %362, i32* %366, align 4
  br label %190

; <label>:367:                                    ; preds = %235, %226
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.jumps, %struct.jumps* %370, i32 0, i32 1
  %372 = load i32, i32* %14, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub nsw i32 %372, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %14, align 4
  %380 = shl i32 %379, 3
  %381 = sub i32 0, %379
  %382 = add i32 %381, 3
  %383 = sub i32 0, %379
  %384 = add i32 %383, 3
  %385 = sub i32 0, %379
  %386 = add i32 %385, 3
  %387 = sub i32 0, %379
  %388 = add i32 %387, 3
  %389 = mul nsw i32 %379, 3
  %390 = sub i32 %378, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 %378, %389
  %393 = mul i32 %392, %389
  %394 = sub i32 0, %378
  %395 = add i32 %394, %389
  %396 = shl i32 %378, %389
  %397 = add nsw i32 %378, %389
  %398 = icmp slt i32 %397, 60
  br label %235

; <label>:399:                                    ; preds = %267, %258
  %400 = load i32, i32* %14, align 4
  %401 = shl i32 %400, 3
  %402 = sub i32 0, %400
  %403 = add i32 %402, 3
  %404 = sub i32 0, %400
  %405 = add i32 %404, 3
  %406 = sub i32 0, %400
  %407 = add i32 %406, 3
  %408 = mul nsw i32 %400, 3
  %409 = sub i32 60, %408
  %410 = mul i32 %409, %408
  %411 = sub nsw i32 60, %408
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %11, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.jumps, %struct.jumps* %414, i32 0, i32 3
  store i32 %411, i32* %415, align 4
  br label %267

; <label>:416:                                    ; preds = %298, %289
  br label %298
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
