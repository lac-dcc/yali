; ModuleID = 'source-C-CXX/13/194.c'
source_filename = "source-C-CXX/13/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %10, %struct.student** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %15
  %17 = icmp ult %struct.student* %12, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %442

; <label>:27:                                     ; preds = %18, %442
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %442

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 1
  store %struct.student* %48, %struct.student** %3, align 8
  br label %11

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %452

; <label>:58:                                     ; preds = %49, %452
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %59, %struct.student** %3, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %452

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %104, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %454

; <label>:78:                                     ; preds = %69, %454
  %79 = load %struct.student*, %struct.student** %3, align 8
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %82
  %84 = icmp ult %struct.student* %79, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %454

; <label>:93:                                     ; preds = %78
  br i1 %84, label %94, label %107

; <label>:94:                                     ; preds = %93
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.student*, %struct.student** %3, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %97, %100
  %102 = load %struct.student*, %struct.student** %3, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  store i32 %101, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %94
  %105 = load %struct.student*, %struct.student** %3, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 1
  store %struct.student* %106, %struct.student** %3, align 8
  br label %69

; <label>:107:                                    ; preds = %93
  %108 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %108, %struct.student** %4, align 8
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 1
  store %struct.student* %109, %struct.student** %5, align 8
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 2
  store %struct.student* %110, %struct.student** %6, align 8
  %111 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %111, %struct.student** %7, align 8
  %112 = load %struct.student*, %struct.student** %5, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = load %struct.student*, %struct.student** %4, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %107
  %120 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %120, %struct.student** %7, align 8
  %121 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %121, %struct.student** %4, align 8
  %122 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %122, %struct.student** %5, align 8
  br label %143

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %461

; <label>:132:                                    ; preds = %123, %461
  %133 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %133, %struct.student** %4, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %461

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %142, %119
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %463

; <label>:152:                                    ; preds = %143, %463
  %153 = load %struct.student*, %struct.student** %6, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.student*, %struct.student** %4, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %155, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %463

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %191

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %471

; <label>:178:                                    ; preds = %169, %471
  %179 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %179, %struct.student** %7, align 8
  %180 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %180, %struct.student** %4, align 8
  %181 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %181, %struct.student** %6, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %471

; <label>:190:                                    ; preds = %178
  br label %193

; <label>:191:                                    ; preds = %168
  %192 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %192, %struct.student** %4, align 8
  br label %193

; <label>:193:                                    ; preds = %191, %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %475

; <label>:202:                                    ; preds = %193, %475
  %203 = load %struct.student*, %struct.student** %6, align 8
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 3
  %205 = load i32, i32* %204, align 4
  %206 = load %struct.student*, %struct.student** %5, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 3
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %205, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %475

; <label>:218:                                    ; preds = %202
  br i1 %209, label %219, label %223

; <label>:219:                                    ; preds = %218
  %220 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %220, %struct.student** %7, align 8
  %221 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %221, %struct.student** %5, align 8
  %222 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %222, %struct.student** %6, align 8
  br label %243

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %483

; <label>:232:                                    ; preds = %223, %483
  %233 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %233, %struct.student** %4, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %483

; <label>:242:                                    ; preds = %232
  br label %243

; <label>:243:                                    ; preds = %242, %219
  %244 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i64 3
  store %struct.student* %245, %struct.student** %3, align 8
  br label %246

; <label>:246:                                    ; preds = %419, %243
  %247 = load %struct.student*, %struct.student** %3, align 8
  %248 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.student, %struct.student* %248, i64 %250
  %252 = icmp ult %struct.student* %247, %251
  br i1 %252, label %253, label %420

; <label>:253:                                    ; preds = %246
  %254 = load %struct.student*, %struct.student** %3, align 8
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 3
  %256 = load i32, i32* %255, align 4
  %257 = load %struct.student*, %struct.student** %4, align 8
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %256, %259
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %253
  %262 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %262, %struct.student** %6, align 8
  %263 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %263, %struct.student** %5, align 8
  %264 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %264, %struct.student** %4, align 8
  br label %380

; <label>:265:                                    ; preds = %253
  %266 = load %struct.student*, %struct.student** %3, align 8
  %267 = getelementptr inbounds %struct.student, %struct.student* %266, i32 0, i32 3
  %268 = load i32, i32* %267, align 4
  %269 = load %struct.student*, %struct.student** %5, align 8
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 4
  %272 = icmp sgt i32 %268, %271
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %485

; <label>:282:                                    ; preds = %273, %485
  %283 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %283, %struct.student** %6, align 8
  %284 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %284, %struct.student** %5, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %485

; <label>:293:                                    ; preds = %282
  br label %379

; <label>:294:                                    ; preds = %265
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %488

; <label>:303:                                    ; preds = %294, %488
  %304 = load %struct.student*, %struct.student** %3, align 8
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 4
  %307 = load %struct.student*, %struct.student** %6, align 8
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 3
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %306, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %488

; <label>:319:                                    ; preds = %303
  br i1 %310, label %320, label %340

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %496

; <label>:329:                                    ; preds = %320, %496
  %330 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %330, %struct.student** %6, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %496

; <label>:339:                                    ; preds = %329
  br label %360

; <label>:340:                                    ; preds = %319
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %498

; <label>:349:                                    ; preds = %340, %498
  %350 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %350, %struct.student** %4, align 8
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %498

; <label>:359:                                    ; preds = %349
  br label %360

; <label>:360:                                    ; preds = %359, %339
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %500

; <label>:369:                                    ; preds = %360, %500
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %500

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %293
  br label %380

; <label>:380:                                    ; preds = %379, %261
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %501

; <label>:389:                                    ; preds = %380, %501
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %501

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %502

; <label>:408:                                    ; preds = %399, %502
  %409 = load %struct.student*, %struct.student** %3, align 8
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 1
  store %struct.student* %410, %struct.student** %3, align 8
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %502

; <label>:419:                                    ; preds = %408
  br label %246

; <label>:420:                                    ; preds = %246
  %421 = load %struct.student*, %struct.student** %4, align 8
  %422 = getelementptr inbounds %struct.student, %struct.student* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = load %struct.student*, %struct.student** %4, align 8
  %425 = getelementptr inbounds %struct.student, %struct.student* %424, i32 0, i32 3
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %423, i32 %426)
  %428 = load %struct.student*, %struct.student** %5, align 8
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 4
  %431 = load %struct.student*, %struct.student** %5, align 8
  %432 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %430, i32 %433)
  %435 = load %struct.student*, %struct.student** %6, align 8
  %436 = getelementptr inbounds %struct.student, %struct.student* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 4
  %438 = load %struct.student*, %struct.student** %6, align 8
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 3
  %440 = load i32, i32* %439, align 4
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %440)
  ret i32 0

; <label>:442:                                    ; preds = %27, %18
  %443 = load %struct.student*, %struct.student** %3, align 8
  %444 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 0
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %444)
  %446 = load %struct.student*, %struct.student** %3, align 8
  %447 = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 1
  %448 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %447)
  %449 = load %struct.student*, %struct.student** %3, align 8
  %450 = getelementptr inbounds %struct.student, %struct.student* %449, i32 0, i32 2
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %450)
  br label %27

; <label>:452:                                    ; preds = %58, %49
  %453 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  store %struct.student* %453, %struct.student** %3, align 8
  br label %58

; <label>:454:                                    ; preds = %78, %69
  %455 = load %struct.student*, %struct.student** %3, align 8
  %456 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i32 0, i32 0
  %457 = load i32, i32* %8, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.student, %struct.student* %456, i64 %458
  %460 = icmp ult %struct.student* %455, %459
  br label %78

; <label>:461:                                    ; preds = %132, %123
  %462 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %462, %struct.student** %4, align 8
  br label %132

; <label>:463:                                    ; preds = %152, %143
  %464 = load %struct.student*, %struct.student** %6, align 8
  %465 = getelementptr inbounds %struct.student, %struct.student* %464, i32 0, i32 3
  %466 = load i32, i32* %465, align 4
  %467 = load %struct.student*, %struct.student** %4, align 8
  %468 = getelementptr inbounds %struct.student, %struct.student* %467, i32 0, i32 3
  %469 = load i32, i32* %468, align 4
  %470 = icmp sgt i32 %466, %469
  br label %152

; <label>:471:                                    ; preds = %178, %169
  %472 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %472, %struct.student** %7, align 8
  %473 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %473, %struct.student** %4, align 8
  %474 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %474, %struct.student** %6, align 8
  br label %178

; <label>:475:                                    ; preds = %202, %193
  %476 = load %struct.student*, %struct.student** %6, align 8
  %477 = getelementptr inbounds %struct.student, %struct.student* %476, i32 0, i32 3
  %478 = load i32, i32* %477, align 4
  %479 = load %struct.student*, %struct.student** %5, align 8
  %480 = getelementptr inbounds %struct.student, %struct.student* %479, i32 0, i32 3
  %481 = load i32, i32* %480, align 4
  %482 = icmp sgt i32 %478, %481
  br label %202

; <label>:483:                                    ; preds = %232, %223
  %484 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %484, %struct.student** %4, align 8
  br label %232

; <label>:485:                                    ; preds = %282, %273
  %486 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %486, %struct.student** %6, align 8
  %487 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %487, %struct.student** %5, align 8
  br label %282

; <label>:488:                                    ; preds = %303, %294
  %489 = load %struct.student*, %struct.student** %3, align 8
  %490 = getelementptr inbounds %struct.student, %struct.student* %489, i32 0, i32 3
  %491 = load i32, i32* %490, align 4
  %492 = load %struct.student*, %struct.student** %6, align 8
  %493 = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 3
  %494 = load i32, i32* %493, align 4
  %495 = icmp sgt i32 %491, %494
  br label %303

; <label>:496:                                    ; preds = %329, %320
  %497 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %497, %struct.student** %6, align 8
  br label %329

; <label>:498:                                    ; preds = %349, %340
  %499 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %499, %struct.student** %4, align 8
  br label %349

; <label>:500:                                    ; preds = %369, %360
  br label %369

; <label>:501:                                    ; preds = %389, %380
  br label %389

; <label>:502:                                    ; preds = %408, %399
  %503 = load %struct.student*, %struct.student** %3, align 8
  %504 = getelementptr inbounds %struct.student, %struct.student* %503, i32 1
  store %struct.student* %504, %struct.student** %3, align 8
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
