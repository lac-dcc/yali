; ModuleID = 'source-C-CXX/8/1023.c'
source_filename = "source-C-CXX/8/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [10 x i8], i32, %struct.person* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.person*, align 8
  %5 = alloca %struct.person*, align 8
  %6 = alloca %struct.person*, align 8
  %7 = alloca %struct.person*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.person*
  store %struct.person* %10, %struct.person** %6, align 8
  %11 = load %struct.person*, %struct.person** %6, align 8
  %12 = getelementptr inbounds %struct.person, %struct.person* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load %struct.person*, %struct.person** %6, align 8
  %15 = getelementptr inbounds %struct.person, %struct.person* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15)
  %17 = load %struct.person*, %struct.person** %6, align 8
  %18 = getelementptr inbounds %struct.person, %struct.person* %17, i32 0, i32 2
  store %struct.person* null, %struct.person** %18, align 8
  %19 = load %struct.person*, %struct.person** %6, align 8
  store %struct.person* %19, %struct.person** %4, align 8
  store i32 2, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %280, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %283

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %337

; <label>:33:                                     ; preds = %24, %337
  %34 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %34, %struct.person** %7, align 8
  %35 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %35, %struct.person** %5, align 8
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.person*
  store %struct.person* %37, %struct.person** %6, align 8
  %38 = load %struct.person*, %struct.person** %6, align 8
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load %struct.person*, %struct.person** %6, align 8
  %42 = getelementptr inbounds %struct.person, %struct.person* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %40, i32* %42)
  %44 = load %struct.person*, %struct.person** %6, align 8
  %45 = getelementptr inbounds %struct.person, %struct.person* %44, i32 0, i32 2
  store %struct.person* null, %struct.person** %45, align 8
  %46 = load %struct.person*, %struct.person** %6, align 8
  %47 = getelementptr inbounds %struct.person, %struct.person* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %337

; <label>:58:                                     ; preds = %33
  br i1 %49, label %59, label %90

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %354

; <label>:68:                                     ; preds = %59, %354
  %69 = load %struct.person*, %struct.person** %6, align 8
  %70 = getelementptr inbounds %struct.person, %struct.person* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.person*, %struct.person** %4, align 8
  %73 = getelementptr inbounds %struct.person, %struct.person* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %354

; <label>:84:                                     ; preds = %68
  br i1 %75, label %85, label %90

; <label>:85:                                     ; preds = %84
  %86 = load %struct.person*, %struct.person** %4, align 8
  %87 = load %struct.person*, %struct.person** %6, align 8
  %88 = getelementptr inbounds %struct.person, %struct.person* %87, i32 0, i32 2
  store %struct.person* %86, %struct.person** %88, align 8
  %89 = load %struct.person*, %struct.person** %6, align 8
  store %struct.person* %89, %struct.person** %4, align 8
  br label %279

; <label>:90:                                     ; preds = %84, %58
  %91 = load %struct.person*, %struct.person** %6, align 8
  %92 = getelementptr inbounds %struct.person, %struct.person* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 60
  br i1 %94, label %95, label %228

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %362

; <label>:104:                                    ; preds = %95, %362
  %105 = load %struct.person*, %struct.person** %7, align 8
  %106 = getelementptr inbounds %struct.person, %struct.person* %105, i32 0, i32 2
  %107 = load %struct.person*, %struct.person** %106, align 8
  store %struct.person* %107, %struct.person** %7, align 8
  store i32 2, i32* %3, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %362

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %199, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %200

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %366

; <label>:130:                                    ; preds = %121, %366
  %131 = load %struct.person*, %struct.person** %6, align 8
  %132 = getelementptr inbounds %struct.person, %struct.person* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load %struct.person*, %struct.person** %7, align 8
  %135 = getelementptr inbounds %struct.person, %struct.person* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %133, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %366

; <label>:146:                                    ; preds = %130
  br i1 %137, label %147, label %172

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %374

; <label>:156:                                    ; preds = %147, %374
  %157 = load %struct.person*, %struct.person** %7, align 8
  %158 = load %struct.person*, %struct.person** %6, align 8
  %159 = getelementptr inbounds %struct.person, %struct.person* %158, i32 0, i32 2
  store %struct.person* %157, %struct.person** %159, align 8
  %160 = load %struct.person*, %struct.person** %6, align 8
  %161 = load %struct.person*, %struct.person** %5, align 8
  %162 = getelementptr inbounds %struct.person, %struct.person* %161, i32 0, i32 2
  store %struct.person* %160, %struct.person** %162, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %374

; <label>:171:                                    ; preds = %156
  br label %200

; <label>:172:                                    ; preds = %146
  %173 = load %struct.person*, %struct.person** %7, align 8
  %174 = getelementptr inbounds %struct.person, %struct.person* %173, i32 0, i32 2
  %175 = load %struct.person*, %struct.person** %174, align 8
  store %struct.person* %175, %struct.person** %7, align 8
  %176 = load %struct.person*, %struct.person** %5, align 8
  %177 = getelementptr inbounds %struct.person, %struct.person* %176, i32 0, i32 2
  %178 = load %struct.person*, %struct.person** %177, align 8
  store %struct.person* %178, %struct.person** %5, align 8
  br label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %381

; <label>:188:                                    ; preds = %179, %381
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %381

; <label>:199:                                    ; preds = %188
  br label %117

; <label>:200:                                    ; preds = %171, %117
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %397

; <label>:209:                                    ; preds = %200, %397
  %210 = load %struct.person*, %struct.person** %6, align 8
  %211 = getelementptr inbounds %struct.person, %struct.person* %210, i32 0, i32 2
  %212 = load %struct.person*, %struct.person** %211, align 8
  %213 = icmp eq %struct.person* %212, null
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %397

; <label>:222:                                    ; preds = %209
  br i1 %213, label %223, label %227

; <label>:223:                                    ; preds = %222
  %224 = load %struct.person*, %struct.person** %6, align 8
  %225 = load %struct.person*, %struct.person** %5, align 8
  %226 = getelementptr inbounds %struct.person, %struct.person* %225, i32 0, i32 2
  store %struct.person* %224, %struct.person** %226, align 8
  br label %227

; <label>:227:                                    ; preds = %223, %222
  br label %260

; <label>:228:                                    ; preds = %90
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %402

; <label>:237:                                    ; preds = %228, %402
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %402

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %252, %246
  %248 = load %struct.person*, %struct.person** %7, align 8
  %249 = getelementptr inbounds %struct.person, %struct.person* %248, i32 0, i32 2
  %250 = load %struct.person*, %struct.person** %249, align 8
  %251 = icmp ne %struct.person* %250, null
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %247
  %253 = load %struct.person*, %struct.person** %7, align 8
  %254 = getelementptr inbounds %struct.person, %struct.person* %253, i32 0, i32 2
  %255 = load %struct.person*, %struct.person** %254, align 8
  store %struct.person* %255, %struct.person** %7, align 8
  br label %247

; <label>:256:                                    ; preds = %247
  %257 = load %struct.person*, %struct.person** %6, align 8
  %258 = load %struct.person*, %struct.person** %7, align 8
  %259 = getelementptr inbounds %struct.person, %struct.person* %258, i32 0, i32 2
  store %struct.person* %257, %struct.person** %259, align 8
  br label %260

; <label>:260:                                    ; preds = %256, %227
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %403

; <label>:269:                                    ; preds = %260, %403
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %403

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %85
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %2, align 4
  br label %20

; <label>:283:                                    ; preds = %20
  %284 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %284, %struct.person** %7, align 8
  store i32 0, i32* %2, align 4
  br label %285

; <label>:285:                                    ; preds = %315, %283
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %404

; <label>:294:                                    ; preds = %285, %404
  %295 = load i32, i32* %2, align 4
  %296 = load i32, i32* %1, align 4
  %297 = icmp slt i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %404

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %318

; <label>:307:                                    ; preds = %306
  %308 = load %struct.person*, %struct.person** %7, align 8
  %309 = getelementptr inbounds %struct.person, %struct.person* %308, i32 0, i32 0
  %310 = getelementptr inbounds [10 x i8], [10 x i8]* %309, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %310)
  %312 = load %struct.person*, %struct.person** %7, align 8
  %313 = getelementptr inbounds %struct.person, %struct.person* %312, i32 0, i32 2
  %314 = load %struct.person*, %struct.person** %313, align 8
  store %struct.person* %314, %struct.person** %7, align 8
  br label %315

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* %2, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %2, align 4
  br label %285

; <label>:318:                                    ; preds = %306
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %408

; <label>:327:                                    ; preds = %318, %408
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %408

; <label>:336:                                    ; preds = %327
  ret void

; <label>:337:                                    ; preds = %33, %24
  %338 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %338, %struct.person** %7, align 8
  %339 = load %struct.person*, %struct.person** %4, align 8
  store %struct.person* %339, %struct.person** %5, align 8
  %340 = call noalias i8* @malloc(i64 100) #3
  %341 = bitcast i8* %340 to %struct.person*
  store %struct.person* %341, %struct.person** %6, align 8
  %342 = load %struct.person*, %struct.person** %6, align 8
  %343 = getelementptr inbounds %struct.person, %struct.person* %342, i32 0, i32 0
  %344 = getelementptr inbounds [10 x i8], [10 x i8]* %343, i32 0, i32 0
  %345 = load %struct.person*, %struct.person** %6, align 8
  %346 = getelementptr inbounds %struct.person, %struct.person* %345, i32 0, i32 1
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %344, i32* %346)
  %348 = load %struct.person*, %struct.person** %6, align 8
  %349 = getelementptr inbounds %struct.person, %struct.person* %348, i32 0, i32 2
  store %struct.person* null, %struct.person** %349, align 8
  %350 = load %struct.person*, %struct.person** %6, align 8
  %351 = getelementptr inbounds %struct.person, %struct.person* %350, i32 0, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 60
  br label %33

; <label>:354:                                    ; preds = %68, %59
  %355 = load %struct.person*, %struct.person** %6, align 8
  %356 = getelementptr inbounds %struct.person, %struct.person* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = load %struct.person*, %struct.person** %4, align 8
  %359 = getelementptr inbounds %struct.person, %struct.person* %358, i32 0, i32 1
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %357, %360
  br label %68

; <label>:362:                                    ; preds = %104, %95
  %363 = load %struct.person*, %struct.person** %7, align 8
  %364 = getelementptr inbounds %struct.person, %struct.person* %363, i32 0, i32 2
  %365 = load %struct.person*, %struct.person** %364, align 8
  store %struct.person* %365, %struct.person** %7, align 8
  store i32 2, i32* %3, align 4
  br label %104

; <label>:366:                                    ; preds = %130, %121
  %367 = load %struct.person*, %struct.person** %6, align 8
  %368 = getelementptr inbounds %struct.person, %struct.person* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = load %struct.person*, %struct.person** %7, align 8
  %371 = getelementptr inbounds %struct.person, %struct.person* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = icmp sgt i32 %369, %372
  br label %130

; <label>:374:                                    ; preds = %156, %147
  %375 = load %struct.person*, %struct.person** %7, align 8
  %376 = load %struct.person*, %struct.person** %6, align 8
  %377 = getelementptr inbounds %struct.person, %struct.person* %376, i32 0, i32 2
  store %struct.person* %375, %struct.person** %377, align 8
  %378 = load %struct.person*, %struct.person** %6, align 8
  %379 = load %struct.person*, %struct.person** %5, align 8
  %380 = getelementptr inbounds %struct.person, %struct.person* %379, i32 0, i32 2
  store %struct.person* %378, %struct.person** %380, align 8
  br label %156

; <label>:381:                                    ; preds = %188, %179
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = shl i32 %382, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub i32 %382, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %382, 1
  %393 = sub i32 0, %382
  %394 = add i32 %393, 1
  %395 = shl i32 %382, 1
  %396 = add nsw i32 %382, 1
  store i32 %396, i32* %3, align 4
  br label %188

; <label>:397:                                    ; preds = %209, %200
  %398 = load %struct.person*, %struct.person** %6, align 8
  %399 = getelementptr inbounds %struct.person, %struct.person* %398, i32 0, i32 2
  %400 = load %struct.person*, %struct.person** %399, align 8
  %401 = icmp eq %struct.person* %400, null
  br label %209

; <label>:402:                                    ; preds = %237, %228
  br label %237

; <label>:403:                                    ; preds = %269, %260
  br label %269

; <label>:404:                                    ; preds = %294, %285
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %1, align 4
  %407 = icmp slt i32 %405, %406
  br label %294

; <label>:408:                                    ; preds = %327, %318
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
