; ModuleID = 'source-C-CXX/47/1481.c'
source_filename = "source-C-CXX/47/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x %struct.point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [81 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [4 x [81 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1296, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 8
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %14
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 9, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  store i32 %19, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 9, %28
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  store i32 %27, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 9, %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 2
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %518

; <label>:55:                                     ; preds = %46, %518
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %518

; <label>:66:                                     ; preds = %55
  br label %11

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 40
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 2
  store i32 %68, i32* %70, align 8
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %384, %67
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %387

; <label>:76:                                     ; preds = %71
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %355, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %523

; <label>:86:                                     ; preds = %77, %523
  %87 = load i32, i32* %6, align 4
  %88 = icmp sle i32 %87, 80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %523

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %358

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %336

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %526

; <label>:114:                                    ; preds = %105, %526
  store i32 0, i32* %7, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %526

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %316, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %527

; <label>:133:                                    ; preds = %124, %527
  %134 = load i32, i32* %7, align 4
  %135 = icmp sle i32 %134, 80
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %527

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %317

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %530

; <label>:154:                                    ; preds = %145, %530
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.point, %struct.point* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp eq i32 %159, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %530

; <label>:175:                                    ; preds = %154
  br i1 %166, label %219, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %562

; <label>:185:                                    ; preds = %176, %562
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.point, %struct.point* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.point, %struct.point* %193, i32 0, i32 0
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  %197 = icmp eq i32 %190, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %562

; <label>:206:                                    ; preds = %185
  br i1 %197, label %219, label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.point, %struct.point* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.point, %struct.point* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %212, %217
  br i1 %218, label %219, label %295

; <label>:219:                                    ; preds = %207, %206, %175
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.point, %struct.point* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  %231 = icmp eq i32 %224, %230
  br i1 %231, label %257, label %232

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.point, %struct.point* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.point, %struct.point* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %237, %243
  br i1 %244, label %257, label %245

; <label>:245:                                    ; preds = %232
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.point, %struct.point* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %250, %255
  br i1 %256, label %257, label %295

; <label>:257:                                    ; preds = %245, %232, %219
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %578

; <label>:266:                                    ; preds = %257, %578
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [81 x i32], [81 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.point, %struct.point* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %273, %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [81 x i32], [81 x i32]* %282, i64 0, i64 %284
  store i32 %279, i32* %285, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %578

; <label>:294:                                    ; preds = %266
  br label %295

; <label>:295:                                    ; preds = %294, %245, %207
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %606

; <label>:305:                                    ; preds = %296, %606
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %7, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %606

; <label>:316:                                    ; preds = %305
  br label %124

; <label>:317:                                    ; preds = %144
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %616

; <label>:326:                                    ; preds = %317, %616
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %616

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %98
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %617

; <label>:345:                                    ; preds = %336, %617
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %617

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %6, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %6, align 4
  br label %77

; <label>:358:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %359

; <label>:359:                                    ; preds = %380, %358
  %360 = load i32, i32* %7, align 4
  %361 = icmp sle i32 %360, 80
  br i1 %361, label %362, label %383

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.point, %struct.point* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %369
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [81 x i32], [81 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %367, %374
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.point, %struct.point* %378, i32 0, i32 2
  store i32 %375, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %362
  %381 = load i32, i32* %7, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %7, align 4
  br label %359

; <label>:383:                                    ; preds = %359
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  br label %71

; <label>:387:                                    ; preds = %71
  store i32 0, i32* %5, align 4
  br label %388

; <label>:388:                                    ; preds = %495, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %618

; <label>:397:                                    ; preds = %388, %618
  %398 = load i32, i32* %5, align 4
  %399 = icmp sle i32 %398, 8
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %618

; <label>:408:                                    ; preds = %397
  br i1 %399, label %409, label %498

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %621

; <label>:418:                                    ; preds = %409, %621
  store i32 0, i32* %6, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %621

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %491, %427
  %429 = load i32, i32* %6, align 4
  %430 = icmp sle i32 %429, 8
  br i1 %430, label %431, label %494

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %6, align 4
  %433 = icmp eq i32 %432, 8
  br i1 %433, label %434, label %444

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %5, align 4
  %436 = mul nsw i32 9, %435
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.point, %struct.point* %440, i32 0, i32 2
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  br label %472

; <label>:444:                                    ; preds = %431
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %622

; <label>:453:                                    ; preds = %444, %622
  %454 = load i32, i32* %5, align 4
  %455 = mul nsw i32 9, %454
  %456 = load i32, i32* %6, align 4
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.point, %struct.point* %459, i32 0, i32 2
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %622

; <label>:471:                                    ; preds = %453
  br label %472

; <label>:472:                                    ; preds = %471, %434
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %653

; <label>:481:                                    ; preds = %472, %653
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %653

; <label>:490:                                    ; preds = %481
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %6, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %6, align 4
  br label %428

; <label>:494:                                    ; preds = %428
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %5, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %5, align 4
  br label %388

; <label>:498:                                    ; preds = %408
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %654

; <label>:507:                                    ; preds = %498, %654
  %508 = load i32, i32* %1, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %654

; <label>:517:                                    ; preds = %507
  ret i32 %508

; <label>:518:                                    ; preds = %55, %46
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %519, 1
  store i32 %522, i32* %5, align 4
  br label %55

; <label>:523:                                    ; preds = %86, %77
  %524 = load i32, i32* %6, align 4
  %525 = icmp sle i32 %524, 80
  br label %86

; <label>:526:                                    ; preds = %114, %105
  store i32 0, i32* %7, align 4
  br label %114

; <label>:527:                                    ; preds = %133, %124
  %528 = load i32, i32* %7, align 4
  %529 = icmp sle i32 %528, 80
  br label %133

; <label>:530:                                    ; preds = %154, %145
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.point, %struct.point* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.point, %struct.point* %538, i32 0, i32 0
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %541, 1
  %543 = sub i32 %540, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %540
  %546 = add i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %540
  %550 = add i32 %549, 1
  %551 = sub i32 0, %540
  %552 = add i32 %551, 1
  %553 = sub i32 %540, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %540, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %540, 1
  %558 = sub i32 %540, 1
  %559 = mul i32 %558, 1
  %560 = sub nsw i32 %540, 1
  %561 = icmp eq i32 %535, %560
  br label %154

; <label>:562:                                    ; preds = %185, %176
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.point, %struct.point* %565, i32 0, i32 0
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %6, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %569
  %571 = getelementptr inbounds %struct.point, %struct.point* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 4
  %573 = shl i32 %572, 1
  %574 = sub i32 %572, 1
  %575 = mul i32 %574, 1
  %576 = add nsw i32 %572, 1
  %577 = icmp eq i32 %567, %576
  br label %185

; <label>:578:                                    ; preds = %266, %257
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [81 x i32], [81 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.point, %struct.point* %588, i32 0, i32 2
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 %585, %590
  %592 = mul i32 %591, %590
  %593 = sub i32 %585, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 %585, %590
  %596 = mul i32 %595, %590
  %597 = sub i32 %585, %590
  %598 = mul i32 %597, %590
  %599 = add nsw i32 %585, %590
  %600 = load i32, i32* %5, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x [81 x i32]], [4 x [81 x i32]]* %8, i64 0, i64 %601
  %603 = load i32, i32* %7, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [81 x i32], [81 x i32]* %602, i64 0, i64 %604
  store i32 %599, i32* %605, align 4
  br label %266

; <label>:606:                                    ; preds = %305, %296
  %607 = load i32, i32* %7, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = shl i32 %607, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = sub i32 %607, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %607, 1
  store i32 %615, i32* %7, align 4
  br label %305

; <label>:616:                                    ; preds = %326, %317
  br label %326

; <label>:617:                                    ; preds = %345, %336
  br label %345

; <label>:618:                                    ; preds = %397, %388
  %619 = load i32, i32* %5, align 4
  %620 = icmp sle i32 %619, 8
  br label %397

; <label>:621:                                    ; preds = %418, %409
  store i32 0, i32* %6, align 4
  br label %418

; <label>:622:                                    ; preds = %453, %444
  %623 = load i32, i32* %5, align 4
  %624 = shl i32 9, %623
  %625 = sub i32 9, %623
  %626 = mul i32 %625, %623
  %627 = sub i32 9, %623
  %628 = mul i32 %627, %623
  %629 = sub i32 0, 9
  %630 = add i32 %629, %623
  %631 = sub i32 9, %623
  %632 = mul i32 %631, %623
  %633 = mul nsw i32 9, %623
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 0, %633
  %636 = add i32 %635, %634
  %637 = sub i32 %633, %634
  %638 = mul i32 %637, %634
  %639 = shl i32 %633, %634
  %640 = shl i32 %633, %634
  %641 = sub i32 %633, %634
  %642 = mul i32 %641, %634
  %643 = sub i32 %633, %634
  %644 = mul i32 %643, %634
  %645 = sub i32 %633, %634
  %646 = mul i32 %645, %634
  %647 = add nsw i32 %633, %634
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [81 x %struct.point], [81 x %struct.point]* %2, i64 0, i64 %648
  %650 = getelementptr inbounds %struct.point, %struct.point* %649, i32 0, i32 2
  %651 = load i32, i32* %650, align 4
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %651)
  br label %453

; <label>:653:                                    ; preds = %481, %472
  br label %481

; <label>:654:                                    ; preds = %507, %498
  %655 = load i32, i32* %1, align 4
  br label %507
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
