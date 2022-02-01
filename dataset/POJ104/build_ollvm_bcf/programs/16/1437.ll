; ModuleID = 'source-C-CXX/16/1437.c'
source_filename = "source-C-CXX/16/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bracket = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.bracket*, align 8
  %17 = alloca %struct.bracket*, align 8
  store i32 0, i32* %10, align 4
  %18 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %319

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %317, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %318

; <label>:33:                                     ; preds = %30
  br label %34

; <label>:34:                                     ; preds = %296, %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %297

; <label>:38:                                     ; preds = %34
  %39 = call noalias i8* @malloc(i64 104) #5
  %40 = bitcast i8* %39 to %struct.bracket*
  store %struct.bracket* %40, %struct.bracket** %16, align 8
  %41 = call noalias i8* @malloc(i64 104) #5
  %42 = bitcast i8* %41 to %struct.bracket*
  store %struct.bracket* %42, %struct.bracket** %17, align 8
  %43 = load %struct.bracket*, %struct.bracket** %17, align 8
  %44 = getelementptr inbounds %struct.bracket, %struct.bracket* %43, i32 0, i32 1
  store i32 0, i32* %44, align 4
  %45 = load %struct.bracket*, %struct.bracket** %16, align 8
  %46 = getelementptr inbounds %struct.bracket, %struct.bracket* %45, i32 0, i32 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #6
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %189, %38
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %331

; <label>:59:                                     ; preds = %50, %331
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %331

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %192

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %335

; <label>:81:                                     ; preds = %72, %335
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %335

; <label>:95:                                     ; preds = %81
  switch i32 %86, label %166 [
    i32 40, label %96
    i32 41, label %112
  ]

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load %struct.bracket*, %struct.bracket** %16, align 8
  %102 = getelementptr inbounds %struct.bracket, %struct.bracket* %101, i32 0, i32 0
  %103 = load %struct.bracket*, %struct.bracket** %16, align 8
  %104 = getelementptr inbounds %struct.bracket, %struct.bracket* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 %107
  store i8 %100, i8* %108, align 1
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %110
  store i8 32, i8* %111, align 1
  br label %170

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %341

; <label>:121:                                    ; preds = %112, %341
  %122 = load %struct.bracket*, %struct.bracket** %16, align 8
  %123 = getelementptr inbounds %struct.bracket, %struct.bracket* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %341

; <label>:134:                                    ; preds = %121
  br i1 %125, label %135, label %161

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %346

; <label>:144:                                    ; preds = %135, %346
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %146
  store i8 32, i8* %147, align 1
  %148 = load %struct.bracket*, %struct.bracket** %16, align 8
  %149 = getelementptr inbounds %struct.bracket, %struct.bracket* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %346

; <label>:160:                                    ; preds = %144
  br label %165

; <label>:161:                                    ; preds = %134
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %163
  store i8 63, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %161, %160
  br label %170

; <label>:166:                                    ; preds = %95
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %168
  store i8 32, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %166, %165, %96
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %357

; <label>:179:                                    ; preds = %170, %357
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %357

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  br label %50

; <label>:192:                                    ; preds = %71
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %358

; <label>:201:                                    ; preds = %192, %358
  %202 = load i32, i32* %14, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %358

; <label>:212:                                    ; preds = %201
  br label %213

; <label>:213:                                    ; preds = %270, %212
  %214 = load i32, i32* %13, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %273

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  switch i32 %221, label %268 [
    i32 41, label %222
    i32 40, label %235
  ]

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load %struct.bracket*, %struct.bracket** %17, align 8
  %228 = getelementptr inbounds %struct.bracket, %struct.bracket* %227, i32 0, i32 0
  %229 = load %struct.bracket*, %struct.bracket** %17, align 8
  %230 = getelementptr inbounds %struct.bracket, %struct.bracket* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %233
  store i8 %226, i8* %234, align 1
  br label %269

; <label>:235:                                    ; preds = %216
  %236 = load %struct.bracket*, %struct.bracket** %17, align 8
  %237 = getelementptr inbounds %struct.bracket, %struct.bracket* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %235
  %241 = load %struct.bracket*, %struct.bracket** %17, align 8
  %242 = getelementptr inbounds %struct.bracket, %struct.bracket* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  br label %249

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %247
  store i8 36, i8* %248, align 1
  br label %249

; <label>:249:                                    ; preds = %245, %240
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %368

; <label>:258:                                    ; preds = %249, %368
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %368

; <label>:267:                                    ; preds = %258
  br label %269

; <label>:268:                                    ; preds = %216
  br label %269

; <label>:269:                                    ; preds = %268, %267, %222
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %13, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %13, align 4
  br label %213

; <label>:273:                                    ; preds = %213
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %369

; <label>:282:                                    ; preds = %273, %369
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %283, i8* %284)
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 100, i32 16, i1 false)
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 100, i32 16, i1 false)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %369

; <label>:296:                                    ; preds = %282
  br label %34

; <label>:297:                                    ; preds = %34
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %375

; <label>:306:                                    ; preds = %297, %375
  %307 = load i32, i32* %15, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %15, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %375

; <label>:317:                                    ; preds = %306
  br label %30

; <label>:318:                                    ; preds = %30
  ret i32 0

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca [100 x i8], align 16
  %322 = alloca [100 x i8], align 16
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca %struct.bracket*, align 8
  %327 = alloca %struct.bracket*, align 8
  store i32 0, i32* %320, align 4
  %328 = bitcast [100 x i8]* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 100, i32 16, i1 false)
  %329 = bitcast [100 x i8]* %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* %329, i8 0, i64 100, i32 16, i1 false)
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %325)
  br label %9

; <label>:331:                                    ; preds = %59, %50
  %332 = load i32, i32* %13, align 4
  %333 = load i32, i32* %14, align 4
  %334 = icmp slt i32 %332, %333
  br label %59

; <label>:335:                                    ; preds = %81, %72
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  br label %81

; <label>:341:                                    ; preds = %121, %112
  %342 = load %struct.bracket*, %struct.bracket** %16, align 8
  %343 = getelementptr inbounds %struct.bracket, %struct.bracket* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = icmp sgt i32 %344, 0
  br label %121

; <label>:346:                                    ; preds = %144, %135
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %348
  store i8 32, i8* %349, align 1
  %350 = load %struct.bracket*, %struct.bracket** %16, align 8
  %351 = getelementptr inbounds %struct.bracket, %struct.bracket* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = sub nsw i32 %352, 1
  store i32 %356, i32* %351, align 4
  br label %144

; <label>:357:                                    ; preds = %179, %170
  br label %179

; <label>:358:                                    ; preds = %201, %192
  %359 = load i32, i32* %14, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = sub i32 %359, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %359, 1
  %367 = sub nsw i32 %359, 1
  store i32 %367, i32* %13, align 4
  br label %201

; <label>:368:                                    ; preds = %258, %249
  br label %258

; <label>:369:                                    ; preds = %282, %273
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %370, i8* %371)
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %373, i8 0, i64 100, i32 16, i1 false)
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %374, i8 0, i64 100, i32 16, i1 false)
  br label %282

; <label>:375:                                    ; preds = %306, %297
  %376 = load i32, i32* %15, align 4
  %377 = shl i32 %376, -1
  %378 = sub i32 %376, -1
  %379 = mul i32 %378, -1
  %380 = sub i32 %376, -1
  %381 = mul i32 %380, -1
  %382 = sub i32 %376, -1
  %383 = mul i32 %382, -1
  %384 = shl i32 %376, -1
  %385 = add nsw i32 %376, -1
  store i32 %385, i32* %15, align 4
  br label %306
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

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
