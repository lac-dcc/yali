; ModuleID = 'source-C-CXX/50/925.c'
source_filename = "source-C-CXX/50/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %395

; <label>:9:                                      ; preds = %0, %395
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [500 x [500 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [500 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %21 = bitcast [500 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %395

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %130, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %16, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %131

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %13, align 4
  store i32 %44, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %82, %43
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %414

; <label>:54:                                     ; preds = %45, %414
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %15, align 4
  %58 = add nsw i32 %56, %57
  %59 = icmp slt i32 %55, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %414

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %85

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %75
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %17, align 4
  br label %82

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %14, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %14, align 4
  br label %45

; <label>:85:                                     ; preds = %68
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %426

; <label>:94:                                     ; preds = %85, %426
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %96
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %97, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  store i32 0, i32* %17, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %426

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %433

; <label>:119:                                    ; preds = %110, %433
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %433

; <label>:130:                                    ; preds = %119
  br label %37

; <label>:131:                                    ; preds = %37
  store i32 0, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %203, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  br i1 %137, label %138, label %206

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %442

; <label>:147:                                    ; preds = %138, %442
  store i32 0, i32* %14, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %442

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %199, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %443

; <label>:166:                                    ; preds = %157, %443
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %15, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp sle i32 %167, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %443

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %202

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [500 x i8], [500 x i8]* %184, i32 0, i32 0
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %188, i32 0, i32 0
  %190 = call i32 @strcmp(i8* %185, i8* %189) #4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  br label %198

; <label>:198:                                    ; preds = %192, %181
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  br label %157

; <label>:202:                                    ; preds = %180
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %132

; <label>:206:                                    ; preds = %132
  store i32 0, i32* %13, align 4
  br label %207

; <label>:207:                                    ; preds = %262, %206
  %208 = load i32, i32* %13, align 4
  %209 = load i32, i32* %16, align 4
  %210 = load i32, i32* %15, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp sle i32 %208, %211
  br i1 %212, label %213, label %265

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %460

; <label>:222:                                    ; preds = %213, %460
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %19, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %460

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %243

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %19, align 4
  br label %243

; <label>:243:                                    ; preds = %238, %237
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %467

; <label>:252:                                    ; preds = %243, %467
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %467

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %13, align 4
  br label %207

; <label>:265:                                    ; preds = %207
  %266 = load i32, i32* %19, align 4
  %267 = icmp sle i32 %266, 1
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %394

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %19, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %271)
  store i32 0, i32* %13, align 4
  br label %273

; <label>:273:                                    ; preds = %390, %270
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sub nsw i32 %275, %276
  %278 = icmp sle i32 %274, %277
  br i1 %278, label %279, label %393

; <label>:279:                                    ; preds = %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %468

; <label>:288:                                    ; preds = %279, %468
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %19, align 4
  %294 = icmp eq i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %468

; <label>:303:                                    ; preds = %288
  br i1 %294, label %304, label %371

; <label>:304:                                    ; preds = %303
  store i32 0, i32* %14, align 4
  br label %305

; <label>:305:                                    ; preds = %342, %304
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %13, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %343

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %311
  %313 = getelementptr inbounds [500 x i8], [500 x i8]* %312, i32 0, i32 0
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %315
  %317 = getelementptr inbounds [500 x i8], [500 x i8]* %316, i32 0, i32 0
  %318 = call i32 @strcmp(i8* %313, i8* %317) #4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %309
  store i32 1, i32* %20, align 4
  br label %343

; <label>:321:                                    ; preds = %309
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %475

; <label>:331:                                    ; preds = %322, %475
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %475

; <label>:342:                                    ; preds = %331
  br label %305

; <label>:343:                                    ; preds = %320, %305
  %344 = load i32, i32* %20, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %352

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %348
  %350 = getelementptr inbounds [500 x i8], [500 x i8]* %349, i32 0, i32 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %350)
  br label %352

; <label>:352:                                    ; preds = %346, %343
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %485

; <label>:361:                                    ; preds = %352, %485
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %485

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %303
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %486

; <label>:380:                                    ; preds = %371, %486
  store i32 0, i32* %20, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %486

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %13, align 4
  br label %273

; <label>:393:                                    ; preds = %273
  br label %394

; <label>:394:                                    ; preds = %393, %268
  ret i32 0

; <label>:395:                                    ; preds = %9, %0
  %396 = alloca i32, align 4
  %397 = alloca [500 x i8], align 16
  %398 = alloca [500 x [500 x i8]], align 16
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca [500 x i32], align 16
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 0, i32* %396, align 4
  store i32 0, i32* %403, align 4
  %407 = bitcast [500 x i32]* %404 to i8*
  call void @llvm.memset.p0i8.i64(i8* %407, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %405, align 4
  store i32 0, i32* %406, align 4
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %401)
  %409 = getelementptr inbounds [500 x i8], [500 x i8]* %397, i32 0, i32 0
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %409)
  %411 = getelementptr inbounds [500 x i8], [500 x i8]* %397, i32 0, i32 0
  %412 = call i64 @strlen(i8* %411) #4
  %413 = trunc i64 %412 to i32
  store i32 %413, i32* %402, align 4
  store i32 0, i32* %399, align 4
  br label %9

; <label>:414:                                    ; preds = %54, %45
  %415 = load i32, i32* %14, align 4
  %416 = load i32, i32* %13, align 4
  %417 = load i32, i32* %15, align 4
  %418 = sub i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 %416, %417
  %421 = mul i32 %420, %417
  %422 = sub i32 %416, %417
  %423 = mul i32 %422, %417
  %424 = add nsw i32 %416, %417
  %425 = icmp slt i32 %415, %424
  br label %54

; <label>:426:                                    ; preds = %94, %85
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %12, i64 0, i64 %428
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [500 x i8], [500 x i8]* %429, i64 0, i64 %431
  store i8 0, i8* %432, align 1
  store i32 0, i32* %17, align 4
  br label %94

; <label>:433:                                    ; preds = %119, %110
  %434 = load i32, i32* %13, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %434, 1
  store i32 %441, i32* %13, align 4
  br label %119

; <label>:442:                                    ; preds = %147, %138
  store i32 0, i32* %14, align 4
  br label %147

; <label>:443:                                    ; preds = %166, %157
  %444 = load i32, i32* %14, align 4
  %445 = load i32, i32* %16, align 4
  %446 = load i32, i32* %15, align 4
  %447 = shl i32 %445, %446
  %448 = sub i32 %445, %446
  %449 = mul i32 %448, %446
  %450 = sub i32 %445, %446
  %451 = mul i32 %450, %446
  %452 = sub i32 %445, %446
  %453 = mul i32 %452, %446
  %454 = sub i32 %445, %446
  %455 = mul i32 %454, %446
  %456 = sub i32 %445, %446
  %457 = mul i32 %456, %446
  %458 = sub nsw i32 %445, %446
  %459 = icmp sle i32 %444, %458
  br label %166

; <label>:460:                                    ; preds = %222, %213
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %19, align 4
  %466 = icmp sgt i32 %464, %465
  br label %222

; <label>:467:                                    ; preds = %252, %243
  br label %252

; <label>:468:                                    ; preds = %288, %279
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [500 x i32], [500 x i32]* %18, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %19, align 4
  %474 = icmp eq i32 %472, %473
  br label %288

; <label>:475:                                    ; preds = %331, %322
  %476 = load i32, i32* %14, align 4
  %477 = shl i32 %476, 1
  %478 = sub i32 0, %476
  %479 = add i32 %478, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = sub i32 %476, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %476, 1
  store i32 %484, i32* %14, align 4
  br label %331

; <label>:485:                                    ; preds = %361, %352
  br label %361

; <label>:486:                                    ; preds = %380, %371
  store i32 0, i32* %20, align 4
  br label %380
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
