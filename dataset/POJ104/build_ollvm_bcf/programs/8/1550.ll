; ModuleID = 'source-C-CXX/8/1550.c'
source_filename = "source-C-CXX/8/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca %struct.patient, align 4
  %7 = alloca %struct.patient, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.patient, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %464

; <label>:39:                                     ; preds = %30, %464
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %464

; <label>:50:                                     ; preds = %39
  br label %11

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %472

; <label>:60:                                     ; preds = %51, %472
  store i32 1, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %472

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %210, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %473

; <label>:79:                                     ; preds = %70, %473
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %473

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %211

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %489

; <label>:102:                                    ; preds = %93, %489
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %489

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %186, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %502

; <label>:123:                                    ; preds = %114, %502
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %502

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %189

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %506

; <label>:145:                                    ; preds = %136, %506
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %506

; <label>:165:                                    ; preds = %145
  br i1 %156, label %166, label %185

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %168
  %170 = bitcast %struct.patient* %6 to i8*
  %171 = bitcast %struct.patient* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 28, i32 4, i1 false)
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %176
  %178 = bitcast %struct.patient* %174 to i8*
  %179 = bitcast %struct.patient* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 28, i32 4, i1 false)
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %181
  %183 = bitcast %struct.patient* %182 to i8*
  %184 = bitcast %struct.patient* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 28, i32 4, i1 false)
  br label %185

; <label>:185:                                    ; preds = %166, %165
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %114

; <label>:189:                                    ; preds = %135
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %518

; <label>:199:                                    ; preds = %190, %518
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %518

; <label>:210:                                    ; preds = %199
  br label %70

; <label>:211:                                    ; preds = %92
  store i32 1, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %330, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %530

; <label>:221:                                    ; preds = %212, %530
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.patient, %struct.patient* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 60
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %530

; <label>:236:                                    ; preds = %221
  br i1 %227, label %237, label %333

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %240

; <label>:240:                                    ; preds = %322, %237
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.patient, %struct.patient* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.patient, %struct.patient* %248, i32 0, i32 1
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %245, %250
  br i1 %251, label %252, label %323

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.patient, %struct.patient* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.patient, %struct.patient* %260, i32 0, i32 2
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %257, %262
  br i1 %263, label %264, label %283

; <label>:264:                                    ; preds = %252
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %266
  %268 = bitcast %struct.patient* %7 to i8*
  %269 = bitcast %struct.patient* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 28, i32 4, i1 false)
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %274
  %276 = bitcast %struct.patient* %272 to i8*
  %277 = bitcast %struct.patient* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 28, i32 4, i1 false)
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %279
  %281 = bitcast %struct.patient* %280 to i8*
  %282 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 28, i32 4, i1 false)
  br label %283

; <label>:283:                                    ; preds = %264, %252
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %537

; <label>:292:                                    ; preds = %283, %537
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %537

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %538

; <label>:311:                                    ; preds = %302, %538
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %4, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %538

; <label>:322:                                    ; preds = %311
  br label %240

; <label>:323:                                    ; preds = %240
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.patient, %struct.patient* %326, i32 0, i32 0
  %328 = getelementptr inbounds [20 x i8], [20 x i8]* %327, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %328)
  br label %330

; <label>:330:                                    ; preds = %323
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  br label %212

; <label>:333:                                    ; preds = %236
  %334 = load i32, i32* %3, align 4
  store i32 %334, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %460, %333
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %463

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %552

; <label>:348:                                    ; preds = %339, %552
  %349 = load i32, i32* %4, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %552

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %432, %359
  %361 = load i32, i32* %8, align 4
  %362 = load i32, i32* %2, align 4
  %363 = icmp sle i32 %361, %362
  br i1 %363, label %364, label %435

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %558

; <label>:373:                                    ; preds = %364, %558
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.patient, %struct.patient* %376, i32 0, i32 2
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.patient, %struct.patient* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = icmp sgt i32 %378, %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %558

; <label>:393:                                    ; preds = %373
  br i1 %384, label %394, label %413

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %396
  %398 = bitcast %struct.patient* %9 to i8*
  %399 = bitcast %struct.patient* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 28, i32 4, i1 false)
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %401
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %404
  %406 = bitcast %struct.patient* %402 to i8*
  %407 = bitcast %struct.patient* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 28, i32 4, i1 false)
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %409
  %411 = bitcast %struct.patient* %410 to i8*
  %412 = bitcast %struct.patient* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %411, i8* %412, i64 28, i32 4, i1 false)
  br label %413

; <label>:413:                                    ; preds = %394, %393
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %570

; <label>:422:                                    ; preds = %413, %570
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %570

; <label>:431:                                    ; preds = %422
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %8, align 4
  br label %360

; <label>:435:                                    ; preds = %360
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %571

; <label>:444:                                    ; preds = %435, %571
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.patient, %struct.patient* %447, i32 0, i32 0
  %449 = getelementptr inbounds [20 x i8], [20 x i8]* %448, i32 0, i32 0
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %449)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %571

; <label>:459:                                    ; preds = %444
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %4, align 4
  br label %335

; <label>:463:                                    ; preds = %335
  ret i32 0

; <label>:464:                                    ; preds = %39, %30
  %465 = load i32, i32* %3, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = shl i32 %465, 1
  %470 = shl i32 %465, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %3, align 4
  br label %39

; <label>:472:                                    ; preds = %60, %51
  store i32 1, i32* %3, align 4
  br label %60

; <label>:473:                                    ; preds = %79, %70
  %474 = load i32, i32* %3, align 4
  %475 = load i32, i32* %2, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %475, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = sub nsw i32 %475, 1
  %488 = icmp sle i32 %474, %487
  br label %79

; <label>:489:                                    ; preds = %102, %93
  %490 = load i32, i32* %3, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = shl i32 %490, 1
  %494 = shl i32 %490, 1
  %495 = sub i32 0, %490
  %496 = add i32 %495, 1
  %497 = sub i32 0, %490
  %498 = add i32 %497, 1
  %499 = sub i32 %490, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %490, 1
  store i32 %501, i32* %4, align 4
  br label %102

; <label>:502:                                    ; preds = %123, %114
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp sle i32 %503, %504
  br label %123

; <label>:506:                                    ; preds = %145, %136
  %507 = load i32, i32* %4, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.patient, %struct.patient* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.patient, %struct.patient* %514, i32 0, i32 1
  %516 = load i32, i32* %515, align 4
  %517 = icmp sgt i32 %511, %516
  br label %145

; <label>:518:                                    ; preds = %199, %190
  %519 = load i32, i32* %3, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %519, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %519, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %519, 1
  store i32 %529, i32* %3, align 4
  br label %199

; <label>:530:                                    ; preds = %221, %212
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.patient, %struct.patient* %533, i32 0, i32 1
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %535, 60
  br label %221

; <label>:537:                                    ; preds = %292, %283
  br label %292

; <label>:538:                                    ; preds = %311, %302
  %539 = load i32, i32* %4, align 4
  %540 = sub i32 %539, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = sub i32 %539, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %539, 1
  %546 = shl i32 %539, 1
  %547 = sub i32 %539, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %539
  %550 = add i32 %549, 1
  %551 = add nsw i32 %539, 1
  store i32 %551, i32* %4, align 4
  br label %311

; <label>:552:                                    ; preds = %348, %339
  %553 = load i32, i32* %4, align 4
  %554 = shl i32 %553, 1
  %555 = sub i32 0, %553
  %556 = add i32 %555, 1
  %557 = add nsw i32 %553, 1
  store i32 %557, i32* %8, align 4
  br label %348

; <label>:558:                                    ; preds = %373, %364
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.patient, %struct.patient* %561, i32 0, i32 2
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %8, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %565
  %567 = getelementptr inbounds %struct.patient, %struct.patient* %566, i32 0, i32 2
  %568 = load i32, i32* %567, align 4
  %569 = icmp sgt i32 %563, %568
  br label %373

; <label>:570:                                    ; preds = %422, %413
  br label %422

; <label>:571:                                    ; preds = %444, %435
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.patient, %struct.patient* %574, i32 0, i32 0
  %576 = getelementptr inbounds [20 x i8], [20 x i8]* %575, i32 0, i32 0
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %576)
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
