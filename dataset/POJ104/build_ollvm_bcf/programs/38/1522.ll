; ModuleID = 'source-C-CXX/38/1522.c'
source_filename = "source-C-CXX/38/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.Student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %253, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %386

; <label>:17:                                     ; preds = %8, %386
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %386

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %256

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 0
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 2
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 3
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 5
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %35, i32* %39, i32* %43, i8* %47, i8* %51, i32* %55)
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 6
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 8000
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 6
  store i32 %80, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %74, %67, %30
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %390

; <label>:94:                                     ; preds = %85, %390
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %390

; <label>:109:                                    ; preds = %94
  br i1 %100, label %110, label %128

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Student, %struct.Student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 4000
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Student, %struct.Student* %126, i32 0, i32 6
  store i32 %123, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %117, %110, %109
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 90
  br i1 %134, label %135, label %146

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 2000
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Student, %struct.Student* %144, i32 0, i32 6
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %135, %128
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Student, %struct.Student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %151, 85
  br i1 %152, label %153, label %208

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %397

; <label>:162:                                    ; preds = %153, %397
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.Student, %struct.Student* %165, i32 0, i32 4
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 89
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %397

; <label>:178:                                    ; preds = %162
  br i1 %169, label %179, label %208

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %405

; <label>:188:                                    ; preds = %179, %405
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.Student, %struct.Student* %191, i32 0, i32 6
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %193, 1000
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Student, %struct.Student* %197, i32 0, i32 6
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %405

; <label>:207:                                    ; preds = %188
  br label %208

; <label>:208:                                    ; preds = %207, %178, %146
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.Student, %struct.Student* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %213, 80
  br i1 %214, label %215, label %252

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %428

; <label>:224:                                    ; preds = %215, %428
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Student, %struct.Student* %227, i32 0, i32 3
  %229 = load i8, i8* %228, align 4
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 89
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %428

; <label>:240:                                    ; preds = %224
  br i1 %231, label %241, label %252

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.Student, %struct.Student* %244, i32 0, i32 6
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, 850
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.Student, %struct.Student* %250, i32 0, i32 6
  store i32 %247, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %241, %240, %208
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %8

; <label>:256:                                    ; preds = %29
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %436

; <label>:265:                                    ; preds = %256, %436
  store i32 0, i32* %3, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %436

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %321, %274
  %276 = load i32, i32* %3, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %322

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.Student, %struct.Student* %282, i32 0, i32 6
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %279
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.Student, %struct.Student* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %5, align 4
  br label %293

; <label>:293:                                    ; preds = %287, %279
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.Student, %struct.Student* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %294, %299
  store i32 %300, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %437

; <label>:310:                                    ; preds = %301, %437
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %437

; <label>:321:                                    ; preds = %310
  br label %275

; <label>:322:                                    ; preds = %275
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %442

; <label>:331:                                    ; preds = %322, %442
  store i32 0, i32* %3, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %442

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %380, %340
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %2, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %383

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.Student, %struct.Student* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %361

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.Student, %struct.Student* %356, i32 0, i32 0
  %358 = getelementptr inbounds [21 x i8], [21 x i8]* %357, i32 0, i32 0
  %359 = load i32, i32* %5, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %358, i32 %359)
  br label %383

; <label>:361:                                    ; preds = %345
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %443

; <label>:370:                                    ; preds = %361, %443
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %443

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %3, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %3, align 4
  br label %341

; <label>:383:                                    ; preds = %353, %341
  %384 = load i32, i32* %4, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  ret i32 0

; <label>:386:                                    ; preds = %17, %8
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp slt i32 %387, %388
  br label %17

; <label>:390:                                    ; preds = %94, %85
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.Student, %struct.Student* %393, i32 0, i32 1
  %395 = load i32, i32* %394, align 4
  %396 = icmp sgt i32 %395, 85
  br label %94

; <label>:397:                                    ; preds = %162, %153
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.Student, %struct.Student* %400, i32 0, i32 4
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 89
  br label %162

; <label>:405:                                    ; preds = %188, %179
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.Student, %struct.Student* %408, i32 0, i32 6
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1000
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1000
  %415 = sub i32 %410, 1000
  %416 = mul i32 %415, 1000
  %417 = sub i32 0, %410
  %418 = add i32 %417, 1000
  %419 = sub i32 0, %410
  %420 = add i32 %419, 1000
  %421 = sub i32 0, %410
  %422 = add i32 %421, 1000
  %423 = add nsw i32 %410, 1000
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.Student, %struct.Student* %426, i32 0, i32 6
  store i32 %423, i32* %427, align 4
  br label %188

; <label>:428:                                    ; preds = %224, %215
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* %6, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.Student, %struct.Student* %431, i32 0, i32 3
  %433 = load i8, i8* %432, align 4
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 89
  br label %224

; <label>:436:                                    ; preds = %265, %256
  store i32 0, i32* %3, align 4
  br label %265

; <label>:437:                                    ; preds = %310, %301
  %438 = load i32, i32* %3, align 4
  %439 = sub i32 %438, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %438, 1
  store i32 %441, i32* %3, align 4
  br label %310

; <label>:442:                                    ; preds = %331, %322
  store i32 0, i32* %3, align 4
  br label %331

; <label>:443:                                    ; preds = %370, %361
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
