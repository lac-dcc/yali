; ModuleID = 'source-C-CXX/65/360.c'
source_filename = "source-C-CXX/65/360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %15, %37
  store i32 1, i32* %3, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %24
  br label %35

; <label>:34:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load i32, i32* %3, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %24, %15
  store i32 1, i32* %3, align 4
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %444

; <label>:9:                                      ; preds = %0, %444
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %19 = load i32, i32* %13, align 4
  %20 = srem i32 %19, 4000
  store i32 %20, i32* %11, align 4
  store i32 1, i32* %17, align 4
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %444

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %81, %29
  %31 = load i32, i32* %17, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %465

; <label>:43:                                     ; preds = %34, %465
  %44 = load i32, i32* %17, align 4
  %45 = call i32 @runnian(i32 %44)
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %465

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %77

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %469

; <label>:65:                                     ; preds = %56, %469
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %469

; <label>:76:                                     ; preds = %65
  br label %80

; <label>:77:                                     ; preds = %55
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %16, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %76
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %17, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  br label %30

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %482

; <label>:93:                                     ; preds = %84, %482
  store i32 1, i32* %17, align 4
  %94 = load i32, i32* @x.8
  %95 = load i32, i32* @y.9
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %482

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %322, %102
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %323

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %17, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %179, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %483

; <label>:119:                                    ; preds = %110, %483
  %120 = load i32, i32* %17, align 4
  %121 = icmp eq i32 %120, 3
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %483

; <label>:130:                                    ; preds = %119
  br i1 %121, label %179, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %17, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %179, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %17, align 4
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %179, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %486

; <label>:146:                                    ; preds = %137, %486
  %147 = load i32, i32* %17, align 4
  %148 = icmp eq i32 %147, 8
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %486

; <label>:157:                                    ; preds = %146
  br i1 %148, label %179, label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %489

; <label>:167:                                    ; preds = %158, %489
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 10
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %489

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %182

; <label>:179:                                    ; preds = %178, %157, %134, %131, %130, %107
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %12, align 4
  br label %301

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %17, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %230, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %17, align 4
  %187 = icmp eq i32 %186, 6
  br i1 %187, label %230, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %492

; <label>:197:                                    ; preds = %188, %492
  %198 = load i32, i32* %17, align 4
  %199 = icmp eq i32 %198, 9
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %492

; <label>:208:                                    ; preds = %197
  br i1 %199, label %230, label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %495

; <label>:218:                                    ; preds = %209, %495
  %219 = load i32, i32* %17, align 4
  %220 = icmp eq i32 %219, 11
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %495

; <label>:229:                                    ; preds = %218
  br i1 %220, label %230, label %251

; <label>:230:                                    ; preds = %229, %208, %185, %182
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %498

; <label>:239:                                    ; preds = %230, %498
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 30
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %498

; <label>:250:                                    ; preds = %239
  br label %282

; <label>:251:                                    ; preds = %229
  %252 = load i32, i32* @x.8
  %253 = load i32, i32* @y.9
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %506

; <label>:260:                                    ; preds = %251, %506
  store i32 2, i32* %17, align 4
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %506

; <label>:269:                                    ; preds = %260
  br i1 true, label %270, label %281

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = call i32 @runnian(i32 %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, 29
  store i32 %276, i32* %12, align 4
  br label %280

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 28
  store i32 %279, i32* %12, align 4
  br label %280

; <label>:280:                                    ; preds = %277, %274
  br label %281

; <label>:281:                                    ; preds = %280, %269
  br label %282

; <label>:282:                                    ; preds = %281, %250
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %507

; <label>:291:                                    ; preds = %282, %507
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %507

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %179
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.8
  %304 = load i32, i32* @y.9
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %508

; <label>:311:                                    ; preds = %302, %508
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %17, align 4
  %314 = load i32, i32* @x.8
  %315 = load i32, i32* @y.9
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %508

; <label>:322:                                    ; preds = %311
  br label %103

; <label>:323:                                    ; preds = %103
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, %324
  store i32 %326, i32* %12, align 4
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %327, %328
  store i32 %329, i32* %16, align 4
  %330 = load i32, i32* %16, align 4
  %331 = srem i32 %330, 7
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %323
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %323
  %336 = load i32, i32* @x.8
  %337 = load i32, i32* @y.9
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %515

; <label>:344:                                    ; preds = %335, %515
  %345 = load i32, i32* %16, align 4
  %346 = srem i32 %345, 7
  %347 = icmp eq i32 %346, 1
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %515

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %377

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.8
  %359 = load i32, i32* @y.9
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %525

; <label>:366:                                    ; preds = %357, %525
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %525

; <label>:376:                                    ; preds = %366
  br label %377

; <label>:377:                                    ; preds = %376, %356
  %378 = load i32, i32* %16, align 4
  %379 = srem i32 %378, 7
  %380 = icmp eq i32 %379, 2
  br i1 %380, label %381, label %401

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* @x.8
  %383 = load i32, i32* @y.9
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %527

; <label>:390:                                    ; preds = %381, %527
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %392 = load i32, i32* @x.8
  %393 = load i32, i32* @y.9
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %527

; <label>:400:                                    ; preds = %390
  br label %401

; <label>:401:                                    ; preds = %400, %377
  %402 = load i32, i32* %16, align 4
  %403 = srem i32 %402, 7
  %404 = icmp eq i32 %403, 3
  br i1 %404, label %405, label %407

; <label>:405:                                    ; preds = %401
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %407

; <label>:407:                                    ; preds = %405, %401
  %408 = load i32, i32* %16, align 4
  %409 = srem i32 %408, 7
  %410 = icmp eq i32 %409, 4
  br i1 %410, label %411, label %413

; <label>:411:                                    ; preds = %407
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %413

; <label>:413:                                    ; preds = %411, %407
  %414 = load i32, i32* %16, align 4
  %415 = srem i32 %414, 7
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %417, label %419

; <label>:417:                                    ; preds = %413
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %419

; <label>:419:                                    ; preds = %417, %413
  %420 = load i32, i32* %16, align 4
  %421 = srem i32 %420, 7
  %422 = icmp eq i32 %421, 6
  br i1 %422, label %423, label %443

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* @x.8
  %425 = load i32, i32* @y.9
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %529

; <label>:432:                                    ; preds = %423, %529
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %434 = load i32, i32* @x.8
  %435 = load i32, i32* @y.9
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %529

; <label>:442:                                    ; preds = %432
  br label %443

; <label>:443:                                    ; preds = %442, %419
  ret i32 0

; <label>:444:                                    ; preds = %9, %0
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  store i32 0, i32* %445, align 4
  store i32 -1, i32* %447, align 4
  store i32 1, i32* %451, align 4
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %448, i32* %449, i32* %450)
  %454 = load i32, i32* %448, align 4
  %455 = sub i32 %454, 4000
  %456 = mul i32 %455, 4000
  %457 = sub i32 %454, 4000
  %458 = mul i32 %457, 4000
  %459 = sub i32 0, %454
  %460 = add i32 %459, 4000
  %461 = sub i32 0, %454
  %462 = add i32 %461, 4000
  %463 = shl i32 %454, 4000
  %464 = srem i32 %454, 4000
  store i32 %464, i32* %446, align 4
  store i32 1, i32* %452, align 4
  br label %9

; <label>:465:                                    ; preds = %43, %34
  %466 = load i32, i32* %17, align 4
  %467 = call i32 @runnian(i32 %466)
  %468 = icmp ne i32 %467, 0
  br label %43

; <label>:469:                                    ; preds = %65, %56
  %470 = load i32, i32* %16, align 4
  %471 = sub i32 %470, 2
  %472 = mul i32 %471, 2
  %473 = sub i32 0, %470
  %474 = add i32 %473, 2
  %475 = shl i32 %470, 2
  %476 = shl i32 %470, 2
  %477 = sub i32 %470, 2
  %478 = mul i32 %477, 2
  %479 = sub i32 0, %470
  %480 = add i32 %479, 2
  %481 = add nsw i32 %470, 2
  store i32 %481, i32* %16, align 4
  br label %65

; <label>:482:                                    ; preds = %93, %84
  store i32 1, i32* %17, align 4
  br label %93

; <label>:483:                                    ; preds = %119, %110
  %484 = load i32, i32* %17, align 4
  %485 = icmp eq i32 %484, 3
  br label %119

; <label>:486:                                    ; preds = %146, %137
  %487 = load i32, i32* %17, align 4
  %488 = icmp eq i32 %487, 8
  br label %146

; <label>:489:                                    ; preds = %167, %158
  %490 = load i32, i32* %17, align 4
  %491 = icmp eq i32 %490, 10
  br label %167

; <label>:492:                                    ; preds = %197, %188
  %493 = load i32, i32* %17, align 4
  %494 = icmp eq i32 %493, 9
  br label %197

; <label>:495:                                    ; preds = %218, %209
  %496 = load i32, i32* %17, align 4
  %497 = icmp eq i32 %496, 11
  br label %218

; <label>:498:                                    ; preds = %239, %230
  %499 = load i32, i32* %12, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 30
  %502 = sub i32 %499, 30
  %503 = mul i32 %502, 30
  %504 = shl i32 %499, 30
  %505 = add nsw i32 %499, 30
  store i32 %505, i32* %12, align 4
  br label %239

; <label>:506:                                    ; preds = %260, %251
  store i32 2, i32* %17, align 4
  br label %260

; <label>:507:                                    ; preds = %291, %282
  br label %291

; <label>:508:                                    ; preds = %311, %302
  %509 = load i32, i32* %17, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = add nsw i32 %509, 1
  store i32 %514, i32* %17, align 4
  br label %311

; <label>:515:                                    ; preds = %344, %335
  %516 = load i32, i32* %16, align 4
  %517 = shl i32 %516, 7
  %518 = sub i32 %516, 7
  %519 = mul i32 %518, 7
  %520 = shl i32 %516, 7
  %521 = sub i32 0, %516
  %522 = add i32 %521, 7
  %523 = srem i32 %516, 7
  %524 = icmp eq i32 %523, 1
  br label %344

; <label>:525:                                    ; preds = %366, %357
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %366

; <label>:527:                                    ; preds = %390, %381
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %390

; <label>:529:                                    ; preds = %432, %423
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %432
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
