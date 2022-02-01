; ModuleID = 'source-C-CXX/38/371.c'
source_filename = "source-C-CXX/38/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i8, i8, [32 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  %17 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %19, %struct.student** %15, align 8
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %339

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %326, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %329

; <label>:33:                                     ; preds = %29
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %14, align 8
  %36 = load %struct.student*, %struct.student** %14, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i32 0, i32 0
  %39 = load %struct.student*, %struct.student** %14, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %14, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load %struct.student*, %struct.student** %14, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  %45 = load %struct.student*, %struct.student** %14, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 5
  %47 = load %struct.student*, %struct.student** %14, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %40, i32* %42, i8* %44, i8* %46, i32* %48)
  %50 = load %struct.student*, %struct.student** %14, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store i32 0, i32* %51, align 4
  %52 = load %struct.student*, %struct.student** %14, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %33
  %57 = load %struct.student*, %struct.student** %14, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %86

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %350

; <label>:70:                                     ; preds = %61, %350
  %71 = load %struct.student*, %struct.student** %14, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 8000
  %75 = load %struct.student*, %struct.student** %14, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  store i32 %74, i32* %76, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %350

; <label>:85:                                     ; preds = %70
  br label %86

; <label>:86:                                     ; preds = %85, %56, %33
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %367

; <label>:95:                                     ; preds = %86, %367
  %96 = load %struct.student*, %struct.student** %14, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp sgt i32 %98, 85
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %367

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %139

; <label>:109:                                    ; preds = %108
  %110 = load %struct.student*, %struct.student** %14, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 80
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %372

; <label>:123:                                    ; preds = %114, %372
  %124 = load %struct.student*, %struct.student** %14, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 4000
  %128 = load %struct.student*, %struct.student** %14, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  store i32 %127, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %372

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138, %109, %108
  %140 = load %struct.student*, %struct.student** %14, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = icmp sgt i32 %142, 90
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %383

; <label>:153:                                    ; preds = %144, %383
  %154 = load %struct.student*, %struct.student** %14, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 3
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 2000
  %158 = load %struct.student*, %struct.student** %14, align 8
  %159 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 3
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %383

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168, %139
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %394

; <label>:178:                                    ; preds = %169, %394
  %179 = load %struct.student*, %struct.student** %14, align 8
  %180 = getelementptr inbounds %struct.student, %struct.student* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp sgt i32 %181, 85
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %394

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %241

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %399

; <label>:201:                                    ; preds = %192, %399
  %202 = load %struct.student*, %struct.student** %14, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 5
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %399

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %241

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %405

; <label>:225:                                    ; preds = %216, %405
  %226 = load %struct.student*, %struct.student** %14, align 8
  %227 = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1000
  %230 = load %struct.student*, %struct.student** %14, align 8
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 3
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %405

; <label>:240:                                    ; preds = %225
  br label %241

; <label>:241:                                    ; preds = %240, %215, %191
  %242 = load %struct.student*, %struct.student** %14, align 8
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %244, 80
  br i1 %245, label %246, label %259

; <label>:246:                                    ; preds = %241
  %247 = load %struct.student*, %struct.student** %14, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 4
  %249 = load i8, i8* %248, align 8
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 89
  br i1 %251, label %252, label %259

; <label>:252:                                    ; preds = %246
  %253 = load %struct.student*, %struct.student** %14, align 8
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 850
  %257 = load %struct.student*, %struct.student** %14, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  store i32 %256, i32* %258, align 4
  br label %259

; <label>:259:                                    ; preds = %252, %246, %241
  %260 = load i32, i32* %13, align 4
  %261 = load %struct.student*, %struct.student** %14, align 8
  %262 = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 3
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %260, %263
  store i32 %264, i32* %13, align 4
  %265 = load i32, i32* %12, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %272

; <label>:267:                                    ; preds = %259
  %268 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %268, %struct.student** %17, align 8
  %269 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %269, %struct.student** %16, align 8
  store %struct.student* %269, %struct.student** %15, align 8
  %270 = load %struct.student*, %struct.student** %16, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 7
  store %struct.student* null, %struct.student** %271, align 8
  br label %325

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %422

; <label>:281:                                    ; preds = %272, %422
  %282 = load %struct.student*, %struct.student** %14, align 8
  %283 = getelementptr inbounds %struct.student, %struct.student* %282, i32 0, i32 3
  %284 = load i32, i32* %283, align 4
  %285 = load %struct.student*, %struct.student** %17, align 8
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 3
  %287 = load i32, i32* %286, align 4
  %288 = icmp sgt i32 %284, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %422

; <label>:297:                                    ; preds = %281
  br i1 %288, label %298, label %318

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %430

; <label>:307:                                    ; preds = %298, %430
  %308 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %308, %struct.student** %17, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %430

; <label>:317:                                    ; preds = %307
  br label %318

; <label>:318:                                    ; preds = %317, %297
  %319 = load %struct.student*, %struct.student** %14, align 8
  %320 = load %struct.student*, %struct.student** %15, align 8
  %321 = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 7
  store %struct.student* %319, %struct.student** %321, align 8
  %322 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %322, %struct.student** %15, align 8
  %323 = load %struct.student*, %struct.student** %15, align 8
  %324 = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 7
  store %struct.student* null, %struct.student** %324, align 8
  br label %325

; <label>:325:                                    ; preds = %318, %267
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  br label %29

; <label>:329:                                    ; preds = %29
  %330 = load %struct.student*, %struct.student** %17, align 8
  %331 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 6
  %332 = getelementptr inbounds [32 x i8], [32 x i8]* %331, i32 0, i32 0
  %333 = load %struct.student*, %struct.student** %17, align 8
  %334 = getelementptr inbounds %struct.student, %struct.student* %333, i32 0, i32 3
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %13, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %332, i32 %335, i32 %336)
  %338 = load i32, i32* %10, align 4
  ret i32 %338

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca %struct.student*, align 8
  %345 = alloca %struct.student*, align 8
  %346 = alloca %struct.student*, align 8
  %347 = alloca %struct.student*, align 8
  store i32 0, i32* %340, align 4
  store i32 0, i32* %343, align 4
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %341)
  %349 = load %struct.student*, %struct.student** %344, align 8
  store %struct.student* %349, %struct.student** %345, align 8
  store i32 0, i32* %342, align 4
  br label %9

; <label>:350:                                    ; preds = %70, %61
  %351 = load %struct.student*, %struct.student** %14, align 8
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 3
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 8000
  %356 = shl i32 %353, 8000
  %357 = sub i32 %353, 8000
  %358 = mul i32 %357, 8000
  %359 = shl i32 %353, 8000
  %360 = sub i32 %353, 8000
  %361 = mul i32 %360, 8000
  %362 = sub i32 0, %353
  %363 = add i32 %362, 8000
  %364 = add nsw i32 %353, 8000
  %365 = load %struct.student*, %struct.student** %14, align 8
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 3
  store i32 %364, i32* %366, align 4
  br label %70

; <label>:367:                                    ; preds = %95, %86
  %368 = load %struct.student*, %struct.student** %14, align 8
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = icmp sgt i32 %370, 85
  br label %95

; <label>:372:                                    ; preds = %123, %114
  %373 = load %struct.student*, %struct.student** %14, align 8
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 4
  %376 = shl i32 %375, 4000
  %377 = sub i32 0, %375
  %378 = add i32 %377, 4000
  %379 = shl i32 %375, 4000
  %380 = add nsw i32 %375, 4000
  %381 = load %struct.student*, %struct.student** %14, align 8
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 3
  store i32 %380, i32* %382, align 4
  br label %123

; <label>:383:                                    ; preds = %153, %144
  %384 = load %struct.student*, %struct.student** %14, align 8
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 3
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, 2000
  %388 = mul i32 %387, 2000
  %389 = sub i32 %386, 2000
  %390 = mul i32 %389, 2000
  %391 = add nsw i32 %386, 2000
  %392 = load %struct.student*, %struct.student** %14, align 8
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 3
  store i32 %391, i32* %393, align 4
  br label %153

; <label>:394:                                    ; preds = %178, %169
  %395 = load %struct.student*, %struct.student** %14, align 8
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = icmp sgt i32 %397, 85
  br label %178

; <label>:399:                                    ; preds = %201, %192
  %400 = load %struct.student*, %struct.student** %14, align 8
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 5
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 89
  br label %201

; <label>:405:                                    ; preds = %225, %216
  %406 = load %struct.student*, %struct.student** %14, align 8
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 3
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, 1000
  %410 = mul i32 %409, 1000
  %411 = sub i32 %408, 1000
  %412 = mul i32 %411, 1000
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1000
  %415 = sub i32 0, %408
  %416 = add i32 %415, 1000
  %417 = sub i32 0, %408
  %418 = add i32 %417, 1000
  %419 = add nsw i32 %408, 1000
  %420 = load %struct.student*, %struct.student** %14, align 8
  %421 = getelementptr inbounds %struct.student, %struct.student* %420, i32 0, i32 3
  store i32 %419, i32* %421, align 4
  br label %225

; <label>:422:                                    ; preds = %281, %272
  %423 = load %struct.student*, %struct.student** %14, align 8
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 3
  %425 = load i32, i32* %424, align 4
  %426 = load %struct.student*, %struct.student** %17, align 8
  %427 = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 3
  %428 = load i32, i32* %427, align 4
  %429 = icmp sgt i32 %425, %428
  br label %281

; <label>:430:                                    ; preds = %307, %298
  %431 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %431, %struct.student** %17, align 8
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
