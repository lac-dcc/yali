; ModuleID = 'source-C-CXX/38/1680.c'
source_filename = "source-C-CXX/38/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 40
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %71, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %466

; <label>:23:                                     ; preds = %14, %466
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %466

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %74

; <label>:36:                                     ; preds = %35
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 %39
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 %45
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 %50
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load %struct.stu*, %struct.stu** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %53, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 3
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %57, i32 0, i32 0
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 %61
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 4
  %64 = getelementptr inbounds [2 x i8], [2 x i8]* %63, i32 0, i32 0
  %65 = load %struct.stu*, %struct.stu** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 %67
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 5
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %47, i32* %52, i8* %58, i8* %64, i32* %69)
  br label %71

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %14

; <label>:74:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %103, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %106

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %470

; <label>:88:                                     ; preds = %79, %470
  %89 = load %struct.stu*, %struct.stu** %2, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %89, i64 %91
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 6
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %470

; <label>:102:                                    ; preds = %88
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %75

; <label>:106:                                    ; preds = %75
  store i32 0, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %374, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %476

; <label>:116:                                    ; preds = %107, %476
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %476

; <label>:128:                                    ; preds = %116
  br i1 %119, label %129, label %375

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %480

; <label>:138:                                    ; preds = %129, %480
  %139 = load %struct.stu*, %struct.stu** %2, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %139, i64 %141
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %144, 80
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %480

; <label>:154:                                    ; preds = %138
  br i1 %145, label %155, label %207

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %488

; <label>:164:                                    ; preds = %155, %488
  %165 = load %struct.stu*, %struct.stu** %2, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %165, i64 %167
  %169 = getelementptr inbounds %struct.stu, %struct.stu* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %488

; <label>:180:                                    ; preds = %164
  br i1 %171, label %181, label %207

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %496

; <label>:190:                                    ; preds = %181, %496
  %191 = load %struct.stu*, %struct.stu** %2, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.stu, %struct.stu* %191, i64 %193
  %195 = getelementptr inbounds %struct.stu, %struct.stu* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 8000
  store i32 %197, i32* %195, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %496

; <label>:206:                                    ; preds = %190
  br label %207

; <label>:207:                                    ; preds = %206, %180, %154
  %208 = load %struct.stu*, %struct.stu** %2, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %208, i64 %210
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 85
  br i1 %214, label %215, label %249

; <label>:215:                                    ; preds = %207
  %216 = load %struct.stu*, %struct.stu** %2, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.stu, %struct.stu* %216, i64 %218
  %220 = getelementptr inbounds %struct.stu, %struct.stu* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %221, 80
  br i1 %222, label %223, label %249

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %518

; <label>:232:                                    ; preds = %223, %518
  %233 = load %struct.stu*, %struct.stu** %2, align 8
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.stu, %struct.stu* %233, i64 %235
  %237 = getelementptr inbounds %struct.stu, %struct.stu* %236, i32 0, i32 6
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 4000
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %518

; <label>:248:                                    ; preds = %232
  br label %249

; <label>:249:                                    ; preds = %248, %215, %207
  %250 = load %struct.stu*, %struct.stu** %2, align 8
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.stu, %struct.stu* %250, i64 %252
  %254 = getelementptr inbounds %struct.stu, %struct.stu* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 90
  br i1 %256, label %257, label %283

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %528

; <label>:266:                                    ; preds = %257, %528
  %267 = load %struct.stu*, %struct.stu** %2, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.stu, %struct.stu* %267, i64 %269
  %271 = getelementptr inbounds %struct.stu, %struct.stu* %270, i32 0, i32 6
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 2000
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %528

; <label>:282:                                    ; preds = %266
  br label %283

; <label>:283:                                    ; preds = %282, %249
  %284 = load %struct.stu*, %struct.stu** %2, align 8
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.stu, %struct.stu* %284, i64 %286
  %288 = getelementptr inbounds %struct.stu, %struct.stu* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %289, 85
  br i1 %290, label %291, label %309

; <label>:291:                                    ; preds = %283
  %292 = load %struct.stu*, %struct.stu** %2, align 8
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.stu, %struct.stu* %292, i64 %294
  %296 = getelementptr inbounds %struct.stu, %struct.stu* %295, i32 0, i32 4
  %297 = getelementptr inbounds [2 x i8], [2 x i8]* %296, i64 0, i64 0
  %298 = load i8, i8* %297, align 2
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 89
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %291
  %302 = load %struct.stu*, %struct.stu** %2, align 8
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.stu, %struct.stu* %302, i64 %304
  %306 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 6
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1000
  store i32 %308, i32* %306, align 4
  br label %309

; <label>:309:                                    ; preds = %301, %291, %283
  %310 = load %struct.stu*, %struct.stu** %2, align 8
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.stu, %struct.stu* %310, i64 %312
  %314 = getelementptr inbounds %struct.stu, %struct.stu* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %315, 80
  br i1 %316, label %317, label %335

; <label>:317:                                    ; preds = %309
  %318 = load %struct.stu*, %struct.stu** %2, align 8
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.stu, %struct.stu* %318, i64 %320
  %322 = getelementptr inbounds %struct.stu, %struct.stu* %321, i32 0, i32 3
  %323 = getelementptr inbounds [2 x i8], [2 x i8]* %322, i64 0, i64 0
  %324 = load i8, i8* %323, align 4
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 89
  br i1 %326, label %327, label %335

; <label>:327:                                    ; preds = %317
  %328 = load %struct.stu*, %struct.stu** %2, align 8
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.stu, %struct.stu* %328, i64 %330
  %332 = getelementptr inbounds %struct.stu, %struct.stu* %331, i32 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, 850
  store i32 %334, i32* %332, align 4
  br label %335

; <label>:335:                                    ; preds = %327, %317, %309
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %547

; <label>:344:                                    ; preds = %335, %547
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %547

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %548

; <label>:363:                                    ; preds = %354, %548
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %548

; <label>:374:                                    ; preds = %363
  br label %107

; <label>:375:                                    ; preds = %128
  store i32 0, i32* %4, align 4
  br label %376

; <label>:376:                                    ; preds = %416, %375
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %419

; <label>:380:                                    ; preds = %376
  %381 = load %struct.stu*, %struct.stu** %2, align 8
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.stu, %struct.stu* %381, i64 %383
  %385 = getelementptr inbounds %struct.stu, %struct.stu* %384, i32 0, i32 6
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %5, align 4
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %389, label %415

; <label>:389:                                    ; preds = %380
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %565

; <label>:398:                                    ; preds = %389, %565
  %399 = load %struct.stu*, %struct.stu** %2, align 8
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.stu, %struct.stu* %399, i64 %401
  %403 = getelementptr inbounds %struct.stu, %struct.stu* %402, i32 0, i32 6
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %5, align 4
  %405 = load i32, i32* %4, align 4
  store i32 %405, i32* %6, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %565

; <label>:414:                                    ; preds = %398
  br label %415

; <label>:415:                                    ; preds = %414, %380
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %4, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %4, align 4
  br label %376

; <label>:419:                                    ; preds = %376
  store i32 0, i32* %4, align 4
  br label %420

; <label>:420:                                    ; preds = %451, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %573

; <label>:429:                                    ; preds = %420, %573
  %430 = load i32, i32* %4, align 4
  %431 = load i32, i32* %3, align 4
  %432 = icmp slt i32 %430, %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %573

; <label>:441:                                    ; preds = %429
  br i1 %432, label %442, label %454

; <label>:442:                                    ; preds = %441
  %443 = load %struct.stu*, %struct.stu** %2, align 8
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.stu, %struct.stu* %443, i64 %445
  %447 = getelementptr inbounds %struct.stu, %struct.stu* %446, i32 0, i32 6
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %7, align 4
  %450 = add nsw i32 %449, %448
  store i32 %450, i32* %7, align 4
  br label %451

; <label>:451:                                    ; preds = %442
  %452 = load i32, i32* %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %4, align 4
  br label %420

; <label>:454:                                    ; preds = %441
  %455 = load %struct.stu*, %struct.stu** %2, align 8
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.stu, %struct.stu* %455, i64 %457
  %459 = getelementptr inbounds %struct.stu, %struct.stu* %458, i32 0, i32 0
  %460 = getelementptr inbounds [20 x i8], [20 x i8]* %459, i32 0, i32 0
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %460)
  %462 = load i32, i32* %5, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %462)
  %464 = load i32, i32* %7, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %464)
  ret i32 0

; <label>:466:                                    ; preds = %23, %14
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %3, align 4
  %469 = icmp slt i32 %467, %468
  br label %23

; <label>:470:                                    ; preds = %88, %79
  %471 = load %struct.stu*, %struct.stu** %2, align 8
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.stu, %struct.stu* %471, i64 %473
  %475 = getelementptr inbounds %struct.stu, %struct.stu* %474, i32 0, i32 6
  store i32 0, i32* %475, align 4
  br label %88

; <label>:476:                                    ; preds = %116, %107
  %477 = load i32, i32* %4, align 4
  %478 = load i32, i32* %3, align 4
  %479 = icmp slt i32 %477, %478
  br label %116

; <label>:480:                                    ; preds = %138, %129
  %481 = load %struct.stu*, %struct.stu** %2, align 8
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.stu, %struct.stu* %481, i64 %483
  %485 = getelementptr inbounds %struct.stu, %struct.stu* %484, i32 0, i32 1
  %486 = load i32, i32* %485, align 4
  %487 = icmp sgt i32 %486, 80
  br label %138

; <label>:488:                                    ; preds = %164, %155
  %489 = load %struct.stu*, %struct.stu** %2, align 8
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.stu, %struct.stu* %489, i64 %491
  %493 = getelementptr inbounds %struct.stu, %struct.stu* %492, i32 0, i32 5
  %494 = load i32, i32* %493, align 4
  %495 = icmp sgt i32 %494, 0
  br label %164

; <label>:496:                                    ; preds = %190, %181
  %497 = load %struct.stu*, %struct.stu** %2, align 8
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.stu, %struct.stu* %497, i64 %499
  %501 = getelementptr inbounds %struct.stu, %struct.stu* %500, i32 0, i32 6
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %502, 8000
  %504 = mul i32 %503, 8000
  %505 = sub i32 %502, 8000
  %506 = mul i32 %505, 8000
  %507 = shl i32 %502, 8000
  %508 = sub i32 0, %502
  %509 = add i32 %508, 8000
  %510 = sub i32 0, %502
  %511 = add i32 %510, 8000
  %512 = shl i32 %502, 8000
  %513 = sub i32 0, %502
  %514 = add i32 %513, 8000
  %515 = sub i32 %502, 8000
  %516 = mul i32 %515, 8000
  %517 = add nsw i32 %502, 8000
  store i32 %517, i32* %501, align 4
  br label %190

; <label>:518:                                    ; preds = %232, %223
  %519 = load %struct.stu*, %struct.stu** %2, align 8
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.stu, %struct.stu* %519, i64 %521
  %523 = getelementptr inbounds %struct.stu, %struct.stu* %522, i32 0, i32 6
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 %524, 4000
  %526 = mul i32 %525, 4000
  %527 = add nsw i32 %524, 4000
  store i32 %527, i32* %523, align 4
  br label %232

; <label>:528:                                    ; preds = %266, %257
  %529 = load %struct.stu*, %struct.stu** %2, align 8
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.stu, %struct.stu* %529, i64 %531
  %533 = getelementptr inbounds %struct.stu, %struct.stu* %532, i32 0, i32 6
  %534 = load i32, i32* %533, align 4
  %535 = shl i32 %534, 2000
  %536 = sub i32 %534, 2000
  %537 = mul i32 %536, 2000
  %538 = sub i32 %534, 2000
  %539 = mul i32 %538, 2000
  %540 = sub i32 0, %534
  %541 = add i32 %540, 2000
  %542 = sub i32 %534, 2000
  %543 = mul i32 %542, 2000
  %544 = sub i32 0, %534
  %545 = add i32 %544, 2000
  %546 = add nsw i32 %534, 2000
  store i32 %546, i32* %533, align 4
  br label %266

; <label>:547:                                    ; preds = %344, %335
  br label %344

; <label>:548:                                    ; preds = %363, %354
  %549 = load i32, i32* %4, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 0, %549
  %552 = add i32 %551, 1
  %553 = sub i32 0, %549
  %554 = add i32 %553, 1
  %555 = sub i32 0, %549
  %556 = add i32 %555, 1
  %557 = shl i32 %549, 1
  %558 = sub i32 %549, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 %549, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %549, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %549, 1
  store i32 %564, i32* %4, align 4
  br label %363

; <label>:565:                                    ; preds = %398, %389
  %566 = load %struct.stu*, %struct.stu** %2, align 8
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.stu, %struct.stu* %566, i64 %568
  %570 = getelementptr inbounds %struct.stu, %struct.stu* %569, i32 0, i32 6
  %571 = load i32, i32* %570, align 4
  store i32 %571, i32* %5, align 4
  %572 = load i32, i32* %4, align 4
  store i32 %572, i32* %6, align 4
  br label %398

; <label>:573:                                    ; preds = %429, %420
  %574 = load i32, i32* %4, align 4
  %575 = load i32, i32* %3, align 4
  %576 = icmp slt i32 %574, %575
  br label %429
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
