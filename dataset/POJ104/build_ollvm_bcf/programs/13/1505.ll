; ModuleID = 'source-C-CXX/13/1505.c'
source_filename = "source-C-CXX/13/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu*, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca %struct.stu*, align 8
  %17 = alloca %struct.stu*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %25 = call noalias i8* @malloc(i64 32) #3
  %26 = bitcast i8* %25 to %struct.stu*
  store %struct.stu* %26, %struct.stu** %13, align 8
  store %struct.stu* %26, %struct.stu** %12, align 8
  %27 = load %struct.stu*, %struct.stu** %12, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 0
  %29 = load %struct.stu*, %struct.stu** %12, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  %31 = load %struct.stu*, %struct.stu** %12, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %30, i32* %32)
  %34 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %34, %struct.stu** %11, align 8
  store i32 1, i32* %19, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %408

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %103, %43
  %45 = load i32, i32* %19, align 4
  %46 = load i32, i32* %18, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %104

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %434

; <label>:57:                                     ; preds = %48, %434
  %58 = call noalias i8* @malloc(i64 32) #3
  %59 = bitcast i8* %58 to %struct.stu*
  store %struct.stu* %59, %struct.stu** %12, align 8
  %60 = load %struct.stu*, %struct.stu** %12, align 8
  %61 = load %struct.stu*, %struct.stu** %13, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  store %struct.stu* %60, %struct.stu** %62, align 8
  %63 = load %struct.stu*, %struct.stu** %13, align 8
  %64 = load %struct.stu*, %struct.stu** %12, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 4
  store %struct.stu* %63, %struct.stu** %65, align 8
  %66 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %66, %struct.stu** %13, align 8
  %67 = load %struct.stu*, %struct.stu** %12, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 0
  %69 = load %struct.stu*, %struct.stu** %12, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load %struct.stu*, %struct.stu** %12, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %68, i32* %70, i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %434

; <label>:82:                                     ; preds = %57
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %451

; <label>:92:                                     ; preds = %83, %451
  %93 = load i32, i32* %19, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %19, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %451

; <label>:103:                                    ; preds = %92
  br label %44

; <label>:104:                                    ; preds = %44
  %105 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %105, %struct.stu** %14, align 8
  store i32 0, i32* %21, align 4
  store i32 0, i32* %19, align 4
  br label %106

; <label>:106:                                    ; preds = %169, %104
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %460

; <label>:115:                                    ; preds = %106, %460
  %116 = load i32, i32* %19, align 4
  %117 = load i32, i32* %18, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %460

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %172

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %21, align 4
  %130 = load %struct.stu*, %struct.stu** %14, align 8
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.stu*, %struct.stu** %14, align 8
  %134 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = add nsw i32 %132, %135
  %137 = icmp slt i32 %129, %136
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %128
  %139 = load %struct.stu*, %struct.stu** %14, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.stu*, %struct.stu** %14, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 8
  %145 = add nsw i32 %141, %144
  store i32 %145, i32* %21, align 4
  %146 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %146, %struct.stu** %15, align 8
  br label %147

; <label>:147:                                    ; preds = %138, %128
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %464

; <label>:156:                                    ; preds = %147, %464
  %157 = load %struct.stu*, %struct.stu** %14, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 3
  %159 = load %struct.stu*, %struct.stu** %158, align 8
  store %struct.stu* %159, %struct.stu** %14, align 8
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %464

; <label>:168:                                    ; preds = %156
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %19, align 4
  br label %106

; <label>:172:                                    ; preds = %127
  %173 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %173, %struct.stu** %14, align 8
  store i32 0, i32* %22, align 4
  store i32 0, i32* %19, align 4
  br label %174

; <label>:174:                                    ; preds = %277, %172
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %468

; <label>:183:                                    ; preds = %174, %468
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %18, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %468

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %280

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %472

; <label>:205:                                    ; preds = %196, %472
  %206 = load i32, i32* %22, align 4
  %207 = load %struct.stu*, %struct.stu** %14, align 8
  %208 = getelementptr inbounds %struct.stu, %struct.stu* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load %struct.stu*, %struct.stu** %14, align 8
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 8
  %213 = add nsw i32 %209, %212
  %214 = icmp slt i32 %206, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %472

; <label>:223:                                    ; preds = %205
  br i1 %214, label %224, label %255

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %491

; <label>:233:                                    ; preds = %224, %491
  %234 = load %struct.stu*, %struct.stu** %14, align 8
  %235 = load %struct.stu*, %struct.stu** %15, align 8
  %236 = icmp ne %struct.stu* %234, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %491

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %255

; <label>:246:                                    ; preds = %245
  %247 = load %struct.stu*, %struct.stu** %14, align 8
  %248 = getelementptr inbounds %struct.stu, %struct.stu* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = load %struct.stu*, %struct.stu** %14, align 8
  %251 = getelementptr inbounds %struct.stu, %struct.stu* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = add nsw i32 %249, %252
  store i32 %253, i32* %22, align 4
  %254 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %254, %struct.stu** %16, align 8
  br label %255

; <label>:255:                                    ; preds = %246, %245, %223
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %495

; <label>:264:                                    ; preds = %255, %495
  %265 = load %struct.stu*, %struct.stu** %14, align 8
  %266 = getelementptr inbounds %struct.stu, %struct.stu* %265, i32 0, i32 3
  %267 = load %struct.stu*, %struct.stu** %266, align 8
  store %struct.stu* %267, %struct.stu** %14, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %495

; <label>:276:                                    ; preds = %264
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %19, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %19, align 4
  br label %174

; <label>:280:                                    ; preds = %195
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %499

; <label>:289:                                    ; preds = %280, %499
  %290 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %290, %struct.stu** %14, align 8
  store i32 0, i32* %23, align 4
  store i32 0, i32* %19, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %499

; <label>:299:                                    ; preds = %289
  br label %300

; <label>:300:                                    ; preds = %353, %299
  %301 = load i32, i32* %19, align 4
  %302 = load i32, i32* %18, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %356

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %23, align 4
  %306 = load %struct.stu*, %struct.stu** %14, align 8
  %307 = getelementptr inbounds %struct.stu, %struct.stu* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = load %struct.stu*, %struct.stu** %14, align 8
  %310 = getelementptr inbounds %struct.stu, %struct.stu* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 8
  %312 = add nsw i32 %308, %311
  %313 = icmp slt i32 %305, %312
  br i1 %313, label %314, label %349

; <label>:314:                                    ; preds = %304
  %315 = load %struct.stu*, %struct.stu** %14, align 8
  %316 = load %struct.stu*, %struct.stu** %15, align 8
  %317 = icmp ne %struct.stu* %315, %316
  br i1 %317, label %318, label %349

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %501

; <label>:327:                                    ; preds = %318, %501
  %328 = load %struct.stu*, %struct.stu** %14, align 8
  %329 = load %struct.stu*, %struct.stu** %16, align 8
  %330 = icmp ne %struct.stu* %328, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %501

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %349

; <label>:340:                                    ; preds = %339
  %341 = load %struct.stu*, %struct.stu** %14, align 8
  %342 = getelementptr inbounds %struct.stu, %struct.stu* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = load %struct.stu*, %struct.stu** %14, align 8
  %345 = getelementptr inbounds %struct.stu, %struct.stu* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 8
  %347 = add nsw i32 %343, %346
  store i32 %347, i32* %23, align 4
  %348 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %348, %struct.stu** %17, align 8
  br label %349

; <label>:349:                                    ; preds = %340, %339, %314, %304
  %350 = load %struct.stu*, %struct.stu** %14, align 8
  %351 = getelementptr inbounds %struct.stu, %struct.stu* %350, i32 0, i32 3
  %352 = load %struct.stu*, %struct.stu** %351, align 8
  store %struct.stu* %352, %struct.stu** %14, align 8
  br label %353

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %19, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %19, align 4
  br label %300

; <label>:356:                                    ; preds = %300
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %505

; <label>:365:                                    ; preds = %356, %505
  %366 = load %struct.stu*, %struct.stu** %15, align 8
  %367 = getelementptr inbounds %struct.stu, %struct.stu* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 8
  %369 = load %struct.stu*, %struct.stu** %15, align 8
  %370 = getelementptr inbounds %struct.stu, %struct.stu* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  %372 = load %struct.stu*, %struct.stu** %15, align 8
  %373 = getelementptr inbounds %struct.stu, %struct.stu* %372, i32 0, i32 2
  %374 = load i32, i32* %373, align 8
  %375 = add nsw i32 %371, %374
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %368, i32 %375)
  %377 = load %struct.stu*, %struct.stu** %16, align 8
  %378 = getelementptr inbounds %struct.stu, %struct.stu* %377, i32 0, i32 0
  %379 = load i32, i32* %378, align 8
  %380 = load %struct.stu*, %struct.stu** %16, align 8
  %381 = getelementptr inbounds %struct.stu, %struct.stu* %380, i32 0, i32 1
  %382 = load i32, i32* %381, align 4
  %383 = load %struct.stu*, %struct.stu** %16, align 8
  %384 = getelementptr inbounds %struct.stu, %struct.stu* %383, i32 0, i32 2
  %385 = load i32, i32* %384, align 8
  %386 = add nsw i32 %382, %385
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %386)
  %388 = load %struct.stu*, %struct.stu** %17, align 8
  %389 = getelementptr inbounds %struct.stu, %struct.stu* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 8
  %391 = load %struct.stu*, %struct.stu** %17, align 8
  %392 = getelementptr inbounds %struct.stu, %struct.stu* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = load %struct.stu*, %struct.stu** %17, align 8
  %395 = getelementptr inbounds %struct.stu, %struct.stu* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 8
  %397 = add nsw i32 %393, %396
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %390, i32 %397)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %505

; <label>:407:                                    ; preds = %365
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca %struct.stu*, align 8
  %411 = alloca %struct.stu*, align 8
  %412 = alloca %struct.stu*, align 8
  %413 = alloca %struct.stu*, align 8
  %414 = alloca %struct.stu*, align 8
  %415 = alloca %struct.stu*, align 8
  %416 = alloca %struct.stu*, align 8
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %423 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %417)
  %424 = call noalias i8* @malloc(i64 32) #3
  %425 = bitcast i8* %424 to %struct.stu*
  store %struct.stu* %425, %struct.stu** %412, align 8
  store %struct.stu* %425, %struct.stu** %411, align 8
  %426 = load %struct.stu*, %struct.stu** %411, align 8
  %427 = getelementptr inbounds %struct.stu, %struct.stu* %426, i32 0, i32 0
  %428 = load %struct.stu*, %struct.stu** %411, align 8
  %429 = getelementptr inbounds %struct.stu, %struct.stu* %428, i32 0, i32 1
  %430 = load %struct.stu*, %struct.stu** %411, align 8
  %431 = getelementptr inbounds %struct.stu, %struct.stu* %430, i32 0, i32 2
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %427, i32* %429, i32* %431)
  %433 = load %struct.stu*, %struct.stu** %411, align 8
  store %struct.stu* %433, %struct.stu** %410, align 8
  store i32 1, i32* %418, align 4
  br label %9

; <label>:434:                                    ; preds = %57, %48
  %435 = call noalias i8* @malloc(i64 32) #3
  %436 = bitcast i8* %435 to %struct.stu*
  store %struct.stu* %436, %struct.stu** %12, align 8
  %437 = load %struct.stu*, %struct.stu** %12, align 8
  %438 = load %struct.stu*, %struct.stu** %13, align 8
  %439 = getelementptr inbounds %struct.stu, %struct.stu* %438, i32 0, i32 3
  store %struct.stu* %437, %struct.stu** %439, align 8
  %440 = load %struct.stu*, %struct.stu** %13, align 8
  %441 = load %struct.stu*, %struct.stu** %12, align 8
  %442 = getelementptr inbounds %struct.stu, %struct.stu* %441, i32 0, i32 4
  store %struct.stu* %440, %struct.stu** %442, align 8
  %443 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %443, %struct.stu** %13, align 8
  %444 = load %struct.stu*, %struct.stu** %12, align 8
  %445 = getelementptr inbounds %struct.stu, %struct.stu* %444, i32 0, i32 0
  %446 = load %struct.stu*, %struct.stu** %12, align 8
  %447 = getelementptr inbounds %struct.stu, %struct.stu* %446, i32 0, i32 1
  %448 = load %struct.stu*, %struct.stu** %12, align 8
  %449 = getelementptr inbounds %struct.stu, %struct.stu* %448, i32 0, i32 2
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %445, i32* %447, i32* %449)
  br label %57

; <label>:451:                                    ; preds = %92, %83
  %452 = load i32, i32* %19, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %452, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %452, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %452, 1
  store i32 %459, i32* %19, align 4
  br label %92

; <label>:460:                                    ; preds = %115, %106
  %461 = load i32, i32* %19, align 4
  %462 = load i32, i32* %18, align 4
  %463 = icmp slt i32 %461, %462
  br label %115

; <label>:464:                                    ; preds = %156, %147
  %465 = load %struct.stu*, %struct.stu** %14, align 8
  %466 = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 0, i32 3
  %467 = load %struct.stu*, %struct.stu** %466, align 8
  store %struct.stu* %467, %struct.stu** %14, align 8
  br label %156

; <label>:468:                                    ; preds = %183, %174
  %469 = load i32, i32* %19, align 4
  %470 = load i32, i32* %18, align 4
  %471 = icmp slt i32 %469, %470
  br label %183

; <label>:472:                                    ; preds = %205, %196
  %473 = load i32, i32* %22, align 4
  %474 = load %struct.stu*, %struct.stu** %14, align 8
  %475 = getelementptr inbounds %struct.stu, %struct.stu* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = load %struct.stu*, %struct.stu** %14, align 8
  %478 = getelementptr inbounds %struct.stu, %struct.stu* %477, i32 0, i32 2
  %479 = load i32, i32* %478, align 8
  %480 = sub i32 %476, %479
  %481 = mul i32 %480, %479
  %482 = sub i32 %476, %479
  %483 = mul i32 %482, %479
  %484 = shl i32 %476, %479
  %485 = sub i32 0, %476
  %486 = add i32 %485, %479
  %487 = sub i32 0, %476
  %488 = add i32 %487, %479
  %489 = add nsw i32 %476, %479
  %490 = icmp slt i32 %473, %489
  br label %205

; <label>:491:                                    ; preds = %233, %224
  %492 = load %struct.stu*, %struct.stu** %14, align 8
  %493 = load %struct.stu*, %struct.stu** %15, align 8
  %494 = icmp ne %struct.stu* %492, %493
  br label %233

; <label>:495:                                    ; preds = %264, %255
  %496 = load %struct.stu*, %struct.stu** %14, align 8
  %497 = getelementptr inbounds %struct.stu, %struct.stu* %496, i32 0, i32 3
  %498 = load %struct.stu*, %struct.stu** %497, align 8
  store %struct.stu* %498, %struct.stu** %14, align 8
  br label %264

; <label>:499:                                    ; preds = %289, %280
  %500 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %500, %struct.stu** %14, align 8
  store i32 0, i32* %23, align 4
  store i32 0, i32* %19, align 4
  br label %289

; <label>:501:                                    ; preds = %327, %318
  %502 = load %struct.stu*, %struct.stu** %14, align 8
  %503 = load %struct.stu*, %struct.stu** %16, align 8
  %504 = icmp ne %struct.stu* %502, %503
  br label %327

; <label>:505:                                    ; preds = %365, %356
  %506 = load %struct.stu*, %struct.stu** %15, align 8
  %507 = getelementptr inbounds %struct.stu, %struct.stu* %506, i32 0, i32 0
  %508 = load i32, i32* %507, align 8
  %509 = load %struct.stu*, %struct.stu** %15, align 8
  %510 = getelementptr inbounds %struct.stu, %struct.stu* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = load %struct.stu*, %struct.stu** %15, align 8
  %513 = getelementptr inbounds %struct.stu, %struct.stu* %512, i32 0, i32 2
  %514 = load i32, i32* %513, align 8
  %515 = sub i32 0, %511
  %516 = add i32 %515, %514
  %517 = sub i32 0, %511
  %518 = add i32 %517, %514
  %519 = shl i32 %511, %514
  %520 = sub i32 %511, %514
  %521 = mul i32 %520, %514
  %522 = sub i32 %511, %514
  %523 = mul i32 %522, %514
  %524 = sub i32 0, %511
  %525 = add i32 %524, %514
  %526 = sub i32 0, %511
  %527 = add i32 %526, %514
  %528 = sub i32 %511, %514
  %529 = mul i32 %528, %514
  %530 = add nsw i32 %511, %514
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %508, i32 %530)
  %532 = load %struct.stu*, %struct.stu** %16, align 8
  %533 = getelementptr inbounds %struct.stu, %struct.stu* %532, i32 0, i32 0
  %534 = load i32, i32* %533, align 8
  %535 = load %struct.stu*, %struct.stu** %16, align 8
  %536 = getelementptr inbounds %struct.stu, %struct.stu* %535, i32 0, i32 1
  %537 = load i32, i32* %536, align 4
  %538 = load %struct.stu*, %struct.stu** %16, align 8
  %539 = getelementptr inbounds %struct.stu, %struct.stu* %538, i32 0, i32 2
  %540 = load i32, i32* %539, align 8
  %541 = sub i32 0, %537
  %542 = add i32 %541, %540
  %543 = shl i32 %537, %540
  %544 = add nsw i32 %537, %540
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %534, i32 %544)
  %546 = load %struct.stu*, %struct.stu** %17, align 8
  %547 = getelementptr inbounds %struct.stu, %struct.stu* %546, i32 0, i32 0
  %548 = load i32, i32* %547, align 8
  %549 = load %struct.stu*, %struct.stu** %17, align 8
  %550 = getelementptr inbounds %struct.stu, %struct.stu* %549, i32 0, i32 1
  %551 = load i32, i32* %550, align 4
  %552 = load %struct.stu*, %struct.stu** %17, align 8
  %553 = getelementptr inbounds %struct.stu, %struct.stu* %552, i32 0, i32 2
  %554 = load i32, i32* %553, align 8
  %555 = sub i32 0, %551
  %556 = add i32 %555, %554
  %557 = sub i32 %551, %554
  %558 = mul i32 %557, %554
  %559 = add nsw i32 %551, %554
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %548, i32 %559)
  br label %365
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
