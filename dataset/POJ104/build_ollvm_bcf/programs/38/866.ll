; ModuleID = 'source-C-CXX/38/866.c'
source_filename = "source-C-CXX/38/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %387

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %274, %23
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %277

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Student, %struct.Student* %36, i32 0, i32 1
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 2
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 3
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 4
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %37, i32* %41, i8* %45, i8* %49, i32* %53)
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Student, %struct.Student* %57, i32 0, i32 6
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.Student, %struct.Student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %115

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %393

; <label>:74:                                     ; preds = %65, %393
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp sge i32 %79, 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %393

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %115

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %400

; <label>:99:                                     ; preds = %90, %400
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 8000
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %400

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %114, %89, %28
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %414

; <label>:124:                                    ; preds = %115, %414
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 85
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %414

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %172

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Student, %struct.Student* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %172

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %421

; <label>:156:                                    ; preds = %147, %421
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Student, %struct.Student* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 4000
  store i32 %162, i32* %160, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %421

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171, %140, %139
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %432

; <label>:181:                                    ; preds = %172, %432
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.Student, %struct.Student* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 90
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %432

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %204

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.Student, %struct.Student* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 2000
  store i32 %203, i32* %201, align 4
  br label %204

; <label>:204:                                    ; preds = %197, %196
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.Student, %struct.Student* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %209, 85
  br i1 %210, label %211, label %226

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.Student, %struct.Student* %214, i32 0, i32 4
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 89
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Student, %struct.Student* %222, i32 0, i32 6
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1000
  store i32 %225, i32* %223, align 4
  br label %226

; <label>:226:                                    ; preds = %219, %211, %204
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.Student, %struct.Student* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 8
  %232 = icmp sgt i32 %231, 80
  br i1 %232, label %233, label %266

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Student, %struct.Student* %236, i32 0, i32 3
  %238 = load i8, i8* %237, align 4
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 89
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %439

; <label>:250:                                    ; preds = %241, %439
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.Student, %struct.Student* %253, i32 0, i32 6
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, 850
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %439

; <label>:265:                                    ; preds = %250
  br label %266

; <label>:266:                                    ; preds = %265, %233, %226
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.Student, %struct.Student* %269, i32 0, i32 6
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %12, align 4
  br label %274

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  br label %24

; <label>:277:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %297, %277
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %300

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %13, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.Student, %struct.Student* %286, i32 0, i32 6
  %288 = load i32, i32* %287, align 4
  %289 = icmp slt i32 %283, %288
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.Student, %struct.Student* %293, i32 0, i32 6
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %13, align 4
  br label %296

; <label>:296:                                    ; preds = %290, %282
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %11, align 4
  br label %278

; <label>:300:                                    ; preds = %278
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %447

; <label>:309:                                    ; preds = %300, %447
  store i32 0, i32* %11, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %447

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %363, %318
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* @n, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %366

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.Student, %struct.Student* %326, i32 0, i32 6
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %13, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %362

; <label>:331:                                    ; preds = %323
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %448

; <label>:340:                                    ; preds = %331, %448
  %341 = load i32, i32* %11, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.Student, %struct.Student* %343, i32 0, i32 0
  %345 = getelementptr inbounds [20 x i8], [20 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %345)
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.Student, %struct.Student* %349, i32 0, i32 6
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %448

; <label>:361:                                    ; preds = %340
  br label %366

; <label>:362:                                    ; preds = %323
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %11, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %11, align 4
  br label %319

; <label>:366:                                    ; preds = %361, %319
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %461

; <label>:375:                                    ; preds = %366, %461
  %376 = load i32, i32* %12, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %461

; <label>:386:                                    ; preds = %375
  ret i32 0

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %388, align 4
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %390, align 4
  store i32 0, i32* %389, align 4
  br label %9

; <label>:393:                                    ; preds = %74, %65
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.Student, %struct.Student* %396, i32 0, i32 5
  %398 = load i32, i32* %397, align 8
  %399 = icmp sge i32 %398, 1
  br label %74

; <label>:400:                                    ; preds = %99, %90
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.Student, %struct.Student* %403, i32 0, i32 6
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, 8000
  %408 = shl i32 %405, 8000
  %409 = sub i32 %405, 8000
  %410 = mul i32 %409, 8000
  %411 = sub i32 0, %405
  %412 = add i32 %411, 8000
  %413 = add nsw i32 %405, 8000
  store i32 %413, i32* %404, align 4
  br label %99

; <label>:414:                                    ; preds = %124, %115
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.Student, %struct.Student* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %419, 85
  br label %124

; <label>:421:                                    ; preds = %156, %147
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.Student, %struct.Student* %424, i32 0, i32 6
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, 4000
  %428 = mul i32 %427, 4000
  %429 = sub i32 %426, 4000
  %430 = mul i32 %429, 4000
  %431 = add nsw i32 %426, 4000
  store i32 %431, i32* %425, align 4
  br label %156

; <label>:432:                                    ; preds = %181, %172
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.Student, %struct.Student* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = icmp sgt i32 %437, 90
  br label %181

; <label>:439:                                    ; preds = %250, %241
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.Student, %struct.Student* %442, i32 0, i32 6
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %444, 850
  %446 = add nsw i32 %444, 850
  store i32 %446, i32* %443, align 4
  br label %250

; <label>:447:                                    ; preds = %309, %300
  store i32 0, i32* %11, align 4
  br label %309

; <label>:448:                                    ; preds = %340, %331
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.Student, %struct.Student* %451, i32 0, i32 0
  %453 = getelementptr inbounds [20 x i8], [20 x i8]* %452, i32 0, i32 0
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %453)
  %455 = load i32, i32* %11, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.Student, %struct.Student* %457, i32 0, i32 6
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %459)
  br label %340

; <label>:461:                                    ; preds = %375, %366
  %462 = load i32, i32* %12, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %462)
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
