; ModuleID = 'source-C-CXX/8/1635.c'
source_filename = "source-C-CXX/8/1635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [200 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %292, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %295

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 216) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %12
  %18 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %18, %struct.student** %6, align 8
  %19 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %19, %struct.student** %5, align 8
  br label %20

; <label>:20:                                     ; preds = %17, %12
  %21 = load %struct.student*, %struct.student** %4, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %22, i32 0, i32 0
  %24 = load %struct.student*, %struct.student** %4, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %25)
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  store %struct.student* null, %struct.student** %28, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %280

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %354

; <label>:42:                                     ; preds = %33, %354
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %354

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %94

; <label>:54:                                     ; preds = %53
  %55 = load %struct.student*, %struct.student** %6, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = load %struct.student*, %struct.student** %4, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %54
  %63 = load %struct.student*, %struct.student** %4, align 8
  %64 = load %struct.student*, %struct.student** %6, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  store %struct.student* %63, %struct.student** %65, align 8
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  store %struct.student* null, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %68, %struct.student** %5, align 8
  br label %75

; <label>:69:                                     ; preds = %54
  %70 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %70, %struct.student** %3, align 8
  %71 = load %struct.student*, %struct.student** %6, align 8
  %72 = load %struct.student*, %struct.student** %4, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  store %struct.student* %71, %struct.student** %73, align 8
  %74 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %74, %struct.student** %6, align 8
  br label %75

; <label>:75:                                     ; preds = %69, %62
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %357

; <label>:84:                                     ; preds = %75, %357
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %357

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93, %53
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %358

; <label>:103:                                    ; preds = %94, %358
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %358

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %261

; <label>:115:                                    ; preds = %114
  %116 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %116, %struct.student** %3, align 8
  br label %117

; <label>:117:                                    ; preds = %168, %115
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %361

; <label>:126:                                    ; preds = %117, %361
  %127 = load %struct.student*, %struct.student** %3, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 2
  %129 = load %struct.student*, %struct.student** %128, align 8
  %130 = icmp ne %struct.student* %129, null
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %361

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %172

; <label>:140:                                    ; preds = %139
  %141 = load %struct.student*, %struct.student** %3, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = load %struct.student*, %struct.student** %4, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 8
  %147 = icmp sge i32 %143, %146
  br i1 %147, label %148, label %167

; <label>:148:                                    ; preds = %140
  %149 = load %struct.student*, %struct.student** %3, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  %151 = load %struct.student*, %struct.student** %150, align 8
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 8
  %154 = load %struct.student*, %struct.student** %4, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %148
  %159 = load %struct.student*, %struct.student** %3, align 8
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 2
  %161 = load %struct.student*, %struct.student** %160, align 8
  %162 = load %struct.student*, %struct.student** %4, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  store %struct.student* %161, %struct.student** %163, align 8
  %164 = load %struct.student*, %struct.student** %4, align 8
  %165 = load %struct.student*, %struct.student** %3, align 8
  %166 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 2
  store %struct.student* %164, %struct.student** %166, align 8
  br label %172

; <label>:167:                                    ; preds = %148, %140
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load %struct.student*, %struct.student** %3, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 2
  %171 = load %struct.student*, %struct.student** %170, align 8
  store %struct.student* %171, %struct.student** %3, align 8
  br label %117

; <label>:172:                                    ; preds = %158, %139
  %173 = load %struct.student*, %struct.student** %4, align 8
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 2
  %175 = load %struct.student*, %struct.student** %174, align 8
  %176 = icmp eq %struct.student* %175, null
  br i1 %176, label %177, label %260

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %366

; <label>:186:                                    ; preds = %177, %366
  %187 = load %struct.student*, %struct.student** %4, align 8
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = load %struct.student*, %struct.student** %6, align 8
  %191 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 8
  %193 = icmp sgt i32 %189, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %366

; <label>:202:                                    ; preds = %186
  br i1 %193, label %203, label %226

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %374

; <label>:212:                                    ; preds = %203, %374
  %213 = load %struct.student*, %struct.student** %6, align 8
  %214 = load %struct.student*, %struct.student** %4, align 8
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 2
  store %struct.student* %213, %struct.student** %215, align 8
  %216 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %216, %struct.student** %6, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %374

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %225, %202
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %379

; <label>:235:                                    ; preds = %226, %379
  %236 = load %struct.student*, %struct.student** %4, align 8
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 1
  %238 = load i32, i32* %237, align 8
  %239 = load %struct.student*, %struct.student** %3, align 8
  %240 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 8
  %242 = icmp slt i32 %238, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %379

; <label>:251:                                    ; preds = %235
  br i1 %242, label %252, label %259

; <label>:252:                                    ; preds = %251
  %253 = load %struct.student*, %struct.student** %4, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 2
  store %struct.student* null, %struct.student** %254, align 8
  %255 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %255, %struct.student** %5, align 8
  %256 = load %struct.student*, %struct.student** %4, align 8
  %257 = load %struct.student*, %struct.student** %3, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 2
  store %struct.student* %256, %struct.student** %258, align 8
  br label %259

; <label>:259:                                    ; preds = %252, %251
  br label %260

; <label>:260:                                    ; preds = %259, %172
  br label %261

; <label>:261:                                    ; preds = %260, %114
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %387

; <label>:270:                                    ; preds = %261, %387
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %387

; <label>:279:                                    ; preds = %270
  br label %291

; <label>:280:                                    ; preds = %20
  %281 = load i32, i32* %2, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %290

; <label>:283:                                    ; preds = %280
  %284 = load %struct.student*, %struct.student** %4, align 8
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 2
  store %struct.student* null, %struct.student** %285, align 8
  %286 = load %struct.student*, %struct.student** %4, align 8
  %287 = load %struct.student*, %struct.student** %5, align 8
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 2
  store %struct.student* %286, %struct.student** %288, align 8
  %289 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %289, %struct.student** %5, align 8
  br label %290

; <label>:290:                                    ; preds = %283, %280
  br label %291

; <label>:291:                                    ; preds = %290, %279
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  br label %8

; <label>:295:                                    ; preds = %8
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %388

; <label>:304:                                    ; preds = %295, %388
  %305 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %305, %struct.student** %3, align 8
  store i32 0, i32* %2, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %388

; <label>:314:                                    ; preds = %304
  br label %315

; <label>:315:                                    ; preds = %350, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %390

; <label>:324:                                    ; preds = %315, %390
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %1, align 4
  %327 = icmp slt i32 %325, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %390

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %340

; <label>:337:                                    ; preds = %336
  %338 = load %struct.student*, %struct.student** %3, align 8
  %339 = icmp ne %struct.student* %338, null
  br label %340

; <label>:340:                                    ; preds = %337, %336
  %341 = phi i1 [ false, %336 ], [ %339, %337 ]
  br i1 %341, label %342, label %353

; <label>:342:                                    ; preds = %340
  %343 = load %struct.student*, %struct.student** %3, align 8
  %344 = getelementptr inbounds %struct.student, %struct.student* %343, i32 0, i32 0
  %345 = getelementptr inbounds [200 x i8], [200 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %345)
  %347 = load %struct.student*, %struct.student** %3, align 8
  %348 = getelementptr inbounds %struct.student, %struct.student* %347, i32 0, i32 2
  %349 = load %struct.student*, %struct.student** %348, align 8
  store %struct.student* %349, %struct.student** %3, align 8
  br label %350

; <label>:350:                                    ; preds = %342
  %351 = load i32, i32* %2, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %2, align 4
  br label %315

; <label>:353:                                    ; preds = %340
  ret void

; <label>:354:                                    ; preds = %42, %33
  %355 = load i32, i32* %2, align 4
  %356 = icmp eq i32 %355, 1
  br label %42

; <label>:357:                                    ; preds = %84, %75
  br label %84

; <label>:358:                                    ; preds = %103, %94
  %359 = load i32, i32* %2, align 4
  %360 = icmp sgt i32 %359, 1
  br label %103

; <label>:361:                                    ; preds = %126, %117
  %362 = load %struct.student*, %struct.student** %3, align 8
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 2
  %364 = load %struct.student*, %struct.student** %363, align 8
  %365 = icmp ne %struct.student* %364, null
  br label %126

; <label>:366:                                    ; preds = %186, %177
  %367 = load %struct.student*, %struct.student** %4, align 8
  %368 = getelementptr inbounds %struct.student, %struct.student* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 8
  %370 = load %struct.student*, %struct.student** %6, align 8
  %371 = getelementptr inbounds %struct.student, %struct.student* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 8
  %373 = icmp sgt i32 %369, %372
  br label %186

; <label>:374:                                    ; preds = %212, %203
  %375 = load %struct.student*, %struct.student** %6, align 8
  %376 = load %struct.student*, %struct.student** %4, align 8
  %377 = getelementptr inbounds %struct.student, %struct.student* %376, i32 0, i32 2
  store %struct.student* %375, %struct.student** %377, align 8
  %378 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %378, %struct.student** %6, align 8
  br label %212

; <label>:379:                                    ; preds = %235, %226
  %380 = load %struct.student*, %struct.student** %4, align 8
  %381 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 1
  %382 = load i32, i32* %381, align 8
  %383 = load %struct.student*, %struct.student** %3, align 8
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 1
  %385 = load i32, i32* %384, align 8
  %386 = icmp slt i32 %382, %385
  br label %235

; <label>:387:                                    ; preds = %270, %261
  br label %270

; <label>:388:                                    ; preds = %304, %295
  %389 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %389, %struct.student** %3, align 8
  store i32 0, i32* %2, align 4
  br label %304

; <label>:390:                                    ; preds = %324, %315
  %391 = load i32, i32* %2, align 4
  %392 = load i32, i32* %1, align 4
  %393 = icmp slt i32 %391, %392
  br label %324
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
