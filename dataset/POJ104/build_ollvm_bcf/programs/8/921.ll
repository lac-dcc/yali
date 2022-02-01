; ModuleID = 'source-C-CXX/8/921.c'
source_filename = "source-C-CXX/8/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %7 = alloca [100 x %struct.patient], align 16
  %8 = alloca %struct.patient, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %335

; <label>:19:                                     ; preds = %10, %335
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %335

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %73

; <label>:32:                                     ; preds = %31
  br label %33

; <label>:33:                                     ; preds = %44, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %48, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %33, label %56

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 0
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %10

; <label>:73:                                     ; preds = %31
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %339

; <label>:82:                                     ; preds = %73, %339
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %339

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %237, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %240

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %137, %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %340

; <label>:109:                                    ; preds = %100, %340
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %340

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %140

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %5, align 4
  br label %136

; <label>:136:                                    ; preds = %134, %122
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  br label %100

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %236

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 60
  br i1 %150, label %151, label %236

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %344

; <label>:160:                                    ; preds = %151, %344
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %162
  %164 = bitcast %struct.patient* %8 to i8*
  %165 = bitcast %struct.patient* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 4, i1 false)
  %166 = load i32, i32* %5, align 4
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %344

; <label>:175:                                    ; preds = %160
  br label %176

; <label>:176:                                    ; preds = %229, %175
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = icmp sge i32 %177, %179
  br i1 %180, label %181, label %230

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %351

; <label>:190:                                    ; preds = %181, %351
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %196
  %198 = bitcast %struct.patient* %193 to i8*
  %199 = bitcast %struct.patient* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 16, i32 16, i1 false)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %351

; <label>:208:                                    ; preds = %190
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %374

; <label>:218:                                    ; preds = %209, %374
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %374

; <label>:229:                                    ; preds = %218
  br label %176

; <label>:230:                                    ; preds = %176
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %232
  %234 = bitcast %struct.patient* %233 to i8*
  %235 = bitcast %struct.patient* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 16, i32 4, i1 false)
  br label %236

; <label>:236:                                    ; preds = %230, %144, %140
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %92

; <label>:240:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %313, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %380

; <label>:250:                                    ; preds = %241, %380
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %380

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %316

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %384

; <label>:272:                                    ; preds = %263, %384
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.patient, %struct.patient* %275, i32 0, i32 0
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %276, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %277)
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp ne i32 %279, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %384

; <label>:291:                                    ; preds = %272
  br i1 %282, label %292, label %294

; <label>:292:                                    ; preds = %291
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %395

; <label>:303:                                    ; preds = %294, %395
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %395

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %241

; <label>:316:                                    ; preds = %262
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %396

; <label>:325:                                    ; preds = %316, %396
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %396

; <label>:334:                                    ; preds = %325
  ret i32 0

; <label>:335:                                    ; preds = %19, %10
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp slt i32 %336, %337
  br label %19

; <label>:339:                                    ; preds = %82, %73
  store i32 0, i32* %3, align 4
  br label %82

; <label>:340:                                    ; preds = %109, %100
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  br label %109

; <label>:344:                                    ; preds = %160, %151
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %346
  %348 = bitcast %struct.patient* %8 to i8*
  %349 = bitcast %struct.patient* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 16, i32 4, i1 false)
  %350 = load i32, i32* %5, align 4
  store i32 %350, i32* %6, align 4
  br label %160

; <label>:351:                                    ; preds = %190, %181
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %355
  %363 = add i32 %362, 1
  %364 = shl i32 %355, 1
  %365 = sub i32 0, %355
  %366 = add i32 %365, 1
  %367 = sub i32 %355, 1
  %368 = mul i32 %367, 1
  %369 = sub nsw i32 %355, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %370
  %372 = bitcast %struct.patient* %354 to i8*
  %373 = bitcast %struct.patient* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 16, i32 16, i1 false)
  br label %190

; <label>:374:                                    ; preds = %218, %209
  %375 = load i32, i32* %6, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, -1
  %378 = shl i32 %375, -1
  %379 = add nsw i32 %375, -1
  store i32 %379, i32* %6, align 4
  br label %218

; <label>:380:                                    ; preds = %250, %241
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  br label %250

; <label>:384:                                    ; preds = %272, %263
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.patient, %struct.patient* %387, i32 0, i32 0
  %389 = getelementptr inbounds [10 x i8], [10 x i8]* %388, i32 0, i32 0
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %389)
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %2, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp ne i32 %391, %393
  br label %272

; <label>:395:                                    ; preds = %303, %294
  br label %303

; <label>:396:                                    ; preds = %325, %316
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
