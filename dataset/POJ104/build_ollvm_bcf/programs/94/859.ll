; ModuleID = 'source-C-CXX/94/859.c'
source_filename = "source-C-CXX/94/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i8]], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %118, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 80
  br i1 %12, label %13, label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %305

; <label>:22:                                     ; preds = %13, %305
  %23 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sgt i32 %28, 96
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %305

; <label>:38:                                     ; preds = %22
  br i1 %29, label %39, label %52

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i64 0, i64 %50
  store i8 %47, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %39, %38
  %53 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %313

; <label>:69:                                     ; preds = %60, %313
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %313

; <label>:78:                                     ; preds = %69
  br label %119

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %314

; <label>:88:                                     ; preds = %79, %314
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %314

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %315

; <label>:107:                                    ; preds = %98, %315
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %315

; <label>:118:                                    ; preds = %107
  br label %10

; <label>:119:                                    ; preds = %78, %10
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %323

; <label>:128:                                    ; preds = %119, %323
  store i32 0, i32* %3, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %323

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %246, %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 80
  br i1 %140, label %141, label %247

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %324

; <label>:150:                                    ; preds = %141, %324
  %151 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [80 x i8], [80 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 96
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %324

; <label>:166:                                    ; preds = %150
  br i1 %157, label %167, label %198

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %332

; <label>:176:                                    ; preds = %167, %332
  %177 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [80 x i8], [80 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 32
  %184 = trunc i32 %183 to i8
  %185 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [80 x i8], [80 x i8]* %185, i64 0, i64 %187
  store i8 %184, i8* %188, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %332

; <label>:197:                                    ; preds = %176
  br label %198

; <label>:198:                                    ; preds = %197, %166
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %351

; <label>:207:                                    ; preds = %198, %351
  %208 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [80 x i8], [80 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %351

; <label>:223:                                    ; preds = %207
  br i1 %214, label %224, label %225

; <label>:224:                                    ; preds = %223
  br label %247

; <label>:225:                                    ; preds = %223
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %359

; <label>:235:                                    ; preds = %226, %359
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %359

; <label>:246:                                    ; preds = %235
  br label %138

; <label>:247:                                    ; preds = %224, %138
  %248 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %249 = getelementptr inbounds [80 x i8], [80 x i8]* %248, i32 0, i32 0
  %250 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %251 = getelementptr inbounds [80 x i8], [80 x i8]* %250, i32 0, i32 0
  %252 = call i32 @strcmp(i8* %249, i8* %251) #3
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %247
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %304

; <label>:256:                                    ; preds = %247
  %257 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %258 = getelementptr inbounds [80 x i8], [80 x i8]* %257, i32 0, i32 0
  %259 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %260 = getelementptr inbounds [80 x i8], [80 x i8]* %259, i32 0, i32 0
  %261 = call i32 @strcmp(i8* %258, i8* %260) #3
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %256
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %285

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %371

; <label>:274:                                    ; preds = %265, %371
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %371

; <label>:284:                                    ; preds = %274
  br label %285

; <label>:285:                                    ; preds = %284, %263
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %373

; <label>:294:                                    ; preds = %285, %373
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %373

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %254
  ret i32 0

; <label>:305:                                    ; preds = %22, %13
  %306 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 0
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [80 x i8], [80 x i8]* %306, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sgt i32 %311, 96
  br label %22

; <label>:313:                                    ; preds = %69, %60
  br label %69

; <label>:314:                                    ; preds = %88, %79
  br label %88

; <label>:315:                                    ; preds = %107, %98
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %316, 1
  store i32 %322, i32* %3, align 4
  br label %107

; <label>:323:                                    ; preds = %128, %119
  store i32 0, i32* %3, align 4
  br label %128

; <label>:324:                                    ; preds = %150, %141
  %325 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [80 x i8], [80 x i8]* %325, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sgt i32 %330, 96
  br label %150

; <label>:332:                                    ; preds = %176, %167
  %333 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [80 x i8], [80 x i8]* %333, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = shl i32 %338, 32
  %340 = shl i32 %338, 32
  %341 = sub i32 %338, 32
  %342 = mul i32 %341, 32
  %343 = sub i32 0, %338
  %344 = add i32 %343, 32
  %345 = sub nsw i32 %338, 32
  %346 = trunc i32 %345 to i8
  %347 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [80 x i8], [80 x i8]* %347, i64 0, i64 %349
  store i8 %346, i8* %350, align 1
  br label %176

; <label>:351:                                    ; preds = %207, %198
  %352 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %2, i64 0, i64 1
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [80 x i8], [80 x i8]* %352, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br label %207

; <label>:359:                                    ; preds = %235, %226
  %360 = load i32, i32* %3, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = sub i32 0, %360
  %365 = add i32 %364, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = add nsw i32 %360, 1
  store i32 %370, i32* %3, align 4
  br label %235

; <label>:371:                                    ; preds = %274, %265
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %274

; <label>:373:                                    ; preds = %294, %285
  br label %294
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
