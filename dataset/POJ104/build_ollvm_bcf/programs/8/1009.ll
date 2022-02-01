; ModuleID = 'source-C-CXX/8/1009.c'
source_filename = "source-C-CXX/8/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.patient*
  store %struct.patient* %10, %struct.patient** %2, align 8
  %11 = load i32, i32* %1, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca %struct.patient*, i64 %12, align 16
  %15 = load i32, i32* %1, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca %struct.patient*, i64 %16, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %140, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %387

; <label>:27:                                     ; preds = %18, %387
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %387

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %143

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %391

; <label>:49:                                     ; preds = %40, %391
  %50 = load %struct.patient*, %struct.patient** %2, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = load %struct.patient*, %struct.patient** %2, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %54)
  %56 = load %struct.patient*, %struct.patient** %2, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %391

; <label>:68:                                     ; preds = %49
  br i1 %59, label %69, label %95

; <label>:69:                                     ; preds = %68
  %70 = call noalias i8* @malloc(i64 100) #3
  %71 = bitcast i8* %70 to %struct.patient*
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %73
  store %struct.patient* %71, %struct.patient** %74, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %76
  %78 = load %struct.patient*, %struct.patient** %77, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 0
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %79, i32 0, i32 0
  %81 = load %struct.patient*, %struct.patient** %2, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 0
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %82, i32 0, i32 0
  %84 = call i8* @strcpy(i8* %80, i8* %83) #3
  %85 = load %struct.patient*, %struct.patient** %2, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %89
  %91 = load %struct.patient*, %struct.patient** %90, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 1
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %139

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %402

; <label>:104:                                    ; preds = %95, %402
  %105 = call noalias i8* @malloc(i64 100) #3
  %106 = bitcast i8* %105 to %struct.patient*
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %108
  store %struct.patient* %106, %struct.patient** %109, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %111
  %113 = load %struct.patient*, %struct.patient** %112, align 8
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 0
  %115 = getelementptr inbounds [11 x i8], [11 x i8]* %114, i32 0, i32 0
  %116 = load %struct.patient*, %struct.patient** %2, align 8
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 0
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %117, i32 0, i32 0
  %119 = call i8* @strcpy(i8* %115, i8* %118) #3
  %120 = load %struct.patient*, %struct.patient** %2, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %124
  %126 = load %struct.patient*, %struct.patient** %125, align 8
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 1
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %402

; <label>:138:                                    ; preds = %104
  br label %139

; <label>:139:                                    ; preds = %138, %69
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %18

; <label>:143:                                    ; preds = %39
  store i32 0, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %316, %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %317

; <label>:149:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %150

; <label>:150:                                    ; preds = %294, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %441

; <label>:159:                                    ; preds = %150, %441
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %160, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %441

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %295

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %177
  %179 = load %struct.patient*, %struct.patient** %178, align 8
  %180 = getelementptr inbounds %struct.patient, %struct.patient* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %184
  %186 = load %struct.patient*, %struct.patient** %185, align 8
  %187 = getelementptr inbounds %struct.patient, %struct.patient* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %190, label %273

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %466

; <label>:199:                                    ; preds = %190, %466
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %201
  %203 = load %struct.patient*, %struct.patient** %202, align 8
  %204 = getelementptr inbounds %struct.patient, %struct.patient* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.patient*, %struct.patient** %2, align 8
  %207 = getelementptr inbounds %struct.patient, %struct.patient* %206, i32 0, i32 1
  store i32 %205, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %210
  %212 = load %struct.patient*, %struct.patient** %211, align 8
  %213 = getelementptr inbounds %struct.patient, %struct.patient* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %216
  %218 = load %struct.patient*, %struct.patient** %217, align 8
  %219 = getelementptr inbounds %struct.patient, %struct.patient* %218, i32 0, i32 1
  store i32 %214, i32* %219, align 4
  %220 = load %struct.patient*, %struct.patient** %2, align 8
  %221 = getelementptr inbounds %struct.patient, %struct.patient* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %225
  %227 = load %struct.patient*, %struct.patient** %226, align 8
  %228 = getelementptr inbounds %struct.patient, %struct.patient* %227, i32 0, i32 1
  store i32 %222, i32* %228, align 4
  %229 = load %struct.patient*, %struct.patient** %2, align 8
  %230 = getelementptr inbounds %struct.patient, %struct.patient* %229, i32 0, i32 0
  %231 = getelementptr inbounds [11 x i8], [11 x i8]* %230, i32 0, i32 0
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %233
  %235 = load %struct.patient*, %struct.patient** %234, align 8
  %236 = getelementptr inbounds %struct.patient, %struct.patient* %235, i32 0, i32 0
  %237 = getelementptr inbounds [11 x i8], [11 x i8]* %236, i32 0, i32 0
  %238 = call i8* @strcpy(i8* %231, i8* %237) #3
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %240
  %242 = load %struct.patient*, %struct.patient** %241, align 8
  %243 = getelementptr inbounds %struct.patient, %struct.patient* %242, i32 0, i32 0
  %244 = getelementptr inbounds [11 x i8], [11 x i8]* %243, i32 0, i32 0
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %247
  %249 = load %struct.patient*, %struct.patient** %248, align 8
  %250 = getelementptr inbounds %struct.patient, %struct.patient* %249, i32 0, i32 0
  %251 = getelementptr inbounds [11 x i8], [11 x i8]* %250, i32 0, i32 0
  %252 = call i8* @strcpy(i8* %244, i8* %251) #3
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %255
  %257 = load %struct.patient*, %struct.patient** %256, align 8
  %258 = getelementptr inbounds %struct.patient, %struct.patient* %257, i32 0, i32 0
  %259 = getelementptr inbounds [11 x i8], [11 x i8]* %258, i32 0, i32 0
  %260 = load %struct.patient*, %struct.patient** %2, align 8
  %261 = getelementptr inbounds %struct.patient, %struct.patient* %260, i32 0, i32 0
  %262 = getelementptr inbounds [11 x i8], [11 x i8]* %261, i32 0, i32 0
  %263 = call i8* @strcpy(i8* %259, i8* %262) #3
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %466

; <label>:272:                                    ; preds = %199
  br label %273

; <label>:273:                                    ; preds = %272, %175
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %551

; <label>:283:                                    ; preds = %274, %551
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %551

; <label>:294:                                    ; preds = %283
  br label %150

; <label>:295:                                    ; preds = %174
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
  br i1 %304, label %305, label %560

; <label>:305:                                    ; preds = %296, %560
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %6, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %560

; <label>:316:                                    ; preds = %305
  br label %144

; <label>:317:                                    ; preds = %144
  store i32 0, i32* %6, align 4
  br label %318

; <label>:318:                                    ; preds = %350, %317
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %4, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %351

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %324
  %326 = load %struct.patient*, %struct.patient** %325, align 8
  %327 = getelementptr inbounds %struct.patient, %struct.patient* %326, i32 0, i32 0
  %328 = getelementptr inbounds [11 x i8], [11 x i8]* %327, i32 0, i32 0
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %328)
  br label %330

; <label>:330:                                    ; preds = %322
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %563

; <label>:339:                                    ; preds = %330, %563
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %6, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %563

; <label>:350:                                    ; preds = %339
  br label %318

; <label>:351:                                    ; preds = %318
  store i32 0, i32* %6, align 4
  br label %352

; <label>:352:                                    ; preds = %384, %351
  %353 = load i32, i32* %6, align 4
  %354 = load i32, i32* %5, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %385

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %6, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %358
  %360 = load %struct.patient*, %struct.patient** %359, align 8
  %361 = getelementptr inbounds %struct.patient, %struct.patient* %360, i32 0, i32 0
  %362 = getelementptr inbounds [11 x i8], [11 x i8]* %361, i32 0, i32 0
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %362)
  br label %364

; <label>:364:                                    ; preds = %356
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %569

; <label>:373:                                    ; preds = %364, %569
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %569

; <label>:384:                                    ; preds = %373
  br label %352

; <label>:385:                                    ; preds = %352
  %386 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %386)
  ret void

; <label>:387:                                    ; preds = %27, %18
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %1, align 4
  %390 = icmp slt i32 %388, %389
  br label %27

; <label>:391:                                    ; preds = %49, %40
  %392 = load %struct.patient*, %struct.patient** %2, align 8
  %393 = getelementptr inbounds %struct.patient, %struct.patient* %392, i32 0, i32 0
  %394 = getelementptr inbounds [11 x i8], [11 x i8]* %393, i32 0, i32 0
  %395 = load %struct.patient*, %struct.patient** %2, align 8
  %396 = getelementptr inbounds %struct.patient, %struct.patient* %395, i32 0, i32 1
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %394, i32* %396)
  %398 = load %struct.patient*, %struct.patient** %2, align 8
  %399 = getelementptr inbounds %struct.patient, %struct.patient* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %400, 60
  br label %49

; <label>:402:                                    ; preds = %104, %95
  %403 = call noalias i8* @malloc(i64 100) #3
  %404 = bitcast i8* %403 to %struct.patient*
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %406
  store %struct.patient* %404, %struct.patient** %407, align 8
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %409
  %411 = load %struct.patient*, %struct.patient** %410, align 8
  %412 = getelementptr inbounds %struct.patient, %struct.patient* %411, i32 0, i32 0
  %413 = getelementptr inbounds [11 x i8], [11 x i8]* %412, i32 0, i32 0
  %414 = load %struct.patient*, %struct.patient** %2, align 8
  %415 = getelementptr inbounds %struct.patient, %struct.patient* %414, i32 0, i32 0
  %416 = getelementptr inbounds [11 x i8], [11 x i8]* %415, i32 0, i32 0
  %417 = call i8* @strcpy(i8* %413, i8* %416) #3
  %418 = load %struct.patient*, %struct.patient** %2, align 8
  %419 = getelementptr inbounds %struct.patient, %struct.patient* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.patient*, %struct.patient** %17, i64 %422
  %424 = load %struct.patient*, %struct.patient** %423, align 8
  %425 = getelementptr inbounds %struct.patient, %struct.patient* %424, i32 0, i32 1
  store i32 %420, i32* %425, align 4
  %426 = load i32, i32* %5, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 0, %426
  %429 = add i32 %428, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %426, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %426, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %426
  %439 = add i32 %438, 1
  %440 = add nsw i32 %426, 1
  store i32 %440, i32* %5, align 4
  br label %104

; <label>:441:                                    ; preds = %159, %150
  %442 = load i32, i32* %7, align 4
  %443 = load i32, i32* %4, align 4
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 0, %443
  %446 = add i32 %445, %444
  %447 = sub i32 0, %443
  %448 = add i32 %447, %444
  %449 = shl i32 %443, %444
  %450 = sub i32 %443, %444
  %451 = mul i32 %450, %444
  %452 = sub i32 0, %443
  %453 = add i32 %452, %444
  %454 = shl i32 %443, %444
  %455 = sub i32 %443, %444
  %456 = mul i32 %455, %444
  %457 = sub i32 %443, %444
  %458 = mul i32 %457, %444
  %459 = shl i32 %443, %444
  %460 = sub nsw i32 %443, %444
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub nsw i32 %460, 1
  %465 = icmp slt i32 %442, %464
  br label %159

; <label>:466:                                    ; preds = %199, %190
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %468
  %470 = load %struct.patient*, %struct.patient** %469, align 8
  %471 = getelementptr inbounds %struct.patient, %struct.patient* %470, i32 0, i32 1
  %472 = load i32, i32* %471, align 4
  %473 = load %struct.patient*, %struct.patient** %2, align 8
  %474 = getelementptr inbounds %struct.patient, %struct.patient* %473, i32 0, i32 1
  store i32 %472, i32* %474, align 4
  %475 = load i32, i32* %7, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 %475, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %475, 1
  %484 = shl i32 %475, 1
  %485 = add nsw i32 %475, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %486
  %488 = load %struct.patient*, %struct.patient** %487, align 8
  %489 = getelementptr inbounds %struct.patient, %struct.patient* %488, i32 0, i32 1
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %7, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %492
  %494 = load %struct.patient*, %struct.patient** %493, align 8
  %495 = getelementptr inbounds %struct.patient, %struct.patient* %494, i32 0, i32 1
  store i32 %490, i32* %495, align 4
  %496 = load %struct.patient*, %struct.patient** %2, align 8
  %497 = getelementptr inbounds %struct.patient, %struct.patient* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %7, align 4
  %500 = shl i32 %499, 1
  %501 = shl i32 %499, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = add nsw i32 %499, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %506
  %508 = load %struct.patient*, %struct.patient** %507, align 8
  %509 = getelementptr inbounds %struct.patient, %struct.patient* %508, i32 0, i32 1
  store i32 %498, i32* %509, align 4
  %510 = load %struct.patient*, %struct.patient** %2, align 8
  %511 = getelementptr inbounds %struct.patient, %struct.patient* %510, i32 0, i32 0
  %512 = getelementptr inbounds [11 x i8], [11 x i8]* %511, i32 0, i32 0
  %513 = load i32, i32* %7, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %514
  %516 = load %struct.patient*, %struct.patient** %515, align 8
  %517 = getelementptr inbounds %struct.patient, %struct.patient* %516, i32 0, i32 0
  %518 = getelementptr inbounds [11 x i8], [11 x i8]* %517, i32 0, i32 0
  %519 = call i8* @strcpy(i8* %512, i8* %518) #3
  %520 = load i32, i32* %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %521
  %523 = load %struct.patient*, %struct.patient** %522, align 8
  %524 = getelementptr inbounds %struct.patient, %struct.patient* %523, i32 0, i32 0
  %525 = getelementptr inbounds [11 x i8], [11 x i8]* %524, i32 0, i32 0
  %526 = load i32, i32* %7, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %528
  %530 = load %struct.patient*, %struct.patient** %529, align 8
  %531 = getelementptr inbounds %struct.patient, %struct.patient* %530, i32 0, i32 0
  %532 = getelementptr inbounds [11 x i8], [11 x i8]* %531, i32 0, i32 0
  %533 = call i8* @strcpy(i8* %525, i8* %532) #3
  %534 = load i32, i32* %7, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = sub i32 0, %534
  %539 = add i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = add nsw i32 %534, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.patient*, %struct.patient** %14, i64 %542
  %544 = load %struct.patient*, %struct.patient** %543, align 8
  %545 = getelementptr inbounds %struct.patient, %struct.patient* %544, i32 0, i32 0
  %546 = getelementptr inbounds [11 x i8], [11 x i8]* %545, i32 0, i32 0
  %547 = load %struct.patient*, %struct.patient** %2, align 8
  %548 = getelementptr inbounds %struct.patient, %struct.patient* %547, i32 0, i32 0
  %549 = getelementptr inbounds [11 x i8], [11 x i8]* %548, i32 0, i32 0
  %550 = call i8* @strcpy(i8* %546, i8* %549) #3
  br label %199

; <label>:551:                                    ; preds = %283, %274
  %552 = load i32, i32* %7, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %552, 1
  %557 = sub i32 0, %552
  %558 = add i32 %557, 1
  %559 = add nsw i32 %552, 1
  store i32 %559, i32* %7, align 4
  br label %283

; <label>:560:                                    ; preds = %305, %296
  %561 = load i32, i32* %6, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %6, align 4
  br label %305

; <label>:563:                                    ; preds = %339, %330
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = add nsw i32 %564, 1
  store i32 %568, i32* %6, align 4
  br label %339

; <label>:569:                                    ; preds = %373, %364
  %570 = load i32, i32* %6, align 4
  %571 = shl i32 %570, 1
  %572 = sub i32 %570, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %570, 1
  %575 = add nsw i32 %570, 1
  store i32 %575, i32* %6, align 4
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
