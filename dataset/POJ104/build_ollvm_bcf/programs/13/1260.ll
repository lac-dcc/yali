; ModuleID = 'source-C-CXX/13/1260.c'
source_filename = "source-C-CXX/13/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [15 x i8], i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
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
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.stu*
  store %struct.stu* %17, %struct.stu** %11, align 8
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %19, i32 0, i32 0
  %21 = load %struct.stu*, %struct.stu** %11, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %11, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %20, i32* %22, i32* %24)
  %26 = load %struct.stu*, %struct.stu** %11, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.stu*, %struct.stu** %11, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = load %struct.stu*, %struct.stu** %11, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 8
  store i32 0, i32* %14, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %446

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %443, %43
  %45 = load i32, i32* %14, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %69

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %474

; <label>:56:                                     ; preds = %47, %474
  %57 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %57, %struct.stu** %10, align 8
  %58 = load %struct.stu*, %struct.stu** %11, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %59, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %474

; <label>:68:                                     ; preds = %56
  br label %361

; <label>:69:                                     ; preds = %44
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %249

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %478

; <label>:81:                                     ; preds = %72, %478
  %82 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %82, %struct.stu** %13, align 8
  store i32 0, i32* %15, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %478

; <label>:91:                                     ; preds = %81
  br label %92

; <label>:92:                                     ; preds = %147, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %480

; <label>:101:                                    ; preds = %92, %480
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %14, align 4
  %104 = icmp slt i32 %102, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %480

; <label>:113:                                    ; preds = %101
  br i1 %104, label %114, label %150

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %484

; <label>:123:                                    ; preds = %114, %484
  %124 = load %struct.stu*, %struct.stu** %11, align 8
  %125 = getelementptr inbounds %struct.stu, %struct.stu* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = load %struct.stu*, %struct.stu** %13, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %484

; <label>:139:                                    ; preds = %123
  br i1 %130, label %140, label %141

; <label>:140:                                    ; preds = %139
  br label %150

; <label>:141:                                    ; preds = %139
  %142 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %142, %struct.stu** %12, align 8
  %143 = load %struct.stu*, %struct.stu** %13, align 8
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 4
  %145 = load %struct.stu*, %struct.stu** %144, align 8
  store %struct.stu* %145, %struct.stu** %13, align 8
  br label %146

; <label>:146:                                    ; preds = %141
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %92

; <label>:150:                                    ; preds = %140, %113
  %151 = load i32, i32* %15, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %492

; <label>:162:                                    ; preds = %153, %492
  %163 = load %struct.stu*, %struct.stu** %10, align 8
  %164 = load %struct.stu*, %struct.stu** %11, align 8
  %165 = getelementptr inbounds %struct.stu, %struct.stu* %164, i32 0, i32 4
  store %struct.stu* %163, %struct.stu** %165, align 8
  %166 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %166, %struct.stu** %10, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %492

; <label>:175:                                    ; preds = %162
  br label %248

; <label>:176:                                    ; preds = %150
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %497

; <label>:185:                                    ; preds = %176, %497
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %14, align 4
  %188 = icmp eq i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %497

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %222

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %501

; <label>:207:                                    ; preds = %198, %501
  %208 = load %struct.stu*, %struct.stu** %11, align 8
  %209 = load %struct.stu*, %struct.stu** %12, align 8
  %210 = getelementptr inbounds %struct.stu, %struct.stu* %209, i32 0, i32 4
  store %struct.stu* %208, %struct.stu** %210, align 8
  %211 = load %struct.stu*, %struct.stu** %11, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %212, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %501

; <label>:221:                                    ; preds = %207
  br label %229

; <label>:222:                                    ; preds = %197
  %223 = load %struct.stu*, %struct.stu** %11, align 8
  %224 = load %struct.stu*, %struct.stu** %12, align 8
  %225 = getelementptr inbounds %struct.stu, %struct.stu* %224, i32 0, i32 4
  store %struct.stu* %223, %struct.stu** %225, align 8
  %226 = load %struct.stu*, %struct.stu** %13, align 8
  %227 = load %struct.stu*, %struct.stu** %11, align 8
  %228 = getelementptr inbounds %struct.stu, %struct.stu* %227, i32 0, i32 4
  store %struct.stu* %226, %struct.stu** %228, align 8
  br label %229

; <label>:229:                                    ; preds = %222, %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %507

; <label>:238:                                    ; preds = %229, %507
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %507

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %175
  br label %342

; <label>:249:                                    ; preds = %69
  %250 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %250, %struct.stu** %13, align 8
  store i32 0, i32* %15, align 4
  br label %251

; <label>:251:                                    ; preds = %305, %249
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %508

; <label>:260:                                    ; preds = %251, %508
  %261 = load i32, i32* %15, align 4
  %262 = icmp slt i32 %261, 3
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %508

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %308

; <label>:272:                                    ; preds = %271
  %273 = load %struct.stu*, %struct.stu** %11, align 8
  %274 = getelementptr inbounds %struct.stu, %struct.stu* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 8
  %276 = load %struct.stu*, %struct.stu** %13, align 8
  %277 = getelementptr inbounds %struct.stu, %struct.stu* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 8
  %279 = icmp sgt i32 %275, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %272
  br label %308

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %511

; <label>:290:                                    ; preds = %281, %511
  %291 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %291, %struct.stu** %12, align 8
  %292 = load %struct.stu*, %struct.stu** %13, align 8
  %293 = getelementptr inbounds %struct.stu, %struct.stu* %292, i32 0, i32 4
  %294 = load %struct.stu*, %struct.stu** %293, align 8
  store %struct.stu* %294, %struct.stu** %13, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %511

; <label>:303:                                    ; preds = %290
  br label %304

; <label>:304:                                    ; preds = %303
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %251

; <label>:308:                                    ; preds = %280, %271
  %309 = load i32, i32* %15, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %316

; <label>:311:                                    ; preds = %308
  %312 = load %struct.stu*, %struct.stu** %10, align 8
  %313 = load %struct.stu*, %struct.stu** %11, align 8
  %314 = getelementptr inbounds %struct.stu, %struct.stu* %313, i32 0, i32 4
  store %struct.stu* %312, %struct.stu** %314, align 8
  %315 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %315, %struct.stu** %10, align 8
  br label %341

; <label>:316:                                    ; preds = %308
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %516

; <label>:325:                                    ; preds = %316, %516
  %326 = load %struct.stu*, %struct.stu** %11, align 8
  %327 = load %struct.stu*, %struct.stu** %12, align 8
  %328 = getelementptr inbounds %struct.stu, %struct.stu* %327, i32 0, i32 4
  store %struct.stu* %326, %struct.stu** %328, align 8
  %329 = load %struct.stu*, %struct.stu** %13, align 8
  %330 = load %struct.stu*, %struct.stu** %11, align 8
  %331 = getelementptr inbounds %struct.stu, %struct.stu* %330, i32 0, i32 4
  store %struct.stu* %329, %struct.stu** %331, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %516

; <label>:340:                                    ; preds = %325
  br label %341

; <label>:341:                                    ; preds = %340, %311
  br label %342

; <label>:342:                                    ; preds = %341, %248
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %523

; <label>:351:                                    ; preds = %342, %523
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %523

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %68
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %524

; <label>:370:                                    ; preds = %361, %524
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* @n, align 4
  %373 = sub nsw i32 %372, 1
  %374 = icmp eq i32 %371, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %524

; <label>:383:                                    ; preds = %370
  br i1 %374, label %384, label %385

; <label>:384:                                    ; preds = %383
  br label %444

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %535

; <label>:394:                                    ; preds = %385, %535
  %395 = call noalias i8* @malloc(i64 100) #3
  %396 = bitcast i8* %395 to %struct.stu*
  store %struct.stu* %396, %struct.stu** %11, align 8
  %397 = load %struct.stu*, %struct.stu** %11, align 8
  %398 = getelementptr inbounds %struct.stu, %struct.stu* %397, i32 0, i32 0
  %399 = getelementptr inbounds [15 x i8], [15 x i8]* %398, i32 0, i32 0
  %400 = load %struct.stu*, %struct.stu** %11, align 8
  %401 = getelementptr inbounds %struct.stu, %struct.stu* %400, i32 0, i32 1
  %402 = load %struct.stu*, %struct.stu** %11, align 8
  %403 = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 2
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %399, i32* %401, i32* %403)
  %405 = load %struct.stu*, %struct.stu** %11, align 8
  %406 = getelementptr inbounds %struct.stu, %struct.stu* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 8
  %408 = load %struct.stu*, %struct.stu** %11, align 8
  %409 = getelementptr inbounds %struct.stu, %struct.stu* %408, i32 0, i32 2
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %407, %410
  %412 = load %struct.stu*, %struct.stu** %11, align 8
  %413 = getelementptr inbounds %struct.stu, %struct.stu* %412, i32 0, i32 3
  store i32 %411, i32* %413, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %535

; <label>:422:                                    ; preds = %394
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %565

; <label>:432:                                    ; preds = %423, %565
  %433 = load i32, i32* %14, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %14, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %565

; <label>:443:                                    ; preds = %432
  br label %44

; <label>:444:                                    ; preds = %384
  %445 = load %struct.stu*, %struct.stu** %10, align 8
  ret %struct.stu* %445

; <label>:446:                                    ; preds = %9, %0
  %447 = alloca %struct.stu*, align 8
  %448 = alloca %struct.stu*, align 8
  %449 = alloca %struct.stu*, align 8
  %450 = alloca %struct.stu*, align 8
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = call noalias i8* @malloc(i64 100) #3
  %454 = bitcast i8* %453 to %struct.stu*
  store %struct.stu* %454, %struct.stu** %448, align 8
  %455 = load %struct.stu*, %struct.stu** %448, align 8
  %456 = getelementptr inbounds %struct.stu, %struct.stu* %455, i32 0, i32 0
  %457 = getelementptr inbounds [15 x i8], [15 x i8]* %456, i32 0, i32 0
  %458 = load %struct.stu*, %struct.stu** %448, align 8
  %459 = getelementptr inbounds %struct.stu, %struct.stu* %458, i32 0, i32 1
  %460 = load %struct.stu*, %struct.stu** %448, align 8
  %461 = getelementptr inbounds %struct.stu, %struct.stu* %460, i32 0, i32 2
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %457, i32* %459, i32* %461)
  %463 = load %struct.stu*, %struct.stu** %448, align 8
  %464 = getelementptr inbounds %struct.stu, %struct.stu* %463, i32 0, i32 1
  %465 = load i32, i32* %464, align 8
  %466 = load %struct.stu*, %struct.stu** %448, align 8
  %467 = getelementptr inbounds %struct.stu, %struct.stu* %466, i32 0, i32 2
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 %465, %468
  %470 = mul i32 %469, %468
  %471 = add nsw i32 %465, %468
  %472 = load %struct.stu*, %struct.stu** %448, align 8
  %473 = getelementptr inbounds %struct.stu, %struct.stu* %472, i32 0, i32 3
  store i32 %471, i32* %473, align 8
  store i32 0, i32* %451, align 4
  br label %9

; <label>:474:                                    ; preds = %56, %47
  %475 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %475, %struct.stu** %10, align 8
  %476 = load %struct.stu*, %struct.stu** %11, align 8
  %477 = getelementptr inbounds %struct.stu, %struct.stu* %476, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %477, align 8
  br label %56

; <label>:478:                                    ; preds = %81, %72
  %479 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %479, %struct.stu** %13, align 8
  store i32 0, i32* %15, align 4
  br label %81

; <label>:480:                                    ; preds = %101, %92
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %14, align 4
  %483 = icmp slt i32 %481, %482
  br label %101

; <label>:484:                                    ; preds = %123, %114
  %485 = load %struct.stu*, %struct.stu** %11, align 8
  %486 = getelementptr inbounds %struct.stu, %struct.stu* %485, i32 0, i32 3
  %487 = load i32, i32* %486, align 8
  %488 = load %struct.stu*, %struct.stu** %13, align 8
  %489 = getelementptr inbounds %struct.stu, %struct.stu* %488, i32 0, i32 3
  %490 = load i32, i32* %489, align 8
  %491 = icmp sgt i32 %487, %490
  br label %123

; <label>:492:                                    ; preds = %162, %153
  %493 = load %struct.stu*, %struct.stu** %10, align 8
  %494 = load %struct.stu*, %struct.stu** %11, align 8
  %495 = getelementptr inbounds %struct.stu, %struct.stu* %494, i32 0, i32 4
  store %struct.stu* %493, %struct.stu** %495, align 8
  %496 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %496, %struct.stu** %10, align 8
  br label %162

; <label>:497:                                    ; preds = %185, %176
  %498 = load i32, i32* %15, align 4
  %499 = load i32, i32* %14, align 4
  %500 = icmp eq i32 %498, %499
  br label %185

; <label>:501:                                    ; preds = %207, %198
  %502 = load %struct.stu*, %struct.stu** %11, align 8
  %503 = load %struct.stu*, %struct.stu** %12, align 8
  %504 = getelementptr inbounds %struct.stu, %struct.stu* %503, i32 0, i32 4
  store %struct.stu* %502, %struct.stu** %504, align 8
  %505 = load %struct.stu*, %struct.stu** %11, align 8
  %506 = getelementptr inbounds %struct.stu, %struct.stu* %505, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %506, align 8
  br label %207

; <label>:507:                                    ; preds = %238, %229
  br label %238

; <label>:508:                                    ; preds = %260, %251
  %509 = load i32, i32* %15, align 4
  %510 = icmp slt i32 %509, 3
  br label %260

; <label>:511:                                    ; preds = %290, %281
  %512 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %512, %struct.stu** %12, align 8
  %513 = load %struct.stu*, %struct.stu** %13, align 8
  %514 = getelementptr inbounds %struct.stu, %struct.stu* %513, i32 0, i32 4
  %515 = load %struct.stu*, %struct.stu** %514, align 8
  store %struct.stu* %515, %struct.stu** %13, align 8
  br label %290

; <label>:516:                                    ; preds = %325, %316
  %517 = load %struct.stu*, %struct.stu** %11, align 8
  %518 = load %struct.stu*, %struct.stu** %12, align 8
  %519 = getelementptr inbounds %struct.stu, %struct.stu* %518, i32 0, i32 4
  store %struct.stu* %517, %struct.stu** %519, align 8
  %520 = load %struct.stu*, %struct.stu** %13, align 8
  %521 = load %struct.stu*, %struct.stu** %11, align 8
  %522 = getelementptr inbounds %struct.stu, %struct.stu* %521, i32 0, i32 4
  store %struct.stu* %520, %struct.stu** %522, align 8
  br label %325

; <label>:523:                                    ; preds = %351, %342
  br label %351

; <label>:524:                                    ; preds = %370, %361
  %525 = load i32, i32* %14, align 4
  %526 = load i32, i32* @n, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 %526, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 %526, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %526, 1
  %533 = sub nsw i32 %526, 1
  %534 = icmp eq i32 %525, %533
  br label %370

; <label>:535:                                    ; preds = %394, %385
  %536 = call noalias i8* @malloc(i64 100) #3
  %537 = bitcast i8* %536 to %struct.stu*
  store %struct.stu* %537, %struct.stu** %11, align 8
  %538 = load %struct.stu*, %struct.stu** %11, align 8
  %539 = getelementptr inbounds %struct.stu, %struct.stu* %538, i32 0, i32 0
  %540 = getelementptr inbounds [15 x i8], [15 x i8]* %539, i32 0, i32 0
  %541 = load %struct.stu*, %struct.stu** %11, align 8
  %542 = getelementptr inbounds %struct.stu, %struct.stu* %541, i32 0, i32 1
  %543 = load %struct.stu*, %struct.stu** %11, align 8
  %544 = getelementptr inbounds %struct.stu, %struct.stu* %543, i32 0, i32 2
  %545 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %540, i32* %542, i32* %544)
  %546 = load %struct.stu*, %struct.stu** %11, align 8
  %547 = getelementptr inbounds %struct.stu, %struct.stu* %546, i32 0, i32 1
  %548 = load i32, i32* %547, align 8
  %549 = load %struct.stu*, %struct.stu** %11, align 8
  %550 = getelementptr inbounds %struct.stu, %struct.stu* %549, i32 0, i32 2
  %551 = load i32, i32* %550, align 4
  %552 = shl i32 %548, %551
  %553 = shl i32 %548, %551
  %554 = sub i32 0, %548
  %555 = add i32 %554, %551
  %556 = sub i32 %548, %551
  %557 = mul i32 %556, %551
  %558 = sub i32 %548, %551
  %559 = mul i32 %558, %551
  %560 = sub i32 %548, %551
  %561 = mul i32 %560, %551
  %562 = add nsw i32 %548, %551
  %563 = load %struct.stu*, %struct.stu** %11, align 8
  %564 = getelementptr inbounds %struct.stu, %struct.stu* %563, i32 0, i32 3
  store i32 %562, i32* %564, align 8
  br label %394

; <label>:565:                                    ; preds = %432, %423
  %566 = load i32, i32* %14, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = shl i32 %566, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %566, 1
  store i32 %572, i32* %14, align 4
  br label %432
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %5, %struct.stu** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %40, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load %struct.stu*, %struct.stu** %3, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %12, i32 %15)
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %17, %42
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load %struct.stu*, %struct.stu** %3, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  %31 = load %struct.stu*, %struct.stu** %30, align 8
  store %struct.stu* %31, %struct.stu** %3, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %26
  br label %6

; <label>:41:                                     ; preds = %6
  ret void

; <label>:42:                                     ; preds = %26, %17
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = add i32 %44, 1
  %46 = shl i32 %43, 1
  %47 = sub i32 0, %43
  %48 = add i32 %47, 1
  %49 = sub i32 0, %43
  %50 = add i32 %49, 1
  %51 = sub i32 0, %43
  %52 = add i32 %51, 1
  %53 = sub i32 0, %43
  %54 = add i32 %53, 1
  %55 = add nsw i32 %43, 1
  store i32 %55, i32* %4, align 4
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 4
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %58, %struct.stu** %3, align 8
  br label %26
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %4)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
