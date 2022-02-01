; ModuleID = 'source-C-CXX/8/743.c'
source_filename = "source-C-CXX/8/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@patient = common global [100 x %struct.pa] zeroinitializer, align 16
@patient2 = common global [100 x %struct.pa] zeroinitializer, align 16
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
  br i1 %8, label %9, label %435

; <label>:9:                                      ; preds = %0, %435
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %435

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %80, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %444

; <label>:36:                                     ; preds = %27, %444
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %444

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %81

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pa, %struct.pa* %57, i32 0, i32 1
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %54, i32* %58)
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %448

; <label>:69:                                     ; preds = %60, %448
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %448

; <label>:80:                                     ; preds = %69
  br label %27

; <label>:81:                                     ; preds = %48
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %208, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %209

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pa, %struct.pa* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 60
  br i1 %92, label %93, label %169

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pa, %struct.pa* %96, i32 0, i32 0
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %97, i32 0, i32 0
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pa, %struct.pa* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %98, i8* %103) #3
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pa, %struct.pa* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pa, %struct.pa* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %10, align 4
  store i32 %116, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %163, %93
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %456

; <label>:126:                                    ; preds = %117, %456
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %13, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %456

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %166

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.pa, %struct.pa* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pa, %struct.pa* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %145, i8* %151) #3
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pa, %struct.pa* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pa, %struct.pa* %161, i32 0, i32 1
  store i32 %158, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %140
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  br label %117

; <label>:166:                                    ; preds = %139
  %167 = load i32, i32* %13, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %13, align 4
  br label %190

; <label>:169:                                    ; preds = %86
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %465

; <label>:178:                                    ; preds = %169, %465
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %465

; <label>:189:                                    ; preds = %178
  br label %190

; <label>:190:                                    ; preds = %189, %166
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %480

; <label>:199:                                    ; preds = %190, %480
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %480

; <label>:208:                                    ; preds = %199
  br label %82

; <label>:209:                                    ; preds = %82
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %481

; <label>:218:                                    ; preds = %209, %481
  store i32 1, i32* %10, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %481

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %347, %227
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %14, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %350

; <label>:232:                                    ; preds = %228
  store i32 0, i32* %11, align 4
  br label %233

; <label>:233:                                    ; preds = %343, %232
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %10, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %346

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pa, %struct.pa* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.pa, %struct.pa* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %242, %247
  br i1 %248, label %249, label %342

; <label>:249:                                    ; preds = %237
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %482

; <label>:258:                                    ; preds = %249, %482
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.pa, %struct.pa* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %15, align 4
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.pa, %struct.pa* %267, i32 0, i32 0
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %268, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %264, i8* %269) #3
  %271 = load i32, i32* %10, align 4
  store i32 %271, i32* %12, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %482

; <label>:280:                                    ; preds = %258
  br label %281

; <label>:281:                                    ; preds = %328, %280
  %282 = load i32, i32* %12, align 4
  %283 = load i32, i32* %11, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %329

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %12, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.pa, %struct.pa* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.pa, %struct.pa* %294, i32 0, i32 1
  store i32 %291, i32* %295, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.pa, %struct.pa* %298, i32 0, i32 0
  %300 = getelementptr inbounds [10 x i8], [10 x i8]* %299, i32 0, i32 0
  %301 = load i32, i32* %12, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.pa, %struct.pa* %304, i32 0, i32 0
  %306 = getelementptr inbounds [10 x i8], [10 x i8]* %305, i32 0, i32 0
  %307 = call i8* @strcpy(i8* %300, i8* %306) #3
  br label %308

; <label>:308:                                    ; preds = %285
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %496

; <label>:317:                                    ; preds = %308, %496
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %496

; <label>:328:                                    ; preds = %317
  br label %281

; <label>:329:                                    ; preds = %281
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.pa, %struct.pa* %333, i32 0, i32 1
  store i32 %330, i32* %334, align 4
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.pa, %struct.pa* %337, i32 0, i32 0
  %339 = getelementptr inbounds [10 x i8], [10 x i8]* %338, i32 0, i32 0
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %341 = call i8* @strcpy(i8* %339, i8* %340) #3
  br label %342

; <label>:342:                                    ; preds = %329, %237
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  br label %233

; <label>:346:                                    ; preds = %233
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %10, align 4
  br label %228

; <label>:350:                                    ; preds = %228
  store i32 0, i32* %10, align 4
  br label %351

; <label>:351:                                    ; preds = %400, %350
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %14, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %401

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %506

; <label>:364:                                    ; preds = %355, %506
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.pa, %struct.pa* %367, i32 0, i32 0
  %369 = getelementptr inbounds [10 x i8], [10 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %369)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %506

; <label>:379:                                    ; preds = %364
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %513

; <label>:389:                                    ; preds = %380, %513
  %390 = load i32, i32* %10, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %10, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %513

; <label>:400:                                    ; preds = %389
  br label %351

; <label>:401:                                    ; preds = %351
  store i32 0, i32* %10, align 4
  br label %402

; <label>:402:                                    ; preds = %433, %401
  %403 = load i32, i32* %10, align 4
  %404 = load i32, i32* %13, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %434

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.pa, %struct.pa* %409, i32 0, i32 0
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %410, i32 0, i32 0
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %411)
  br label %413

; <label>:413:                                    ; preds = %406
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %523

; <label>:422:                                    ; preds = %413, %523
  %423 = load i32, i32* %10, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %10, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %523

; <label>:433:                                    ; preds = %422
  br label %402

; <label>:434:                                    ; preds = %402
  ret void

; <label>:435:                                    ; preds = %9, %0
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca [10 x i8], align 1
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %439)
  store i32 0, i32* %436, align 4
  br label %9

; <label>:444:                                    ; preds = %36, %27
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %13, align 4
  %447 = icmp slt i32 %445, %446
  br label %36

; <label>:448:                                    ; preds = %69, %60
  %449 = load i32, i32* %10, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = add nsw i32 %449, 1
  store i32 %455, i32* %10, align 4
  br label %69

; <label>:456:                                    ; preds = %126, %117
  %457 = load i32, i32* %11, align 4
  %458 = load i32, i32* %13, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 %458, 1
  %462 = mul i32 %461, 1
  %463 = sub nsw i32 %458, 1
  %464 = icmp slt i32 %457, %463
  br label %126

; <label>:465:                                    ; preds = %178, %169
  %466 = load i32, i32* %10, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 %466, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %466, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = sub i32 0, %466
  %476 = add i32 %475, 1
  %477 = sub i32 0, %466
  %478 = add i32 %477, 1
  %479 = add nsw i32 %466, 1
  store i32 %479, i32* %10, align 4
  br label %178

; <label>:480:                                    ; preds = %199, %190
  br label %199

; <label>:481:                                    ; preds = %218, %209
  store i32 1, i32* %10, align 4
  br label %218

; <label>:482:                                    ; preds = %258, %249
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.pa, %struct.pa* %485, i32 0, i32 1
  %487 = load i32, i32* %486, align 4
  store i32 %487, i32* %15, align 4
  %488 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.pa, %struct.pa* %491, i32 0, i32 0
  %493 = getelementptr inbounds [10 x i8], [10 x i8]* %492, i32 0, i32 0
  %494 = call i8* @strcpy(i8* %488, i8* %493) #3
  %495 = load i32, i32* %10, align 4
  store i32 %495, i32* %12, align 4
  br label %258

; <label>:496:                                    ; preds = %317, %308
  %497 = load i32, i32* %12, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, -1
  %500 = sub i32 0, %497
  %501 = add i32 %500, -1
  %502 = sub i32 0, %497
  %503 = add i32 %502, -1
  %504 = shl i32 %497, -1
  %505 = add nsw i32 %497, -1
  store i32 %505, i32* %12, align 4
  br label %317

; <label>:506:                                    ; preds = %364, %355
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x %struct.pa], [100 x %struct.pa]* @patient2, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.pa, %struct.pa* %509, i32 0, i32 0
  %511 = getelementptr inbounds [10 x i8], [10 x i8]* %510, i32 0, i32 0
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %511)
  br label %364

; <label>:513:                                    ; preds = %389, %380
  %514 = load i32, i32* %10, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = shl i32 %514, 1
  %520 = sub i32 %514, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %514, 1
  store i32 %522, i32* %10, align 4
  br label %389

; <label>:523:                                    ; preds = %422, %413
  %524 = load i32, i32* %10, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = shl i32 %524, 1
  %530 = shl i32 %524, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = add nsw i32 %524, 1
  store i32 %533, i32* %10, align 4
  br label %422
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
