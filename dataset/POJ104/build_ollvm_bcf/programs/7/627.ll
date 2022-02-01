; ModuleID = 'source-C-CXX/7/627.c'
source_filename = "source-C-CXX/7/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [200 x i32], align 16
  %15 = alloca [200 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = bitcast [200 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  %20 = bitcast [200 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i32 0, i32 0
  store i32* %21, i32** %17, align 8
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i32 0, i32 0
  store i32* %22, i32** %18, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %348

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %60, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %363

; <label>:42:                                     ; preds = %33, %363
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %363

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %63

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  br label %33

; <label>:63:                                     ; preds = %54
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %111, %63
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %367

; <label>:77:                                     ; preds = %68, %367
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %367

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %372

; <label>:100:                                    ; preds = %91, %372
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %372

; <label>:111:                                    ; preds = %100
  br label %64

; <label>:112:                                    ; preds = %64
  store i32 0, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %202, %112
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %205

; <label>:118:                                    ; preds = %113
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %180, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %389

; <label>:128:                                    ; preds = %119, %389
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %129, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %389

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %183

; <label>:144:                                    ; preds = %143
  %145 = load i32*, i32** %17, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %17, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %149, %155
  br i1 %156, label %157, label %179

; <label>:157:                                    ; preds = %144
  %158 = load i32*, i32** %17, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %16, align 4
  %163 = load i32*, i32** %17, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32*, i32** %17, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %16, align 4
  %174 = load i32*, i32** %17, align 8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  store i32 %173, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %157, %144
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %119

; <label>:183:                                    ; preds = %143
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %419

; <label>:192:                                    ; preds = %183, %419
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %419

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  br label %113

; <label>:205:                                    ; preds = %113
  %206 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 1, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %257, %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %420

; <label>:218:                                    ; preds = %209, %420
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %420

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %258

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %424

; <label>:246:                                    ; preds = %237, %424
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %424

; <label>:257:                                    ; preds = %246
  br label %209

; <label>:258:                                    ; preds = %230
  store i32 0, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %330, %258
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %333

; <label>:264:                                    ; preds = %259
  store i32 0, i32* %11, align 4
  br label %265

; <label>:265:                                    ; preds = %326, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %440

; <label>:274:                                    ; preds = %265, %440
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %13, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sub nsw i32 %276, %277
  %279 = sub nsw i32 %278, 1
  %280 = icmp slt i32 %275, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %440

; <label>:289:                                    ; preds = %274
  br i1 %280, label %290, label %329

; <label>:290:                                    ; preds = %289
  %291 = load i32*, i32** %18, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32*, i32** %18, align 8
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  %300 = getelementptr inbounds i32, i32* %299, i64 1
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %295, %301
  br i1 %302, label %303, label %325

; <label>:303:                                    ; preds = %290
  %304 = load i32*, i32** %18, align 8
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %16, align 4
  %309 = load i32*, i32** %18, align 8
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %309, i64 %311
  %313 = getelementptr inbounds i32, i32* %312, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = load i32*, i32** %18, align 8
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  store i32 %314, i32* %318, align 4
  %319 = load i32, i32* %16, align 4
  %320 = load i32*, i32** %18, align 8
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = getelementptr inbounds i32, i32* %323, i64 1
  store i32 %319, i32* %324, align 4
  br label %325

; <label>:325:                                    ; preds = %303, %290
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %11, align 4
  br label %265

; <label>:329:                                    ; preds = %289
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %10, align 4
  br label %259

; <label>:333:                                    ; preds = %259
  store i32 0, i32* %10, align 4
  br label %334

; <label>:334:                                    ; preds = %344, %333
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* %13, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %10, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %10, align 4
  br label %334

; <label>:347:                                    ; preds = %334
  ret void

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca [200 x i32], align 16
  %354 = alloca [200 x i32], align 16
  %355 = alloca i32, align 4
  %356 = alloca i32*, align 8
  %357 = alloca i32*, align 8
  %358 = bitcast [200 x i32]* %353 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 800, i32 16, i1 false)
  %359 = bitcast [200 x i32]* %354 to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 800, i32 16, i1 false)
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %353, i32 0, i32 0
  store i32* %360, i32** %356, align 8
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %354, i32 0, i32 0
  store i32* %361, i32** %357, align 8
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %351, i32* %352)
  store i32 0, i32* %349, align 4
  br label %9

; <label>:363:                                    ; preds = %42, %33
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %12, align 4
  %366 = icmp slt i32 %364, %365
  br label %42

; <label>:367:                                    ; preds = %77, %68
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x i32], [200 x i32]* %15, i64 0, i64 %369
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %370)
  br label %77

; <label>:372:                                    ; preds = %100, %91
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = sub i32 %373, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %373
  %383 = add i32 %382, 1
  %384 = sub i32 %373, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %373, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %373, 1
  store i32 %388, i32* %10, align 4
  br label %100

; <label>:389:                                    ; preds = %128, %119
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 %391, %392
  %394 = mul i32 %393, %392
  %395 = sub i32 0, %391
  %396 = add i32 %395, %392
  %397 = sub nsw i32 %391, %392
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %397, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %397
  %405 = add i32 %404, 1
  %406 = shl i32 %397, 1
  %407 = sub i32 %397, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %397
  %410 = add i32 %409, 1
  %411 = sub i32 0, %397
  %412 = add i32 %411, 1
  %413 = sub i32 %397, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %397, 1
  %416 = mul i32 %415, 1
  %417 = sub nsw i32 %397, 1
  %418 = icmp slt i32 %390, %417
  br label %128

; <label>:419:                                    ; preds = %192, %183
  br label %192

; <label>:420:                                    ; preds = %218, %209
  %421 = load i32, i32* %10, align 4
  %422 = load i32, i32* %12, align 4
  %423 = icmp slt i32 %421, %422
  br label %218

; <label>:424:                                    ; preds = %246, %237
  %425 = load i32, i32* %10, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = shl i32 %425, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = sub i32 %425, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %425, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %425
  %437 = add i32 %436, 1
  %438 = shl i32 %425, 1
  %439 = add nsw i32 %425, 1
  store i32 %439, i32* %10, align 4
  br label %246

; <label>:440:                                    ; preds = %274, %265
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %10, align 4
  %444 = shl i32 %442, %443
  %445 = sub i32 %442, %443
  %446 = mul i32 %445, %443
  %447 = sub i32 0, %442
  %448 = add i32 %447, %443
  %449 = sub nsw i32 %442, %443
  %450 = shl i32 %449, 1
  %451 = sub i32 0, %449
  %452 = add i32 %451, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %449, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = sub nsw i32 %449, 1
  %460 = icmp slt i32 %441, %459
  br label %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
