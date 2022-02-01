; ModuleID = 'source-C-CXX/50/229.c'
source_filename = "source-C-CXX/50/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i8], align 16
  %10 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %6, align 4
  %11 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %556

; <label>:41:                                     ; preds = %32, %556
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %556

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %557

; <label>:60:                                     ; preds = %51, %557
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %557

; <label>:71:                                     ; preds = %60
  br label %13

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %75 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %74)
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #4
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %186, %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %565

; <label>:88:                                     ; preds = %79, %565
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 2
  %94 = icmp slt i32 %89, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %565

; <label>:103:                                    ; preds = %88
  br i1 %94, label %104, label %187

; <label>:104:                                    ; preds = %103
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %164, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %586

; <label>:114:                                    ; preds = %105, %586
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %586

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %165

; <label>:127:                                    ; preds = %126
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i32 0, i32 0
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i64 %138
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %139, i32 0, i32 0
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  store i8 %135, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %590

; <label>:153:                                    ; preds = %144, %590
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %590

; <label>:164:                                    ; preds = %153
  br label %105

; <label>:165:                                    ; preds = %126
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %603

; <label>:175:                                    ; preds = %166, %603
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %603

; <label>:186:                                    ; preds = %175
  br label %79

; <label>:187:                                    ; preds = %103
  store i32 0, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %268, %187
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sub nsw i32 %190, %191
  %193 = add nsw i32 %192, 2
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %271

; <label>:195:                                    ; preds = %188
  store i32 0, i32* %4, align 4
  br label %196

; <label>:196:                                    ; preds = %246, %195
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %1, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 2
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %249

; <label>:203:                                    ; preds = %196
  %204 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i64 %206
  %208 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i32 0, i32 0
  %209 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i64 %211
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %212, i32 0, i32 0
  %214 = call i32 @strcmp(i8* %208, i8* %213) #4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %203
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  store i32 %222, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %216, %203
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %617

; <label>:236:                                    ; preds = %227, %617
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %617

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  br label %196

; <label>:249:                                    ; preds = %196
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %618

; <label>:258:                                    ; preds = %249, %618
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %618

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  br label %188

; <label>:271:                                    ; preds = %188
  store i32 0, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %350, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %619

; <label>:281:                                    ; preds = %272, %619
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %1, align 4
  %285 = sub nsw i32 %283, %284
  %286 = add nsw i32 %285, 2
  %287 = icmp slt i32 %282, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %619

; <label>:296:                                    ; preds = %281
  br i1 %287, label %297, label %351

; <label>:297:                                    ; preds = %296
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp sgt i32 %302, %303
  br i1 %304, label %305, label %329

; <label>:305:                                    ; preds = %297
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %632

; <label>:314:                                    ; preds = %305, %632
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %6, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %632

; <label>:328:                                    ; preds = %314
  br label %329

; <label>:329:                                    ; preds = %328, %297
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %638

; <label>:339:                                    ; preds = %330, %638
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %638

; <label>:350:                                    ; preds = %339
  br label %272

; <label>:351:                                    ; preds = %296
  %352 = load i32, i32* %6, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %374

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %642

; <label>:363:                                    ; preds = %354, %642
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %642

; <label>:373:                                    ; preds = %363
  br label %555

; <label>:374:                                    ; preds = %351
  %375 = load i32, i32* %6, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %375)
  store i32 0, i32* %3, align 4
  br label %377

; <label>:377:                                    ; preds = %553, %374
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %2, align 4
  %380 = load i32, i32* %1, align 4
  %381 = sub nsw i32 %379, %380
  %382 = add nsw i32 %381, 2
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %554

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %6, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %407

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %644

; <label>:396:                                    ; preds = %387, %644
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %644

; <label>:406:                                    ; preds = %396
  br label %554

; <label>:407:                                    ; preds = %384
  %408 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %6, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %532

; <label>:415:                                    ; preds = %407
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %646

; <label>:424:                                    ; preds = %415, %646
  %425 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp eq i32 %429, 0
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %646

; <label>:439:                                    ; preds = %424
  br i1 %430, label %440, label %532

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %653

; <label>:449:                                    ; preds = %440, %653
  %450 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i8], [10 x i8]* %450, i64 %452
  %454 = getelementptr inbounds [10 x i8], [10 x i8]* %453, i32 0, i32 0
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %454)
  %456 = load i32, i32* %3, align 4
  store i32 %456, i32* %5, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %653

; <label>:465:                                    ; preds = %449
  br label %466

; <label>:466:                                    ; preds = %530, %465
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %1, align 4
  %470 = sub nsw i32 %468, %469
  %471 = add nsw i32 %470, 2
  %472 = icmp slt i32 %467, %471
  br i1 %472, label %473, label %531

; <label>:473:                                    ; preds = %466
  %474 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %475 = load i32, i32* %5, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i8], [10 x i8]* %474, i64 %476
  %478 = getelementptr inbounds [10 x i8], [10 x i8]* %477, i32 0, i32 0
  %479 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i8], [10 x i8]* %479, i64 %481
  %483 = getelementptr inbounds [10 x i8], [10 x i8]* %482, i32 0, i32 0
  %484 = call i32 @strcmp(i8* %478, i8* %483) #4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %509

; <label>:486:                                    ; preds = %473
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %661

; <label>:495:                                    ; preds = %486, %661
  %496 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %496, i64 %498
  store i32 1, i32* %499, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %661

; <label>:508:                                    ; preds = %495
  br label %509

; <label>:509:                                    ; preds = %508, %473
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %666

; <label>:519:                                    ; preds = %510, %666
  %520 = load i32, i32* %5, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %5, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %666

; <label>:530:                                    ; preds = %519
  br label %466

; <label>:531:                                    ; preds = %466
  br label %532

; <label>:532:                                    ; preds = %531, %439, %407
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %676

; <label>:542:                                    ; preds = %533, %676
  %543 = load i32, i32* %3, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %3, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %676

; <label>:553:                                    ; preds = %542
  br label %377

; <label>:554:                                    ; preds = %406, %377
  br label %555

; <label>:555:                                    ; preds = %554, %373
  ret void

; <label>:556:                                    ; preds = %41, %32
  br label %41

; <label>:557:                                    ; preds = %60, %51
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %558, 1
  store i32 %564, i32* %3, align 4
  br label %60

; <label>:565:                                    ; preds = %88, %79
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %2, align 4
  %568 = load i32, i32* %1, align 4
  %569 = sub i32 %567, %568
  %570 = mul i32 %569, %568
  %571 = sub i32 %567, %568
  %572 = mul i32 %571, %568
  %573 = shl i32 %567, %568
  %574 = sub i32 0, %567
  %575 = add i32 %574, %568
  %576 = shl i32 %567, %568
  %577 = shl i32 %567, %568
  %578 = sub i32 %567, %568
  %579 = mul i32 %578, %568
  %580 = sub nsw i32 %567, %568
  %581 = sub i32 0, %580
  %582 = add i32 %581, 2
  %583 = shl i32 %580, 2
  %584 = add nsw i32 %580, 2
  %585 = icmp slt i32 %566, %584
  br label %88

; <label>:586:                                    ; preds = %114, %105
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %1, align 4
  %589 = icmp slt i32 %587, %588
  br label %114

; <label>:590:                                    ; preds = %153, %144
  %591 = load i32, i32* %4, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 0, %591
  %595 = add i32 %594, 1
  %596 = sub i32 0, %591
  %597 = add i32 %596, 1
  %598 = sub i32 %591, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %591
  %601 = add i32 %600, 1
  %602 = add nsw i32 %591, 1
  store i32 %602, i32* %4, align 4
  br label %153

; <label>:603:                                    ; preds = %175, %166
  %604 = load i32, i32* %3, align 4
  %605 = shl i32 %604, 1
  %606 = sub i32 %604, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %604
  %609 = add i32 %608, 1
  %610 = sub i32 0, %604
  %611 = add i32 %610, 1
  %612 = sub i32 0, %604
  %613 = add i32 %612, 1
  %614 = sub i32 %604, 1
  %615 = mul i32 %614, 1
  %616 = add nsw i32 %604, 1
  store i32 %616, i32* %3, align 4
  br label %175

; <label>:617:                                    ; preds = %236, %227
  br label %236

; <label>:618:                                    ; preds = %258, %249
  br label %258

; <label>:619:                                    ; preds = %281, %272
  %620 = load i32, i32* %3, align 4
  %621 = load i32, i32* %2, align 4
  %622 = load i32, i32* %1, align 4
  %623 = shl i32 %621, %622
  %624 = sub i32 %621, %622
  %625 = mul i32 %624, %622
  %626 = shl i32 %621, %622
  %627 = sub nsw i32 %621, %622
  %628 = sub i32 0, %627
  %629 = add i32 %628, 2
  %630 = add nsw i32 %627, 2
  %631 = icmp slt i32 %620, %630
  br label %281

; <label>:632:                                    ; preds = %314, %305
  %633 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %633, i64 %635
  %637 = load i32, i32* %636, align 4
  store i32 %637, i32* %6, align 4
  br label %314

; <label>:638:                                    ; preds = %339, %330
  %639 = load i32, i32* %3, align 4
  %640 = shl i32 %639, 1
  %641 = add nsw i32 %639, 1
  store i32 %641, i32* %3, align 4
  br label %339

; <label>:642:                                    ; preds = %363, %354
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %363

; <label>:644:                                    ; preds = %396, %387
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %396

; <label>:646:                                    ; preds = %424, %415
  %647 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, i32* %647, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %651, 0
  br label %424

; <label>:653:                                    ; preds = %449, %440
  %654 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %10, i32 0, i32 0
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i8], [10 x i8]* %654, i64 %656
  %658 = getelementptr inbounds [10 x i8], [10 x i8]* %657, i32 0, i32 0
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %658)
  %660 = load i32, i32* %3, align 4
  store i32 %660, i32* %5, align 4
  br label %449

; <label>:661:                                    ; preds = %495, %486
  %662 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i32 0, i32 0
  %663 = load i32, i32* %5, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, i32* %662, i64 %664
  store i32 1, i32* %665, align 4
  br label %495

; <label>:666:                                    ; preds = %519, %510
  %667 = load i32, i32* %5, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 0, %667
  %670 = add i32 %669, 1
  %671 = sub i32 0, %667
  %672 = add i32 %671, 1
  %673 = sub i32 %667, 1
  %674 = mul i32 %673, 1
  %675 = add nsw i32 %667, 1
  store i32 %675, i32* %5, align 4
  br label %519

; <label>:676:                                    ; preds = %542, %533
  %677 = load i32, i32* %3, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = sub i32 %677, 1
  %683 = mul i32 %682, 1
  %684 = add nsw i32 %677, 1
  store i32 %684, i32* %3, align 4
  br label %542
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
