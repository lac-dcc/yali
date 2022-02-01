; ModuleID = 'source-C-CXX/91/1270.c'
source_filename = "source-C-CXX/91/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  br label %18

; <label>:18:                                     ; preds = %0, %486
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %506

; <label>:27:                                     ; preds = %18, %506
  %28 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4096, i32 16, i1 false)
  %29 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 4096, i32 16, i1 false)
  %30 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 4096, i32 16, i1 false)
  %31 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 4096, i32 16, i1 false)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %506

; <label>:43:                                     ; preds = %27
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  br label %487

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %514

; <label>:54:                                     ; preds = %45, %514
  store i32 0, i32* %6, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %514

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %111, %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
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
  br i1 %76, label %77, label %515

; <label>:77:                                     ; preds = %68, %515
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %515

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
  br i1 %99, label %100, label %520

; <label>:100:                                    ; preds = %91, %520
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %520

; <label>:111:                                    ; preds = %100
  br label %64

; <label>:112:                                    ; preds = %64
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %147, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %150

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %528

; <label>:126:                                    ; preds = %117, %528
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %129)
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %528

; <label>:146:                                    ; preds = %126
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %113

; <label>:150:                                    ; preds = %113
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %540

; <label>:159:                                    ; preds = %150, %540
  store i32 0, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %540

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %293, %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %296

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %541

; <label>:183:                                    ; preds = %174, %541
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %541

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %291, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  br i1 %199, label %200, label %292

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %204, %208
  br i1 %209, label %210, label %226

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %210, %200
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sge i32 %230, %234
  br i1 %235, label %236, label %252

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %9, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %236, %226
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %554

; <label>:261:                                    ; preds = %252, %554
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %554

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %555

; <label>:280:                                    ; preds = %271, %555
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %555

; <label>:291:                                    ; preds = %280
  br label %195

; <label>:292:                                    ; preds = %195
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %6, align 4
  br label %169

; <label>:296:                                    ; preds = %169
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %301

; <label>:301:                                    ; preds = %460, %296
  %302 = load i32, i32* %13, align 4
  %303 = load i32, i32* %15, align 4
  %304 = icmp sle i32 %302, %303
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %16, align 4
  %308 = icmp sle i32 %306, %307
  br label %309

; <label>:309:                                    ; preds = %305, %301
  %310 = phi i1 [ false, %301 ], [ %308, %305 ]
  br i1 %310, label %311, label %461

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %567

; <label>:320:                                    ; preds = %311, %567
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %324, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %567

; <label>:338:                                    ; preds = %320
  br i1 %329, label %339, label %371

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %577

; <label>:348:                                    ; preds = %339, %577
  %349 = load i32, i32* %14, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %354
  store i32 1, i32* %355, align 4
  %356 = load i32, i32* %10, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %10, align 4
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %577

; <label>:370:                                    ; preds = %348
  br label %460

; <label>:371:                                    ; preds = %338
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %16, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %375, %379
  br i1 %380, label %381, label %413

; <label>:381:                                    ; preds = %371
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %617

; <label>:390:                                    ; preds = %381, %617
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %396
  store i32 1, i32* %397, align 4
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %10, align 4
  %400 = load i32, i32* %15, align 4
  %401 = add nsw i32 %400, -1
  store i32 %401, i32* %15, align 4
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, -1
  store i32 %403, i32* %16, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %617

; <label>:412:                                    ; preds = %390
  br label %459

; <label>:413:                                    ; preds = %371
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %416
  store i32 %414, i32* %417, align 4
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %419
  store i32 1, i32* %420, align 4
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %424, %428
  br i1 %429, label %430, label %433

; <label>:430:                                    ; preds = %413
  %431 = load i32, i32* %12, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %12, align 4
  br label %436

; <label>:433:                                    ; preds = %413
  %434 = load i32, i32* %11, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %11, align 4
  br label %436

; <label>:436:                                    ; preds = %433, %430
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %644

; <label>:445:                                    ; preds = %436, %644
  %446 = load i32, i32* %14, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %14, align 4
  %448 = load i32, i32* %15, align 4
  %449 = add nsw i32 %448, -1
  store i32 %449, i32* %15, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %644

; <label>:458:                                    ; preds = %445
  br label %459

; <label>:459:                                    ; preds = %458, %412
  br label %460

; <label>:460:                                    ; preds = %459, %370
  br label %301

; <label>:461:                                    ; preds = %309
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %666

; <label>:470:                                    ; preds = %461, %666
  %471 = load i32, i32* %10, align 4
  %472 = mul nsw i32 200, %471
  %473 = load i32, i32* %12, align 4
  %474 = mul nsw i32 %473, 200
  %475 = sub nsw i32 %472, %474
  store i32 %475, i32* %17, align 4
  %476 = load i32, i32* %17, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %666

; <label>:486:                                    ; preds = %470
  br label %18

; <label>:487:                                    ; preds = %44
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %700

; <label>:496:                                    ; preds = %487, %700
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %700

; <label>:505:                                    ; preds = %496
  ret void

; <label>:506:                                    ; preds = %27, %18
  %507 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 4096, i32 16, i1 false)
  %508 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 4096, i32 16, i1 false)
  %509 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 4096, i32 16, i1 false)
  %510 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 4096, i32 16, i1 false)
  %511 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %512 = load i32, i32* %5, align 4
  %513 = icmp eq i32 %512, 0
  br label %27

; <label>:514:                                    ; preds = %54, %45
  store i32 0, i32* %6, align 4
  br label %54

; <label>:515:                                    ; preds = %77, %68
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %517
  %519 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %518)
  br label %77

; <label>:520:                                    ; preds = %100, %91
  %521 = load i32, i32* %6, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = shl i32 %521, 1
  %526 = shl i32 %521, 1
  %527 = add nsw i32 %521, 1
  store i32 %527, i32* %6, align 4
  br label %100

; <label>:528:                                    ; preds = %126, %117
  %529 = load i32, i32* %6, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %530
  %532 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %531)
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %535
  store i32 %533, i32* %536, align 4
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %538
  store i32 0, i32* %539, align 4
  br label %126

; <label>:540:                                    ; preds = %159, %150
  store i32 0, i32* %6, align 4
  br label %159

; <label>:541:                                    ; preds = %183, %174
  %542 = load i32, i32* %6, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %542
  %546 = add i32 %545, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 %542, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %542, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %542, 1
  %553 = add nsw i32 %542, 1
  store i32 %553, i32* %7, align 4
  br label %183

; <label>:554:                                    ; preds = %261, %252
  br label %261

; <label>:555:                                    ; preds = %280, %271
  %556 = load i32, i32* %7, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 0, %556
  %560 = add i32 %559, 1
  %561 = sub i32 %556, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %556, 1
  %564 = mul i32 %563, 1
  %565 = shl i32 %556, 1
  %566 = add nsw i32 %556, 1
  store i32 %566, i32* %7, align 4
  br label %280

; <label>:567:                                    ; preds = %320, %311
  %568 = load i32, i32* %13, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sgt i32 %571, %575
  br label %320

; <label>:577:                                    ; preds = %348, %339
  %578 = load i32, i32* %14, align 4
  %579 = load i32, i32* %13, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %580
  store i32 %578, i32* %581, align 4
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %583
  store i32 1, i32* %584, align 4
  %585 = load i32, i32* %10, align 4
  %586 = shl i32 %585, 1
  %587 = sub i32 0, %585
  %588 = add i32 %587, 1
  %589 = add nsw i32 %585, 1
  store i32 %589, i32* %10, align 4
  %590 = load i32, i32* %13, align 4
  %591 = sub i32 %590, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %590, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %590
  %600 = add i32 %599, 1
  %601 = shl i32 %590, 1
  %602 = add nsw i32 %590, 1
  store i32 %602, i32* %13, align 4
  %603 = load i32, i32* %14, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 1
  %606 = sub i32 %603, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %603, 1
  %609 = shl i32 %603, 1
  %610 = sub i32 %603, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %603, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %603
  %615 = add i32 %614, 1
  %616 = add nsw i32 %603, 1
  store i32 %616, i32* %14, align 4
  br label %348

; <label>:617:                                    ; preds = %390, %381
  %618 = load i32, i32* %16, align 4
  %619 = load i32, i32* %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %620
  store i32 %618, i32* %621, align 4
  %622 = load i32, i32* %16, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %623
  store i32 1, i32* %624, align 4
  %625 = load i32, i32* %10, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, i32* %10, align 4
  %627 = load i32, i32* %15, align 4
  %628 = sub i32 0, %627
  %629 = add i32 %628, -1
  %630 = add nsw i32 %627, -1
  store i32 %630, i32* %15, align 4
  %631 = load i32, i32* %16, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, -1
  %634 = shl i32 %631, -1
  %635 = sub i32 %631, -1
  %636 = mul i32 %635, -1
  %637 = sub i32 %631, -1
  %638 = mul i32 %637, -1
  %639 = sub i32 %631, -1
  %640 = mul i32 %639, -1
  %641 = sub i32 %631, -1
  %642 = mul i32 %641, -1
  %643 = add nsw i32 %631, -1
  store i32 %643, i32* %16, align 4
  br label %390

; <label>:644:                                    ; preds = %445, %436
  %645 = load i32, i32* %14, align 4
  %646 = sub i32 %645, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %645, 1
  %649 = sub i32 0, %645
  %650 = add i32 %649, 1
  %651 = sub i32 %645, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %645
  %654 = add i32 %653, 1
  %655 = add nsw i32 %645, 1
  store i32 %655, i32* %14, align 4
  %656 = load i32, i32* %15, align 4
  %657 = shl i32 %656, -1
  %658 = sub i32 %656, -1
  %659 = mul i32 %658, -1
  %660 = sub i32 0, %656
  %661 = add i32 %660, -1
  %662 = sub i32 0, %656
  %663 = add i32 %662, -1
  %664 = shl i32 %656, -1
  %665 = add nsw i32 %656, -1
  store i32 %665, i32* %15, align 4
  br label %445

; <label>:666:                                    ; preds = %470, %461
  %667 = load i32, i32* %10, align 4
  %668 = sub i32 200, %667
  %669 = mul i32 %668, %667
  %670 = sub i32 0, 200
  %671 = add i32 %670, %667
  %672 = sub i32 0, 200
  %673 = add i32 %672, %667
  %674 = sub i32 0, 200
  %675 = add i32 %674, %667
  %676 = shl i32 200, %667
  %677 = sub i32 0, 200
  %678 = add i32 %677, %667
  %679 = shl i32 200, %667
  %680 = mul nsw i32 200, %667
  %681 = load i32, i32* %12, align 4
  %682 = sub i32 0, %681
  %683 = add i32 %682, 200
  %684 = shl i32 %681, 200
  %685 = shl i32 %681, 200
  %686 = shl i32 %681, 200
  %687 = shl i32 %681, 200
  %688 = shl i32 %681, 200
  %689 = shl i32 %681, 200
  %690 = shl i32 %681, 200
  %691 = sub i32 %681, 200
  %692 = mul i32 %691, 200
  %693 = mul nsw i32 %681, 200
  %694 = sub i32 0, %680
  %695 = add i32 %694, %693
  %696 = shl i32 %680, %693
  %697 = sub nsw i32 %680, %693
  store i32 %697, i32* %17, align 4
  %698 = load i32, i32* %17, align 4
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %698)
  br label %470

; <label>:700:                                    ; preds = %496, %487
  br label %496
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
