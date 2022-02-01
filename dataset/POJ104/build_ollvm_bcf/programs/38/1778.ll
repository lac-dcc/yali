; ModuleID = 'source-C-CXX/38/1778.c'
source_filename = "source-C-CXX/38/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common global [100 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %443

; <label>:23:                                     ; preds = %14, %443
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qian, %struct.qian* %26, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.qian, %struct.qian* %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.qian, %struct.qian* %36, i32 0, i32 2
  %38 = getelementptr inbounds [1 x i32], [1 x i32]* %37, i64 0, i64 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.qian, %struct.qian* %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i64 0, i64 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qian, %struct.qian* %46, i32 0, i32 3
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %47, i64 0, i64 1
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qian, %struct.qian* %51, i32 0, i32 4
  %53 = getelementptr inbounds [2 x i8], [2 x i8]* %52, i64 0, i64 0
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.qian, %struct.qian* %56, i32 0, i32 4
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %57, i64 0, i64 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qian, %struct.qian* %61, i32 0, i32 5
  %63 = getelementptr inbounds [1 x i32], [1 x i32]* %62, i64 0, i64 0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %33, i32* %38, i8* %43, i8* %48, i8* %53, i8* %58, i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %443

; <label>:73:                                     ; preds = %23
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %10

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %485

; <label>:86:                                     ; preds = %77, %485
  store i32 0, i32* %6, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %485

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %302, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %486

; <label>:105:                                    ; preds = %96, %486
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %486

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %305

; <label>:118:                                    ; preds = %117
  store i32 0, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.qian, %struct.qian* %121, i32 0, i32 1
  %123 = getelementptr inbounds [1 x i32], [1 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 80
  br i1 %125, label %126, label %173

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %490

; <label>:135:                                    ; preds = %126, %490
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.qian, %struct.qian* %138, i32 0, i32 5
  %140 = getelementptr inbounds [1 x i32], [1 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %490

; <label>:151:                                    ; preds = %135
  br i1 %142, label %152, label %173

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %498

; <label>:161:                                    ; preds = %152, %498
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 8000
  store i32 %163, i32* %2, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %498

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172, %151, %118
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.qian, %struct.qian* %176, i32 0, i32 1
  %178 = getelementptr inbounds [1 x i32], [1 x i32]* %177, i64 0, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 85
  br i1 %180, label %181, label %210

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %506

; <label>:190:                                    ; preds = %181, %506
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.qian, %struct.qian* %193, i32 0, i32 2
  %195 = getelementptr inbounds [1 x i32], [1 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 80
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %506

; <label>:206:                                    ; preds = %190
  br i1 %197, label %207, label %210

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 4000
  store i32 %209, i32* %2, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %206, %173
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.qian, %struct.qian* %213, i32 0, i32 1
  %215 = getelementptr inbounds [1 x i32], [1 x i32]* %214, i64 0, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 90
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 2000
  store i32 %220, i32* %2, align 4
  br label %221

; <label>:221:                                    ; preds = %218, %210
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.qian, %struct.qian* %224, i32 0, i32 1
  %226 = getelementptr inbounds [1 x i32], [1 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %227, 85
  br i1 %228, label %229, label %259

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.qian, %struct.qian* %232, i32 0, i32 4
  %234 = getelementptr inbounds [2 x i8], [2 x i8]* %233, i64 0, i64 1
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 89
  br i1 %237, label %238, label %259

; <label>:238:                                    ; preds = %229
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %514

; <label>:247:                                    ; preds = %238, %514
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1000
  store i32 %249, i32* %2, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %514

; <label>:258:                                    ; preds = %247
  br label %259

; <label>:259:                                    ; preds = %258, %229, %221
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.qian, %struct.qian* %262, i32 0, i32 2
  %264 = getelementptr inbounds [1 x i32], [1 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 80
  br i1 %266, label %267, label %297

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.qian, %struct.qian* %270, i32 0, i32 3
  %272 = getelementptr inbounds [2 x i8], [2 x i8]* %271, i64 0, i64 1
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 89
  br i1 %275, label %276, label %297

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %525

; <label>:285:                                    ; preds = %276, %525
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 850
  store i32 %287, i32* %2, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %525

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %296, %267, %259
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %302

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  br label %96

; <label>:305:                                    ; preds = %117
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %532

; <label>:314:                                    ; preds = %305, %532
  store i32 0, i32* %6, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %532

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %353, %323
  %325 = load i32, i32* %6, align 4
  %326 = load i32, i32* %1, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %356

; <label>:328:                                    ; preds = %324
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
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %6, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %338, %342
  store i32 %343, i32* %5, align 4
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
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %6, align 4
  br label %324

; <label>:356:                                    ; preds = %324
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  store i32 %358, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %359

; <label>:359:                                    ; preds = %413, %356
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %1, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %416

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %554

; <label>:372:                                    ; preds = %363, %554
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %3, align 4
  %378 = icmp sgt i32 %376, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %554

; <label>:387:                                    ; preds = %372
  br i1 %378, label %388, label %394

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %3, align 4
  %393 = load i32, i32* %6, align 4
  store i32 %393, i32* %4, align 4
  br label %394

; <label>:394:                                    ; preds = %388, %387
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %561

; <label>:403:                                    ; preds = %394, %561
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %561

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %6, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %6, align 4
  br label %359

; <label>:416:                                    ; preds = %359
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %562

; <label>:425:                                    ; preds = %416, %562
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.qian, %struct.qian* %428, i32 0, i32 0
  %430 = getelementptr inbounds [20 x i8], [20 x i8]* %429, i32 0, i32 0
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %5, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %430, i32 %431, i32 %432)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %562

; <label>:442:                                    ; preds = %425
  ret void

; <label>:443:                                    ; preds = %23, %14
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.qian, %struct.qian* %446, i32 0, i32 0
  %448 = getelementptr inbounds [20 x i8], [20 x i8]* %447, i32 0, i32 0
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.qian, %struct.qian* %451, i32 0, i32 1
  %453 = getelementptr inbounds [1 x i32], [1 x i32]* %452, i64 0, i64 0
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.qian, %struct.qian* %456, i32 0, i32 2
  %458 = getelementptr inbounds [1 x i32], [1 x i32]* %457, i64 0, i64 0
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.qian, %struct.qian* %461, i32 0, i32 3
  %463 = getelementptr inbounds [2 x i8], [2 x i8]* %462, i64 0, i64 0
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.qian, %struct.qian* %466, i32 0, i32 3
  %468 = getelementptr inbounds [2 x i8], [2 x i8]* %467, i64 0, i64 1
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.qian, %struct.qian* %471, i32 0, i32 4
  %473 = getelementptr inbounds [2 x i8], [2 x i8]* %472, i64 0, i64 0
  %474 = load i32, i32* %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.qian, %struct.qian* %476, i32 0, i32 4
  %478 = getelementptr inbounds [2 x i8], [2 x i8]* %477, i64 0, i64 1
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %480
  %482 = getelementptr inbounds %struct.qian, %struct.qian* %481, i32 0, i32 5
  %483 = getelementptr inbounds [1 x i32], [1 x i32]* %482, i64 0, i64 0
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %448, i32* %453, i32* %458, i8* %463, i8* %468, i8* %473, i8* %478, i32* %483)
  br label %23

; <label>:485:                                    ; preds = %86, %77
  store i32 0, i32* %6, align 4
  br label %86

; <label>:486:                                    ; preds = %105, %96
  %487 = load i32, i32* %6, align 4
  %488 = load i32, i32* %1, align 4
  %489 = icmp slt i32 %487, %488
  br label %105

; <label>:490:                                    ; preds = %135, %126
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.qian, %struct.qian* %493, i32 0, i32 5
  %495 = getelementptr inbounds [1 x i32], [1 x i32]* %494, i64 0, i64 0
  %496 = load i32, i32* %495, align 4
  %497 = icmp sge i32 %496, 1
  br label %135

; <label>:498:                                    ; preds = %161, %152
  %499 = load i32, i32* %2, align 4
  %500 = sub i32 %499, 8000
  %501 = mul i32 %500, 8000
  %502 = shl i32 %499, 8000
  %503 = sub i32 0, %499
  %504 = add i32 %503, 8000
  %505 = add nsw i32 %499, 8000
  store i32 %505, i32* %2, align 4
  br label %161

; <label>:506:                                    ; preds = %190, %181
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.qian, %struct.qian* %509, i32 0, i32 2
  %511 = getelementptr inbounds [1 x i32], [1 x i32]* %510, i64 0, i64 0
  %512 = load i32, i32* %511, align 4
  %513 = icmp sgt i32 %512, 80
  br label %190

; <label>:514:                                    ; preds = %247, %238
  %515 = load i32, i32* %2, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1000
  %518 = shl i32 %515, 1000
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1000
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1000
  %523 = shl i32 %515, 1000
  %524 = add nsw i32 %515, 1000
  store i32 %524, i32* %2, align 4
  br label %247

; <label>:525:                                    ; preds = %285, %276
  %526 = load i32, i32* %2, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 850
  %529 = sub i32 0, %526
  %530 = add i32 %529, 850
  %531 = add nsw i32 %526, 850
  store i32 %531, i32* %2, align 4
  br label %285

; <label>:532:                                    ; preds = %314, %305
  store i32 0, i32* %6, align 4
  br label %314

; <label>:533:                                    ; preds = %337, %328
  %534 = load i32, i32* %5, align 4
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %534, %538
  %540 = mul i32 %539, %538
  %541 = sub i32 0, %534
  %542 = add i32 %541, %538
  %543 = sub i32 0, %534
  %544 = add i32 %543, %538
  %545 = sub i32 0, %534
  %546 = add i32 %545, %538
  %547 = sub i32 %534, %538
  %548 = mul i32 %547, %538
  %549 = sub i32 0, %534
  %550 = add i32 %549, %538
  %551 = sub i32 %534, %538
  %552 = mul i32 %551, %538
  %553 = add nsw i32 %534, %538
  store i32 %553, i32* %5, align 4
  br label %337

; <label>:554:                                    ; preds = %372, %363
  %555 = load i32, i32* %6, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %3, align 4
  %560 = icmp sgt i32 %558, %559
  br label %372

; <label>:561:                                    ; preds = %403, %394
  br label %403

; <label>:562:                                    ; preds = %425, %416
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.qian, %struct.qian* %565, i32 0, i32 0
  %567 = getelementptr inbounds [20 x i8], [20 x i8]* %566, i32 0, i32 0
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %5, align 4
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %567, i32 %568, i32 %569)
  br label %425
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
