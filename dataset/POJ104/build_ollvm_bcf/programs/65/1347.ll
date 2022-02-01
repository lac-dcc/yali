; ModuleID = 'source-C-CXX/65/1347.c'
source_filename = "source-C-CXX/65/1347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tian = type { i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11, %7
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %16, %36
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  ret i32 %26

; <label>:36:                                     ; preds = %25, %16
  %37 = load i32, i32* %3, align 4
  br label %25
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
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.tian, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds %struct.tian, %struct.tian* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.tian, %struct.tian* %13, i32 0, i32 1
  %16 = getelementptr inbounds %struct.tian, %struct.tian* %13, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %373

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %63, %26
  %28 = load i32, i32* %11, align 4
  %29 = getelementptr inbounds %struct.tian, %struct.tian* %13, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %31, 400
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = call i32 @runnian(i32 %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %35
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %382

; <label>:53:                                     ; preds = %44, %382
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %382

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  br label %27

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %383

; <label>:75:                                     ; preds = %66, %383
  store i32 1, i32* %11, align 4
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %383

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %217, %84
  %86 = load i32, i32* %11, align 4
  %87 = getelementptr inbounds %struct.tian, %struct.tian* %13, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %218

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %384

; <label>:99:                                     ; preds = %90, %384
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 1
  %102 = load i32, i32* @x.8
  %103 = load i32, i32* @y.9
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %384

; <label>:110:                                    ; preds = %99
  br i1 %101, label %129, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %129, label %114

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %129, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %129, label %120

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %129, label %123

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %11, align 4
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %129, label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126, %123, %120, %117, %114, %111, %110
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 3
  store i32 %131, i32* %12, align 4
  br label %196

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %387

; <label>:141:                                    ; preds = %132, %387
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 2
  %144 = load i32, i32* @x.8
  %145 = load i32, i32* @y.9
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %387

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %179

; <label>:153:                                    ; preds = %152
  %154 = getelementptr inbounds %struct.tian, %struct.tian* %13, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @runnian(i32 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %390

; <label>:167:                                    ; preds = %158, %390
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x.8
  %171 = load i32, i32* @y.9
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %390

; <label>:178:                                    ; preds = %167
  br label %195

; <label>:179:                                    ; preds = %153, %152
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %191, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %191, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %191, label %194

; <label>:191:                                    ; preds = %188, %185, %182, %179
  %192 = load i32, i32* %12, align 4
  %193 = add nsw i32 %192, 2
  store i32 %193, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %188
  br label %195

; <label>:195:                                    ; preds = %194, %178
  br label %196

; <label>:196:                                    ; preds = %195, %129
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.8
  %199 = load i32, i32* @y.9
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %399

; <label>:206:                                    ; preds = %197, %399
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %399

; <label>:217:                                    ; preds = %206
  br label %85

; <label>:218:                                    ; preds = %85
  %219 = load i32, i32* @x.8
  %220 = load i32, i32* @y.9
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %418

; <label>:227:                                    ; preds = %218, %418
  %228 = getelementptr inbounds %struct.tian, %struct.tian* %13, i32 0, i32 2
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, %229
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* %12, align 4
  %233 = srem i32 %232, 7
  %234 = icmp eq i32 %233, 1
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %418

; <label>:243:                                    ; preds = %227
  br i1 %234, label %244, label %246

; <label>:244:                                    ; preds = %243
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %243
  %247 = load i32, i32* %12, align 4
  %248 = srem i32 %247, 7
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %246
  %253 = load i32, i32* %12, align 4
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %256, label %276

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.8
  %258 = load i32, i32* @y.9
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %446

; <label>:265:                                    ; preds = %256, %446
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %446

; <label>:275:                                    ; preds = %265
  br label %276

; <label>:276:                                    ; preds = %275, %252
  %277 = load i32, i32* @x.8
  %278 = load i32, i32* @y.9
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %448

; <label>:285:                                    ; preds = %276, %448
  %286 = load i32, i32* %12, align 4
  %287 = srem i32 %286, 7
  %288 = icmp eq i32 %287, 4
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %448

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %318

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.8
  %300 = load i32, i32* @y.9
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %465

; <label>:307:                                    ; preds = %298, %465
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %309 = load i32, i32* @x.8
  %310 = load i32, i32* @y.9
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %465

; <label>:317:                                    ; preds = %307
  br label %318

; <label>:318:                                    ; preds = %317, %297
  %319 = load i32, i32* %12, align 4
  %320 = srem i32 %319, 7
  %321 = icmp eq i32 %320, 5
  br i1 %321, label %322, label %342

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %467

; <label>:331:                                    ; preds = %322, %467
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %467

; <label>:341:                                    ; preds = %331
  br label %342

; <label>:342:                                    ; preds = %341, %318
  %343 = load i32, i32* %12, align 4
  %344 = srem i32 %343, 7
  %345 = icmp eq i32 %344, 6
  br i1 %345, label %346, label %348

; <label>:346:                                    ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %348

; <label>:348:                                    ; preds = %346, %342
  %349 = load i32, i32* %12, align 4
  %350 = srem i32 %349, 7
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %354

; <label>:352:                                    ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %348
  %355 = load i32, i32* @x.8
  %356 = load i32, i32* @y.9
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %469

; <label>:363:                                    ; preds = %354, %469
  %364 = load i32, i32* @x.8
  %365 = load i32, i32* @y.9
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %469

; <label>:372:                                    ; preds = %363
  ret i32 0

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca %struct.tian, align 4
  store i32 0, i32* %374, align 4
  store i32 0, i32* %376, align 4
  %378 = getelementptr inbounds %struct.tian, %struct.tian* %377, i32 0, i32 0
  %379 = getelementptr inbounds %struct.tian, %struct.tian* %377, i32 0, i32 1
  %380 = getelementptr inbounds %struct.tian, %struct.tian* %377, i32 0, i32 2
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %378, i32* %379, i32* %380)
  store i32 1, i32* %375, align 4
  br label %9

; <label>:382:                                    ; preds = %53, %44
  br label %53

; <label>:383:                                    ; preds = %75, %66
  store i32 1, i32* %11, align 4
  br label %75

; <label>:384:                                    ; preds = %99, %90
  %385 = load i32, i32* %11, align 4
  %386 = icmp eq i32 %385, 1
  br label %99

; <label>:387:                                    ; preds = %141, %132
  %388 = load i32, i32* %11, align 4
  %389 = icmp eq i32 %388, 2
  br label %141

; <label>:390:                                    ; preds = %167, %158
  %391 = load i32, i32* %12, align 4
  %392 = shl i32 %391, 1
  %393 = sub i32 0, %391
  %394 = add i32 %393, 1
  %395 = sub i32 %391, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %391, 1
  %398 = add nsw i32 %391, 1
  store i32 %398, i32* %12, align 4
  br label %167

; <label>:399:                                    ; preds = %206, %197
  %400 = load i32, i32* %11, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = sub i32 %400, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = sub i32 %400, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %400
  %410 = add i32 %409, 1
  %411 = sub i32 0, %400
  %412 = add i32 %411, 1
  %413 = sub i32 0, %400
  %414 = add i32 %413, 1
  %415 = sub i32 %400, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %400, 1
  store i32 %417, i32* %11, align 4
  br label %206

; <label>:418:                                    ; preds = %227, %218
  %419 = getelementptr inbounds %struct.tian, %struct.tian* %13, i32 0, i32 2
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, %420
  %424 = sub i32 0, %421
  %425 = add i32 %424, %420
  %426 = sub i32 0, %421
  %427 = add i32 %426, %420
  %428 = add nsw i32 %421, %420
  store i32 %428, i32* %12, align 4
  %429 = load i32, i32* %12, align 4
  %430 = shl i32 %429, 7
  %431 = sub i32 %429, 7
  %432 = mul i32 %431, 7
  %433 = shl i32 %429, 7
  %434 = sub i32 %429, 7
  %435 = mul i32 %434, 7
  %436 = sub i32 %429, 7
  %437 = mul i32 %436, 7
  %438 = sub i32 0, %429
  %439 = add i32 %438, 7
  %440 = sub i32 %429, 7
  %441 = mul i32 %440, 7
  %442 = sub i32 0, %429
  %443 = add i32 %442, 7
  %444 = srem i32 %429, 7
  %445 = icmp eq i32 %444, 1
  br label %227

; <label>:446:                                    ; preds = %265, %256
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %265

; <label>:448:                                    ; preds = %285, %276
  %449 = load i32, i32* %12, align 4
  %450 = shl i32 %449, 7
  %451 = shl i32 %449, 7
  %452 = sub i32 %449, 7
  %453 = mul i32 %452, 7
  %454 = shl i32 %449, 7
  %455 = sub i32 %449, 7
  %456 = mul i32 %455, 7
  %457 = sub i32 %449, 7
  %458 = mul i32 %457, 7
  %459 = sub i32 %449, 7
  %460 = mul i32 %459, 7
  %461 = sub i32 %449, 7
  %462 = mul i32 %461, 7
  %463 = srem i32 %449, 7
  %464 = icmp eq i32 %463, 4
  br label %285

; <label>:465:                                    ; preds = %307, %298
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %307

; <label>:467:                                    ; preds = %331, %322
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %331

; <label>:469:                                    ; preds = %363, %354
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
