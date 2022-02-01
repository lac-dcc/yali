; ModuleID = 'source-C-CXX/38/581.c'
source_filename = "source-C-CXX/38/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [100 x %struct.student]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  br label %45

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %301, %48
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %302

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %468

; <label>:62:                                     ; preds = %53, %468
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %468

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %122

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %475

; <label>:87:                                     ; preds = %78, %475
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 5
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %475

; <label>:102:                                    ; preds = %87
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %482

; <label>:112:                                    ; preds = %103, %482
  store i32 8000, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %482

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121, %102, %77
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 85
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp sgt i32 %134, 80
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %129
  store i32 4000, i32* %4, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %129, %122
  %138 = load i32, i32* %1, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 90
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %483

; <label>:153:                                    ; preds = %144, %483
  store i32 2000, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %483

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %137
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %484

; <label>:172:                                    ; preds = %163, %484
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 85
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %484

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %197

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 4
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 89
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %188
  store i32 1000, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %188, %187
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %491

; <label>:206:                                    ; preds = %197, %491
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 8
  %212 = icmp sgt i32 %211, 80
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %491

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %267

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %498

; <label>:231:                                    ; preds = %222, %498
  %232 = load i32, i32* %1, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.student, %struct.student* %234, i32 0, i32 3
  %236 = load i8, i8* %235, align 4
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 89
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %498

; <label>:247:                                    ; preds = %231
  br i1 %238, label %248, label %267

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %506

; <label>:257:                                    ; preds = %248, %506
  store i32 850, i32* %7, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %506

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266, %247, %221
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %268, %269
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %270, %271
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %272, %273
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %274, %275
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 6
  store i32 %276, i32* %280, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %281

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %507

; <label>:290:                                    ; preds = %281, %507
  %291 = load i32, i32* %1, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %1, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %507

; <label>:301:                                    ; preds = %290
  br label %49

; <label>:302:                                    ; preds = %49
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %522

; <label>:311:                                    ; preds = %302, %522
  %312 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 0
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 6
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %8, align 4
  store i32 0, i32* %1, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %522

; <label>:323:                                    ; preds = %311
  br label %324

; <label>:324:                                    ; preds = %382, %323
  %325 = load i32, i32* %1, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %383

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %1, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %8, align 4
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %361

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %526

; <label>:345:                                    ; preds = %336, %526
  %346 = load i32, i32* %1, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* %1, align 4
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %526

; <label>:360:                                    ; preds = %345
  br label %361

; <label>:361:                                    ; preds = %360, %328
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %533

; <label>:371:                                    ; preds = %362, %533
  %372 = load i32, i32* %1, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %1, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %533

; <label>:382:                                    ; preds = %371
  br label %324

; <label>:383:                                    ; preds = %324
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %538

; <label>:392:                                    ; preds = %383, %538
  store i32 0, i32* %1, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %538

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %452, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %539

; <label>:411:                                    ; preds = %402, %539
  %412 = load i32, i32* %1, align 4
  %413 = load i32, i32* %2, align 4
  %414 = icmp slt i32 %412, %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %539

; <label>:423:                                    ; preds = %411
  br i1 %414, label %424, label %453

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %10, align 4
  %426 = load i32, i32* %1, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 6
  %430 = load i32, i32* %429, align 4
  %431 = add nsw i32 %425, %430
  store i32 %431, i32* %10, align 4
  br label %432

; <label>:432:                                    ; preds = %424
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %543

; <label>:441:                                    ; preds = %432, %543
  %442 = load i32, i32* %1, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %1, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %543

; <label>:452:                                    ; preds = %441
  br label %402

; <label>:453:                                    ; preds = %423
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 0
  %458 = getelementptr inbounds [20 x i8], [20 x i8]* %457, i32 0, i32 0
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %458)
  %460 = load i32, i32* %9, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.student, %struct.student* %462, i32 0, i32 6
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %464)
  %466 = load i32, i32* %10, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  ret void

; <label>:468:                                    ; preds = %62, %53
  %469 = load i32, i32* %1, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.student, %struct.student* %471, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = icmp sgt i32 %473, 80
  br label %62

; <label>:475:                                    ; preds = %87, %78
  %476 = load i32, i32* %1, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.student, %struct.student* %478, i32 0, i32 5
  %480 = load i32, i32* %479, align 8
  %481 = icmp sgt i32 %480, 0
  br label %87

; <label>:482:                                    ; preds = %112, %103
  store i32 8000, i32* %3, align 4
  br label %112

; <label>:483:                                    ; preds = %153, %144
  store i32 2000, i32* %5, align 4
  br label %153

; <label>:484:                                    ; preds = %172, %163
  %485 = load i32, i32* %1, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 1
  %489 = load i32, i32* %488, align 4
  %490 = icmp sgt i32 %489, 85
  br label %172

; <label>:491:                                    ; preds = %206, %197
  %492 = load i32, i32* %1, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 2
  %496 = load i32, i32* %495, align 8
  %497 = icmp sgt i32 %496, 80
  br label %206

; <label>:498:                                    ; preds = %231, %222
  %499 = load i32, i32* %1, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.student, %struct.student* %501, i32 0, i32 3
  %503 = load i8, i8* %502, align 4
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 89
  br label %231

; <label>:506:                                    ; preds = %257, %248
  store i32 850, i32* %7, align 4
  br label %257

; <label>:507:                                    ; preds = %290, %281
  %508 = load i32, i32* %1, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = sub i32 %508, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %508
  %516 = add i32 %515, 1
  %517 = shl i32 %508, 1
  %518 = sub i32 0, %508
  %519 = add i32 %518, 1
  %520 = shl i32 %508, 1
  %521 = add nsw i32 %508, 1
  store i32 %521, i32* %1, align 4
  br label %290

; <label>:522:                                    ; preds = %311, %302
  %523 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 0
  %524 = getelementptr inbounds %struct.student, %struct.student* %523, i32 0, i32 6
  %525 = load i32, i32* %524, align 4
  store i32 %525, i32* %8, align 4
  store i32 0, i32* %1, align 4
  br label %311

; <label>:526:                                    ; preds = %345, %336
  %527 = load i32, i32* %1, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %11, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.student, %struct.student* %529, i32 0, i32 6
  %531 = load i32, i32* %530, align 4
  store i32 %531, i32* %8, align 4
  %532 = load i32, i32* %1, align 4
  store i32 %532, i32* %9, align 4
  br label %345

; <label>:533:                                    ; preds = %371, %362
  %534 = load i32, i32* %1, align 4
  %535 = sub i32 %534, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %534, 1
  store i32 %537, i32* %1, align 4
  br label %371

; <label>:538:                                    ; preds = %392, %383
  store i32 0, i32* %1, align 4
  br label %392

; <label>:539:                                    ; preds = %411, %402
  %540 = load i32, i32* %1, align 4
  %541 = load i32, i32* %2, align 4
  %542 = icmp slt i32 %540, %541
  br label %411

; <label>:543:                                    ; preds = %441, %432
  %544 = load i32, i32* %1, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %544
  %550 = add i32 %549, 1
  %551 = sub i32 0, %544
  %552 = add i32 %551, 1
  %553 = add nsw i32 %544, 1
  store i32 %553, i32* %1, align 4
  br label %441
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
