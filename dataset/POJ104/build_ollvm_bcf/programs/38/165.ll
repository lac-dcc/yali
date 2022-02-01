; ModuleID = 'source-C-CXX/38/165.c'
source_filename = "source-C-CXX/38/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %378, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %379

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23, i32* %27, i8* %31, i8* %35, i32* %39)
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %387

; <label>:56:                                     ; preds = %47, %387
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %387

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 8000
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71, %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 85
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 4000
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %82, %75
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %394

; <label>:101:                                    ; preds = %92, %394
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %394

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %120

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 2000
  store i32 %119, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %401

; <label>:129:                                    ; preds = %120, %401
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 85
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %401

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %192

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %408

; <label>:154:                                    ; preds = %145, %408
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 4
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 89
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %408

; <label>:170:                                    ; preds = %154
  br i1 %161, label %171, label %192

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %416

; <label>:180:                                    ; preds = %171, %416
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1000
  store i32 %182, i32* %6, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %416

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191, %170, %144
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %429

; <label>:201:                                    ; preds = %192, %429
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.stu, %struct.stu* %204, i32 0, i32 2
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %206, 80
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %429

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %264

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %436

; <label>:226:                                    ; preds = %217, %436
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.stu, %struct.stu* %229, i32 0, i32 3
  %231 = load i8, i8* %230, align 4
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 89
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %436

; <label>:242:                                    ; preds = %226
  br i1 %233, label %243, label %264

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %444

; <label>:252:                                    ; preds = %243, %444
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 850
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %444

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %263, %242, %216
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %460

; <label>:273:                                    ; preds = %264, %460
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %274, %275
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %7, align 4
  %279 = icmp sgt i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %460

; <label>:288:                                    ; preds = %273
  br i1 %279, label %289, label %321

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %474

; <label>:298:                                    ; preds = %289, %474
  store i32 0, i32* %4, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds [20 x i8], [20 x i8]* %301, i32 0, i32 0
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.stu, %struct.stu* %305, i32 0, i32 0
  %307 = getelementptr inbounds [20 x i8], [20 x i8]* %306, i32 0, i32 0
  %308 = call i8* @strcpy(i8* %302, i8* %307) #3
  %309 = load i32, i32* %6, align 4
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %474

; <label>:320:                                    ; preds = %298
  br label %357

; <label>:321:                                    ; preds = %288
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %490

; <label>:330:                                    ; preds = %321, %490
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %7, align 4
  %333 = icmp eq i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %490

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %356

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %345
  %347 = getelementptr inbounds [20 x i8], [20 x i8]* %346, i32 0, i32 0
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.stu, %struct.stu* %350, i32 0, i32 0
  %352 = getelementptr inbounds [20 x i8], [20 x i8]* %351, i32 0, i32 0
  %353 = call i8* @strcpy(i8* %347, i8* %352) #3
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  br label %356

; <label>:356:                                    ; preds = %343, %342
  br label %357

; <label>:357:                                    ; preds = %356, %320
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %494

; <label>:367:                                    ; preds = %358, %494
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %3, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %494

; <label>:378:                                    ; preds = %367
  br label %10

; <label>:379:                                    ; preds = %10
  %380 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 0
  %381 = getelementptr inbounds [20 x i8], [20 x i8]* %380, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %381)
  %383 = load i32, i32* %7, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* %8, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %385)
  ret void

; <label>:387:                                    ; preds = %56, %47
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.stu, %struct.stu* %390, i32 0, i32 5
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %392, 1
  br label %56

; <label>:394:                                    ; preds = %101, %92
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.stu, %struct.stu* %397, i32 0, i32 1
  %399 = load i32, i32* %398, align 4
  %400 = icmp sgt i32 %399, 90
  br label %101

; <label>:401:                                    ; preds = %129, %120
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.stu, %struct.stu* %404, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = icmp sgt i32 %406, 85
  br label %129

; <label>:408:                                    ; preds = %154, %145
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.stu, %struct.stu* %411, i32 0, i32 4
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 89
  br label %154

; <label>:416:                                    ; preds = %180, %171
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 %417, 1000
  %419 = mul i32 %418, 1000
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1000
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1000
  %424 = sub i32 %417, 1000
  %425 = mul i32 %424, 1000
  %426 = sub i32 %417, 1000
  %427 = mul i32 %426, 1000
  %428 = add nsw i32 %417, 1000
  store i32 %428, i32* %6, align 4
  br label %180

; <label>:429:                                    ; preds = %201, %192
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.stu, %struct.stu* %432, i32 0, i32 2
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %434, 80
  br label %201

; <label>:436:                                    ; preds = %226, %217
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.stu, %struct.stu* %439, i32 0, i32 3
  %441 = load i8, i8* %440, align 4
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 89
  br label %226

; <label>:444:                                    ; preds = %252, %243
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 %445, 850
  %447 = mul i32 %446, 850
  %448 = sub i32 0, %445
  %449 = add i32 %448, 850
  %450 = sub i32 %445, 850
  %451 = mul i32 %450, 850
  %452 = sub i32 0, %445
  %453 = add i32 %452, 850
  %454 = sub i32 0, %445
  %455 = add i32 %454, 850
  %456 = shl i32 %445, 850
  %457 = sub i32 0, %445
  %458 = add i32 %457, 850
  %459 = add nsw i32 %445, 850
  store i32 %459, i32* %6, align 4
  br label %252

; <label>:460:                                    ; preds = %273, %264
  %461 = load i32, i32* %8, align 4
  %462 = load i32, i32* %6, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = shl i32 %461, %462
  %466 = sub i32 0, %461
  %467 = add i32 %466, %462
  %468 = sub i32 0, %461
  %469 = add i32 %468, %462
  %470 = add nsw i32 %461, %462
  store i32 %470, i32* %8, align 4
  %471 = load i32, i32* %6, align 4
  %472 = load i32, i32* %7, align 4
  %473 = icmp sgt i32 %471, %472
  br label %273

; <label>:474:                                    ; preds = %298, %289
  store i32 0, i32* %4, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %476
  %478 = getelementptr inbounds [20 x i8], [20 x i8]* %477, i32 0, i32 0
  %479 = load i32, i32* %3, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %1, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.stu, %struct.stu* %481, i32 0, i32 0
  %483 = getelementptr inbounds [20 x i8], [20 x i8]* %482, i32 0, i32 0
  %484 = call i8* @strcpy(i8* %478, i8* %483) #3
  %485 = load i32, i32* %6, align 4
  store i32 %485, i32* %7, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %486, 1
  store i32 %489, i32* %4, align 4
  br label %298

; <label>:490:                                    ; preds = %330, %321
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %7, align 4
  %493 = icmp eq i32 %491, %492
  br label %330

; <label>:494:                                    ; preds = %367, %358
  %495 = load i32, i32* %3, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 %495, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %495, 1
  store i32 %499, i32* %3, align 4
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
