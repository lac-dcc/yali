; ModuleID = 'source-C-CXX/1/86.c'
source_filename = "source-C-CXX/1/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x %struct.book], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 120, i32 16, i1 false)
  %13 = bitcast [30 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 120, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %85, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %507

; <label>:24:                                     ; preds = %15, %507
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %507

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %86

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %511

; <label>:46:                                     ; preds = %37, %511
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %50, [30 x i8]* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %511

; <label>:64:                                     ; preds = %46
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %521

; <label>:74:                                     ; preds = %65, %521
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %521

; <label>:85:                                     ; preds = %74
  br label %15

; <label>:86:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %192, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %195

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 1
  %96 = getelementptr inbounds [30 x i8], [30 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #4
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %170, %91
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %173

; <label>:103:                                    ; preds = %99
  store i8 65, i8* %10, align 1
  br label %104

; <label>:104:                                    ; preds = %148, %103
  %105 = load i8, i8* %10, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 90
  br i1 %107, label %108, label %151

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i8, i8* %10, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %536

; <label>:130:                                    ; preds = %121, %536
  %131 = load i8, i8* %10, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %132, 65
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %536

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %146, %108
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8, i8* %10, align 1
  %150 = add i8 %149, 1
  store i8 %150, i8* %10, align 1
  br label %104

; <label>:151:                                    ; preds = %104
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %555

; <label>:160:                                    ; preds = %151, %555
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %555

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  br label %99

; <label>:173:                                    ; preds = %99
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %556

; <label>:182:                                    ; preds = %173, %556
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %556

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %87

; <label>:195:                                    ; preds = %87
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %557

; <label>:204:                                    ; preds = %195, %557
  store i32 0, i32* %3, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %557

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %225, %213
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %215, 26
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %214

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %558

; <label>:237:                                    ; preds = %228, %558
  store i32 0, i32* %3, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %558

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %325, %246
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %248, 26
  br i1 %249, label %250, label %326

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %253

; <label>:253:                                    ; preds = %303, %250
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %254, 26
  br i1 %255, label %256, label %304

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %260, %264
  br i1 %265, label %266, label %282

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %266, %256
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %559

; <label>:292:                                    ; preds = %283, %559
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %559

; <label>:303:                                    ; preds = %292
  br label %253

; <label>:304:                                    ; preds = %253
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
  br i1 %313, label %314, label %566

; <label>:314:                                    ; preds = %305, %566
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %566

; <label>:325:                                    ; preds = %314
  br label %247

; <label>:326:                                    ; preds = %247
  store i32 0, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %503, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %573

; <label>:336:                                    ; preds = %327, %573
  %337 = load i32, i32* %3, align 4
  %338 = icmp slt i32 %337, 26
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %573

; <label>:347:                                    ; preds = %336
  br i1 %338, label %348, label %506

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %502

; <label>:356:                                    ; preds = %348
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 65, %357
  %359 = trunc i32 %358 to i8
  %360 = sext i8 %359 to i32
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  %362 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %363)
  store i32 0, i32* %4, align 4
  br label %365

; <label>:365:                                    ; preds = %500, %356
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %576

; <label>:374:                                    ; preds = %365, %576
  %375 = load i32, i32* %4, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %576

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %501

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.book, %struct.book* %390, i32 0, i32 1
  %392 = getelementptr inbounds [30 x i8], [30 x i8]* %391, i32 0, i32 0
  %393 = call i64 @strlen(i8* %392) #4
  %394 = trunc i64 %393 to i32
  store i32 %394, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %395

; <label>:395:                                    ; preds = %458, %387
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %461

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.book, %struct.book* %402, i32 0, i32 1
  %404 = load i32, i32* %6, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [30 x i8], [30 x i8]* %403, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 65, %409
  %411 = trunc i32 %410 to i8
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %408, %412
  br i1 %413, label %414, label %439

; <label>:414:                                    ; preds = %399
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %580

; <label>:423:                                    ; preds = %414, %580
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.book, %struct.book* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %428)
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %580

; <label>:438:                                    ; preds = %423
  br label %461

; <label>:439:                                    ; preds = %399
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %587

; <label>:448:                                    ; preds = %439, %587
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %587

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %6, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %6, align 4
  br label %395

; <label>:461:                                    ; preds = %438, %395
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %588

; <label>:470:                                    ; preds = %461, %588
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %588

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %589

; <label>:489:                                    ; preds = %480, %589
  %490 = load i32, i32* %4, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %4, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %589

; <label>:500:                                    ; preds = %489
  br label %365

; <label>:501:                                    ; preds = %386
  br label %502

; <label>:502:                                    ; preds = %501, %348
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %3, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %3, align 4
  br label %327

; <label>:506:                                    ; preds = %347
  ret i32 0

; <label>:507:                                    ; preds = %24, %15
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %2, align 4
  %510 = icmp slt i32 %508, %509
  br label %24

; <label>:511:                                    ; preds = %46, %37
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.book, %struct.book* %514, i32 0, i32 0
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.book, %struct.book* %518, i32 0, i32 1
  %520 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %515, [30 x i8]* %519)
  br label %46

; <label>:521:                                    ; preds = %74, %65
  %522 = load i32, i32* %3, align 4
  %523 = shl i32 %522, 1
  %524 = shl i32 %522, 1
  %525 = sub i32 0, %522
  %526 = add i32 %525, 1
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1
  %529 = sub i32 0, %522
  %530 = add i32 %529, 1
  %531 = sub i32 %522, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %522
  %534 = add i32 %533, 1
  %535 = add nsw i32 %522, 1
  store i32 %535, i32* %3, align 4
  br label %74

; <label>:536:                                    ; preds = %130, %121
  %537 = load i8, i8* %10, align 1
  %538 = sext i8 %537 to i32
  %539 = shl i32 %538, 65
  %540 = sub i32 0, %538
  %541 = add i32 %540, 65
  %542 = sub i32 %538, 65
  %543 = mul i32 %542, 65
  %544 = shl i32 %538, 65
  %545 = sub i32 %538, 65
  %546 = mul i32 %545, 65
  %547 = sub i32 0, %538
  %548 = add i32 %547, 65
  %549 = sub nsw i32 %538, 65
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = shl i32 %552, 1
  %554 = add nsw i32 %552, 1
  store i32 %554, i32* %551, align 4
  br label %130

; <label>:555:                                    ; preds = %160, %151
  br label %160

; <label>:556:                                    ; preds = %182, %173
  br label %182

; <label>:557:                                    ; preds = %204, %195
  store i32 0, i32* %3, align 4
  br label %204

; <label>:558:                                    ; preds = %237, %228
  store i32 0, i32* %3, align 4
  br label %237

; <label>:559:                                    ; preds = %292, %283
  %560 = load i32, i32* %4, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = add nsw i32 %560, 1
  store i32 %565, i32* %4, align 4
  br label %292

; <label>:566:                                    ; preds = %314, %305
  %567 = load i32, i32* %3, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = shl i32 %567, 1
  %572 = add nsw i32 %567, 1
  store i32 %572, i32* %3, align 4
  br label %314

; <label>:573:                                    ; preds = %336, %327
  %574 = load i32, i32* %3, align 4
  %575 = icmp slt i32 %574, 26
  br label %336

; <label>:576:                                    ; preds = %374, %365
  %577 = load i32, i32* %4, align 4
  %578 = load i32, i32* %2, align 4
  %579 = icmp slt i32 %577, %578
  br label %374

; <label>:580:                                    ; preds = %423, %414
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %7, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.book, %struct.book* %583, i32 0, i32 0
  %585 = load i32, i32* %584, align 4
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %585)
  br label %423

; <label>:587:                                    ; preds = %448, %439
  br label %448

; <label>:588:                                    ; preds = %470, %461
  br label %470

; <label>:589:                                    ; preds = %489, %480
  %590 = load i32, i32* %4, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 %590, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %590, 1
  %596 = sub i32 0, %590
  %597 = add i32 %596, 1
  %598 = sub i32 0, %590
  %599 = add i32 %598, 1
  %600 = sub i32 %590, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %590, 1
  store i32 %602, i32* %4, align 4
  br label %489
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
