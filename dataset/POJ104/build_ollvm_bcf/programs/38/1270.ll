; ModuleID = 'source-C-CXX/38/1270.c'
source_filename = "source-C-CXX/38/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %317

; <label>:9:                                      ; preds = %0, %317
  %10 = alloca [100 x %struct.student], align 16
  %11 = alloca %struct.student*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i32 0, i32 0
  store %struct.student* %17, %struct.student** %11, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %317

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %247, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %248

; <label>:32:                                     ; preds = %28
  %33 = load %struct.student*, %struct.student** %11, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %11, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %11, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load %struct.student*, %struct.student** %11, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load %struct.student*, %struct.student** %11, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  %43 = load %struct.student*, %struct.student** %11, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %34, i32* %36, i32* %38, i8* %40, i8* %42, i32* %44)
  %46 = load %struct.student*, %struct.student** %11, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 6
  store i32 0, i32* %47, align 4
  %48 = load %struct.student*, %struct.student** %11, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %82

; <label>:52:                                     ; preds = %32
  %53 = load %struct.student*, %struct.student** %11, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %327

; <label>:66:                                     ; preds = %57, %327
  %67 = load %struct.student*, %struct.student** %11, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 8000
  %71 = load %struct.student*, %struct.student** %11, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %327

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81, %52, %32
  %83 = load %struct.student*, %struct.student** %11, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 85
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %347

; <label>:96:                                     ; preds = %87, %347
  %97 = load %struct.student*, %struct.student** %11, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %347

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %135

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %352

; <label>:119:                                    ; preds = %110, %352
  %120 = load %struct.student*, %struct.student** %11, align 8
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 4000
  %124 = load %struct.student*, %struct.student** %11, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  store i32 %123, i32* %125, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %352

; <label>:134:                                    ; preds = %119
  br label %135

; <label>:135:                                    ; preds = %134, %109, %82
  %136 = load %struct.student*, %struct.student** %11, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 90
  br i1 %139, label %140, label %165

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %371

; <label>:149:                                    ; preds = %140, %371
  %150 = load %struct.student*, %struct.student** %11, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, 2000
  %154 = load %struct.student*, %struct.student** %11, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  store i32 %153, i32* %155, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %371

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %164, %135
  %166 = load %struct.student*, %struct.student** %11, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 85
  br i1 %169, label %170, label %201

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %386

; <label>:179:                                    ; preds = %170, %386
  %180 = load %struct.student*, %struct.student** %11, align 8
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 4
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 89
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %386

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %201

; <label>:194:                                    ; preds = %193
  %195 = load %struct.student*, %struct.student** %11, align 8
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 6
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 %197, 1000
  %199 = load %struct.student*, %struct.student** %11, align 8
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  store i32 %198, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %193, %165
  %202 = load %struct.student*, %struct.student** %11, align 8
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 3
  %204 = load i8, i8* %203, align 4
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %201
  %208 = load %struct.student*, %struct.student** %11, align 8
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 2
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 80
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %207
  %213 = load %struct.student*, %struct.student** %11, align 8
  %214 = getelementptr inbounds %struct.student, %struct.student* %213, i32 0, i32 6
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 850
  %217 = load %struct.student*, %struct.student** %11, align 8
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 6
  store i32 %216, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %207, %201
  %220 = load i32, i32* %14, align 4
  %221 = load %struct.student*, %struct.student** %11, align 8
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %220, %223
  store i32 %224, i32* %14, align 4
  br label %225

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %392

; <label>:234:                                    ; preds = %225, %392
  %235 = load i32, i32* %12, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  %237 = load %struct.student*, %struct.student** %11, align 8
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 1
  store %struct.student* %238, %struct.student** %11, align 8
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %392

; <label>:247:                                    ; preds = %234
  br label %28

; <label>:248:                                    ; preds = %28
  %249 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i32 0, i32 0
  store %struct.student* %249, %struct.student** %11, align 8
  store i32 0, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %303, %248
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %406

; <label>:259:                                    ; preds = %250, %406
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %13, align 4
  %262 = sub nsw i32 %261, 1
  %263 = icmp slt i32 %260, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %406

; <label>:272:                                    ; preds = %259
  br i1 %263, label %273, label %308

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %413

; <label>:282:                                    ; preds = %273, %413
  %283 = load %struct.student*, %struct.student** %11, align 8
  %284 = getelementptr inbounds %struct.student, %struct.student* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %16, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %413

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %302

; <label>:297:                                    ; preds = %296
  %298 = load %struct.student*, %struct.student** %11, align 8
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 6
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* %12, align 4
  store i32 %301, i32* %15, align 4
  br label %302

; <label>:302:                                    ; preds = %297, %296
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  %306 = load %struct.student*, %struct.student** %11, align 8
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 1
  store %struct.student* %307, %struct.student** %11, align 8
  br label %250

; <label>:308:                                    ; preds = %272
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 0
  %313 = getelementptr inbounds [30 x i8], [30 x i8]* %312, i32 0, i32 0
  %314 = load i32, i32* %16, align 4
  %315 = load i32, i32* %14, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %313, i32 %314, i32 %315)
  ret void

; <label>:317:                                    ; preds = %9, %0
  %318 = alloca [100 x %struct.student], align 16
  %319 = alloca %struct.student*, align 8
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %318, i32 0, i32 0
  store %struct.student* %325, %struct.student** %319, align 8
  store i32 0, i32* %322, align 4
  store i32 0, i32* %324, align 4
  %326 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  store i32 0, i32* %320, align 4
  br label %9

; <label>:327:                                    ; preds = %66, %57
  %328 = load %struct.student*, %struct.student** %11, align 8
  %329 = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 6
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 8000
  %333 = sub i32 0, %330
  %334 = add i32 %333, 8000
  %335 = sub i32 %330, 8000
  %336 = mul i32 %335, 8000
  %337 = sub i32 0, %330
  %338 = add i32 %337, 8000
  %339 = shl i32 %330, 8000
  %340 = sub i32 %330, 8000
  %341 = mul i32 %340, 8000
  %342 = sub i32 %330, 8000
  %343 = mul i32 %342, 8000
  %344 = add nsw i32 %330, 8000
  %345 = load %struct.student*, %struct.student** %11, align 8
  %346 = getelementptr inbounds %struct.student, %struct.student* %345, i32 0, i32 6
  store i32 %344, i32* %346, align 4
  br label %66

; <label>:347:                                    ; preds = %96, %87
  %348 = load %struct.student*, %struct.student** %11, align 8
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %350, 80
  br label %96

; <label>:352:                                    ; preds = %119, %110
  %353 = load %struct.student*, %struct.student** %11, align 8
  %354 = getelementptr inbounds %struct.student, %struct.student* %353, i32 0, i32 6
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 4000
  %358 = sub i32 0, %355
  %359 = add i32 %358, 4000
  %360 = sub i32 0, %355
  %361 = add i32 %360, 4000
  %362 = shl i32 %355, 4000
  %363 = sub i32 %355, 4000
  %364 = mul i32 %363, 4000
  %365 = shl i32 %355, 4000
  %366 = sub i32 0, %355
  %367 = add i32 %366, 4000
  %368 = add nsw i32 %355, 4000
  %369 = load %struct.student*, %struct.student** %11, align 8
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 6
  store i32 %368, i32* %370, align 4
  br label %119

; <label>:371:                                    ; preds = %149, %140
  %372 = load %struct.student*, %struct.student** %11, align 8
  %373 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 6
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, 2000
  %376 = mul i32 %375, 2000
  %377 = sub i32 %374, 2000
  %378 = mul i32 %377, 2000
  %379 = sub i32 %374, 2000
  %380 = mul i32 %379, 2000
  %381 = sub i32 0, %374
  %382 = add i32 %381, 2000
  %383 = add nsw i32 %374, 2000
  %384 = load %struct.student*, %struct.student** %11, align 8
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 6
  store i32 %383, i32* %385, align 4
  br label %149

; <label>:386:                                    ; preds = %179, %170
  %387 = load %struct.student*, %struct.student** %11, align 8
  %388 = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 4
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 89
  br label %179

; <label>:392:                                    ; preds = %234, %225
  %393 = load i32, i32* %12, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 0, %393
  %398 = add i32 %397, 1
  %399 = sub i32 %393, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %393, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %393, 1
  store i32 %403, i32* %12, align 4
  %404 = load %struct.student*, %struct.student** %11, align 8
  %405 = getelementptr inbounds %struct.student, %struct.student* %404, i32 1
  store %struct.student* %405, %struct.student** %11, align 8
  br label %234

; <label>:406:                                    ; preds = %259, %250
  %407 = load i32, i32* %12, align 4
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub nsw i32 %408, 1
  %412 = icmp slt i32 %407, %411
  br label %259

; <label>:413:                                    ; preds = %282, %273
  %414 = load %struct.student*, %struct.student** %11, align 8
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 6
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %16, align 4
  %418 = icmp sgt i32 %416, %417
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
