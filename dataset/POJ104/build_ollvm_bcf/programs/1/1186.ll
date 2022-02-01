; ModuleID = 'source-C-CXX/1/1186.c'
source_filename = "source-C-CXX/1/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { [1000 x i8], [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [27 x i32], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca i8, align 1
  %9 = alloca [999 x %struct.A], align 16
  %10 = bitcast [27 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 108, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = bitcast [999 x %struct.A]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1025973, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %429

; <label>:27:                                     ; preds = %18, %429
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.A, %struct.A* %30, i32 0, i32 0
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.A, %struct.A* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %32, i8* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %429

; <label>:47:                                     ; preds = %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %14

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %173, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %441

; <label>:61:                                     ; preds = %52, %441
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %441

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %176

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %169, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %445

; <label>:84:                                     ; preds = %75, %445
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.A, %struct.A* %87, i32 0, i32 1
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [27 x i8], [27 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.A, %struct.A* %96, i32 0, i32 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x i8], [27 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %445

; <label>:112:                                    ; preds = %84
  br i1 %103, label %113, label %149

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.A, %struct.A* %116, i32 0, i32 1
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [27 x i8], [27 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %465

; <label>:133:                                    ; preds = %124, %465
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 64
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %465

; <label>:148:                                    ; preds = %133
  br label %168

; <label>:149:                                    ; preds = %113, %112
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %481

; <label>:158:                                    ; preds = %149, %481
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %481

; <label>:167:                                    ; preds = %158
  br label %172

; <label>:168:                                    ; preds = %148
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %75

; <label>:172:                                    ; preds = %167
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %52

; <label>:176:                                    ; preds = %73
  store i32 1, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %208, %176
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %178, 26
  br i1 %179, label %180, label %209

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %482

; <label>:197:                                    ; preds = %188, %482
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %482

; <label>:208:                                    ; preds = %197
  br label %177

; <label>:209:                                    ; preds = %177
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %487

; <label>:218:                                    ; preds = %209, %487
  store i32 1, i32* %2, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %487

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %279, %227
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %229, 26
  br i1 %230, label %231, label %282

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %235, %240
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %231
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %3, align 4
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %258
  store i32 %255, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %242, %231
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %488

; <label>:269:                                    ; preds = %260, %488
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %488

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %228

; <label>:282:                                    ; preds = %228
  store i32 1, i32* %2, align 4
  br label %283

; <label>:283:                                    ; preds = %315, %282
  %284 = load i32, i32* %2, align 4
  %285 = icmp sle i32 %284, 26
  br i1 %285, label %286, label %318

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %292 = load i32, i32* %291, align 8
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %314

; <label>:294:                                    ; preds = %286
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %489

; <label>:303:                                    ; preds = %294, %489
  %304 = load i32, i32* %2, align 4
  store i32 %304, i32* %5, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %489

; <label>:313:                                    ; preds = %303
  br label %314

; <label>:314:                                    ; preds = %313, %286
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  br label %283

; <label>:318:                                    ; preds = %283
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 65, %319
  %321 = sub nsw i32 %320, 1
  %322 = trunc i32 %321 to i8
  store i8 %322, i8* %8, align 1
  %323 = load i8, i8* %8, align 1
  %324 = sext i8 %323 to i32
  %325 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 26
  %326 = load i32, i32* %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %326)
  store i32 0, i32* %2, align 4
  br label %328

; <label>:328:                                    ; preds = %425, %318
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %491

; <label>:337:                                    ; preds = %328, %491
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %1, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %491

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %428

; <label>:350:                                    ; preds = %349
  store i32 0, i32* %4, align 4
  br label %351

; <label>:351:                                    ; preds = %421, %350
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.A, %struct.A* %354, i32 0, i32 1
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [27 x i8], [27 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %351
  br label %424

; <label>:363:                                    ; preds = %351
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.A, %struct.A* %366, i32 0, i32 1
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [27 x i8], [27 x i8]* %367, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = load i8, i8* %8, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %401

; <label>:376:                                    ; preds = %363
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %495

; <label>:385:                                    ; preds = %376, %495
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.A, %struct.A* %388, i32 0, i32 0
  %390 = getelementptr inbounds [1000 x i8], [1000 x i8]* %389, i32 0, i32 0
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %390)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %495

; <label>:400:                                    ; preds = %385
  br label %401

; <label>:401:                                    ; preds = %400, %363
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %502

; <label>:411:                                    ; preds = %402, %502
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %502

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %351

; <label>:424:                                    ; preds = %362
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %2, align 4
  br label %328

; <label>:428:                                    ; preds = %349
  ret void

; <label>:429:                                    ; preds = %27, %18
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.A, %struct.A* %432, i32 0, i32 0
  %434 = getelementptr inbounds [1000 x i8], [1000 x i8]* %433, i32 0, i32 0
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.A, %struct.A* %437, i32 0, i32 1
  %439 = getelementptr inbounds [27 x i8], [27 x i8]* %438, i32 0, i32 0
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %434, i8* %439)
  br label %27

; <label>:441:                                    ; preds = %61, %52
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %1, align 4
  %444 = icmp slt i32 %442, %443
  br label %61

; <label>:445:                                    ; preds = %84, %75
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.A, %struct.A* %448, i32 0, i32 1
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [27 x i8], [27 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  store i32 %454, i32* %3, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.A, %struct.A* %457, i32 0, i32 1
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [27 x i8], [27 x i8]* %458, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp sle i32 %463, 90
  br label %84

; <label>:465:                                    ; preds = %133, %124
  %466 = load i32, i32* %3, align 4
  %467 = sub i32 %466, 64
  %468 = mul i32 %467, 64
  %469 = shl i32 %466, 64
  %470 = shl i32 %466, 64
  %471 = sub nsw i32 %466, 64
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [27 x i32], [27 x i32]* %6, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %474, 1
  %476 = sub i32 0, %474
  %477 = add i32 %476, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %474, 1
  store i32 %480, i32* %473, align 4
  br label %133

; <label>:481:                                    ; preds = %158, %149
  br label %158

; <label>:482:                                    ; preds = %197, %188
  %483 = load i32, i32* %2, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = add nsw i32 %483, 1
  store i32 %486, i32* %2, align 4
  br label %197

; <label>:487:                                    ; preds = %218, %209
  store i32 1, i32* %2, align 4
  br label %218

; <label>:488:                                    ; preds = %269, %260
  br label %269

; <label>:489:                                    ; preds = %303, %294
  %490 = load i32, i32* %2, align 4
  store i32 %490, i32* %5, align 4
  br label %303

; <label>:491:                                    ; preds = %337, %328
  %492 = load i32, i32* %2, align 4
  %493 = load i32, i32* %1, align 4
  %494 = icmp slt i32 %492, %493
  br label %337

; <label>:495:                                    ; preds = %385, %376
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [999 x %struct.A], [999 x %struct.A]* %9, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.A, %struct.A* %498, i32 0, i32 0
  %500 = getelementptr inbounds [1000 x i8], [1000 x i8]* %499, i32 0, i32 0
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %500)
  br label %385

; <label>:502:                                    ; preds = %411, %402
  br label %411
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
