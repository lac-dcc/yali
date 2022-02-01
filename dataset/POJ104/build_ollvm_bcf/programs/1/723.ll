; ModuleID = 'source-C-CXX/1/723.c'
source_filename = "source-C-CXX/1/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %418

; <label>:9:                                      ; preds = %0, %418
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = alloca [26 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [26000 x i8], align 16
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [999 x %struct.book], align 16
  %22 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 104, i32 16, i1 false)
  %23 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 104, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %418

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %69

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %21, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %21, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %42, [26 x i8]* %46)
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %434

; <label>:57:                                     ; preds = %48, %434
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %434

; <label>:68:                                     ; preds = %57
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = getelementptr inbounds [26000 x i8], [26000 x i8]* %18, i32 0, i32 0
  %71 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %21, i64 0, i64 0
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 1
  %73 = getelementptr inbounds [26 x i8], [26 x i8]* %72, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %70, i8* %73) #5
  store i32 1, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %105, %69
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %440

; <label>:88:                                     ; preds = %79, %440
  %89 = getelementptr inbounds [26000 x i8], [26000 x i8]* %18, i32 0, i32 0
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %21, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 1
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i32 0, i32 0
  %95 = call i8* @strcat(i8* %89, i8* %94) #5
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %440

; <label>:104:                                    ; preds = %88
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %75

; <label>:108:                                    ; preds = %75
  %109 = getelementptr inbounds [26000 x i8], [26000 x i8]* %18, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #6
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %15, align 4
  store i8 65, i8* %19, align 1
  store i32 0, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %180, %108
  %113 = load i8, i8* %19, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %14, align 4
  %118 = icmp slt i32 %117, 26
  br i1 %118, label %119, label %185

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %448

; <label>:128:                                    ; preds = %119, %448
  store i32 0, i32* %11, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %448

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %176, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %179

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [26000 x i8], [26000 x i8]* %18, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8, i8* %19, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %449

; <label>:160:                                    ; preds = %151, %449
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %449

; <label>:174:                                    ; preds = %160
  br label %175

; <label>:175:                                    ; preds = %174, %142
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %138

; <label>:179:                                    ; preds = %138
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i8, i8* %19, align 1
  %182 = add i8 %181, 1
  store i8 %182, i8* %19, align 1
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  br label %112

; <label>:185:                                    ; preds = %112
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %217, %185
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %187, 26
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %458

; <label>:206:                                    ; preds = %197, %458
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %458

; <label>:217:                                    ; preds = %206
  br label %186

; <label>:218:                                    ; preds = %186
  store i32 0, i32* %14, align 4
  br label %219

; <label>:219:                                    ; preds = %298, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %463

; <label>:228:                                    ; preds = %219, %463
  %229 = load i32, i32* %14, align 4
  %230 = icmp slt i32 %229, 25
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %463

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %301

; <label>:240:                                    ; preds = %239
  store i32 0, i32* %11, align 4
  br label %241

; <label>:241:                                    ; preds = %296, %240
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %14, align 4
  %244 = sub nsw i32 25, %243
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %297

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %250, %255
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %16, align 4
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %16, align 4
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %273
  store i32 %270, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %257, %246
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %466

; <label>:285:                                    ; preds = %276, %466
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %466

; <label>:296:                                    ; preds = %285
  br label %241

; <label>:297:                                    ; preds = %241
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %14, align 4
  br label %219

; <label>:301:                                    ; preds = %239
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  store i32 %303, i32* %17, align 4
  store i32 0, i32* %11, align 4
  br label %304

; <label>:304:                                    ; preds = %337, %301
  %305 = load i32, i32* %11, align 4
  %306 = icmp slt i32 %305, 26
  br i1 %306, label %307, label %340

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %17, align 4
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %336

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %470

; <label>:323:                                    ; preds = %314, %470
  %324 = load i32, i32* %11, align 4
  %325 = add nsw i32 %324, 65
  %326 = trunc i32 %325 to i8
  store i8 %326, i8* %20, align 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %470

; <label>:335:                                    ; preds = %323
  br label %336

; <label>:336:                                    ; preds = %335, %307
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  br label %304

; <label>:340:                                    ; preds = %304
  %341 = load i8, i8* %20, align 1
  %342 = sext i8 %341 to i32
  %343 = load i32, i32* %17, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %343)
  store i32 0, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %396, %340
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %10, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %399

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %480

; <label>:358:                                    ; preds = %349, %480
  store i32 0, i32* %14, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %480

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %392, %367
  %369 = load i32, i32* %14, align 4
  %370 = icmp slt i32 %369, 26
  br i1 %370, label %371, label %395

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %21, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.book, %struct.book* %374, i32 0, i32 1
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i8], [26 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = load i8, i8* %20, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %380, %382
  br i1 %383, label %384, label %391

; <label>:384:                                    ; preds = %371
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %21, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.book, %struct.book* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 16
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %384, %371
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %14, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %14, align 4
  br label %368

; <label>:395:                                    ; preds = %368
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %11, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  br label %345

; <label>:399:                                    ; preds = %345
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %481

; <label>:408:                                    ; preds = %399, %481
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %481

; <label>:417:                                    ; preds = %408
  ret void

; <label>:418:                                    ; preds = %9, %0
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca [26 x i32], align 16
  %422 = alloca [26 x i32], align 16
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca [26000 x i8], align 16
  %428 = alloca i8, align 1
  %429 = alloca i8, align 1
  %430 = alloca [999 x %struct.book], align 16
  %431 = bitcast [26 x i32]* %421 to i8*
  call void @llvm.memset.p0i8.i64(i8* %431, i8 0, i64 104, i32 16, i1 false)
  %432 = bitcast [26 x i32]* %422 to i8*
  call void @llvm.memset.p0i8.i64(i8* %432, i8 0, i64 104, i32 16, i1 false)
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %419)
  store i32 0, i32* %420, align 4
  br label %9

; <label>:434:                                    ; preds = %57, %48
  %435 = load i32, i32* %11, align 4
  %436 = shl i32 %435, 1
  %437 = sub i32 0, %435
  %438 = add i32 %437, 1
  %439 = add nsw i32 %435, 1
  store i32 %439, i32* %11, align 4
  br label %57

; <label>:440:                                    ; preds = %88, %79
  %441 = getelementptr inbounds [26000 x i8], [26000 x i8]* %18, i32 0, i32 0
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %21, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.book, %struct.book* %444, i32 0, i32 1
  %446 = getelementptr inbounds [26 x i8], [26 x i8]* %445, i32 0, i32 0
  %447 = call i8* @strcat(i8* %441, i8* %446) #5
  br label %88

; <label>:448:                                    ; preds = %128, %119
  store i32 0, i32* %11, align 4
  br label %128

; <label>:449:                                    ; preds = %160, %151
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 0, %453
  %456 = add i32 %455, 1
  %457 = add nsw i32 %453, 1
  store i32 %457, i32* %452, align 4
  br label %160

; <label>:458:                                    ; preds = %206, %197
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %459, 1
  store i32 %462, i32* %11, align 4
  br label %206

; <label>:463:                                    ; preds = %228, %219
  %464 = load i32, i32* %14, align 4
  %465 = icmp slt i32 %464, 25
  br label %228

; <label>:466:                                    ; preds = %285, %276
  %467 = load i32, i32* %11, align 4
  %468 = shl i32 %467, 1
  %469 = add nsw i32 %467, 1
  store i32 %469, i32* %11, align 4
  br label %285

; <label>:470:                                    ; preds = %323, %314
  %471 = load i32, i32* %11, align 4
  %472 = shl i32 %471, 65
  %473 = sub i32 0, %471
  %474 = add i32 %473, 65
  %475 = sub i32 %471, 65
  %476 = mul i32 %475, 65
  %477 = shl i32 %471, 65
  %478 = add nsw i32 %471, 65
  %479 = trunc i32 %478 to i8
  store i8 %479, i8* %20, align 1
  br label %323

; <label>:480:                                    ; preds = %358, %349
  store i32 0, i32* %14, align 4
  br label %358

; <label>:481:                                    ; preds = %408, %399
  br label %408
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
