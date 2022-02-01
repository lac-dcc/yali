; ModuleID = 'source-C-CXX/31/2442.c'
source_filename = "source-C-CXX/31/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [1000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [1000 x i8]*
  %17 = getelementptr [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = bitcast i8* %18 to [1000 x i8]*
  %20 = getelementptr [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %23

; <label>:23:                                     ; preds = %347, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %356

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %375

; <label>:35:                                     ; preds = %26, %375
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 48, i64 1000, i32 16, i1 false)
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 48, i64 1000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %375

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %98, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %378

; <label>:59:                                     ; preds = %50, %378
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %378

; <label>:77:                                     ; preds = %59
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %388

; <label>:87:                                     ; preds = %78, %388
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %388

; <label>:98:                                     ; preds = %87
  br label %47

; <label>:99:                                     ; preds = %47
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #4
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %4, align 4
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #4
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %144, %99
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %392

; <label>:133:                                    ; preds = %124, %392
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %392

; <label>:144:                                    ; preds = %133
  br label %110

; <label>:145:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %200, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %397

; <label>:155:                                    ; preds = %146, %397
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %156, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %397

; <label>:167:                                    ; preds = %155
  br i1 %158, label %168, label %203

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %401

; <label>:177:                                    ; preds = %168, %401
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %189
  store i32 %183, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %401

; <label>:199:                                    ; preds = %177
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %146

; <label>:203:                                    ; preds = %167
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %311, %203
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %439

; <label>:215:                                    ; preds = %206, %439
  %216 = load i32, i32* %6, align 4
  %217 = icmp sge i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %439

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %314

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %231, %235
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %241, %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %292

; <label>:250:                                    ; preds = %227
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %442

; <label>:259:                                    ; preds = %250, %442
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 10
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %274, %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %442

; <label>:291:                                    ; preds = %259
  br label %292

; <label>:292:                                    ; preds = %291, %237
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %505

; <label>:301:                                    ; preds = %292, %505
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %505

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %6, align 4
  br label %206

; <label>:314:                                    ; preds = %226
  store i32 0, i32* %6, align 4
  br label %315

; <label>:315:                                    ; preds = %328, %314
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %331

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %319
  %326 = load i32, i32* %6, align 4
  store i32 %326, i32* %7, align 4
  br label %331

; <label>:327:                                    ; preds = %319
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  br label %315

; <label>:331:                                    ; preds = %325, %315
  %332 = load i32, i32* %7, align 4
  store i32 %332, i32* %6, align 4
  br label %333

; <label>:333:                                    ; preds = %344, %331
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  br label %333

; <label>:347:                                    ; preds = %333
  %348 = load i32, i32* %4, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %2, align 4
  br label %23

; <label>:356:                                    ; preds = %23
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %506

; <label>:365:                                    ; preds = %356, %506
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %506

; <label>:374:                                    ; preds = %365
  ret i32 0

; <label>:375:                                    ; preds = %35, %26
  %376 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %376, i8 48, i64 1000, i32 16, i1 false)
  %377 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %377, i8 48, i64 1000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %35

; <label>:378:                                    ; preds = %59, %50
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %380
  store i32 0, i32* %381, align 4
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %383
  store i32 0, i32* %384, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %386
  store i32 0, i32* %387, align 4
  br label %59

; <label>:388:                                    ; preds = %87, %78
  %389 = load i32, i32* %6, align 4
  %390 = shl i32 %389, 1
  %391 = add nsw i32 %389, 1
  store i32 %391, i32* %6, align 4
  br label %87

; <label>:392:                                    ; preds = %133, %124
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %393, 1
  store i32 %396, i32* %6, align 4
  br label %133

; <label>:397:                                    ; preds = %155, %146
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %5, align 4
  %400 = icmp slt i32 %398, %399
  br label %155

; <label>:401:                                    ; preds = %177, %168
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = sub i32 %406, 48
  %408 = mul i32 %407, 48
  %409 = sub i32 %406, 48
  %410 = mul i32 %409, 48
  %411 = shl i32 %406, 48
  %412 = shl i32 %406, 48
  %413 = sub i32 %406, 48
  %414 = mul i32 %413, 48
  %415 = sub i32 %406, 48
  %416 = mul i32 %415, 48
  %417 = shl i32 %406, 48
  %418 = sub i32 %406, 48
  %419 = mul i32 %418, 48
  %420 = shl i32 %406, 48
  %421 = sub nsw i32 %406, 48
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %4, align 4
  %424 = shl i32 %422, %423
  %425 = sub i32 %422, %423
  %426 = mul i32 %425, %423
  %427 = sub i32 0, %422
  %428 = add i32 %427, %423
  %429 = sub i32 %422, %423
  %430 = mul i32 %429, %423
  %431 = add nsw i32 %422, %423
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 0, %431
  %434 = add i32 %433, %432
  %435 = shl i32 %431, %432
  %436 = sub nsw i32 %431, %432
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %437
  store i32 %421, i32* %438, align 4
  br label %177

; <label>:439:                                    ; preds = %215, %206
  %440 = load i32, i32* %6, align 4
  %441 = icmp sge i32 %440, 0
  br label %215

; <label>:442:                                    ; preds = %259, %250
  %443 = load i32, i32* %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 10
  %449 = sub i32 0, %446
  %450 = add i32 %449, 10
  %451 = shl i32 %446, 10
  %452 = shl i32 %446, 10
  %453 = add nsw i32 %446, 10
  store i32 %453, i32* %445, align 4
  %454 = load i32, i32* %6, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 %454, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %454, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = sub i32 0, %454
  %463 = add i32 %462, 1
  %464 = sub i32 %454, 1
  %465 = mul i32 %464, 1
  %466 = sub nsw i32 %454, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %469, 1
  store i32 %478, i32* %468, align 4
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %482, %486
  %488 = mul i32 %487, %486
  %489 = sub i32 0, %482
  %490 = add i32 %489, %486
  %491 = sub i32 %482, %486
  %492 = mul i32 %491, %486
  %493 = sub i32 0, %482
  %494 = add i32 %493, %486
  %495 = sub i32 %482, %486
  %496 = mul i32 %495, %486
  %497 = sub i32 %482, %486
  %498 = mul i32 %497, %486
  %499 = sub i32 %482, %486
  %500 = mul i32 %499, %486
  %501 = sub nsw i32 %482, %486
  %502 = load i32, i32* %6, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  br label %259

; <label>:505:                                    ; preds = %301, %292
  br label %301

; <label>:506:                                    ; preds = %365, %356
  br label %365
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
