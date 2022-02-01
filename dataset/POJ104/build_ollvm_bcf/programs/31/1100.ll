; ModuleID = 'source-C-CXX/31/1100.c'
source_filename = "source-C-CXX/31/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %327

; <label>:9:                                      ; preds = %0, %327
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x i32], align 16
  %18 = alloca [101 x i32], align 16
  %19 = alloca [101 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %327

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %325, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %326

; <label>:36:                                     ; preds = %32
  %37 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 101, i32 16, i1 false)
  %38 = bitcast i8* %37 to [101 x i8]*
  %39 = getelementptr [101 x i8], [101 x i8]* %38, i32 0, i32 0
  store i8 48, i8* %39
  %40 = bitcast [101 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 101, i32 16, i1 false)
  %41 = bitcast i8* %40 to [101 x i8]*
  %42 = getelementptr [101 x i8], [101 x i8]* %41, i32 0, i32 0
  store i8 48, i8* %42
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, i8* %44)
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %15, align 4
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %16, align 4
  %52 = bitcast [101 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 404, i32 16, i1 false)
  %53 = bitcast [101 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 404, i32 16, i1 false)
  %54 = bitcast [101 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  br label %55

; <label>:55:                                     ; preds = %90, %36
  %56 = load i32, i32* %20, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %341

; <label>:68:                                     ; preds = %59, %341
  %69 = load i32, i32* %15, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %20, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %341

; <label>:89:                                     ; preds = %68
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %20, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %20, align 4
  br label %55

; <label>:93:                                     ; preds = %55
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %376

; <label>:102:                                    ; preds = %93, %376
  store i32 0, i32* %20, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %376

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %147, %111
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* %16, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %377

; <label>:125:                                    ; preds = %116, %377
  %126 = load i32, i32* %16, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %20, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = load i32, i32* %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %377

; <label>:146:                                    ; preds = %125
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  br label %112

; <label>:150:                                    ; preds = %112
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %412

; <label>:159:                                    ; preds = %150, %412
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %412

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %217, %168
  %170 = load i32, i32* %20, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %220

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %21, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %179, %183
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %20, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %21, align 4
  %191 = sub nsw i32 %189, %190
  %192 = load i32, i32* %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %191, %195
  %197 = load i32, i32* %20, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 0, i32* %21, align 4
  br label %216

; <label>:200:                                    ; preds = %173
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %21, align 4
  %206 = sub nsw i32 %204, %205
  %207 = add nsw i32 %206, 10
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %207, %211
  %213 = load i32, i32* %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  store i32 1, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %200, %185
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %20, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %20, align 4
  br label %169

; <label>:220:                                    ; preds = %169
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %222 = load i32, i32* %15, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %253

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %413

; <label>:237:                                    ; preds = %228, %413
  %238 = load i32, i32* %15, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %413

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252, %220
  %254 = load i32, i32* %15, align 4
  %255 = sub nsw i32 %254, 2
  store i32 %255, i32* %20, align 4
  br label %256

; <label>:256:                                    ; preds = %303, %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %424

; <label>:265:                                    ; preds = %256, %424
  %266 = load i32, i32* %20, align 4
  %267 = icmp sge i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %424

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %304

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %20, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %427

; <label>:292:                                    ; preds = %283, %427
  %293 = load i32, i32* %20, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %20, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %427

; <label>:303:                                    ; preds = %292
  br label %256

; <label>:304:                                    ; preds = %276
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %443

; <label>:314:                                    ; preds = %305, %443
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %443

; <label>:325:                                    ; preds = %314
  br label %32

; <label>:326:                                    ; preds = %32
  ret i32 0

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca [101 x i8], align 16
  %332 = alloca [101 x i8], align 16
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca [101 x i32], align 16
  %336 = alloca [101 x i32], align 16
  %337 = alloca [101 x i32], align 16
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %329)
  store i32 0, i32* %330, align 4
  br label %9

; <label>:341:                                    ; preds = %68, %59
  %342 = load i32, i32* %15, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = shl i32 %342, 1
  %346 = sub i32 %342, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %342, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %342, 1
  %351 = sub nsw i32 %342, 1
  %352 = load i32, i32* %20, align 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, %352
  %355 = sub i32 0, %351
  %356 = add i32 %355, %352
  %357 = sub i32 %351, %352
  %358 = mul i32 %357, %352
  %359 = sub i32 %351, %352
  %360 = mul i32 %359, %352
  %361 = sub i32 %351, %352
  %362 = mul i32 %361, %352
  %363 = shl i32 %351, %352
  %364 = sub nsw i32 %351, %352
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = shl i32 %368, 48
  %370 = sub i32 0, %368
  %371 = add i32 %370, 48
  %372 = sub nsw i32 %368, 48
  %373 = load i32, i32* %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  br label %68

; <label>:376:                                    ; preds = %102, %93
  store i32 0, i32* %20, align 4
  br label %102

; <label>:377:                                    ; preds = %125, %116
  %378 = load i32, i32* %16, align 4
  %379 = shl i32 %378, 1
  %380 = sub nsw i32 %378, 1
  %381 = load i32, i32* %20, align 4
  %382 = sub i32 0, %380
  %383 = add i32 %382, %381
  %384 = sub i32 0, %380
  %385 = add i32 %384, %381
  %386 = sub i32 0, %380
  %387 = add i32 %386, %381
  %388 = sub i32 %380, %381
  %389 = mul i32 %388, %381
  %390 = shl i32 %380, %381
  %391 = shl i32 %380, %381
  %392 = shl i32 %380, %381
  %393 = sub i32 %380, %381
  %394 = mul i32 %393, %381
  %395 = sub nsw i32 %380, %381
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = sub i32 0, %399
  %401 = add i32 %400, 48
  %402 = shl i32 %399, 48
  %403 = shl i32 %399, 48
  %404 = sub i32 0, %399
  %405 = add i32 %404, 48
  %406 = sub i32 0, %399
  %407 = add i32 %406, 48
  %408 = sub nsw i32 %399, 48
  %409 = load i32, i32* %20, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [101 x i32], [101 x i32]* %18, i64 0, i64 %410
  store i32 %408, i32* %411, align 4
  br label %125

; <label>:412:                                    ; preds = %159, %150
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  br label %159

; <label>:413:                                    ; preds = %237, %228
  %414 = load i32, i32* %15, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub nsw i32 %414, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  br label %237

; <label>:424:                                    ; preds = %265, %256
  %425 = load i32, i32* %20, align 4
  %426 = icmp sge i32 %425, 0
  br label %265

; <label>:427:                                    ; preds = %292, %283
  %428 = load i32, i32* %20, align 4
  %429 = sub i32 %428, -1
  %430 = mul i32 %429, -1
  %431 = sub i32 0, %428
  %432 = add i32 %431, -1
  %433 = shl i32 %428, -1
  %434 = shl i32 %428, -1
  %435 = sub i32 %428, -1
  %436 = mul i32 %435, -1
  %437 = sub i32 0, %428
  %438 = add i32 %437, -1
  %439 = sub i32 %428, -1
  %440 = mul i32 %439, -1
  %441 = shl i32 %428, -1
  %442 = add nsw i32 %428, -1
  store i32 %442, i32* %20, align 4
  br label %292

; <label>:443:                                    ; preds = %314, %305
  %444 = load i32, i32* %12, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = shl i32 %444, 1
  %451 = sub i32 0, %444
  %452 = add i32 %451, 1
  %453 = sub i32 0, %444
  %454 = add i32 %453, 1
  %455 = sub i32 0, %444
  %456 = add i32 %455, 1
  %457 = add nsw i32 %444, 1
  store i32 %457, i32* %12, align 4
  br label %314
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
