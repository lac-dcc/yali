; ModuleID = 'source-C-CXX/38/1927.c'
source_filename = "source-C-CXX/38/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.data*
  store %struct.data* %12, %struct.data** %7, align 8
  %13 = load %struct.data*, %struct.data** %7, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i32 0, i32 0
  %16 = load %struct.data*, %struct.data** %7, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load %struct.data*, %struct.data** %7, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 2
  %20 = load %struct.data*, %struct.data** %7, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 3
  %22 = load %struct.data*, %struct.data** %7, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 4
  %24 = load %struct.data*, %struct.data** %7, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.data*, %struct.data** %7, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 7
  store %struct.data* null, %struct.data** %28, align 8
  %29 = load %struct.data*, %struct.data** %7, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 6
  store i32 0, i32* %30, align 8
  %31 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %31, %struct.data** %6, align 8
  %32 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %32, %struct.data** %8, align 8
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %100, %0
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %101

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %370

; <label>:46:                                     ; preds = %37, %370
  %47 = call noalias i8* @malloc(i64 100) #3
  %48 = bitcast i8* %47 to %struct.data*
  store %struct.data* %48, %struct.data** %7, align 8
  %49 = load %struct.data*, %struct.data** %7, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 0
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %50, i32 0, i32 0
  %52 = load %struct.data*, %struct.data** %7, align 8
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 1
  %54 = load %struct.data*, %struct.data** %7, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 2
  %56 = load %struct.data*, %struct.data** %7, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 3
  %58 = load %struct.data*, %struct.data** %7, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 4
  %60 = load %struct.data*, %struct.data** %7, align 8
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32* %53, i32* %55, i8* %57, i8* %59, i32* %61)
  %63 = load %struct.data*, %struct.data** %7, align 8
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 7
  store %struct.data* null, %struct.data** %64, align 8
  %65 = load %struct.data*, %struct.data** %7, align 8
  %66 = getelementptr inbounds %struct.data, %struct.data* %65, i32 0, i32 6
  store i32 0, i32* %66, align 8
  %67 = load %struct.data*, %struct.data** %7, align 8
  %68 = load %struct.data*, %struct.data** %8, align 8
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 7
  store %struct.data* %67, %struct.data** %69, align 8
  %70 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %70, %struct.data** %8, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %370

; <label>:79:                                     ; preds = %46
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %395

; <label>:89:                                     ; preds = %80, %395
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %395

; <label>:100:                                    ; preds = %89
  br label %33

; <label>:101:                                    ; preds = %33
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %403

; <label>:110:                                    ; preds = %101, %403
  %111 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %111, %struct.data** %7, align 8
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %403

; <label>:120:                                    ; preds = %110
  br label %121

; <label>:121:                                    ; preds = %357, %120
  %122 = load %struct.data*, %struct.data** %7, align 8
  %123 = icmp ne %struct.data* %122, null
  br i1 %123, label %124, label %361

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %405

; <label>:133:                                    ; preds = %124, %405
  %134 = load %struct.data*, %struct.data** %7, align 8
  %135 = getelementptr inbounds %struct.data, %struct.data* %134, i32 0, i32 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %405

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %157

; <label>:147:                                    ; preds = %146
  %148 = load %struct.data*, %struct.data** %7, align 8
  %149 = getelementptr inbounds %struct.data, %struct.data* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 8
  %151 = icmp sgt i32 %150, 80
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %147
  %153 = load %struct.data*, %struct.data** %7, align 8
  %154 = getelementptr inbounds %struct.data, %struct.data* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %155, 8000
  store i32 %156, i32* %154, align 8
  br label %157

; <label>:157:                                    ; preds = %152, %147, %146
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %410

; <label>:166:                                    ; preds = %157, %410
  %167 = load %struct.data*, %struct.data** %7, align 8
  %168 = getelementptr inbounds %struct.data, %struct.data* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 85
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %410

; <label>:179:                                    ; preds = %166
  br i1 %170, label %180, label %190

; <label>:180:                                    ; preds = %179
  %181 = load %struct.data*, %struct.data** %7, align 8
  %182 = getelementptr inbounds %struct.data, %struct.data* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = icmp sgt i32 %183, 80
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %180
  %186 = load %struct.data*, %struct.data** %7, align 8
  %187 = getelementptr inbounds %struct.data, %struct.data* %186, i32 0, i32 6
  %188 = load i32, i32* %187, align 8
  %189 = add nsw i32 %188, 4000
  store i32 %189, i32* %187, align 8
  br label %190

; <label>:190:                                    ; preds = %185, %180, %179
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %415

; <label>:199:                                    ; preds = %190, %415
  %200 = load %struct.data*, %struct.data** %7, align 8
  %201 = getelementptr inbounds %struct.data, %struct.data* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = icmp sgt i32 %202, 90
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %415

; <label>:212:                                    ; preds = %199
  br i1 %203, label %213, label %236

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %420

; <label>:222:                                    ; preds = %213, %420
  %223 = load %struct.data*, %struct.data** %7, align 8
  %224 = getelementptr inbounds %struct.data, %struct.data* %223, i32 0, i32 6
  %225 = load i32, i32* %224, align 8
  %226 = add nsw i32 %225, 2000
  store i32 %226, i32* %224, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %420

; <label>:235:                                    ; preds = %222
  br label %236

; <label>:236:                                    ; preds = %235, %212
  %237 = load %struct.data*, %struct.data** %7, align 8
  %238 = getelementptr inbounds %struct.data, %struct.data* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 8
  %240 = icmp sgt i32 %239, 85
  br i1 %240, label %241, label %270

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %436

; <label>:250:                                    ; preds = %241, %436
  %251 = load %struct.data*, %struct.data** %7, align 8
  %252 = getelementptr inbounds %struct.data, %struct.data* %251, i32 0, i32 4
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 89
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %436

; <label>:264:                                    ; preds = %250
  br i1 %255, label %265, label %270

; <label>:265:                                    ; preds = %264
  %266 = load %struct.data*, %struct.data** %7, align 8
  %267 = getelementptr inbounds %struct.data, %struct.data* %266, i32 0, i32 6
  %268 = load i32, i32* %267, align 8
  %269 = add nsw i32 %268, 1000
  store i32 %269, i32* %267, align 8
  br label %270

; <label>:270:                                    ; preds = %265, %264, %236
  %271 = load %struct.data*, %struct.data** %7, align 8
  %272 = getelementptr inbounds %struct.data, %struct.data* %271, i32 0, i32 2
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %273, 80
  br i1 %274, label %275, label %304

; <label>:275:                                    ; preds = %270
  %276 = load %struct.data*, %struct.data** %7, align 8
  %277 = getelementptr inbounds %struct.data, %struct.data* %276, i32 0, i32 3
  %278 = load i8, i8* %277, align 8
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 89
  br i1 %280, label %281, label %304

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %442

; <label>:290:                                    ; preds = %281, %442
  %291 = load %struct.data*, %struct.data** %7, align 8
  %292 = getelementptr inbounds %struct.data, %struct.data* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 8
  %294 = add nsw i32 %293, 850
  store i32 %294, i32* %292, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %442

; <label>:303:                                    ; preds = %290
  br label %304

; <label>:304:                                    ; preds = %303, %275, %270
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %452

; <label>:313:                                    ; preds = %304, %452
  %314 = load %struct.data*, %struct.data** %7, align 8
  %315 = getelementptr inbounds %struct.data, %struct.data* %314, i32 0, i32 6
  %316 = load i32, i32* %315, align 8
  %317 = load i32, i32* %5, align 4
  %318 = icmp sgt i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %452

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %351

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %458

; <label>:337:                                    ; preds = %328, %458
  %338 = load %struct.data*, %struct.data** %7, align 8
  %339 = getelementptr inbounds %struct.data, %struct.data* %338, i32 0, i32 6
  %340 = load i32, i32* %339, align 8
  store i32 %340, i32* %5, align 4
  %341 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %341, %struct.data** %9, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %458

; <label>:350:                                    ; preds = %337
  br label %351

; <label>:351:                                    ; preds = %350, %327
  %352 = load i32, i32* %4, align 4
  %353 = load %struct.data*, %struct.data** %7, align 8
  %354 = getelementptr inbounds %struct.data, %struct.data* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 8
  %356 = add nsw i32 %352, %355
  store i32 %356, i32* %4, align 4
  br label %357

; <label>:357:                                    ; preds = %351
  %358 = load %struct.data*, %struct.data** %7, align 8
  %359 = getelementptr inbounds %struct.data, %struct.data* %358, i32 0, i32 7
  %360 = load %struct.data*, %struct.data** %359, align 8
  store %struct.data* %360, %struct.data** %7, align 8
  br label %121

; <label>:361:                                    ; preds = %121
  %362 = load %struct.data*, %struct.data** %9, align 8
  %363 = getelementptr inbounds %struct.data, %struct.data* %362, i32 0, i32 0
  %364 = getelementptr inbounds [200 x i8], [200 x i8]* %363, i32 0, i32 0
  %365 = load %struct.data*, %struct.data** %9, align 8
  %366 = getelementptr inbounds %struct.data, %struct.data* %365, i32 0, i32 6
  %367 = load i32, i32* %366, align 8
  %368 = load i32, i32* %4, align 4
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %364, i32 %367, i32 %368)
  ret i32 0

; <label>:370:                                    ; preds = %46, %37
  %371 = call noalias i8* @malloc(i64 100) #3
  %372 = bitcast i8* %371 to %struct.data*
  store %struct.data* %372, %struct.data** %7, align 8
  %373 = load %struct.data*, %struct.data** %7, align 8
  %374 = getelementptr inbounds %struct.data, %struct.data* %373, i32 0, i32 0
  %375 = getelementptr inbounds [200 x i8], [200 x i8]* %374, i32 0, i32 0
  %376 = load %struct.data*, %struct.data** %7, align 8
  %377 = getelementptr inbounds %struct.data, %struct.data* %376, i32 0, i32 1
  %378 = load %struct.data*, %struct.data** %7, align 8
  %379 = getelementptr inbounds %struct.data, %struct.data* %378, i32 0, i32 2
  %380 = load %struct.data*, %struct.data** %7, align 8
  %381 = getelementptr inbounds %struct.data, %struct.data* %380, i32 0, i32 3
  %382 = load %struct.data*, %struct.data** %7, align 8
  %383 = getelementptr inbounds %struct.data, %struct.data* %382, i32 0, i32 4
  %384 = load %struct.data*, %struct.data** %7, align 8
  %385 = getelementptr inbounds %struct.data, %struct.data* %384, i32 0, i32 5
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %375, i32* %377, i32* %379, i8* %381, i8* %383, i32* %385)
  %387 = load %struct.data*, %struct.data** %7, align 8
  %388 = getelementptr inbounds %struct.data, %struct.data* %387, i32 0, i32 7
  store %struct.data* null, %struct.data** %388, align 8
  %389 = load %struct.data*, %struct.data** %7, align 8
  %390 = getelementptr inbounds %struct.data, %struct.data* %389, i32 0, i32 6
  store i32 0, i32* %390, align 8
  %391 = load %struct.data*, %struct.data** %7, align 8
  %392 = load %struct.data*, %struct.data** %8, align 8
  %393 = getelementptr inbounds %struct.data, %struct.data* %392, i32 0, i32 7
  store %struct.data* %391, %struct.data** %393, align 8
  %394 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %394, %struct.data** %8, align 8
  br label %46

; <label>:395:                                    ; preds = %89, %80
  %396 = load i32, i32* %3, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 %396, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %396
  %401 = add i32 %400, 1
  %402 = add nsw i32 %396, 1
  store i32 %402, i32* %3, align 4
  br label %89

; <label>:403:                                    ; preds = %110, %101
  %404 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %404, %struct.data** %7, align 8
  br label %110

; <label>:405:                                    ; preds = %133, %124
  %406 = load %struct.data*, %struct.data** %7, align 8
  %407 = getelementptr inbounds %struct.data, %struct.data* %406, i32 0, i32 5
  %408 = load i32, i32* %407, align 4
  %409 = icmp sgt i32 %408, 0
  br label %133

; <label>:410:                                    ; preds = %166, %157
  %411 = load %struct.data*, %struct.data** %7, align 8
  %412 = getelementptr inbounds %struct.data, %struct.data* %411, i32 0, i32 1
  %413 = load i32, i32* %412, align 8
  %414 = icmp sgt i32 %413, 85
  br label %166

; <label>:415:                                    ; preds = %199, %190
  %416 = load %struct.data*, %struct.data** %7, align 8
  %417 = getelementptr inbounds %struct.data, %struct.data* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 8
  %419 = icmp sgt i32 %418, 90
  br label %199

; <label>:420:                                    ; preds = %222, %213
  %421 = load %struct.data*, %struct.data** %7, align 8
  %422 = getelementptr inbounds %struct.data, %struct.data* %421, i32 0, i32 6
  %423 = load i32, i32* %422, align 8
  %424 = shl i32 %423, 2000
  %425 = sub i32 %423, 2000
  %426 = mul i32 %425, 2000
  %427 = sub i32 %423, 2000
  %428 = mul i32 %427, 2000
  %429 = sub i32 %423, 2000
  %430 = mul i32 %429, 2000
  %431 = sub i32 %423, 2000
  %432 = mul i32 %431, 2000
  %433 = shl i32 %423, 2000
  %434 = shl i32 %423, 2000
  %435 = add nsw i32 %423, 2000
  store i32 %435, i32* %422, align 8
  br label %222

; <label>:436:                                    ; preds = %250, %241
  %437 = load %struct.data*, %struct.data** %7, align 8
  %438 = getelementptr inbounds %struct.data, %struct.data* %437, i32 0, i32 4
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 89
  br label %250

; <label>:442:                                    ; preds = %290, %281
  %443 = load %struct.data*, %struct.data** %7, align 8
  %444 = getelementptr inbounds %struct.data, %struct.data* %443, i32 0, i32 6
  %445 = load i32, i32* %444, align 8
  %446 = shl i32 %445, 850
  %447 = sub i32 0, %445
  %448 = add i32 %447, 850
  %449 = sub i32 %445, 850
  %450 = mul i32 %449, 850
  %451 = add nsw i32 %445, 850
  store i32 %451, i32* %444, align 8
  br label %290

; <label>:452:                                    ; preds = %313, %304
  %453 = load %struct.data*, %struct.data** %7, align 8
  %454 = getelementptr inbounds %struct.data, %struct.data* %453, i32 0, i32 6
  %455 = load i32, i32* %454, align 8
  %456 = load i32, i32* %5, align 4
  %457 = icmp sgt i32 %455, %456
  br label %313

; <label>:458:                                    ; preds = %337, %328
  %459 = load %struct.data*, %struct.data** %7, align 8
  %460 = getelementptr inbounds %struct.data, %struct.data* %459, i32 0, i32 6
  %461 = load i32, i32* %460, align 8
  store i32 %461, i32* %5, align 4
  %462 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %462, %struct.data** %9, align 8
  br label %337
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
