; ModuleID = 'source-C-CXX/38/326.c'
source_filename = "source-C-CXX/38/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %9 = call noalias i8* @malloc(i64 48) #3
  %10 = bitcast i8* %9 to %struct.student*
  store %struct.student* %10, %struct.student** %6, align 8
  store %struct.student* %10, %struct.student** %5, align 8
  store %struct.student* %10, %struct.student** %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %211, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %214

; <label>:16:                                     ; preds = %12
  %17 = load %struct.student*, %struct.student** %5, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load %struct.student*, %struct.student** %5, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %16
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %37
  %43 = load %struct.student*, %struct.student** %5, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %37, %16
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %394

; <label>:61:                                     ; preds = %52, %394
  %62 = load %struct.student*, %struct.student** %5, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, 80
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %394

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %98

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %399

; <label>:84:                                     ; preds = %75, %399
  %85 = load %struct.student*, %struct.student** %5, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 4000
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %399

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97, %74, %47
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %409

; <label>:107:                                    ; preds = %98, %409
  %108 = load %struct.student*, %struct.student** %5, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 90
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %409

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %126

; <label>:121:                                    ; preds = %120
  %122 = load %struct.student*, %struct.student** %5, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 2000
  store i32 %125, i32* %123, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %120
  %127 = load %struct.student*, %struct.student** %5, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 4
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 89
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %414

; <label>:141:                                    ; preds = %132, %414
  %142 = load %struct.student*, %struct.student** %5, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 85
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %414

; <label>:154:                                    ; preds = %141
  br i1 %145, label %155, label %160

; <label>:155:                                    ; preds = %154
  %156 = load %struct.student*, %struct.student** %5, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 1000
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %155, %154, %126
  %161 = load %struct.student*, %struct.student** %5, align 8
  %162 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 3
  %163 = load i8, i8* %162, align 4
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 89
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %160
  %167 = load %struct.student*, %struct.student** %5, align 8
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %169, 80
  br i1 %170, label %171, label %176

; <label>:171:                                    ; preds = %166
  %172 = load %struct.student*, %struct.student** %5, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 850
  store i32 %175, i32* %173, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %166, %160
  %177 = load %struct.student*, %struct.student** %5, align 8
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 6
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %1, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %1, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %419

; <label>:193:                                    ; preds = %184, %419
  %194 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %194, %struct.student** %6, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %419

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %203, %176
  %205 = load %struct.student*, %struct.student** %5, align 8
  %206 = load %struct.student*, %struct.student** %7, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 7
  store %struct.student* %205, %struct.student** %207, align 8
  %208 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %208, %struct.student** %7, align 8
  %209 = call noalias i8* @malloc(i64 48) #3
  %210 = bitcast i8* %209 to %struct.student*
  store %struct.student* %210, %struct.student** %5, align 8
  br label %211

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %12

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %421

; <label>:223:                                    ; preds = %214, %421
  store %struct.student* null, %struct.student** %7, align 8
  %224 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %224, %struct.student** %5, align 8
  store i32 0, i32* %3, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %421

; <label>:233:                                    ; preds = %223
  br label %234

; <label>:234:                                    ; preds = %310, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %423

; <label>:243:                                    ; preds = %234, %423
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %423

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %311

; <label>:256:                                    ; preds = %255
  %257 = load %struct.student*, %struct.student** %5, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 6
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %256
  %264 = load i32, i32* %4, align 4
  br label %285

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %427

; <label>:274:                                    ; preds = %265, %427
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %427

; <label>:284:                                    ; preds = %274
  br label %285

; <label>:285:                                    ; preds = %284, %263
  %286 = phi i32 [ %264, %263 ], [ %275, %284 ]
  store i32 %286, i32* %2, align 4
  %287 = load %struct.student*, %struct.student** %5, align 8
  %288 = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 7
  %289 = load %struct.student*, %struct.student** %288, align 8
  store %struct.student* %289, %struct.student** %5, align 8
  br label %290

; <label>:290:                                    ; preds = %285
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %429

; <label>:299:                                    ; preds = %290, %429
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %429

; <label>:310:                                    ; preds = %299
  br label %234

; <label>:311:                                    ; preds = %255
  %312 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %312, %struct.student** %5, align 8
  store i32 0, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %388, %311
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %443

; <label>:322:                                    ; preds = %313, %443
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %8, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %443

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %389

; <label>:335:                                    ; preds = %334
  %336 = load %struct.student*, %struct.student** %5, align 8
  %337 = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 6
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %346

; <label>:341:                                    ; preds = %335
  %342 = load %struct.student*, %struct.student** %5, align 8
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 0
  %344 = getelementptr inbounds [20 x i8], [20 x i8]* %343, i32 0, i32 0
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %344)
  br label %389

; <label>:346:                                    ; preds = %335
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %447

; <label>:355:                                    ; preds = %346, %447
  %356 = load %struct.student*, %struct.student** %5, align 8
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 7
  %358 = load %struct.student*, %struct.student** %357, align 8
  store %struct.student* %358, %struct.student** %5, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %447

; <label>:367:                                    ; preds = %355
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %451

; <label>:377:                                    ; preds = %368, %451
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %451

; <label>:388:                                    ; preds = %377
  br label %313

; <label>:389:                                    ; preds = %341, %334
  %390 = load i32, i32* %2, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  %392 = load i32, i32* %1, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  ret void

; <label>:394:                                    ; preds = %61, %52
  %395 = load %struct.student*, %struct.student** %5, align 8
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 2
  %397 = load i32, i32* %396, align 8
  %398 = icmp sgt i32 %397, 80
  br label %61

; <label>:399:                                    ; preds = %84, %75
  %400 = load %struct.student*, %struct.student** %5, align 8
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 6
  %402 = load i32, i32* %401, align 4
  %403 = shl i32 %402, 4000
  %404 = shl i32 %402, 4000
  %405 = shl i32 %402, 4000
  %406 = sub i32 %402, 4000
  %407 = mul i32 %406, 4000
  %408 = add nsw i32 %402, 4000
  store i32 %408, i32* %401, align 4
  br label %84

; <label>:409:                                    ; preds = %107, %98
  %410 = load %struct.student*, %struct.student** %5, align 8
  %411 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 1
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %412, 90
  br label %107

; <label>:414:                                    ; preds = %141, %132
  %415 = load %struct.student*, %struct.student** %5, align 8
  %416 = getelementptr inbounds %struct.student, %struct.student* %415, i32 0, i32 1
  %417 = load i32, i32* %416, align 4
  %418 = icmp sgt i32 %417, 85
  br label %141

; <label>:419:                                    ; preds = %193, %184
  %420 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %420, %struct.student** %6, align 8
  br label %193

; <label>:421:                                    ; preds = %223, %214
  store %struct.student* null, %struct.student** %7, align 8
  %422 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %422, %struct.student** %5, align 8
  store i32 0, i32* %3, align 4
  br label %223

; <label>:423:                                    ; preds = %243, %234
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %8, align 4
  %426 = icmp slt i32 %424, %425
  br label %243

; <label>:427:                                    ; preds = %274, %265
  %428 = load i32, i32* %2, align 4
  br label %274

; <label>:429:                                    ; preds = %299, %290
  %430 = load i32, i32* %3, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = sub i32 %430, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %430, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %430, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %430, 1
  store i32 %442, i32* %3, align 4
  br label %299

; <label>:443:                                    ; preds = %322, %313
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %8, align 4
  %446 = icmp slt i32 %444, %445
  br label %322

; <label>:447:                                    ; preds = %355, %346
  %448 = load %struct.student*, %struct.student** %5, align 8
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 7
  %450 = load %struct.student*, %struct.student** %449, align 8
  store %struct.student* %450, %struct.student** %5, align 8
  br label %355

; <label>:451:                                    ; preds = %377, %368
  %452 = load i32, i32* %3, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = shl i32 %452, 1
  %458 = add nsw i32 %452, 1
  store i32 %458, i32* %3, align 4
  br label %377
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
