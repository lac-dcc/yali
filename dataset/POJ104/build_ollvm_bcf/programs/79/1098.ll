; ModuleID = 'source-C-CXX/79/1098.c'
source_filename = "source-C-CXX/79/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca [13 x i32], align 16
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %328

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %13, align 4
  br label %26

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %336

; <label>:46:                                     ; preds = %37, %336
  store i32 0, i32* %13, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %336

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %64, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  br label %56

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %337

; <label>:76:                                     ; preds = %67, %337
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %337

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %147, %87
  %89 = load i32, i32* %15, align 4
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %150

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 365
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %15, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %15, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %125, label %103

; <label>:103:                                    ; preds = %99, %93
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %340

; <label>:112:                                    ; preds = %103, %340
  %113 = load i32, i32* %15, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %340

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %146

; <label>:125:                                    ; preds = %124, %99
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %346

; <label>:134:                                    ; preds = %125, %346
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %346

; <label>:145:                                    ; preds = %134
  br label %146

; <label>:146:                                    ; preds = %145, %124
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %88

; <label>:150:                                    ; preds = %88
  store i32 1, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %163, %150
  %152 = load i32, i32* %13, align 4
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %157, %161
  store i32 %162, i32* %14, align 4
  br label %163

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %151

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %14, align 4
  %168 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 2
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %167, %169
  store i32 %170, i32* %14, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = srem i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %166
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, 100
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %203, label %180

; <label>:180:                                    ; preds = %175, %166
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %351

; <label>:189:                                    ; preds = %180, %351
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 400
  %193 = icmp eq i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %351

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %228

; <label>:203:                                    ; preds = %202, %175
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %365

; <label>:212:                                    ; preds = %203, %365
  %213 = load i32, i32* %13, align 4
  %214 = icmp sge i32 %213, 2
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %365

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %227

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %14, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %223
  br label %228

; <label>:228:                                    ; preds = %227, %202
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* %13, align 4
  br label %231

; <label>:231:                                    ; preds = %259, %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %368

; <label>:240:                                    ; preds = %231, %368
  %241 = load i32, i32* %13, align 4
  %242 = icmp slt i32 %241, 13
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %368

; <label>:251:                                    ; preds = %240
  br i1 %242, label %252, label %262

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %253, %257
  store i32 %258, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %13, align 4
  br label %231

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %14, align 4
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 2
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %263, %265
  store i32 %266, i32* %14, align 4
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = srem i32 %268, 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276

; <label>:271:                                    ; preds = %262
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %273 = load i32, i32* %272, align 4
  %274 = srem i32 %273, 100
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %281, label %276

; <label>:276:                                    ; preds = %271, %262
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 0
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %278, 400
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %325

; <label>:281:                                    ; preds = %276, %271
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %371

; <label>:290:                                    ; preds = %281, %371
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 2
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %371

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %14, align 4
  %305 = sub nsw i32 %304, 1
  store i32 %305, i32* %14, align 4
  br label %306

; <label>:306:                                    ; preds = %303, %302
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %375

; <label>:315:                                    ; preds = %306, %375
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %375

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %276
  %326 = load i32, i32* %14, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %326)
  ret void

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca [13 x i32], align 16
  %330 = alloca [3 x i32], align 4
  %331 = alloca [3 x i32], align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = bitcast [13 x i32]* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %333, align 4
  store i32 0, i32* %332, align 4
  br label %9

; <label>:336:                                    ; preds = %46, %37
  store i32 0, i32* %13, align 4
  br label %46

; <label>:337:                                    ; preds = %76, %67
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %15, align 4
  br label %76

; <label>:340:                                    ; preds = %112, %103
  %341 = load i32, i32* %15, align 4
  %342 = sub i32 %341, 400
  %343 = mul i32 %342, 400
  %344 = srem i32 %341, 400
  %345 = icmp eq i32 %344, 0
  br label %112

; <label>:346:                                    ; preds = %134, %125
  %347 = load i32, i32* %14, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = add nsw i32 %347, 1
  store i32 %350, i32* %14, align 4
  br label %134

; <label>:351:                                    ; preds = %189, %180
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %353, 400
  %355 = sub i32 0, %353
  %356 = add i32 %355, 400
  %357 = sub i32 %353, 400
  %358 = mul i32 %357, 400
  %359 = shl i32 %353, 400
  %360 = sub i32 0, %353
  %361 = add i32 %360, 400
  %362 = shl i32 %353, 400
  %363 = srem i32 %353, 400
  %364 = icmp eq i32 %363, 0
  br label %189

; <label>:365:                                    ; preds = %212, %203
  %366 = load i32, i32* %13, align 4
  %367 = icmp sge i32 %366, 2
  br label %212

; <label>:368:                                    ; preds = %240, %231
  %369 = load i32, i32* %13, align 4
  %370 = icmp slt i32 %369, 13
  br label %240

; <label>:371:                                    ; preds = %290, %281
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %12, i64 0, i64 1
  %373 = load i32, i32* %372, align 4
  %374 = icmp sle i32 %373, 2
  br label %290

; <label>:375:                                    ; preds = %315, %306
  br label %315
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
