; ModuleID = 'source-C-CXX/65/13.c'
source_filename = "source-C-CXX/65/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.days2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @main.days1 to i8*), i64 48, i32 16, i1 false)
  %20 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @main.days2 to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %13, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %22 = load i32, i32* %14, align 4
  %23 = srem i32 %22, 2000
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* %14, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %327

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i32 2000, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %348

; <label>:45:                                     ; preds = %36, %348
  store i32 1, i32* %18, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %348

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %138, %54
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %139

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %18, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %18, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %13, align 8
  %69 = add nsw i64 %68, 366
  store i64 %69, i64* %13, align 8
  br label %117

; <label>:70:                                     ; preds = %63, %59
  %71 = load i32, i32* %18, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %13, align 8
  %76 = add nsw i64 %75, 366
  store i64 %76, i64* %13, align 8
  br label %98

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %349

; <label>:86:                                     ; preds = %77, %349
  %87 = load i64, i64* %13, align 8
  %88 = add nsw i64 %87, 365
  store i64 %88, i64* %13, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %349

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %74
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %358

; <label>:107:                                    ; preds = %98, %358
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %358

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %67
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %359

; <label>:127:                                    ; preds = %118, %359
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %359

; <label>:138:                                    ; preds = %127
  br label %55

; <label>:139:                                    ; preds = %55
  store i32 0, i32* %18, align 4
  br label %140

; <label>:140:                                    ; preds = %210, %139
  %141 = load i32, i32* %18, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %213

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %14, align 4
  %147 = srem i32 %146, 400
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %14, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %183

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %14, align 4
  %155 = srem i32 %154, 100
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %183

; <label>:157:                                    ; preds = %153, %145
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %364

; <label>:166:                                    ; preds = %157, %364
  %167 = load i64, i64* %13, align 8
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %167, %172
  store i64 %173, i64* %13, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %364

; <label>:182:                                    ; preds = %166
  br label %191

; <label>:183:                                    ; preds = %153, %149
  %184 = load i64, i64* %13, align 8
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %184, %189
  store i64 %190, i64* %13, align 8
  br label %191

; <label>:191:                                    ; preds = %183, %182
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %377

; <label>:200:                                    ; preds = %191, %377
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %377

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %18, align 4
  br label %140

; <label>:213:                                    ; preds = %140
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %378

; <label>:222:                                    ; preds = %213, %378
  %223 = load i64, i64* %13, align 8
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %223, %225
  store i64 %226, i64* %13, align 8
  %227 = load i64, i64* %13, align 8
  %228 = srem i64 %227, 7
  %229 = trunc i64 %228 to i32
  store i32 %229, i32* %17, align 4
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %378

; <label>:239:                                    ; preds = %222
  switch i32 %230, label %308 [
    i32 0, label %240
    i32 1, label %242
    i32 2, label %244
    i32 3, label %264
    i32 4, label %284
    i32 5, label %286
    i32 6, label %306
  ]

; <label>:240:                                    ; preds = %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %308

; <label>:242:                                    ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %308

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %390

; <label>:253:                                    ; preds = %244, %390
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %390

; <label>:263:                                    ; preds = %253
  br label %308

; <label>:264:                                    ; preds = %239
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %392

; <label>:273:                                    ; preds = %264, %392
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %392

; <label>:283:                                    ; preds = %273
  br label %308

; <label>:284:                                    ; preds = %239
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %308

; <label>:286:                                    ; preds = %239
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %394

; <label>:295:                                    ; preds = %286, %394
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %394

; <label>:305:                                    ; preds = %295
  br label %308

; <label>:306:                                    ; preds = %239
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %239, %306, %305, %284, %283, %263, %242, %240
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %396

; <label>:317:                                    ; preds = %308, %396
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %396

; <label>:326:                                    ; preds = %317
  ret i32 0

; <label>:327:                                    ; preds = %9, %0
  %328 = alloca i32, align 4
  %329 = alloca [12 x i32], align 16
  %330 = alloca [12 x i32], align 16
  %331 = alloca i64, align 8
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  store i32 0, i32* %328, align 4
  %337 = bitcast [12 x i32]* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* bitcast ([12 x i32]* @main.days1 to i8*), i64 48, i32 16, i1 false)
  %338 = bitcast [12 x i32]* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* bitcast ([12 x i32]* @main.days2 to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %331, align 8
  %339 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %332, i32* %333, i32* %334)
  %340 = load i32, i32* %332, align 4
  %341 = sub i32 %340, 2000
  %342 = mul i32 %341, 2000
  %343 = sub i32 0, %340
  %344 = add i32 %343, 2000
  %345 = srem i32 %340, 2000
  store i32 %345, i32* %332, align 4
  %346 = load i32, i32* %332, align 4
  %347 = icmp eq i32 %346, 0
  br label %9

; <label>:348:                                    ; preds = %45, %36
  store i32 1, i32* %18, align 4
  br label %45

; <label>:349:                                    ; preds = %86, %77
  %350 = load i64, i64* %13, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %351, 365
  %353 = sub i64 0, %350
  %354 = add i64 %353, 365
  %355 = sub i64 0, %350
  %356 = add i64 %355, 365
  %357 = add nsw i64 %350, 365
  store i64 %357, i64* %13, align 8
  br label %86

; <label>:358:                                    ; preds = %107, %98
  br label %107

; <label>:359:                                    ; preds = %127, %118
  %360 = load i32, i32* %18, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = add nsw i32 %360, 1
  store i32 %363, i32* %18, align 4
  br label %127

; <label>:364:                                    ; preds = %166, %157
  %365 = load i64, i64* %13, align 8
  %366 = load i32, i32* %18, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = sub i64 %365, %370
  %372 = mul i64 %371, %370
  %373 = sub i64 %365, %370
  %374 = mul i64 %373, %370
  %375 = shl i64 %365, %370
  %376 = add nsw i64 %365, %370
  store i64 %376, i64* %13, align 8
  br label %166

; <label>:377:                                    ; preds = %200, %191
  br label %200

; <label>:378:                                    ; preds = %222, %213
  %379 = load i64, i64* %13, align 8
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 0, %379
  %383 = add i64 %382, %381
  %384 = shl i64 %379, %381
  %385 = add nsw i64 %379, %381
  store i64 %385, i64* %13, align 8
  %386 = load i64, i64* %13, align 8
  %387 = srem i64 %386, 7
  %388 = trunc i64 %387 to i32
  store i32 %388, i32* %17, align 4
  %389 = load i32, i32* %17, align 4
  br label %222

; <label>:390:                                    ; preds = %253, %244
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:392:                                    ; preds = %273, %264
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %273

; <label>:394:                                    ; preds = %295, %286
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %295

; <label>:396:                                    ; preds = %317, %308
  br label %317
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
