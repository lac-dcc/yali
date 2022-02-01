; ModuleID = 'source-C-CXX/8/1242.c'
source_filename = "source-C-CXX/8/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %432

; <label>:9:                                      ; preds = %0, %432
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [11 x i8], align 1
  %15 = alloca %struct.patient*, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 16, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to %struct.patient*
  store %struct.patient* %21, %struct.patient** %15, align 8
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %432

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

; <label>:35:                                     ; preds = %31
  %36 = load %struct.patient*, %struct.patient** %15, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %36, i64 %38
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 0
  %41 = getelementptr inbounds [11 x i8], [11 x i8]* %40, i32 0, i32 0
  %42 = load %struct.patient*, %struct.patient** %15, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %41, i32* %46)
  br label %48

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %31

; <label>:51:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %394, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %455

; <label>:61:                                     ; preds = %52, %455
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %455

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %395

; <label>:74:                                     ; preds = %73
  store i32 0, i32* %11, align 4
  br label %75

; <label>:75:                                     ; preds = %352, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %459

; <label>:84:                                     ; preds = %75, %459
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp slt i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %459

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %355

; <label>:98:                                     ; preds = %97
  %99 = load %struct.patient*, %struct.patient** %15, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %99, i64 %101
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 60
  br i1 %105, label %106, label %190

; <label>:106:                                    ; preds = %98
  %107 = load %struct.patient*, %struct.patient** %15, align 8
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 %110
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 60
  br i1 %114, label %115, label %190

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %471

; <label>:124:                                    ; preds = %115, %471
  %125 = load %struct.patient*, %struct.patient** %15, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.patient, %struct.patient* %125, i64 %127
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %13, align 4
  %131 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %132 = load %struct.patient*, %struct.patient** %15, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %132, i64 %134
  %136 = getelementptr inbounds %struct.patient, %struct.patient* %135, i32 0, i32 0
  %137 = getelementptr inbounds [11 x i8], [11 x i8]* %136, i32 0, i32 0
  %138 = call i8* @strcpy(i8* %131, i8* %137) #3
  %139 = load %struct.patient*, %struct.patient** %15, align 8
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %139, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load %struct.patient*, %struct.patient** %15, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %146, i64 %148
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %149, i32 0, i32 1
  store i32 %145, i32* %150, align 4
  %151 = load %struct.patient*, %struct.patient** %15, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %151, i64 %153
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 0
  %156 = getelementptr inbounds [11 x i8], [11 x i8]* %155, i32 0, i32 0
  %157 = load %struct.patient*, %struct.patient** %15, align 8
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.patient, %struct.patient* %157, i64 %160
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %161, i32 0, i32 0
  %163 = getelementptr inbounds [11 x i8], [11 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %156, i8* %163) #3
  %165 = load i32, i32* %13, align 4
  %166 = load %struct.patient*, %struct.patient** %15, align 8
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.patient, %struct.patient* %166, i64 %169
  %171 = getelementptr inbounds %struct.patient, %struct.patient* %170, i32 0, i32 1
  store i32 %165, i32* %171, align 4
  %172 = load %struct.patient*, %struct.patient** %15, align 8
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.patient, %struct.patient* %172, i64 %175
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 0
  %178 = getelementptr inbounds [11 x i8], [11 x i8]* %177, i32 0, i32 0
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %178, i8* %179) #3
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %471

; <label>:189:                                    ; preds = %124
  br label %190

; <label>:190:                                    ; preds = %189, %106, %98
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %550

; <label>:199:                                    ; preds = %190, %550
  %200 = load %struct.patient*, %struct.patient** %15, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.patient, %struct.patient* %200, i64 %202
  %204 = getelementptr inbounds %struct.patient, %struct.patient* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 60
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %550

; <label>:215:                                    ; preds = %199
  br i1 %206, label %216, label %351

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %558

; <label>:225:                                    ; preds = %216, %558
  %226 = load %struct.patient*, %struct.patient** %15, align 8
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.patient, %struct.patient* %226, i64 %229
  %231 = getelementptr inbounds %struct.patient, %struct.patient* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp sge i32 %232, 60
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %558

; <label>:242:                                    ; preds = %225
  br i1 %233, label %243, label %351

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %574

; <label>:252:                                    ; preds = %243, %574
  %253 = load %struct.patient*, %struct.patient** %15, align 8
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.patient, %struct.patient* %253, i64 %255
  %257 = getelementptr inbounds %struct.patient, %struct.patient* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = load %struct.patient*, %struct.patient** %15, align 8
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.patient, %struct.patient* %259, i64 %262
  %264 = getelementptr inbounds %struct.patient, %struct.patient* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %258, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %574

; <label>:275:                                    ; preds = %252
  br i1 %266, label %276, label %351

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %598

; <label>:285:                                    ; preds = %276, %598
  %286 = load %struct.patient*, %struct.patient** %15, align 8
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.patient, %struct.patient* %286, i64 %288
  %290 = getelementptr inbounds %struct.patient, %struct.patient* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %13, align 4
  %292 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %293 = load %struct.patient*, %struct.patient** %15, align 8
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.patient, %struct.patient* %293, i64 %295
  %297 = getelementptr inbounds %struct.patient, %struct.patient* %296, i32 0, i32 0
  %298 = getelementptr inbounds [11 x i8], [11 x i8]* %297, i32 0, i32 0
  %299 = call i8* @strcpy(i8* %292, i8* %298) #3
  %300 = load %struct.patient*, %struct.patient** %15, align 8
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.patient, %struct.patient* %300, i64 %303
  %305 = getelementptr inbounds %struct.patient, %struct.patient* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = load %struct.patient*, %struct.patient** %15, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.patient, %struct.patient* %307, i64 %309
  %311 = getelementptr inbounds %struct.patient, %struct.patient* %310, i32 0, i32 1
  store i32 %306, i32* %311, align 4
  %312 = load %struct.patient*, %struct.patient** %15, align 8
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.patient, %struct.patient* %312, i64 %314
  %316 = getelementptr inbounds %struct.patient, %struct.patient* %315, i32 0, i32 0
  %317 = getelementptr inbounds [11 x i8], [11 x i8]* %316, i32 0, i32 0
  %318 = load %struct.patient*, %struct.patient** %15, align 8
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.patient, %struct.patient* %318, i64 %321
  %323 = getelementptr inbounds %struct.patient, %struct.patient* %322, i32 0, i32 0
  %324 = getelementptr inbounds [11 x i8], [11 x i8]* %323, i32 0, i32 0
  %325 = call i8* @strcpy(i8* %317, i8* %324) #3
  %326 = load i32, i32* %13, align 4
  %327 = load %struct.patient*, %struct.patient** %15, align 8
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.patient, %struct.patient* %327, i64 %330
  %332 = getelementptr inbounds %struct.patient, %struct.patient* %331, i32 0, i32 1
  store i32 %326, i32* %332, align 4
  %333 = load %struct.patient*, %struct.patient** %15, align 8
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.patient, %struct.patient* %333, i64 %336
  %338 = getelementptr inbounds %struct.patient, %struct.patient* %337, i32 0, i32 0
  %339 = getelementptr inbounds [11 x i8], [11 x i8]* %338, i32 0, i32 0
  %340 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %341 = call i8* @strcpy(i8* %339, i8* %340) #3
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %598

; <label>:350:                                    ; preds = %285
  br label %351

; <label>:351:                                    ; preds = %350, %275, %242, %215
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  br label %75

; <label>:355:                                    ; preds = %97
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %683

; <label>:364:                                    ; preds = %355, %683
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %683

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %684

; <label>:383:                                    ; preds = %374, %684
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %684

; <label>:394:                                    ; preds = %383
  br label %52

; <label>:395:                                    ; preds = %73
  store i32 0, i32* %11, align 4
  br label %396

; <label>:396:                                    ; preds = %408, %395
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %10, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %411

; <label>:400:                                    ; preds = %396
  %401 = load %struct.patient*, %struct.patient** %15, align 8
  %402 = load i32, i32* %11, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.patient, %struct.patient* %401, i64 %403
  %405 = getelementptr inbounds %struct.patient, %struct.patient* %404, i32 0, i32 0
  %406 = getelementptr inbounds [11 x i8], [11 x i8]* %405, i32 0, i32 0
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %406)
  br label %408

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* %11, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %11, align 4
  br label %396

; <label>:411:                                    ; preds = %396
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %695

; <label>:420:                                    ; preds = %411, %695
  %421 = load %struct.patient*, %struct.patient** %15, align 8
  %422 = bitcast %struct.patient* %421 to i8*
  call void @free(i8* %422) #3
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %695

; <label>:431:                                    ; preds = %420
  ret void

; <label>:432:                                    ; preds = %9, %0
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca [11 x i8], align 1
  %438 = alloca %struct.patient*, align 8
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %433)
  %440 = load i32, i32* %433, align 4
  %441 = sext i32 %440 to i64
  %442 = shl i64 16, %441
  %443 = sub i64 16, %441
  %444 = mul i64 %443, %441
  %445 = shl i64 16, %441
  %446 = sub i64 0, 16
  %447 = add i64 %446, %441
  %448 = sub i64 0, 16
  %449 = add i64 %448, %441
  %450 = shl i64 16, %441
  %451 = shl i64 16, %441
  %452 = mul i64 16, %441
  %453 = call noalias i8* @malloc(i64 %452) #3
  %454 = bitcast i8* %453 to %struct.patient*
  store %struct.patient* %454, %struct.patient** %438, align 8
  store i32 0, i32* %434, align 4
  br label %9

; <label>:455:                                    ; preds = %61, %52
  %456 = load i32, i32* %12, align 4
  %457 = load i32, i32* %10, align 4
  %458 = icmp slt i32 %456, %457
  br label %61

; <label>:459:                                    ; preds = %84, %75
  %460 = load i32, i32* %11, align 4
  %461 = load i32, i32* %10, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = shl i32 %461, 1
  %465 = shl i32 %461, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = shl i32 %461, 1
  %469 = sub nsw i32 %461, 1
  %470 = icmp slt i32 %460, %469
  br label %84

; <label>:471:                                    ; preds = %124, %115
  %472 = load %struct.patient*, %struct.patient** %15, align 8
  %473 = load i32, i32* %11, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.patient, %struct.patient* %472, i64 %474
  %476 = getelementptr inbounds %struct.patient, %struct.patient* %475, i32 0, i32 1
  %477 = load i32, i32* %476, align 4
  store i32 %477, i32* %13, align 4
  %478 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %479 = load %struct.patient*, %struct.patient** %15, align 8
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.patient, %struct.patient* %479, i64 %481
  %483 = getelementptr inbounds %struct.patient, %struct.patient* %482, i32 0, i32 0
  %484 = getelementptr inbounds [11 x i8], [11 x i8]* %483, i32 0, i32 0
  %485 = call i8* @strcpy(i8* %478, i8* %484) #3
  %486 = load %struct.patient*, %struct.patient** %15, align 8
  %487 = load i32, i32* %11, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = shl i32 %487, 1
  %491 = shl i32 %487, 1
  %492 = add nsw i32 %487, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.patient, %struct.patient* %486, i64 %493
  %495 = getelementptr inbounds %struct.patient, %struct.patient* %494, i32 0, i32 1
  %496 = load i32, i32* %495, align 4
  %497 = load %struct.patient*, %struct.patient** %15, align 8
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.patient, %struct.patient* %497, i64 %499
  %501 = getelementptr inbounds %struct.patient, %struct.patient* %500, i32 0, i32 1
  store i32 %496, i32* %501, align 4
  %502 = load %struct.patient*, %struct.patient** %15, align 8
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.patient, %struct.patient* %502, i64 %504
  %506 = getelementptr inbounds %struct.patient, %struct.patient* %505, i32 0, i32 0
  %507 = getelementptr inbounds [11 x i8], [11 x i8]* %506, i32 0, i32 0
  %508 = load %struct.patient*, %struct.patient** %15, align 8
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = add nsw i32 %509, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.patient, %struct.patient* %508, i64 %516
  %518 = getelementptr inbounds %struct.patient, %struct.patient* %517, i32 0, i32 0
  %519 = getelementptr inbounds [11 x i8], [11 x i8]* %518, i32 0, i32 0
  %520 = call i8* @strcpy(i8* %507, i8* %519) #3
  %521 = load i32, i32* %13, align 4
  %522 = load %struct.patient*, %struct.patient** %15, align 8
  %523 = load i32, i32* %11, align 4
  %524 = shl i32 %523, 1
  %525 = shl i32 %523, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = add nsw i32 %523, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.patient, %struct.patient* %522, i64 %531
  %533 = getelementptr inbounds %struct.patient, %struct.patient* %532, i32 0, i32 1
  store i32 %521, i32* %533, align 4
  %534 = load %struct.patient*, %struct.patient** %15, align 8
  %535 = load i32, i32* %11, align 4
  %536 = shl i32 %535, 1
  %537 = shl i32 %535, 1
  %538 = shl i32 %535, 1
  %539 = sub i32 0, %535
  %540 = add i32 %539, 1
  %541 = sub i32 %535, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %535, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.patient, %struct.patient* %534, i64 %544
  %546 = getelementptr inbounds %struct.patient, %struct.patient* %545, i32 0, i32 0
  %547 = getelementptr inbounds [11 x i8], [11 x i8]* %546, i32 0, i32 0
  %548 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %549 = call i8* @strcpy(i8* %547, i8* %548) #3
  br label %124

; <label>:550:                                    ; preds = %199, %190
  %551 = load %struct.patient*, %struct.patient** %15, align 8
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.patient, %struct.patient* %551, i64 %553
  %555 = getelementptr inbounds %struct.patient, %struct.patient* %554, i32 0, i32 1
  %556 = load i32, i32* %555, align 4
  %557 = icmp sge i32 %556, 60
  br label %199

; <label>:558:                                    ; preds = %225, %216
  %559 = load %struct.patient*, %struct.patient** %15, align 8
  %560 = load i32, i32* %11, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %560, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %560, 1
  %568 = add nsw i32 %560, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.patient, %struct.patient* %559, i64 %569
  %571 = getelementptr inbounds %struct.patient, %struct.patient* %570, i32 0, i32 1
  %572 = load i32, i32* %571, align 4
  %573 = icmp sge i32 %572, 60
  br label %225

; <label>:574:                                    ; preds = %252, %243
  %575 = load %struct.patient*, %struct.patient** %15, align 8
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds %struct.patient, %struct.patient* %575, i64 %577
  %579 = getelementptr inbounds %struct.patient, %struct.patient* %578, i32 0, i32 1
  %580 = load i32, i32* %579, align 4
  %581 = load %struct.patient*, %struct.patient** %15, align 8
  %582 = load i32, i32* %11, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %582
  %586 = add i32 %585, 1
  %587 = sub i32 %582, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %582, 1
  %590 = sub i32 0, %582
  %591 = add i32 %590, 1
  %592 = add nsw i32 %582, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.patient, %struct.patient* %581, i64 %593
  %595 = getelementptr inbounds %struct.patient, %struct.patient* %594, i32 0, i32 1
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %580, %596
  br label %252

; <label>:598:                                    ; preds = %285, %276
  %599 = load %struct.patient*, %struct.patient** %15, align 8
  %600 = load i32, i32* %11, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds %struct.patient, %struct.patient* %599, i64 %601
  %603 = getelementptr inbounds %struct.patient, %struct.patient* %602, i32 0, i32 1
  %604 = load i32, i32* %603, align 4
  store i32 %604, i32* %13, align 4
  %605 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %606 = load %struct.patient*, %struct.patient** %15, align 8
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.patient, %struct.patient* %606, i64 %608
  %610 = getelementptr inbounds %struct.patient, %struct.patient* %609, i32 0, i32 0
  %611 = getelementptr inbounds [11 x i8], [11 x i8]* %610, i32 0, i32 0
  %612 = call i8* @strcpy(i8* %605, i8* %611) #3
  %613 = load %struct.patient*, %struct.patient** %15, align 8
  %614 = load i32, i32* %11, align 4
  %615 = sub i32 %614, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 0, %614
  %618 = add i32 %617, 1
  %619 = sub i32 0, %614
  %620 = add i32 %619, 1
  %621 = shl i32 %614, 1
  %622 = add nsw i32 %614, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.patient, %struct.patient* %613, i64 %623
  %625 = getelementptr inbounds %struct.patient, %struct.patient* %624, i32 0, i32 1
  %626 = load i32, i32* %625, align 4
  %627 = load %struct.patient*, %struct.patient** %15, align 8
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.patient, %struct.patient* %627, i64 %629
  %631 = getelementptr inbounds %struct.patient, %struct.patient* %630, i32 0, i32 1
  store i32 %626, i32* %631, align 4
  %632 = load %struct.patient*, %struct.patient** %15, align 8
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.patient, %struct.patient* %632, i64 %634
  %636 = getelementptr inbounds %struct.patient, %struct.patient* %635, i32 0, i32 0
  %637 = getelementptr inbounds [11 x i8], [11 x i8]* %636, i32 0, i32 0
  %638 = load %struct.patient*, %struct.patient** %15, align 8
  %639 = load i32, i32* %11, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %639, 1
  %643 = mul i32 %642, 1
  %644 = shl i32 %639, 1
  %645 = shl i32 %639, 1
  %646 = shl i32 %639, 1
  %647 = sub i32 %639, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %639, 1
  %650 = sub i32 0, %639
  %651 = add i32 %650, 1
  %652 = add nsw i32 %639, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct.patient, %struct.patient* %638, i64 %653
  %655 = getelementptr inbounds %struct.patient, %struct.patient* %654, i32 0, i32 0
  %656 = getelementptr inbounds [11 x i8], [11 x i8]* %655, i32 0, i32 0
  %657 = call i8* @strcpy(i8* %637, i8* %656) #3
  %658 = load i32, i32* %13, align 4
  %659 = load %struct.patient*, %struct.patient** %15, align 8
  %660 = load i32, i32* %11, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 0, %660
  %663 = add i32 %662, 1
  %664 = sub i32 %660, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %660, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.patient, %struct.patient* %659, i64 %667
  %669 = getelementptr inbounds %struct.patient, %struct.patient* %668, i32 0, i32 1
  store i32 %658, i32* %669, align 4
  %670 = load %struct.patient*, %struct.patient** %15, align 8
  %671 = load i32, i32* %11, align 4
  %672 = sub i32 %671, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %671, 1
  %675 = shl i32 %671, 1
  %676 = add nsw i32 %671, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.patient, %struct.patient* %670, i64 %677
  %679 = getelementptr inbounds %struct.patient, %struct.patient* %678, i32 0, i32 0
  %680 = getelementptr inbounds [11 x i8], [11 x i8]* %679, i32 0, i32 0
  %681 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %682 = call i8* @strcpy(i8* %680, i8* %681) #3
  br label %285

; <label>:683:                                    ; preds = %364, %355
  br label %364

; <label>:684:                                    ; preds = %383, %374
  %685 = load i32, i32* %12, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 %685, 1
  %688 = mul i32 %687, 1
  %689 = shl i32 %685, 1
  %690 = sub i32 %685, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %685
  %693 = add i32 %692, 1
  %694 = add nsw i32 %685, 1
  store i32 %694, i32* %12, align 4
  br label %383

; <label>:695:                                    ; preds = %420, %411
  %696 = load %struct.patient*, %struct.patient** %15, align 8
  %697 = bitcast %struct.patient* %696 to i8*
  call void @free(i8* %697) #3
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
