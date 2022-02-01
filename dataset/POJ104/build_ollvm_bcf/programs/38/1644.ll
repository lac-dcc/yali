; ModuleID = 'source-C-CXX/38/1644.c'
source_filename = "source-C-CXX/38/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%d%d%\00", align 1
@stu = common global [100 x %struct.scholar] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [100 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %378

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %83, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.scholar, %struct.scholar* %36, i32 0, i32 0
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.scholar, %struct.scholar* %41, i32 0, i32 1
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.scholar, %struct.scholar* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %38, i32* %42, i32* %46)
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.scholar, %struct.scholar* %50, i32 0, i32 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.scholar, %struct.scholar* %55, i32 0, i32 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.scholar, %struct.scholar* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %388

; <label>:72:                                     ; preds = %63, %388
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %388

; <label>:83:                                     ; preds = %72
  br label %28

; <label>:84:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  br label %85

; <label>:85:                                     ; preds = %327, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %395

; <label>:94:                                     ; preds = %85, %395
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %395

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %330

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %413

; <label>:117:                                    ; preds = %108, %413
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.scholar, %struct.scholar* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 80
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %413

; <label>:132:                                    ; preds = %117
  br i1 %123, label %133, label %149

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.scholar, %struct.scholar* %136, i32 0, i32 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 8000
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %140, %133, %132
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %420

; <label>:158:                                    ; preds = %149, %420
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.scholar, %struct.scholar* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %163, 85
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %420

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %208

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %427

; <label>:183:                                    ; preds = %174, %427
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.scholar, %struct.scholar* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 80
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %427

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %208

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, 4000
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %199, %198, %173
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %434

; <label>:217:                                    ; preds = %208, %434
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.scholar, %struct.scholar* %220, i32 0, i32 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 90
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %434

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %260

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %441

; <label>:242:                                    ; preds = %233, %441
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 2000
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %441

; <label>:259:                                    ; preds = %242
  br label %260

; <label>:260:                                    ; preds = %259, %232
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.scholar, %struct.scholar* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 85
  br i1 %266, label %267, label %284

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.scholar, %struct.scholar* %270, i32 0, i32 4
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 89
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1000
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %275, %267, %260
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.scholar, %struct.scholar* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %289, 80
  br i1 %290, label %291, label %326

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.scholar, %struct.scholar* %294, i32 0, i32 3
  %296 = load i8, i8* %295, align 4
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 89
  br i1 %298, label %299, label %326

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %457

; <label>:308:                                    ; preds = %299, %457
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 850
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %315
  store i32 %313, i32* %316, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %457

; <label>:325:                                    ; preds = %308
  br label %326

; <label>:326:                                    ; preds = %325, %291, %284
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %11, align 4
  br label %85

; <label>:330:                                    ; preds = %107
  store i32 0, i32* %11, align 4
  br label %331

; <label>:331:                                    ; preds = %350, %330
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %333, 1
  %335 = icmp sle i32 %332, %334
  br i1 %335, label %336, label %353

; <label>:336:                                    ; preds = %331
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %13, align 4
  %342 = icmp sgt i32 %340, %341
  br i1 %342, label %343, label %349

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %13, align 4
  %348 = load i32, i32* %11, align 4
  store i32 %348, i32* %15, align 4
  br label %349

; <label>:349:                                    ; preds = %343, %336
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  br label %331

; <label>:353:                                    ; preds = %331
  store i32 0, i32* %11, align 4
  br label %354

; <label>:354:                                    ; preds = %366, %353
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp sle i32 %355, %357
  br i1 %358, label %359, label %369

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* %14, align 4
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %360, %364
  store i32 %365, i32* %14, align 4
  br label %366

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %11, align 4
  br label %354

; <label>:369:                                    ; preds = %354
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.scholar, %struct.scholar* %372, i32 0, i32 0
  %374 = getelementptr inbounds [20 x i8], [20 x i8]* %373, i32 0, i32 0
  %375 = load i32, i32* %13, align 4
  %376 = load i32, i32* %14, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %374, i32 %375, i32 %376)
  ret i32 0

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca [100 x i32], align 16
  store i32 0, i32* %379, align 4
  %386 = bitcast [100 x i32]* %385 to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %380, align 4
  store i32 0, i32* %384, align 4
  store i32 0, i32* %382, align 4
  store i32 0, i32* %383, align 4
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %381)
  store i32 0, i32* %380, align 4
  br label %9

; <label>:388:                                    ; preds = %72, %63
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = add nsw i32 %389, 1
  store i32 %394, i32* %11, align 4
  br label %72

; <label>:395:                                    ; preds = %94, %85
  %396 = load i32, i32* %11, align 4
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = sub i32 0, %397
  %403 = add i32 %402, 1
  %404 = shl i32 %397, 1
  %405 = sub i32 %397, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %397
  %408 = add i32 %407, 1
  %409 = shl i32 %397, 1
  %410 = shl i32 %397, 1
  %411 = sub nsw i32 %397, 1
  %412 = icmp sle i32 %396, %411
  br label %94

; <label>:413:                                    ; preds = %117, %108
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.scholar, %struct.scholar* %416, i32 0, i32 1
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %418, 80
  br label %117

; <label>:420:                                    ; preds = %158, %149
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.scholar, %struct.scholar* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %425, 85
  br label %158

; <label>:427:                                    ; preds = %183, %174
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.scholar, %struct.scholar* %430, i32 0, i32 2
  %432 = load i32, i32* %431, align 4
  %433 = icmp sgt i32 %432, 80
  br label %183

; <label>:434:                                    ; preds = %217, %208
  %435 = load i32, i32* %11, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.scholar, %struct.scholar* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 4
  %440 = icmp sgt i32 %439, 90
  br label %217

; <label>:441:                                    ; preds = %242, %233
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 2000
  %447 = sub i32 0, %445
  %448 = add i32 %447, 2000
  %449 = sub i32 %445, 2000
  %450 = mul i32 %449, 2000
  %451 = sub i32 0, %445
  %452 = add i32 %451, 2000
  %453 = add nsw i32 %445, 2000
  %454 = load i32, i32* %11, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  br label %242

; <label>:457:                                    ; preds = %308, %299
  %458 = load i32, i32* %11, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 850
  %464 = sub i32 0, %461
  %465 = add i32 %464, 850
  %466 = sub i32 %461, 850
  %467 = mul i32 %466, 850
  %468 = shl i32 %461, 850
  %469 = sub i32 0, %461
  %470 = add i32 %469, 850
  %471 = shl i32 %461, 850
  %472 = sub i32 %461, 850
  %473 = mul i32 %472, 850
  %474 = add nsw i32 %461, 850
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %476
  store i32 %474, i32* %477, align 4
  br label %308
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
