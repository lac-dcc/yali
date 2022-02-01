; ModuleID = 'source-C-CXX/38/183.c'
source_filename = "source-C-CXX/38/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inform = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.inform] zeroinitializer, align 16
@temp1 = common global %struct.inform zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %449

; <label>:9:                                      ; preds = %0, %449
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %449

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %77, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %458

; <label>:36:                                     ; preds = %27, %458
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %458

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.inform, %struct.inform* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.inform, %struct.inform* %58, i32 0, i32 1
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.inform, %struct.inform* %62, i32 0, i32 2
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.inform, %struct.inform* %66, i32 0, i32 3
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.inform, %struct.inform* %70, i32 0, i32 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.inform, %struct.inform* %74, i32 0, i32 5
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %55, i32* %59, i32* %63, i8* %67, i8* %71, i32* %75)
  br label %77

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %11, align 4
  br label %27

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %477

; <label>:89:                                     ; preds = %80, %477
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %477

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %282, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %478

; <label>:108:                                    ; preds = %99, %478
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %478

; <label>:121:                                    ; preds = %108
  br i1 %112, label %122, label %285

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.inform, %struct.inform* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 80
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.inform, %struct.inform* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %138
  store i32 8000, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %129, %122
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.inform, %struct.inform* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 85
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.inform, %struct.inform* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 4000
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %154, %147, %140
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.inform, %struct.inform* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 90
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 2000
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %170, %163
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.inform, %struct.inform* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 85
  br i1 %185, label %186, label %221

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %491

; <label>:195:                                    ; preds = %186, %491
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.inform, %struct.inform* %198, i32 0, i32 4
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 89
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %491

; <label>:211:                                    ; preds = %195
  br i1 %202, label %212, label %221

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1000
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %212, %211, %179
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %499

; <label>:230:                                    ; preds = %221, %499
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.inform, %struct.inform* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %235, 80
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %499

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %281

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.inform, %struct.inform* %249, i32 0, i32 3
  %251 = load i8, i8* %250, align 4
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 89
  br i1 %253, label %254, label %281

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %506

; <label>:263:                                    ; preds = %254, %506
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 850
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %506

; <label>:280:                                    ; preds = %263
  br label %281

; <label>:281:                                    ; preds = %280, %246, %245
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  br label %99

; <label>:285:                                    ; preds = %121
  store i32 0, i32* %11, align 4
  br label %286

; <label>:286:                                    ; preds = %405, %285
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %523

; <label>:295:                                    ; preds = %286, %523
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp sle i32 %296, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %523

; <label>:308:                                    ; preds = %295
  br i1 %299, label %309, label %408

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %532

; <label>:318:                                    ; preds = %309, %532
  store i32 0, i32* %12, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %532

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %401, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %533

; <label>:337:                                    ; preds = %328, %533
  %338 = load i32, i32* %12, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub nsw i32 %339, 2
  %341 = load i32, i32* %11, align 4
  %342 = sub nsw i32 %340, %341
  %343 = icmp sle i32 %338, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %533

; <label>:352:                                    ; preds = %337
  br i1 %343, label %353, label %404

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %357, %362
  br i1 %363, label %364, label %400

; <label>:364:                                    ; preds = %353
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %13, align 4
  %369 = load i32, i32* %12, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %380
  store i32 %377, i32* %381, align 4
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %383
  %385 = bitcast %struct.inform* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i8* %385, i64 36, i32 4, i1 false)
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %391
  %393 = bitcast %struct.inform* %388 to i8*
  %394 = bitcast %struct.inform* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 36, i32 4, i1 false)
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %397
  %399 = bitcast %struct.inform* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* getelementptr inbounds (%struct.inform, %struct.inform* @temp1, i32 0, i32 0, i32 0), i64 36, i32 4, i1 false)
  br label %400

; <label>:400:                                    ; preds = %364, %353
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %12, align 4
  br label %328

; <label>:404:                                    ; preds = %352
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %11, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %11, align 4
  br label %286

; <label>:408:                                    ; preds = %308
  store i32 0, i32* %11, align 4
  br label %409

; <label>:409:                                    ; preds = %441, %408
  %410 = load i32, i32* %11, align 4
  %411 = load i32, i32* %10, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp sle i32 %410, %412
  br i1 %413, label %414, label %442

; <label>:414:                                    ; preds = %409
  %415 = load i32, i32* %15, align 4
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add nsw i32 %415, %419
  store i32 %420, i32* %15, align 4
  br label %421

; <label>:421:                                    ; preds = %414
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %552

; <label>:430:                                    ; preds = %421, %552
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %11, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %552

; <label>:441:                                    ; preds = %430
  br label %409

; <label>:442:                                    ; preds = %409
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 0, i32 0, i32 0))
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %445)
  %447 = load i32, i32* %15, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %447)
  ret void

; <label>:449:                                    ; preds = %9, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [100 x i32], align 16
  %455 = alloca i32, align 4
  %456 = bitcast [100 x i32]* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %456, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %455, align 4
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %450)
  store i32 0, i32* %451, align 4
  br label %9

; <label>:458:                                    ; preds = %36, %27
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %10, align 4
  %461 = shl i32 %460, 1
  %462 = shl i32 %460, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %460, 1
  %470 = sub i32 %460, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %460
  %473 = add i32 %472, 1
  %474 = shl i32 %460, 1
  %475 = sub nsw i32 %460, 1
  %476 = icmp sle i32 %459, %475
  br label %36

; <label>:477:                                    ; preds = %89, %80
  store i32 0, i32* %11, align 4
  br label %89

; <label>:478:                                    ; preds = %108, %99
  %479 = load i32, i32* %11, align 4
  %480 = load i32, i32* %10, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = sub nsw i32 %480, 1
  %490 = icmp sle i32 %479, %489
  br label %108

; <label>:491:                                    ; preds = %195, %186
  %492 = load i32, i32* %11, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.inform, %struct.inform* %494, i32 0, i32 4
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 89
  br label %195

; <label>:499:                                    ; preds = %230, %221
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.inform], [100 x %struct.inform]* @stu, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.inform, %struct.inform* %502, i32 0, i32 2
  %504 = load i32, i32* %503, align 4
  %505 = icmp sgt i32 %504, 80
  br label %230

; <label>:506:                                    ; preds = %263, %254
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = sub i32 %510, 850
  %512 = mul i32 %511, 850
  %513 = shl i32 %510, 850
  %514 = shl i32 %510, 850
  %515 = sub i32 0, %510
  %516 = add i32 %515, 850
  %517 = sub i32 0, %510
  %518 = add i32 %517, 850
  %519 = add nsw i32 %510, 850
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %521
  store i32 %519, i32* %522, align 4
  br label %263

; <label>:523:                                    ; preds = %295, %286
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* %10, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = shl i32 %525, 1
  %530 = sub nsw i32 %525, 1
  %531 = icmp sle i32 %524, %530
  br label %295

; <label>:532:                                    ; preds = %318, %309
  store i32 0, i32* %12, align 4
  br label %318

; <label>:533:                                    ; preds = %337, %328
  %534 = load i32, i32* %12, align 4
  %535 = load i32, i32* %10, align 4
  %536 = shl i32 %535, 2
  %537 = sub i32 %535, 2
  %538 = mul i32 %537, 2
  %539 = sub i32 0, %535
  %540 = add i32 %539, 2
  %541 = sub i32 0, %535
  %542 = add i32 %541, 2
  %543 = shl i32 %535, 2
  %544 = sub i32 0, %535
  %545 = add i32 %544, 2
  %546 = sub i32 0, %535
  %547 = add i32 %546, 2
  %548 = sub nsw i32 %535, 2
  %549 = load i32, i32* %11, align 4
  %550 = sub nsw i32 %548, %549
  %551 = icmp sle i32 %534, %550
  br label %337

; <label>:552:                                    ; preds = %430, %421
  %553 = load i32, i32* %11, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %553
  %559 = add i32 %558, 1
  %560 = shl i32 %553, 1
  %561 = shl i32 %553, 1
  %562 = add nsw i32 %553, 1
  store i32 %562, i32* %11, align 4
  br label %430
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
