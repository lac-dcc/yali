; ModuleID = 'source-C-CXX/38/1480.c'
source_filename = "source-C-CXX/38/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i8], align 16
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 44, %11
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %81, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %489

; <label>:24:                                     ; preds = %15, %489
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %489

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %82

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %493

; <label>:46:                                     ; preds = %37, %493
  %47 = load %struct.student*, %struct.student** %8, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.student, %struct.student* %47, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 6
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %493

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %499

; <label>:70:                                     ; preds = %61, %499
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %499

; <label>:81:                                     ; preds = %70
  br label %15

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %506

; <label>:91:                                     ; preds = %82, %506
  store i32 0, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %506

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %306, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %507

; <label>:110:                                    ; preds = %101, %507
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %507

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %309

; <label>:123:                                    ; preds = %122
  %124 = load %struct.student*, %struct.student** %8, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = getelementptr inbounds [21 x i8], [21 x i8]* %128, i32 0, i32 0
  %130 = load %struct.student*, %struct.student** %8, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load %struct.student*, %struct.student** %8, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.student, %struct.student* %135, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  %140 = load %struct.student*, %struct.student** %8, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 3
  %145 = load %struct.student*, %struct.student** %8, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.student, %struct.student* %145, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 4
  %150 = load %struct.student*, %struct.student** %8, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 5
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %129, i32* %134, i32* %139, i8* %144, i8* %149, i32* %154)
  %156 = load %struct.student*, %struct.student** %8, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.student, %struct.student* %156, i64 %158
  %160 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 80
  br i1 %162, label %163, label %179

; <label>:163:                                    ; preds = %123
  %164 = load %struct.student*, %struct.student** %8, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.student, %struct.student* %164, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 5
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %163
  %172 = load %struct.student*, %struct.student** %8, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.student, %struct.student* %172, i64 %174
  %176 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 6
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 8000
  store i32 %178, i32* %176, align 4
  br label %179

; <label>:179:                                    ; preds = %171, %163, %123
  %180 = load %struct.student*, %struct.student** %8, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.student, %struct.student* %180, i64 %182
  %184 = getelementptr inbounds %struct.student, %struct.student* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %185, 85
  br i1 %186, label %187, label %203

; <label>:187:                                    ; preds = %179
  %188 = load %struct.student*, %struct.student** %8, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.student, %struct.student* %188, i64 %190
  %192 = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 80
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %187
  %196 = load %struct.student*, %struct.student** %8, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.student, %struct.student* %196, i64 %198
  %200 = getelementptr inbounds %struct.student, %struct.student* %199, i32 0, i32 6
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 4000
  store i32 %202, i32* %200, align 4
  br label %203

; <label>:203:                                    ; preds = %195, %187, %179
  %204 = load %struct.student*, %struct.student** %8, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.student, %struct.student* %204, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 90
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %203
  %212 = load %struct.student*, %struct.student** %8, align 8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.student, %struct.student* %212, i64 %214
  %216 = getelementptr inbounds %struct.student, %struct.student* %215, i32 0, i32 6
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, 2000
  store i32 %218, i32* %216, align 4
  br label %219

; <label>:219:                                    ; preds = %211, %203
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %511

; <label>:228:                                    ; preds = %219, %511
  %229 = load %struct.student*, %struct.student** %8, align 8
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.student, %struct.student* %229, i64 %231
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 85
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %511

; <label>:244:                                    ; preds = %228
  br i1 %235, label %245, label %280

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %519

; <label>:254:                                    ; preds = %245, %519
  %255 = load %struct.student*, %struct.student** %8, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.student, %struct.student* %255, i64 %257
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 4
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 89
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %519

; <label>:271:                                    ; preds = %254
  br i1 %262, label %272, label %280

; <label>:272:                                    ; preds = %271
  %273 = load %struct.student*, %struct.student** %8, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.student, %struct.student* %273, i64 %275
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1000
  store i32 %279, i32* %277, align 4
  br label %280

; <label>:280:                                    ; preds = %272, %271, %244
  %281 = load %struct.student*, %struct.student** %8, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.student, %struct.student* %281, i64 %283
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 2
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %286, 80
  br i1 %287, label %288, label %305

; <label>:288:                                    ; preds = %280
  %289 = load %struct.student*, %struct.student** %8, align 8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.student, %struct.student* %289, i64 %291
  %293 = getelementptr inbounds %struct.student, %struct.student* %292, i32 0, i32 3
  %294 = load i8, i8* %293, align 4
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 89
  br i1 %296, label %297, label %305

; <label>:297:                                    ; preds = %288
  %298 = load %struct.student*, %struct.student** %8, align 8
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.student, %struct.student* %298, i64 %300
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 6
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 850
  store i32 %304, i32* %302, align 4
  br label %305

; <label>:305:                                    ; preds = %297, %288, %280
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %101

; <label>:309:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %323, %309
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %326

; <label>:314:                                    ; preds = %310
  %315 = load %struct.student*, %struct.student** %8, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.student, %struct.student* %315, i64 %317
  %319 = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 6
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, %320
  store i32 %322, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %314
  %324 = load i32, i32* %3, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %310

; <label>:326:                                    ; preds = %310
  store i32 0, i32* %3, align 4
  br label %327

; <label>:327:                                    ; preds = %451, %326
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %454

; <label>:332:                                    ; preds = %327
  store i32 0, i32* %4, align 4
  br label %333

; <label>:333:                                    ; preds = %449, %332
  %334 = load i32, i32* %4, align 4
  %335 = load i32, i32* %2, align 4
  %336 = sub nsw i32 %335, 1
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %338, label %450

; <label>:338:                                    ; preds = %333
  %339 = load %struct.student*, %struct.student** %8, align 8
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.student, %struct.student* %339, i64 %341
  %343 = getelementptr inbounds %struct.student, %struct.student* %342, i32 0, i32 6
  %344 = load i32, i32* %343, align 4
  %345 = load %struct.student*, %struct.student** %8, align 8
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.student, %struct.student* %345, i64 %348
  %350 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 6
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %344, %351
  br i1 %352, label %353, label %428

; <label>:353:                                    ; preds = %338
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %528

; <label>:362:                                    ; preds = %353, %528
  %363 = load %struct.student*, %struct.student** %8, align 8
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.student, %struct.student* %363, i64 %365
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 6
  %368 = load i32, i32* %367, align 4
  store i32 %368, i32* %5, align 4
  %369 = load %struct.student*, %struct.student** %8, align 8
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.student, %struct.student* %369, i64 %372
  %374 = getelementptr inbounds %struct.student, %struct.student* %373, i32 0, i32 6
  %375 = load i32, i32* %374, align 4
  %376 = load %struct.student*, %struct.student** %8, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.student, %struct.student* %376, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 6
  store i32 %375, i32* %380, align 4
  %381 = load i32, i32* %5, align 4
  %382 = load %struct.student*, %struct.student** %8, align 8
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.student, %struct.student* %382, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 6
  store i32 %381, i32* %387, align 4
  %388 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %389 = load %struct.student*, %struct.student** %8, align 8
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.student, %struct.student* %389, i64 %391
  %393 = getelementptr inbounds %struct.student, %struct.student* %392, i32 0, i32 0
  %394 = getelementptr inbounds [21 x i8], [21 x i8]* %393, i32 0, i32 0
  %395 = call i8* @strcpy(i8* %388, i8* %394) #3
  %396 = load %struct.student*, %struct.student** %8, align 8
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.student, %struct.student* %396, i64 %398
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 0
  %401 = getelementptr inbounds [21 x i8], [21 x i8]* %400, i32 0, i32 0
  %402 = load %struct.student*, %struct.student** %8, align 8
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.student, %struct.student* %402, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 0
  %408 = getelementptr inbounds [21 x i8], [21 x i8]* %407, i32 0, i32 0
  %409 = call i8* @strcpy(i8* %401, i8* %408) #3
  %410 = load %struct.student*, %struct.student** %8, align 8
  %411 = load i32, i32* %3, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.student, %struct.student* %410, i64 %413
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 0
  %416 = getelementptr inbounds [21 x i8], [21 x i8]* %415, i32 0, i32 0
  %417 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %418 = call i8* @strcpy(i8* %416, i8* %417) #3
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %528

; <label>:427:                                    ; preds = %362
  br label %428

; <label>:428:                                    ; preds = %427, %338
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %598

; <label>:438:                                    ; preds = %429, %598
  %439 = load i32, i32* %4, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %4, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %598

; <label>:449:                                    ; preds = %438
  br label %333

; <label>:450:                                    ; preds = %333
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %3, align 4
  br label %327

; <label>:454:                                    ; preds = %327
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %603

; <label>:463:                                    ; preds = %454, %603
  %464 = load %struct.student*, %struct.student** %8, align 8
  %465 = load i32, i32* %2, align 4
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.student, %struct.student* %464, i64 %467
  %469 = getelementptr inbounds %struct.student, %struct.student* %468, i32 0, i32 0
  %470 = getelementptr inbounds [21 x i8], [21 x i8]* %469, i32 0, i32 0
  %471 = load %struct.student*, %struct.student** %8, align 8
  %472 = load i32, i32* %2, align 4
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.student, %struct.student* %471, i64 %474
  %476 = getelementptr inbounds %struct.student, %struct.student* %475, i32 0, i32 6
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %6, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %470, i32 %477, i32 %478)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %603

; <label>:488:                                    ; preds = %463
  ret i32 0

; <label>:489:                                    ; preds = %24, %15
  %490 = load i32, i32* %3, align 4
  %491 = load i32, i32* %2, align 4
  %492 = icmp slt i32 %490, %491
  br label %24

; <label>:493:                                    ; preds = %46, %37
  %494 = load %struct.student*, %struct.student** %8, align 8
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct.student, %struct.student* %494, i64 %496
  %498 = getelementptr inbounds %struct.student, %struct.student* %497, i32 0, i32 6
  store i32 0, i32* %498, align 4
  br label %46

; <label>:499:                                    ; preds = %70, %61
  %500 = load i32, i32* %3, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = shl i32 %500, 1
  %505 = add nsw i32 %500, 1
  store i32 %505, i32* %3, align 4
  br label %70

; <label>:506:                                    ; preds = %91, %82
  store i32 0, i32* %3, align 4
  br label %91

; <label>:507:                                    ; preds = %110, %101
  %508 = load i32, i32* %3, align 4
  %509 = load i32, i32* %2, align 4
  %510 = icmp slt i32 %508, %509
  br label %110

; <label>:511:                                    ; preds = %228, %219
  %512 = load %struct.student*, %struct.student** %8, align 8
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.student, %struct.student* %512, i64 %514
  %516 = getelementptr inbounds %struct.student, %struct.student* %515, i32 0, i32 1
  %517 = load i32, i32* %516, align 4
  %518 = icmp sgt i32 %517, 85
  br label %228

; <label>:519:                                    ; preds = %254, %245
  %520 = load %struct.student*, %struct.student** %8, align 8
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.student, %struct.student* %520, i64 %522
  %524 = getelementptr inbounds %struct.student, %struct.student* %523, i32 0, i32 4
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 89
  br label %254

; <label>:528:                                    ; preds = %362, %353
  %529 = load %struct.student*, %struct.student** %8, align 8
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.student, %struct.student* %529, i64 %531
  %533 = getelementptr inbounds %struct.student, %struct.student* %532, i32 0, i32 6
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %5, align 4
  %535 = load %struct.student*, %struct.student** %8, align 8
  %536 = load i32, i32* %3, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.student, %struct.student* %535, i64 %538
  %540 = getelementptr inbounds %struct.student, %struct.student* %539, i32 0, i32 6
  %541 = load i32, i32* %540, align 4
  %542 = load %struct.student*, %struct.student** %8, align 8
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.student, %struct.student* %542, i64 %544
  %546 = getelementptr inbounds %struct.student, %struct.student* %545, i32 0, i32 6
  store i32 %541, i32* %546, align 4
  %547 = load i32, i32* %5, align 4
  %548 = load %struct.student*, %struct.student** %8, align 8
  %549 = load i32, i32* %3, align 4
  %550 = shl i32 %549, 1
  %551 = shl i32 %549, 1
  %552 = add nsw i32 %549, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.student, %struct.student* %548, i64 %553
  %555 = getelementptr inbounds %struct.student, %struct.student* %554, i32 0, i32 6
  store i32 %547, i32* %555, align 4
  %556 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %557 = load %struct.student*, %struct.student** %8, align 8
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.student, %struct.student* %557, i64 %559
  %561 = getelementptr inbounds %struct.student, %struct.student* %560, i32 0, i32 0
  %562 = getelementptr inbounds [21 x i8], [21 x i8]* %561, i32 0, i32 0
  %563 = call i8* @strcpy(i8* %556, i8* %562) #3
  %564 = load %struct.student*, %struct.student** %8, align 8
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds %struct.student, %struct.student* %564, i64 %566
  %568 = getelementptr inbounds %struct.student, %struct.student* %567, i32 0, i32 0
  %569 = getelementptr inbounds [21 x i8], [21 x i8]* %568, i32 0, i32 0
  %570 = load %struct.student*, %struct.student** %8, align 8
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 %571, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub i32 0, %571
  %577 = add i32 %576, 1
  %578 = add nsw i32 %571, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.student, %struct.student* %570, i64 %579
  %581 = getelementptr inbounds %struct.student, %struct.student* %580, i32 0, i32 0
  %582 = getelementptr inbounds [21 x i8], [21 x i8]* %581, i32 0, i32 0
  %583 = call i8* @strcpy(i8* %569, i8* %582) #3
  %584 = load %struct.student*, %struct.student** %8, align 8
  %585 = load i32, i32* %3, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 1
  %588 = sub i32 %585, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %585, 1
  %591 = add nsw i32 %585, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.student, %struct.student* %584, i64 %592
  %594 = getelementptr inbounds %struct.student, %struct.student* %593, i32 0, i32 0
  %595 = getelementptr inbounds [21 x i8], [21 x i8]* %594, i32 0, i32 0
  %596 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i32 0, i32 0
  %597 = call i8* @strcpy(i8* %595, i8* %596) #3
  br label %362

; <label>:598:                                    ; preds = %438, %429
  %599 = load i32, i32* %4, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %599, 1
  store i32 %602, i32* %4, align 4
  br label %438

; <label>:603:                                    ; preds = %463, %454
  %604 = load %struct.student*, %struct.student** %8, align 8
  %605 = load i32, i32* %2, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = sub i32 0, %605
  %612 = add i32 %611, 1
  %613 = sub i32 %605, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %605
  %616 = add i32 %615, 1
  %617 = sub i32 %605, 1
  %618 = mul i32 %617, 1
  %619 = sub nsw i32 %605, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.student, %struct.student* %604, i64 %620
  %622 = getelementptr inbounds %struct.student, %struct.student* %621, i32 0, i32 0
  %623 = getelementptr inbounds [21 x i8], [21 x i8]* %622, i32 0, i32 0
  %624 = load %struct.student*, %struct.student** %8, align 8
  %625 = load i32, i32* %2, align 4
  %626 = shl i32 %625, 1
  %627 = shl i32 %625, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = sub nsw i32 %625, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.student, %struct.student* %624, i64 %631
  %633 = getelementptr inbounds %struct.student, %struct.student* %632, i32 0, i32 6
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %6, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %623, i32 %634, i32 %635)
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
