; ModuleID = 'source-C-CXX/38/1576.c'
source_filename = "source-C-CXX/38/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholarship = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.scholarship] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %373, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %416

; <label>:18:                                     ; preds = %9, %416
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %416

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %374

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %39, i32 0, i32 1
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %43, i32 0, i32 2
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %47, i32 0, i32 3
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %51, i32 0, i32 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %40, i32* %44, i8* %48, i8* %52, i32* %56)
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 80
  br i1 %63, label %64, label %98

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %420

; <label>:73:                                     ; preds = %64, %420
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %420

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %98

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 8000
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %89, %88, %31
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 85
  br i1 %104, label %105, label %139

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 80
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %427

; <label>:121:                                    ; preds = %112, %427
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 4000
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %427

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138, %105, %98
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %445

; <label>:148:                                    ; preds = %139, %445
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 90
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %445

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %191

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %452

; <label>:173:                                    ; preds = %164, %452
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 2000
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %452

; <label>:190:                                    ; preds = %173
  br label %191

; <label>:191:                                    ; preds = %190, %163
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 85
  br i1 %197, label %198, label %233

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %201, i32 0, i32 4
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 89
  br i1 %205, label %206, label %233

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %469

; <label>:215:                                    ; preds = %206, %469
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1000
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %469

; <label>:232:                                    ; preds = %215
  br label %233

; <label>:233:                                    ; preds = %232, %198, %191
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %236, i32 0, i32 3
  %238 = load i8, i8* %237, align 4
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 89
  br i1 %240, label %241, label %275

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %479

; <label>:250:                                    ; preds = %241, %479
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 80
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %479

; <label>:265:                                    ; preds = %250
  br i1 %256, label %266, label %275

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 850
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %266, %265, %233
  %276 = load i32, i32* %2, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %309

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %309

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %486

; <label>:294:                                    ; preds = %285, %486
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  store i32 %299, i32* %5, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %486

; <label>:308:                                    ; preds = %294
  br label %352

; <label>:309:                                    ; preds = %278, %275
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %492

; <label>:318:                                    ; preds = %309, %492
  %319 = load i32, i32* %2, align 4
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %492

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %333

; <label>:330:                                    ; preds = %329
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  store i32 %332, i32* %4, align 4
  br label %333

; <label>:333:                                    ; preds = %330, %329
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %495

; <label>:342:                                    ; preds = %333, %495
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %495

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %308
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %496

; <label>:362:                                    ; preds = %353, %496
  %363 = load i32, i32* %2, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %2, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %496

; <label>:373:                                    ; preds = %362
  br label %9

; <label>:374:                                    ; preds = %30
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %512

; <label>:383:                                    ; preds = %374, %512
  store i32 0, i32* %2, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %512

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %404, %392
  %394 = load i32, i32* %2, align 4
  %395 = load i32, i32* %1, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %407

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %398, %402
  store i32 %403, i32* %6, align 4
  br label %404

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* %2, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %2, align 4
  br label %393

; <label>:407:                                    ; preds = %393
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %410, i32 0, i32 0
  %412 = getelementptr inbounds [20 x i8], [20 x i8]* %411, i32 0, i32 0
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %6, align 4
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %412, i32 %413, i32 %414)
  ret void

; <label>:416:                                    ; preds = %18, %9
  %417 = load i32, i32* %2, align 4
  %418 = load i32, i32* %1, align 4
  %419 = icmp slt i32 %417, %418
  br label %18

; <label>:420:                                    ; preds = %73, %64
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %423, i32 0, i32 5
  %425 = load i32, i32* %424, align 4
  %426 = icmp sgt i32 %425, 0
  br label %73

; <label>:427:                                    ; preds = %121, %112
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %431, 4000
  %433 = mul i32 %432, 4000
  %434 = sub i32 0, %431
  %435 = add i32 %434, 4000
  %436 = sub i32 %431, 4000
  %437 = mul i32 %436, 4000
  %438 = shl i32 %431, 4000
  %439 = sub i32 %431, 4000
  %440 = mul i32 %439, 4000
  %441 = add nsw i32 %431, 4000
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  br label %121

; <label>:445:                                    ; preds = %148, %139
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 4
  %451 = icmp sgt i32 %450, 90
  br label %148

; <label>:452:                                    ; preds = %173, %164
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 %456, 2000
  %458 = mul i32 %457, 2000
  %459 = sub i32 0, %456
  %460 = add i32 %459, 2000
  %461 = shl i32 %456, 2000
  %462 = shl i32 %456, 2000
  %463 = shl i32 %456, 2000
  %464 = shl i32 %456, 2000
  %465 = add nsw i32 %456, 2000
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %467
  store i32 %465, i32* %468, align 4
  br label %173

; <label>:469:                                    ; preds = %215, %206
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = shl i32 %473, 1000
  %475 = add nsw i32 %473, 1000
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  br label %215

; <label>:479:                                    ; preds = %250, %241
  %480 = load i32, i32* %2, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x %struct.scholarship], [100 x %struct.scholarship]* @stu, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.scholarship, %struct.scholarship* %482, i32 0, i32 2
  %484 = load i32, i32* %483, align 4
  %485 = icmp sgt i32 %484, 80
  br label %250

; <label>:486:                                    ; preds = %294, %285
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %4, align 4
  %491 = load i32, i32* %2, align 4
  store i32 %491, i32* %5, align 4
  br label %294

; <label>:492:                                    ; preds = %318, %309
  %493 = load i32, i32* %2, align 4
  %494 = icmp eq i32 %493, 0
  br label %318

; <label>:495:                                    ; preds = %342, %333
  br label %342

; <label>:496:                                    ; preds = %362, %353
  %497 = load i32, i32* %2, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %497, 1
  %505 = shl i32 %497, 1
  %506 = sub i32 0, %497
  %507 = add i32 %506, 1
  %508 = sub i32 %497, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %497, 1
  %511 = add nsw i32 %497, 1
  store i32 %511, i32* %2, align 4
  br label %362

; <label>:512:                                    ; preds = %383, %374
  store i32 0, i32* %2, align 4
  br label %383
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
