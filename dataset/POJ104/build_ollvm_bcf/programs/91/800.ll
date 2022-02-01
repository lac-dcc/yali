; ModuleID = 'source-C-CXX/91/800.c'
source_filename = "source-C-CXX/91/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %718

; <label>:9:                                      ; preds = %0, %718
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [1001 x i32], align 16
  %22 = alloca [1001 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %23 = bitcast [100 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %718

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %701, %32
  %34 = bitcast [1001 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 4004, i32 16, i1 false)
  %35 = bitcast i8* %34 to [1001 x i32]*
  %36 = getelementptr [1001 x i32], [1001 x i32]* %35, i32 0, i32 0
  store i32 -1, i32* %36
  %37 = bitcast [1001 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 4004, i32 16, i1 false)
  %38 = bitcast i8* %37 to [1001 x i32]*
  %39 = getelementptr [1001 x i32], [1001 x i32]* %38, i32 0, i32 0
  store i32 -1, i32* %39
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %41 = load i32, i32* %17, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %33
  br label %702

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %733

; <label>:53:                                     ; preds = %44, %733
  %54 = load i32, i32* %16, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %733

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %74, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %17, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %14, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %745

; <label>:86:                                     ; preds = %77, %745
  store i32 1, i32* %14, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %745

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %161, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %746

; <label>:105:                                    ; preds = %96, %746
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %17, align 4
  %108 = icmp sle i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %746

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %162

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %750

; <label>:127:                                    ; preds = %118, %750
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %750

; <label>:140:                                    ; preds = %127
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %755

; <label>:150:                                    ; preds = %141, %755
  %151 = load i32, i32* %14, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %755

; <label>:161:                                    ; preds = %150
  br label %96

; <label>:162:                                    ; preds = %117
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %771

; <label>:171:                                    ; preds = %162, %771
  store i32 1, i32* %14, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %771

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %286, %180
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %287

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %14, align 4
  store i32 %186, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %262, %185
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %17, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %265

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %772

; <label>:200:                                    ; preds = %191, %772
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %204, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %772

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %235

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %19, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %219, %218
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %261

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %19, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %19, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %245, %235
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  br label %187

; <label>:265:                                    ; preds = %187
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %782

; <label>:275:                                    ; preds = %266, %782
  %276 = load i32, i32* %14, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %782

; <label>:286:                                    ; preds = %275
  br label %181

; <label>:287:                                    ; preds = %181
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %797

; <label>:296:                                    ; preds = %287, %797
  store i32 1, i32* %14, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %797

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %698, %305
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %17, align 4
  %309 = icmp sle i32 %307, %308
  br i1 %309, label %310, label %701

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %798

; <label>:319:                                    ; preds = %310, %798
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %11, align 4
  %320 = load i32, i32* %17, align 4
  store i32 %320, i32* %15, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %798

; <label>:329:                                    ; preds = %319
  br label %330

; <label>:330:                                    ; preds = %421, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %800

; <label>:339:                                    ; preds = %330, %800
  %340 = load i32, i32* %15, align 4
  %341 = icmp sge i32 %340, 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %800

; <label>:350:                                    ; preds = %339
  br i1 %341, label %351, label %422

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp sgt i32 %355, %359
  br i1 %360, label %361, label %370

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 200
  store i32 %366, i32* %364, align 4
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %368
  store i32 -1, i32* %369, align 4
  store i32 1, i32* %18, align 4
  br label %422

; <label>:370:                                    ; preds = %351
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %374, %378
  br i1 %379, label %380, label %400

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %803

; <label>:389:                                    ; preds = %380, %803
  %390 = load i32, i32* %15, align 4
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %803

; <label>:399:                                    ; preds = %389
  br label %400

; <label>:400:                                    ; preds = %399, %370
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %805

; <label>:410:                                    ; preds = %401, %805
  %411 = load i32, i32* %15, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %15, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %805

; <label>:421:                                    ; preds = %410
  br label %330

; <label>:422:                                    ; preds = %361, %350
  %423 = load i32, i32* %18, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %422
  br label %698

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %13, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %552

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %14, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %15, align 4
  br label %432

; <label>:432:                                    ; preds = %550, %429
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %817

; <label>:441:                                    ; preds = %432, %817
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* %17, align 4
  %444 = icmp sle i32 %442, %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %817

; <label>:453:                                    ; preds = %441
  br i1 %444, label %454, label %551

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %13, align 4
  %460 = load i32, i32* %15, align 4
  %461 = add nsw i32 %459, %460
  %462 = load i32, i32* %14, align 4
  %463 = sub nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %458, %466
  br i1 %467, label %468, label %529

; <label>:468:                                    ; preds = %454
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp ne i32 %472, %476
  br i1 %477, label %478, label %529

; <label>:478:                                    ; preds = %468
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %821

; <label>:487:                                    ; preds = %478, %821
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %15, align 4
  %490 = add nsw i32 %488, %489
  %491 = load i32, i32* %14, align 4
  %492 = sub nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sle i32 %495, %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %821

; <label>:509:                                    ; preds = %487
  br i1 %500, label %510, label %529

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %850

; <label>:519:                                    ; preds = %510, %850
  store i32 0, i32* %11, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %850

; <label>:528:                                    ; preds = %519
  br label %551

; <label>:529:                                    ; preds = %509, %468, %454
  br label %530

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %851

; <label>:539:                                    ; preds = %530, %851
  %540 = load i32, i32* %15, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %15, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %851

; <label>:550:                                    ; preds = %539
  br label %432

; <label>:551:                                    ; preds = %528, %453
  br label %552

; <label>:552:                                    ; preds = %551, %426
  %553 = load i32, i32* %13, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %580

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %11, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %580

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %862

; <label>:567:                                    ; preds = %558, %862
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %569
  store i32 0, i32* %570, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %862

; <label>:579:                                    ; preds = %567
  br label %679

; <label>:580:                                    ; preds = %555, %552
  %581 = load i32, i32* %17, align 4
  store i32 %581, i32* %15, align 4
  br label %582

; <label>:582:                                    ; preds = %677, %580
  %583 = load i32, i32* %15, align 4
  %584 = icmp sge i32 %583, 1
  br i1 %584, label %585, label %678

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, -1
  br i1 %590, label %591, label %610

; <label>:591:                                    ; preds = %585
  %592 = load i32, i32* %15, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp slt i32 %595, %599
  br i1 %600, label %601, label %610

; <label>:601:                                    ; preds = %591
  %602 = load i32, i32* %16, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub nsw i32 %605, 200
  store i32 %606, i32* %604, align 4
  %607 = load i32, i32* %15, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %608
  store i32 -1, i32* %609, align 4
  br label %678

; <label>:610:                                    ; preds = %591, %585
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %866

; <label>:619:                                    ; preds = %610, %866
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp ne i32 %623, -1
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %866

; <label>:633:                                    ; preds = %619
  br i1 %624, label %634, label %638

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %15, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %636
  store i32 -1, i32* %637, align 4
  br label %678

; <label>:638:                                    ; preds = %633
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %872

; <label>:647:                                    ; preds = %638, %872
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %872

; <label>:656:                                    ; preds = %647
  br label %657

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %873

; <label>:666:                                    ; preds = %657, %873
  %667 = load i32, i32* %15, align 4
  %668 = add nsw i32 %667, -1
  store i32 %668, i32* %15, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %873

; <label>:677:                                    ; preds = %666
  br label %582

; <label>:678:                                    ; preds = %634, %601, %582
  br label %679

; <label>:679:                                    ; preds = %678, %579
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %884

; <label>:688:                                    ; preds = %679, %884
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %884

; <label>:697:                                    ; preds = %688
  br label %698

; <label>:698:                                    ; preds = %697, %425
  %699 = load i32, i32* %14, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %14, align 4
  br label %306

; <label>:701:                                    ; preds = %306
  br label %33

; <label>:702:                                    ; preds = %43
  store i32 1, i32* %14, align 4
  br label %703

; <label>:703:                                    ; preds = %713, %702
  %704 = load i32, i32* %14, align 4
  %705 = load i32, i32* %16, align 4
  %706 = icmp sle i32 %704, %705
  br i1 %706, label %707, label %716

; <label>:707:                                    ; preds = %703
  %708 = load i32, i32* %14, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  br label %713

; <label>:713:                                    ; preds = %707
  %714 = load i32, i32* %14, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, i32* %14, align 4
  br label %703

; <label>:716:                                    ; preds = %703
  %717 = load i32, i32* %10, align 4
  ret i32 %717

; <label>:718:                                    ; preds = %9, %0
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca [100 x i32], align 16
  %730 = alloca [1001 x i32], align 16
  %731 = alloca [1001 x i32], align 16
  store i32 0, i32* %719, align 4
  store i32 0, i32* %725, align 4
  store i32 0, i32* %727, align 4
  %732 = bitcast [100 x i32]* %729 to i8*
  call void @llvm.memset.p0i8.i64(i8* %732, i8 0, i64 400, i32 16, i1 false)
  br label %9

; <label>:733:                                    ; preds = %53, %44
  %734 = load i32, i32* %16, align 4
  %735 = sub i32 0, %734
  %736 = add i32 %735, 1
  %737 = sub i32 %734, 1
  %738 = mul i32 %737, 1
  %739 = shl i32 %734, 1
  %740 = sub i32 0, %734
  %741 = add i32 %740, 1
  %742 = sub i32 0, %734
  %743 = add i32 %742, 1
  %744 = add nsw i32 %734, 1
  store i32 %744, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %14, align 4
  br label %53

; <label>:745:                                    ; preds = %86, %77
  store i32 1, i32* %14, align 4
  br label %86

; <label>:746:                                    ; preds = %105, %96
  %747 = load i32, i32* %14, align 4
  %748 = load i32, i32* %17, align 4
  %749 = icmp sle i32 %747, %748
  br label %105

; <label>:750:                                    ; preds = %127, %118
  %751 = load i32, i32* %14, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %752
  %754 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %753)
  br label %127

; <label>:755:                                    ; preds = %150, %141
  %756 = load i32, i32* %14, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 0, %756
  %759 = add i32 %758, 1
  %760 = sub i32 0, %756
  %761 = add i32 %760, 1
  %762 = sub i32 0, %756
  %763 = add i32 %762, 1
  %764 = sub i32 %756, 1
  %765 = mul i32 %764, 1
  %766 = sub i32 0, %756
  %767 = add i32 %766, 1
  %768 = sub i32 %756, 1
  %769 = mul i32 %768, 1
  %770 = add nsw i32 %756, 1
  store i32 %770, i32* %14, align 4
  br label %150

; <label>:771:                                    ; preds = %171, %162
  store i32 1, i32* %14, align 4
  br label %171

; <label>:772:                                    ; preds = %200, %191
  %773 = load i32, i32* %14, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = load i32, i32* %15, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = icmp slt i32 %776, %780
  br label %200

; <label>:782:                                    ; preds = %275, %266
  %783 = load i32, i32* %14, align 4
  %784 = shl i32 %783, 1
  %785 = shl i32 %783, 1
  %786 = sub i32 %783, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 0, %783
  %789 = add i32 %788, 1
  %790 = sub i32 0, %783
  %791 = add i32 %790, 1
  %792 = sub i32 0, %783
  %793 = add i32 %792, 1
  %794 = sub i32 %783, 1
  %795 = mul i32 %794, 1
  %796 = add nsw i32 %783, 1
  store i32 %796, i32* %14, align 4
  br label %275

; <label>:797:                                    ; preds = %296, %287
  store i32 1, i32* %14, align 4
  br label %296

; <label>:798:                                    ; preds = %319, %310
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %11, align 4
  %799 = load i32, i32* %17, align 4
  store i32 %799, i32* %15, align 4
  br label %319

; <label>:800:                                    ; preds = %339, %330
  %801 = load i32, i32* %15, align 4
  %802 = icmp sge i32 %801, 1
  br label %339

; <label>:803:                                    ; preds = %389, %380
  %804 = load i32, i32* %15, align 4
  store i32 %804, i32* %13, align 4
  br label %389

; <label>:805:                                    ; preds = %410, %401
  %806 = load i32, i32* %15, align 4
  %807 = sub i32 %806, -1
  %808 = mul i32 %807, -1
  %809 = shl i32 %806, -1
  %810 = sub i32 0, %806
  %811 = add i32 %810, -1
  %812 = sub i32 %806, -1
  %813 = mul i32 %812, -1
  %814 = sub i32 %806, -1
  %815 = mul i32 %814, -1
  %816 = add nsw i32 %806, -1
  store i32 %816, i32* %15, align 4
  br label %410

; <label>:817:                                    ; preds = %441, %432
  %818 = load i32, i32* %15, align 4
  %819 = load i32, i32* %17, align 4
  %820 = icmp sle i32 %818, %819
  br label %441

; <label>:821:                                    ; preds = %487, %478
  %822 = load i32, i32* %13, align 4
  %823 = load i32, i32* %15, align 4
  %824 = sub i32 %822, %823
  %825 = mul i32 %824, %823
  %826 = sub i32 0, %822
  %827 = add i32 %826, %823
  %828 = shl i32 %822, %823
  %829 = sub i32 %822, %823
  %830 = mul i32 %829, %823
  %831 = sub i32 0, %822
  %832 = add i32 %831, %823
  %833 = shl i32 %822, %823
  %834 = sub i32 %822, %823
  %835 = mul i32 %834, %823
  %836 = add nsw i32 %822, %823
  %837 = load i32, i32* %14, align 4
  %838 = shl i32 %836, %837
  %839 = sub i32 %836, %837
  %840 = mul i32 %839, %837
  %841 = sub nsw i32 %836, %837
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* %15, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [1001 x i32], [1001 x i32]* %22, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = icmp sle i32 %844, %848
  br label %487

; <label>:850:                                    ; preds = %519, %510
  store i32 0, i32* %11, align 4
  br label %519

; <label>:851:                                    ; preds = %539, %530
  %852 = load i32, i32* %15, align 4
  %853 = sub i32 %852, 1
  %854 = mul i32 %853, 1
  %855 = sub i32 0, %852
  %856 = add i32 %855, 1
  %857 = sub i32 0, %852
  %858 = add i32 %857, 1
  %859 = sub i32 0, %852
  %860 = add i32 %859, 1
  %861 = add nsw i32 %852, 1
  store i32 %861, i32* %15, align 4
  br label %539

; <label>:862:                                    ; preds = %567, %558
  %863 = load i32, i32* %13, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %864
  store i32 0, i32* %865, align 4
  br label %567

; <label>:866:                                    ; preds = %619, %610
  %867 = load i32, i32* %15, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [1001 x i32], [1001 x i32]* %21, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = icmp ne i32 %870, -1
  br label %619

; <label>:872:                                    ; preds = %647, %638
  br label %647

; <label>:873:                                    ; preds = %666, %657
  %874 = load i32, i32* %15, align 4
  %875 = sub i32 %874, -1
  %876 = mul i32 %875, -1
  %877 = sub i32 %874, -1
  %878 = mul i32 %877, -1
  %879 = sub i32 %874, -1
  %880 = mul i32 %879, -1
  %881 = shl i32 %874, -1
  %882 = shl i32 %874, -1
  %883 = add nsw i32 %874, -1
  store i32 %883, i32* %15, align 4
  br label %666

; <label>:884:                                    ; preds = %688, %679
  br label %688
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
