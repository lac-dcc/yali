; ModuleID = 'source-C-CXX/74/293.c'
source_filename = "source-C-CXX/74/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %446

; <label>:9:                                      ; preds = %0, %446
  %10 = alloca i32, align 4
  %11 = alloca [4000 x i8], align 16
  %12 = alloca [4000 x i8], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4000, i32 16, i1 false)
  %24 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %25 = bitcast [1000 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 2000, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %26 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  store i32 0, i32* %16, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %446

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %144, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %467

; <label>:48:                                     ; preds = %39, %467
  %49 = load i32, i32* %16, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #4
  %53 = sub i64 %52, 1
  %54 = icmp ule i64 %50, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %467

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %147

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %476

; <label>:80:                                     ; preds = %71, %476
  %81 = load i32, i32* %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %476

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %20, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %98, %103
  %105 = sub nsw i32 %104, 48
  store i32 %105, i32* %20, align 4
  br label %112

; <label>:106:                                    ; preds = %95, %64
  %107 = load i32, i32* %20, align 4
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %17, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  store i32 0, i32* %20, align 4
  br label %112

; <label>:112:                                    ; preds = %106, %96
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %483

; <label>:121:                                    ; preds = %112, %483
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #4
  %126 = sub i64 %125, 1
  %127 = icmp eq i64 %123, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %483

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %143

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %20, align 4
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %17, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  store i32 0, i32* %20, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %136
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %16, align 4
  br label %39

; <label>:147:                                    ; preds = %63
  store i32 0, i32* %17, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %16, align 4
  br label %148

; <label>:148:                                    ; preds = %235, %147
  %149 = load i32, i32* %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #4
  %153 = sub i64 %152, 1
  %154 = icmp ule i64 %150, %153
  br i1 %154, label %155, label %238

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 57
  br i1 %168, label %169, label %197

; <label>:169:                                    ; preds = %162
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %497

; <label>:178:                                    ; preds = %169, %497
  %179 = load i32, i32* %20, align 4
  %180 = mul nsw i32 %179, 10
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %180, %185
  %187 = sub nsw i32 %186, 48
  store i32 %187, i32* %20, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %497

; <label>:196:                                    ; preds = %178
  br label %203

; <label>:197:                                    ; preds = %162, %155
  %198 = load i32, i32* %20, align 4
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %201
  store i32 %198, i32* %202, align 4
  store i32 0, i32* %20, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %196
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #4
  %208 = sub i64 %207, 1
  %209 = icmp eq i64 %205, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %20, align 4
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  store i32 0, i32* %20, align 4
  br label %216

; <label>:216:                                    ; preds = %210, %203
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %540

; <label>:225:                                    ; preds = %216, %540
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %540

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %16, align 4
  br label %148

; <label>:238:                                    ; preds = %148
  %239 = load i32, i32* %17, align 4
  store i32 %239, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %240

; <label>:240:                                    ; preds = %288, %238
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %541

; <label>:249:                                    ; preds = %240, %541
  %250 = load i32, i32* %16, align 4
  %251 = load i32, i32* %15, align 4
  %252 = sub nsw i32 %251, 1
  %253 = icmp sle i32 %250, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %541

; <label>:262:                                    ; preds = %249
  br i1 %253, label %263, label %291

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %16, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %21, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %275

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %21, align 4
  br label %275

; <label>:275:                                    ; preds = %270, %263
  %276 = load i32, i32* %16, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %22, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %287

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %22, align 4
  br label %287

; <label>:287:                                    ; preds = %282, %275
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %16, align 4
  br label %240

; <label>:291:                                    ; preds = %262
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %557

; <label>:300:                                    ; preds = %291, %557
  %301 = load i32, i32* %21, align 4
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %557

; <label>:310:                                    ; preds = %300
  br label %311

; <label>:311:                                    ; preds = %364, %310
  %312 = load i32, i32* %16, align 4
  %313 = load i32, i32* %22, align 4
  %314 = icmp sle i32 %312, %313
  br i1 %314, label %315, label %367

; <label>:315:                                    ; preds = %311
  store i32 0, i32* %17, align 4
  br label %316

; <label>:316:                                    ; preds = %362, %315
  %317 = load i32, i32* %17, align 4
  %318 = load i32, i32* %15, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp sle i32 %317, %319
  br i1 %320, label %321, label %363

; <label>:321:                                    ; preds = %316
  %322 = load i32, i32* %16, align 4
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %322, %326
  br i1 %327, label %328, label %341

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %16, align 4
  %330 = load i32, i32* %17, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp slt i32 %329, %333
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  br label %341

; <label>:341:                                    ; preds = %335, %328, %321
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %559

; <label>:351:                                    ; preds = %342, %559
  %352 = load i32, i32* %17, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %17, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %559

; <label>:362:                                    ; preds = %351
  br label %316

; <label>:363:                                    ; preds = %316
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %16, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %16, align 4
  br label %311

; <label>:367:                                    ; preds = %311
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %572

; <label>:376:                                    ; preds = %367, %572
  store i32 0, i32* %16, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %572

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %420, %385
  %387 = load i32, i32* %16, align 4
  %388 = icmp sle i32 %387, 999
  br i1 %388, label %389, label %423

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %573

; <label>:398:                                    ; preds = %389, %573
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %19, align 4
  %404 = icmp sgt i32 %402, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %573

; <label>:413:                                    ; preds = %398
  br i1 %404, label %414, label %419

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %19, align 4
  br label %419

; <label>:419:                                    ; preds = %414, %413
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %16, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %16, align 4
  br label %386

; <label>:423:                                    ; preds = %386
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %580

; <label>:432:                                    ; preds = %423, %580
  %433 = load i32, i32* %15, align 4
  %434 = load i32, i32* %19, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %434)
  %436 = load i32, i32* %10, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %580

; <label>:445:                                    ; preds = %432
  ret i32 %436

; <label>:446:                                    ; preds = %9, %0
  %447 = alloca i32, align 4
  %448 = alloca [4000 x i8], align 16
  %449 = alloca [4000 x i8], align 16
  %450 = alloca [1000 x i32], align 16
  %451 = alloca [1000 x i32], align 16
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca [1000 x i32], align 16
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  %460 = bitcast [1000 x i32]* %450 to i8*
  call void @llvm.memset.p0i8.i64(i8* %460, i8 0, i64 4000, i32 16, i1 false)
  %461 = bitcast [1000 x i32]* %451 to i8*
  call void @llvm.memset.p0i8.i64(i8* %461, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %454, align 4
  %462 = bitcast [1000 x i32]* %455 to i8*
  call void @llvm.memset.p0i8.i64(i8* %462, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %456, align 4
  store i32 0, i32* %457, align 4
  store i32 2000, i32* %458, align 4
  store i32 0, i32* %459, align 4
  %463 = getelementptr inbounds [4000 x i8], [4000 x i8]* %448, i32 0, i32 0
  %464 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %463)
  %465 = getelementptr inbounds [4000 x i8], [4000 x i8]* %449, i32 0, i32 0
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %465)
  store i32 0, i32* %453, align 4
  br label %9

; <label>:467:                                    ; preds = %48, %39
  %468 = load i32, i32* %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #4
  %472 = sub i64 %471, 1
  %473 = mul i64 %472, 1
  %474 = sub i64 %471, 1
  %475 = icmp ule i64 %469, %474
  br label %48

; <label>:476:                                    ; preds = %80, %71
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp sle i32 %481, 57
  br label %80

; <label>:483:                                    ; preds = %121, %112
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4000 x i8], [4000 x i8]* %11, i32 0, i32 0
  %487 = call i64 @strlen(i8* %486) #4
  %488 = sub i64 %487, 1
  %489 = mul i64 %488, 1
  %490 = sub i64 0, %487
  %491 = add i64 %490, 1
  %492 = sub i64 %487, 1
  %493 = mul i64 %492, 1
  %494 = shl i64 %487, 1
  %495 = sub i64 %487, 1
  %496 = icmp eq i64 %485, %495
  br label %121

; <label>:497:                                    ; preds = %178, %169
  %498 = load i32, i32* %20, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %499, 10
  %501 = sub i32 0, %498
  %502 = add i32 %501, 10
  %503 = sub i32 %498, 10
  %504 = mul i32 %503, 10
  %505 = sub i32 %498, 10
  %506 = mul i32 %505, 10
  %507 = sub i32 %498, 10
  %508 = mul i32 %507, 10
  %509 = shl i32 %498, 10
  %510 = mul nsw i32 %498, 10
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4000 x i8], [4000 x i8]* %12, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = sub i32 0, %510
  %517 = add i32 %516, %515
  %518 = sub i32 0, %510
  %519 = add i32 %518, %515
  %520 = shl i32 %510, %515
  %521 = shl i32 %510, %515
  %522 = shl i32 %510, %515
  %523 = sub i32 0, %510
  %524 = add i32 %523, %515
  %525 = add nsw i32 %510, %515
  %526 = shl i32 %525, 48
  %527 = sub i32 0, %525
  %528 = add i32 %527, 48
  %529 = shl i32 %525, 48
  %530 = sub i32 %525, 48
  %531 = mul i32 %530, 48
  %532 = sub i32 %525, 48
  %533 = mul i32 %532, 48
  %534 = sub i32 %525, 48
  %535 = mul i32 %534, 48
  %536 = shl i32 %525, 48
  %537 = sub i32 %525, 48
  %538 = mul i32 %537, 48
  %539 = sub nsw i32 %525, 48
  store i32 %539, i32* %20, align 4
  br label %178

; <label>:540:                                    ; preds = %225, %216
  br label %225

; <label>:541:                                    ; preds = %249, %240
  %542 = load i32, i32* %16, align 4
  %543 = load i32, i32* %15, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = shl i32 %543, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %543
  %552 = add i32 %551, 1
  %553 = sub i32 %543, 1
  %554 = mul i32 %553, 1
  %555 = sub nsw i32 %543, 1
  %556 = icmp sle i32 %542, %555
  br label %249

; <label>:557:                                    ; preds = %300, %291
  %558 = load i32, i32* %21, align 4
  store i32 %558, i32* %16, align 4
  br label %300

; <label>:559:                                    ; preds = %351, %342
  %560 = load i32, i32* %17, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = shl i32 %560, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = sub i32 0, %560
  %568 = add i32 %567, 1
  %569 = sub i32 0, %560
  %570 = add i32 %569, 1
  %571 = add nsw i32 %560, 1
  store i32 %571, i32* %17, align 4
  br label %351

; <label>:572:                                    ; preds = %376, %367
  store i32 0, i32* %16, align 4
  br label %376

; <label>:573:                                    ; preds = %398, %389
  %574 = load i32, i32* %16, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %19, align 4
  %579 = icmp sgt i32 %577, %578
  br label %398

; <label>:580:                                    ; preds = %432, %423
  %581 = load i32, i32* %15, align 4
  %582 = load i32, i32* %19, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %581, i32 %582)
  %584 = load i32, i32* %10, align 4
  br label %432
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
