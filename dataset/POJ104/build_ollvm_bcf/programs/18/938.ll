; ModuleID = 'source-C-CXX/18/938.c'
source_filename = "source-C-CXX/18/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %419

; <label>:9:                                      ; preds = %0, %419
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 100, i32 16, i1 false)
  %24 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 100, i32 16, i1 false)
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %28, i8* %29)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %20, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %21, align 4
  store i32 0, i32* %15, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %419

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %264, %45
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %20, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %265

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %447

; <label>:59:                                     ; preds = %50, %447
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %447

; <label>:77:                                     ; preds = %59
  br i1 %68, label %78, label %86

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %99, label %86

; <label>:86:                                     ; preds = %78, %77
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %243

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %15, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %243

; <label>:99:                                     ; preds = %96, %78
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  store i32 1, i32* %16, align 4
  br label %104

; <label>:104:                                    ; preds = %197, %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %457

; <label>:113:                                    ; preds = %104, %457
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %21, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %457

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %200

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %461

; <label>:135:                                    ; preds = %126, %461
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %140, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %461

; <label>:157:                                    ; preds = %135
  br i1 %148, label %158, label %177

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %484

; <label>:167:                                    ; preds = %158, %484
  store i32 1, i32* %17, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %484

; <label>:176:                                    ; preds = %167
  br label %196

; <label>:177:                                    ; preds = %157
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %485

; <label>:186:                                    ; preds = %177, %485
  store i32 0, i32* %17, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %485

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %176
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %16, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %16, align 4
  br label %104

; <label>:200:                                    ; preds = %125
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %486

; <label>:209:                                    ; preds = %200, %486
  %210 = load i32, i32* %17, align 4
  %211 = icmp ne i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %486

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %242

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %489

; <label>:230:                                    ; preds = %221, %489
  %231 = load i32, i32* %19, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %19, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %489

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %241, %220
  br label %243

; <label>:243:                                    ; preds = %242, %96, %86
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %500

; <label>:253:                                    ; preds = %244, %500
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %15, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %500

; <label>:264:                                    ; preds = %253
  br label %46

; <label>:265:                                    ; preds = %46
  %266 = load i32, i32* %17, align 4
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %269)
  br label %418

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %517

; <label>:280:                                    ; preds = %271, %517
  store i32 0, i32* %15, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %517

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %320, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %518

; <label>:299:                                    ; preds = %290, %518
  %300 = load i32, i32* %15, align 4
  %301 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %302 = load i32, i32* %301, align 16
  %303 = icmp slt i32 %300, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %518

; <label>:312:                                    ; preds = %299
  br i1 %303, label %313, label %323

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  br label %320

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  br label %290

; <label>:323:                                    ; preds = %312
  store i32 0, i32* %18, align 4
  br label %324

; <label>:324:                                    ; preds = %356, %323
  %325 = load i32, i32* %18, align 4
  %326 = load i32, i32* %19, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %359

; <label>:328:                                    ; preds = %324
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %329)
  %331 = load i32, i32* %21, align 4
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %331, %335
  store i32 %336, i32* %16, align 4
  br label %337

; <label>:337:                                    ; preds = %352, %328
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %18, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %338, %343
  br i1 %344, label %345, label %355

; <label>:345:                                    ; preds = %337
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %16, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %16, align 4
  br label %337

; <label>:355:                                    ; preds = %337
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %18, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %18, align 4
  br label %324

; <label>:359:                                    ; preds = %324
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %523

; <label>:368:                                    ; preds = %359, %523
  %369 = load i32, i32* %19, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %21, align 4
  %375 = add nsw i32 %373, %374
  store i32 %375, i32* %16, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %523

; <label>:384:                                    ; preds = %368
  br label %385

; <label>:385:                                    ; preds = %416, %384
  %386 = load i32, i32* %16, align 4
  %387 = load i32, i32* %20, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %417

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %543

; <label>:405:                                    ; preds = %396, %543
  %406 = load i32, i32* %16, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %16, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %543

; <label>:416:                                    ; preds = %405
  br label %385

; <label>:417:                                    ; preds = %385
  br label %418

; <label>:418:                                    ; preds = %417, %268
  ret i32 0

; <label>:419:                                    ; preds = %9, %0
  %420 = alloca i32, align 4
  %421 = alloca [1000 x i8], align 16
  %422 = alloca [100 x i8], align 16
  %423 = alloca [100 x i8], align 16
  %424 = alloca [1000 x i32], align 16
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  store i32 0, i32* %420, align 4
  %432 = bitcast [1000 x i8]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 1000, i32 16, i1 false)
  %433 = bitcast [100 x i8]* %422 to i8*
  call void @llvm.memset.p0i8.i64(i8* %433, i8 0, i64 100, i32 16, i1 false)
  %434 = bitcast [100 x i8]* %423 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 100, i32 16, i1 false)
  %435 = getelementptr inbounds [1000 x i8], [1000 x i8]* %421, i32 0, i32 0
  %436 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %435)
  %437 = bitcast [1000 x i32]* %424 to i8*
  call void @llvm.memset.p0i8.i64(i8* %437, i8 0, i64 4000, i32 16, i1 false)
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %422, i32 0, i32 0
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* %423, i32 0, i32 0
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %438, i8* %439)
  store i32 0, i32* %427, align 4
  store i32 0, i32* %429, align 4
  %441 = getelementptr inbounds [1000 x i8], [1000 x i8]* %421, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #4
  %443 = trunc i64 %442 to i32
  store i32 %443, i32* %430, align 4
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %422, i32 0, i32 0
  %445 = call i64 @strlen(i8* %444) #4
  %446 = trunc i64 %445 to i32
  store i32 %446, i32* %431, align 4
  store i32 0, i32* %425, align 4
  br label %9

; <label>:447:                                    ; preds = %59, %50
  %448 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %449 = load i8, i8* %448, align 16
  %450 = sext i8 %449 to i32
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %450, %455
  br label %59

; <label>:457:                                    ; preds = %113, %104
  %458 = load i32, i32* %16, align 4
  %459 = load i32, i32* %21, align 4
  %460 = icmp slt i32 %458, %459
  br label %113

; <label>:461:                                    ; preds = %135, %126
  %462 = load i32, i32* %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = load i32, i32* %15, align 4
  %468 = load i32, i32* %16, align 4
  %469 = shl i32 %467, %468
  %470 = sub i32 %467, %468
  %471 = mul i32 %470, %468
  %472 = sub i32 %467, %468
  %473 = mul i32 %472, %468
  %474 = sub i32 0, %467
  %475 = add i32 %474, %468
  %476 = sub i32 0, %467
  %477 = add i32 %476, %468
  %478 = add nsw i32 %467, %468
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %466, %482
  br label %135

; <label>:484:                                    ; preds = %167, %158
  store i32 1, i32* %17, align 4
  br label %167

; <label>:485:                                    ; preds = %186, %177
  store i32 0, i32* %17, align 4
  br label %186

; <label>:486:                                    ; preds = %209, %200
  %487 = load i32, i32* %17, align 4
  %488 = icmp ne i32 %487, 0
  br label %209

; <label>:489:                                    ; preds = %230, %221
  %490 = load i32, i32* %19, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = shl i32 %490, 1
  %496 = sub i32 %490, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %490, 1
  %499 = add nsw i32 %490, 1
  store i32 %499, i32* %19, align 4
  br label %230

; <label>:500:                                    ; preds = %253, %244
  %501 = load i32, i32* %15, align 4
  %502 = shl i32 %501, 1
  %503 = shl i32 %501, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 0, %501
  %507 = add i32 %506, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = shl i32 %501, 1
  %511 = shl i32 %501, 1
  %512 = sub i32 %501, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %501
  %515 = add i32 %514, 1
  %516 = add nsw i32 %501, 1
  store i32 %516, i32* %15, align 4
  br label %253

; <label>:517:                                    ; preds = %280, %271
  store i32 0, i32* %15, align 4
  br label %280

; <label>:518:                                    ; preds = %299, %290
  %519 = load i32, i32* %15, align 4
  %520 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %521 = load i32, i32* %520, align 16
  %522 = icmp slt i32 %519, %521
  br label %299

; <label>:523:                                    ; preds = %368, %359
  %524 = load i32, i32* %19, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = sub i32 0, %524
  %529 = add i32 %528, 1
  %530 = sub i32 0, %524
  %531 = add i32 %530, 1
  %532 = sub i32 0, %524
  %533 = add i32 %532, 1
  %534 = sub i32 %524, 1
  %535 = mul i32 %534, 1
  %536 = sub nsw i32 %524, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %21, align 4
  %541 = shl i32 %539, %540
  %542 = add nsw i32 %539, %540
  store i32 %542, i32* %16, align 4
  br label %368

; <label>:543:                                    ; preds = %405, %396
  %544 = load i32, i32* %16, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 0, %544
  %553 = add i32 %552, 1
  %554 = sub i32 0, %544
  %555 = add i32 %554, 1
  %556 = shl i32 %544, 1
  %557 = add nsw i32 %544, 1
  store i32 %557, i32* %16, align 4
  br label %405
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
