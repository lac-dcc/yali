; ModuleID = 'source-C-CXX/101/1342.c'
source_filename = "source-C-CXX/101/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { float, [3 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.stu], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [3 x i8], [3 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %20, float* %24)
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %433

; <label>:38:                                     ; preds = %29, %433
  store i32 0, i32* %2, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %433

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %252, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %255

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = getelementptr inbounds [3 x i8], [3 x i8]* %57, i32 0, i32 0
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %233

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %150, %61
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %151

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = getelementptr inbounds [3 x i8], [3 x i8]* %74, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %434

; <label>:87:                                     ; preds = %78, %434
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 0
  %92 = load float, float* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 0
  %97 = load float, float* %96, align 8
  %98 = fcmp olt float %92, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %434

; <label>:107:                                    ; preds = %87
  br i1 %98, label %108, label %128

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %446

; <label>:117:                                    ; preds = %108, %446
  %118 = load i32, i32* %3, align 4
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %446

; <label>:127:                                    ; preds = %117
  br label %129

; <label>:128:                                    ; preds = %107, %70
  br label %130

; <label>:129:                                    ; preds = %127
  br label %130

; <label>:130:                                    ; preds = %129, %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %448

; <label>:139:                                    ; preds = %130, %448
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %448

; <label>:150:                                    ; preds = %139
  br label %66

; <label>:151:                                    ; preds = %66
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %454

; <label>:160:                                    ; preds = %151, %454
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %454

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %198

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %457

; <label>:181:                                    ; preds = %172, %457
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 0
  %186 = load float, float* %185, align 8
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %457

; <label>:197:                                    ; preds = %181
  br label %224

; <label>:198:                                    ; preds = %171
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %465

; <label>:207:                                    ; preds = %198, %465
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.stu, %struct.stu* %210, i32 0, i32 0
  %212 = load float, float* %211, align 8
  %213 = fpext float %212 to double
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %465

; <label>:223:                                    ; preds = %207
  br label %224

; <label>:224:                                    ; preds = %223, %197
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %226
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %229
  %231 = bitcast %struct.stu* %227 to i8*
  %232 = bitcast %struct.stu* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  br label %233

; <label>:233:                                    ; preds = %224, %52
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %473

; <label>:242:                                    ; preds = %233, %473
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %473

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %48

; <label>:255:                                    ; preds = %48
  store i32 0, i32* %2, align 4
  br label %256

; <label>:256:                                    ; preds = %428, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %474

; <label>:265:                                    ; preds = %256, %474
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %474

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %431

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %2, align 4
  store i32 %279, i32* %4, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.stu, %struct.stu* %282, i32 0, i32 1
  %284 = getelementptr inbounds [3 x i8], [3 x i8]* %283, i32 0, i32 0
  %285 = call i32 @strcmp(i8* %284, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %390

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %3, align 4
  br label %290

; <label>:290:                                    ; preds = %353, %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %478

; <label>:299:                                    ; preds = %290, %478
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %5, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %478

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %356

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.stu, %struct.stu* %315, i32 0, i32 1
  %317 = getelementptr inbounds [3 x i8], [3 x i8]* %316, i32 0, i32 0
  %318 = call i32 @strcmp(i8* %317, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %334

; <label>:320:                                    ; preds = %312
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.stu, %struct.stu* %323, i32 0, i32 0
  %325 = load float, float* %324, align 8
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.stu, %struct.stu* %328, i32 0, i32 0
  %330 = load float, float* %329, align 8
  %331 = fcmp ogt float %325, %330
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %320
  %333 = load i32, i32* %3, align 4
  store i32 %333, i32* %4, align 4
  br label %334

; <label>:334:                                    ; preds = %332, %320, %312
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %482

; <label>:343:                                    ; preds = %334, %482
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %482

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %290

; <label>:356:                                    ; preds = %311
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %483

; <label>:365:                                    ; preds = %356, %483
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.stu, %struct.stu* %368, i32 0, i32 0
  %370 = load float, float* %369, align 8
  %371 = fpext float %370 to double
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %371)
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %374
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %377
  %379 = bitcast %struct.stu* %375 to i8*
  %380 = bitcast %struct.stu* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %380, i64 8, i32 8, i1 false)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %483

; <label>:389:                                    ; preds = %365
  br label %409

; <label>:390:                                    ; preds = %278
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %499

; <label>:399:                                    ; preds = %390, %499
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %499

; <label>:408:                                    ; preds = %399
  br label %428

; <label>:409:                                    ; preds = %389
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %500

; <label>:418:                                    ; preds = %409, %500
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %500

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %408
  %429 = load i32, i32* %2, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %2, align 4
  br label %256

; <label>:431:                                    ; preds = %277
  %432 = load i32, i32* %1, align 4
  ret i32 %432

; <label>:433:                                    ; preds = %38, %29
  store i32 0, i32* %2, align 4
  br label %38

; <label>:434:                                    ; preds = %87, %78
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.stu, %struct.stu* %437, i32 0, i32 0
  %439 = load float, float* %438, align 8
  %440 = load i32, i32* %4, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.stu, %struct.stu* %442, i32 0, i32 0
  %444 = load float, float* %443, align 8
  %445 = fcmp olt float %439, %444
  br label %87

; <label>:446:                                    ; preds = %117, %108
  %447 = load i32, i32* %3, align 4
  store i32 %447, i32* %4, align 4
  br label %117

; <label>:448:                                    ; preds = %139, %130
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = add nsw i32 %449, 1
  store i32 %453, i32* %3, align 4
  br label %139

; <label>:454:                                    ; preds = %160, %151
  %455 = load i32, i32* %8, align 4
  %456 = icmp eq i32 %455, 1
  br label %160

; <label>:457:                                    ; preds = %181, %172
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.stu, %struct.stu* %460, i32 0, i32 0
  %462 = load float, float* %461, align 8
  %463 = fpext float %462 to double
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %463)
  br label %181

; <label>:465:                                    ; preds = %207, %198
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.stu, %struct.stu* %468, i32 0, i32 0
  %470 = load float, float* %469, align 8
  %471 = fpext float %470 to double
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %471)
  br label %207

; <label>:473:                                    ; preds = %242, %233
  br label %242

; <label>:474:                                    ; preds = %265, %256
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %5, align 4
  %477 = icmp slt i32 %475, %476
  br label %265

; <label>:478:                                    ; preds = %299, %290
  %479 = load i32, i32* %3, align 4
  %480 = load i32, i32* %5, align 4
  %481 = icmp slt i32 %479, %480
  br label %299

; <label>:482:                                    ; preds = %343, %334
  br label %343

; <label>:483:                                    ; preds = %365, %356
  %484 = load i32, i32* %4, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.stu, %struct.stu* %486, i32 0, i32 0
  %488 = load float, float* %487, align 8
  %489 = fpext float %488 to double
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %489)
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %492
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %9, i64 0, i64 %495
  %497 = bitcast %struct.stu* %493 to i8*
  %498 = bitcast %struct.stu* %496 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %497, i8* %498, i64 8, i32 8, i1 false)
  br label %365

; <label>:499:                                    ; preds = %399, %390
  br label %399

; <label>:500:                                    ; preds = %418, %409
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
