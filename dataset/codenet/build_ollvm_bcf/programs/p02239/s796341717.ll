; ModuleID = 'Project_CodeNet_C++1400/p02239/s796341717.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s796341717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.InfoQueue = type <{ %struct.Info*, i32, i32, i32, [4 x i8] }>
%struct.Info = type { i32, i32 }

$_ZN9InfoQueueC2Ev = comdat any

$_ZN9InfoQueue7enqueueE4Info = comdat any

$_ZN4InfoC2Eii = comdat any

$_ZN4InfoC2Ev = comdat any

$_ZN9InfoQueue7isEmptyEv = comdat any

$_ZN9InfoQueue7dequeueEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.InfoQueue, align 8
  %12 = alloca %struct.Info, align 4
  %13 = alloca %struct.Info, align 4
  %14 = alloca %struct.Info, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Info, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %6, align 8
  %26 = mul nuw i64 %21, %24
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i32 1, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %94, %0
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %95

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %335

; <label>:45:                                     ; preds = %36, %335
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %31, i64 %47
  store i32 -1, i32* %48, align 4
  store i32 1, i32* %8, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %335

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %70, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %24
  %66 = getelementptr inbounds i32, i32* %27, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %339

; <label>:83:                                     ; preds = %74, %339
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %339

; <label>:94:                                     ; preds = %83
  br label %32

; <label>:95:                                     ; preds = %32
  store i32 1, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %175, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %176

; <label>:100:                                    ; preds = %96
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5)
  store i32 1, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %153, %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %346

; <label>:111:                                    ; preds = %102, %346
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %346

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %154

; <label>:124:                                    ; preds = %123
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %24
  %129 = getelementptr inbounds i32, i32* %27, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  store i32 1, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %350

; <label>:142:                                    ; preds = %133, %350
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %350

; <label>:153:                                    ; preds = %142
  br label %102

; <label>:154:                                    ; preds = %123
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %362

; <label>:164:                                    ; preds = %155, %362
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %362

; <label>:175:                                    ; preds = %164
  br label %96

; <label>:176:                                    ; preds = %96
  %177 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 0, i32* %177, align 4
  call void @_ZN9InfoQueueC2Ev(%class.InfoQueue* %11)
  call void @_ZN4InfoC2Eii(%struct.Info* %12, i32 1, i32 0)
  %178 = bitcast %struct.Info* %12 to i64*
  %179 = load i64, i64* %178, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %11, i64 %179)
  call void @_ZN4InfoC2Ev(%struct.Info* %13)
  br label %180

; <label>:180:                                    ; preds = %280, %176
  %181 = call zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue* %11)
  %182 = xor i1 %181, true
  br i1 %182, label %183, label %281

; <label>:183:                                    ; preds = %180
  %184 = call i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue* %11)
  %185 = bitcast %struct.Info* %14 to i64*
  store i64 %184, i64* %185, align 4
  %186 = bitcast %struct.Info* %13 to i8*
  %187 = bitcast %struct.Info* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %187, i64 8, i32 4, i1 false)
  store i32 1, i32* %15, align 4
  br label %188

; <label>:188:                                    ; preds = %259, %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %366

; <label>:197:                                    ; preds = %188, %366
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sle i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %366

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %262

; <label>:210:                                    ; preds = %209
  %211 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %24
  %215 = getelementptr inbounds i32, i32* %27, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %258

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %31, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %370

; <label>:236:                                    ; preds = %227, %370
  %237 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %31, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %15, align 4
  %244 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  call void @_ZN4InfoC2Eii(%struct.Info* %16, i32 %243, i32 %246)
  %247 = bitcast %struct.Info* %16 to i64*
  %248 = load i64, i64* %247, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %11, i64 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %370

; <label>:257:                                    ; preds = %236
  br label %258

; <label>:258:                                    ; preds = %257, %221, %210
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  br label %188

; <label>:262:                                    ; preds = %209
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %401

; <label>:271:                                    ; preds = %262, %401
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %401

; <label>:280:                                    ; preds = %271
  br label %180

; <label>:281:                                    ; preds = %180
  store i32 1, i32* %17, align 4
  br label %282

; <label>:282:                                    ; preds = %329, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %402

; <label>:291:                                    ; preds = %282, %402
  %292 = load i32, i32* %17, align 4
  %293 = load i32, i32* %2, align 4
  %294 = icmp sle i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %402

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %332

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %406

; <label>:313:                                    ; preds = %304, %406
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %31, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %406

; <label>:328:                                    ; preds = %313
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %17, align 4
  br label %282

; <label>:332:                                    ; preds = %303
  store i32 0, i32* %1, align 4
  %333 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %333)
  %334 = load i32, i32* %1, align 4
  ret i32 %334

; <label>:335:                                    ; preds = %45, %36
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %31, i64 %337
  store i32 -1, i32* %338, align 4
  store i32 1, i32* %8, align 4
  br label %45

; <label>:339:                                    ; preds = %83, %74
  %340 = load i32, i32* %7, align 4
  %341 = shl i32 %340, 1
  %342 = shl i32 %340, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = add nsw i32 %340, 1
  store i32 %345, i32* %7, align 4
  br label %83

; <label>:346:                                    ; preds = %111, %102
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %5, align 4
  %349 = icmp sle i32 %347, %348
  br label %111

; <label>:350:                                    ; preds = %142, %133
  %351 = load i32, i32* %10, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = shl i32 %351, 1
  %359 = sub i32 0, %351
  %360 = add i32 %359, 1
  %361 = add nsw i32 %351, 1
  store i32 %361, i32* %10, align 4
  br label %142

; <label>:362:                                    ; preds = %164, %155
  %363 = load i32, i32* %9, align 4
  %364 = shl i32 %363, 1
  %365 = add nsw i32 %363, 1
  store i32 %365, i32* %9, align 4
  br label %164

; <label>:366:                                    ; preds = %197, %188
  %367 = load i32, i32* %15, align 4
  %368 = load i32, i32* %2, align 4
  %369 = icmp sle i32 %367, %368
  br label %197

; <label>:370:                                    ; preds = %236, %227
  %371 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = shl i32 %372, 1
  %374 = shl i32 %372, 1
  %375 = shl i32 %372, 1
  %376 = sub i32 0, %372
  %377 = add i32 %376, 1
  %378 = sub i32 0, %372
  %379 = add i32 %378, 1
  %380 = add nsw i32 %372, 1
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %31, i64 %382
  store i32 %380, i32* %383, align 4
  %384 = load i32, i32* %15, align 4
  %385 = getelementptr inbounds %struct.Info, %struct.Info* %13, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %386
  %392 = add i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = sub i32 %386, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %386, 1
  %397 = mul i32 %396, 1
  %398 = add nsw i32 %386, 1
  call void @_ZN4InfoC2Eii(%struct.Info* %16, i32 %384, i32 %398)
  %399 = bitcast %struct.Info* %16 to i64*
  %400 = load i64, i64* %399, align 4
  call void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue* %11, i64 %400)
  br label %236

; <label>:401:                                    ; preds = %271, %262
  br label %271

; <label>:402:                                    ; preds = %291, %282
  %403 = load i32, i32* %17, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp sle i32 %403, %404
  br label %291

; <label>:406:                                    ; preds = %313, %304
  %407 = load i32, i32* %17, align 4
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %31, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %407, i32 %411)
  br label %313
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9InfoQueueC2Ev(%class.InfoQueue*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.InfoQueue*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.InfoQueue* %0, %class.InfoQueue** %2, align 8
  %5 = load %class.InfoQueue*, %class.InfoQueue** %2, align 8
  %6 = call i8* @_Znam(i64 80000) #8
  %7 = bitcast i8* %6 to %struct.Info*
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i64 10000
  br label %9

; <label>:9:                                      ; preds = %11, %1
  %10 = phi %struct.Info* [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN4InfoC2Ev(%struct.Info* %10)
          to label %11 unwind label %19

; <label>:11:                                     ; preds = %9
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %10, i64 1
  %13 = icmp eq %struct.Info* %12, %8
  br i1 %13, label %14, label %9

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 0
  store %struct.Info* %7, %struct.Info** %15, align 8
  %16 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 2
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 1
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %5, i32 0, i32 3
  store i32 0, i32* %18, align 8
  ret void

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  call void @_ZdaPv(i8* %6) #9
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %28
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %4, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %28, %19
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  call void @_ZdaPv(i8* %6) #9
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9InfoQueue7enqueueE4Info(%class.InfoQueue*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Info, align 4
  %4 = alloca %class.InfoQueue*, align 8
  %5 = bitcast %struct.Info* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %class.InfoQueue* %0, %class.InfoQueue** %4, align 8
  %6 = load %class.InfoQueue*, %class.InfoQueue** %4, align 8
  %7 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 0
  %8 = load %struct.Info*, %struct.Info** %7, align 8
  %9 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Info, %struct.Info* %8, i64 %11
  %13 = bitcast %struct.Info* %12 to i8*
  %14 = bitcast %struct.Info* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = srem i32 %17, 10000
  %19 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 2
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %6, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Eii(%struct.Info*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Info* %0, %struct.Info** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 0, i32 1
  store i32 %10, i32* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Ev(%struct.Info*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  %4 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Info, %struct.Info* %3, i32 0, i32 0
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9InfoQueue7isEmptyEv(%class.InfoQueue*) #4 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %11, align 8
  %12 = load %class.InfoQueue*, %class.InfoQueue** %11, align 8
  %13 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i1 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %26, align 8
  %27 = load %class.InfoQueue*, %class.InfoQueue** %26, align 8
  %28 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9InfoQueue7dequeueEv(%class.InfoQueue*) #4 comdat align 2 {
  %2 = alloca %struct.Info, align 4
  %3 = alloca %class.InfoQueue*, align 8
  store %class.InfoQueue* %0, %class.InfoQueue** %3, align 8
  %4 = load %class.InfoQueue*, %class.InfoQueue** %3, align 8
  %5 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 0
  %6 = load %struct.Info*, %struct.Info** %5, align 8
  %7 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Info, %struct.Info* %6, i64 %9
  %11 = bitcast %struct.Info* %2 to i8*
  %12 = bitcast %struct.Info* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 4, i1 false)
  %13 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %15, 10000
  %17 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 1
  store i32 %16, i32* %17, align 8
  %18 = getelementptr inbounds %class.InfoQueue, %class.InfoQueue* %4, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %18, align 8
  %21 = bitcast %struct.Info* %2 to i64*
  %22 = load i64, i64* %21, align 4
  ret i64 %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #7

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
