; ModuleID = 'source-C-CXX/18/304.c'
source_filename = "source-C-CXX/18/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = bitcast [100 x [100 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10000, i32 16, i1 false)
  %15 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %97, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %325

; <label>:46:                                     ; preds = %37, %325
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %325

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57, %30
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %342

; <label>:67:                                     ; preds = %58, %342
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %342

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %343

; <label>:86:                                     ; preds = %77, %343
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %343

; <label>:97:                                     ; preds = %86
  br label %26

; <label>:98:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %192, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %195

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %144, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 32
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  store i8 %115, i8* %121, align 1
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %353

; <label>:133:                                    ; preds = %124, %353
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %353

; <label>:144:                                    ; preds = %133
  br label %104

; <label>:145:                                    ; preds = %104
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %367

; <label>:154:                                    ; preds = %145, %367
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %367

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %191

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %374

; <label>:179:                                    ; preds = %170, %374
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %374

; <label>:190:                                    ; preds = %179
  br label %191

; <label>:191:                                    ; preds = %190, %169
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  br label %99

; <label>:195:                                    ; preds = %99
  store i32 0, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %244, %195
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %247

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i32 0, i32 0
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %206 = call i32 @strcmp(i8* %204, i8* %205) #5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i32 0, i32 0
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %214 = call i8* @strcpy(i8* %212, i8* %213) #6
  br label %225

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %217
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i32 0, i32 0
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i32 0, i32 0
  %224 = call i8* @strcpy(i8* %219, i8* %223) #6
  br label %225

; <label>:225:                                    ; preds = %215, %208
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %379

; <label>:234:                                    ; preds = %225, %379
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %379

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  br label %196

; <label>:247:                                    ; preds = %196
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %380

; <label>:256:                                    ; preds = %247, %380
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %257, i8* %259) #6
  store i32 1, i32* %8, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %380

; <label>:269:                                    ; preds = %256
  br label %270

; <label>:270:                                    ; preds = %321, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %385

; <label>:279:                                    ; preds = %270, %385
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* %9, align 4
  %282 = icmp sle i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %385

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %322

; <label>:292:                                    ; preds = %291
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %294 = call i8* @strcat(i8* %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %297
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i32 0, i32 0
  %300 = call i8* @strcat(i8* %295, i8* %299) #6
  br label %301

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %389

; <label>:310:                                    ; preds = %301, %389
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %389

; <label>:321:                                    ; preds = %310
  br label %270

; <label>:322:                                    ; preds = %291
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %323)
  ret void

; <label>:325:                                    ; preds = %46, %37
  %326 = load i32, i32* %9, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 %326, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %326, 1
  %335 = sub i32 %326, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %326, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %326, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %326, 1
  store i32 %341, i32* %9, align 4
  br label %46

; <label>:342:                                    ; preds = %67, %58
  br label %67

; <label>:343:                                    ; preds = %86, %77
  %344 = load i32, i32* %8, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %344, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = add nsw i32 %344, 1
  store i32 %352, i32* %8, align 4
  br label %86

; <label>:353:                                    ; preds = %133, %124
  %354 = load i32, i32* %13, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %354, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %354, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %354
  %363 = add i32 %362, 1
  %364 = sub i32 0, %354
  %365 = add i32 %364, 1
  %366 = add nsw i32 %354, 1
  store i32 %366, i32* %13, align 4
  br label %133

; <label>:367:                                    ; preds = %154, %145
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 32
  br label %154

; <label>:374:                                    ; preds = %179, %170
  %375 = load i32, i32* %11, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %375, 1
  store i32 %378, i32* %11, align 4
  br label %179

; <label>:379:                                    ; preds = %234, %225
  br label %234

; <label>:380:                                    ; preds = %256, %247
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %382 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 0
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %382, i32 0, i32 0
  %384 = call i8* @strcpy(i8* %381, i8* %383) #6
  store i32 1, i32* %8, align 4
  br label %256

; <label>:385:                                    ; preds = %279, %270
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %9, align 4
  %388 = icmp sle i32 %386, %387
  br label %279

; <label>:389:                                    ; preds = %310, %301
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %390, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %390
  %398 = add i32 %397, 1
  %399 = sub i32 0, %390
  %400 = add i32 %399, 1
  %401 = add nsw i32 %390, 1
  store i32 %401, i32* %8, align 4
  br label %310
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
