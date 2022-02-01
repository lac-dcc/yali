; ModuleID = 'source-C-CXX/13/193.c'
source_filename = "source-C-CXX/13/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  br i1 %8, label %9, label %463

; <label>:9:                                      ; preds = %0, %463
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100000 x %struct.stu], align 16
  %18 = alloca %struct.stu, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [100000 x %struct.stu]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 1600000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %463

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %102, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %475

; <label>:39:                                     ; preds = %30, %475
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %15, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %475

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %103

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 0
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 1
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 2
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %61, i32* %65)
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %71, %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 3
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %487

; <label>:91:                                     ; preds = %82, %487
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %487

; <label>:102:                                    ; preds = %91
  br label %30

; <label>:103:                                    ; preds = %52
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %161, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %164

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %496

; <label>:118:                                    ; preds = %109, %496
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %496

; <label>:134:                                    ; preds = %118
  br i1 %125, label %135, label %160

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %504

; <label>:144:                                    ; preds = %135, %504
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.stu, %struct.stu* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %11, align 4
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %504

; <label>:159:                                    ; preds = %144
  br label %160

; <label>:160:                                    ; preds = %159, %134
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %104

; <label>:164:                                    ; preds = %104
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.stu, %struct.stu* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.stu, %struct.stu* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %177

; <label>:177:                                    ; preds = %295, %164
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %296

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %511

; <label>:191:                                    ; preds = %182, %511
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp eq i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %511

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %205

; <label>:204:                                    ; preds = %203
  br label %275

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %515

; <label>:214:                                    ; preds = %205, %515
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.stu, %struct.stu* %217, i32 0, i32 3
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %16, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %515

; <label>:230:                                    ; preds = %214
  br i1 %221, label %231, label %256

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %523

; <label>:240:                                    ; preds = %231, %523
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.stu, %struct.stu* %243, i32 0, i32 3
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* %11, align 4
  store i32 %246, i32* %13, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %523

; <label>:255:                                    ; preds = %240
  br label %256

; <label>:256:                                    ; preds = %255, %230
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %530

; <label>:265:                                    ; preds = %256, %530
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %530

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %204
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %531

; <label>:284:                                    ; preds = %275, %531
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %11, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %531

; <label>:295:                                    ; preds = %284
  br label %177

; <label>:296:                                    ; preds = %177
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %538

; <label>:305:                                    ; preds = %296, %538
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.stu, %struct.stu* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 16
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %310)
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.stu, %struct.stu* %314, i32 0, i32 3
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %316)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %538

; <label>:326:                                    ; preds = %305
  br label %327

; <label>:327:                                    ; preds = %449, %326
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %15, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp sle i32 %328, %330
  br i1 %331, label %332, label %450

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %551

; <label>:341:                                    ; preds = %332, %551
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp eq i32 %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %551

; <label>:353:                                    ; preds = %341
  br i1 %344, label %376, label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %555

; <label>:363:                                    ; preds = %354, %555
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %13, align 4
  %366 = icmp eq i32 %364, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %555

; <label>:375:                                    ; preds = %363
  br i1 %366, label %376, label %377

; <label>:376:                                    ; preds = %375, %353
  br label %429

; <label>:377:                                    ; preds = %375
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %559

; <label>:386:                                    ; preds = %377, %559
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.stu, %struct.stu* %389, i32 0, i32 3
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %16, align 4
  %393 = icmp sgt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %559

; <label>:402:                                    ; preds = %386
  br i1 %393, label %403, label %410

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %11, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.stu, %struct.stu* %406, i32 0, i32 3
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %16, align 4
  %409 = load i32, i32* %11, align 4
  store i32 %409, i32* %14, align 4
  br label %410

; <label>:410:                                    ; preds = %403, %402
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %567

; <label>:419:                                    ; preds = %410, %567
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %567

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %376
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %568

; <label>:438:                                    ; preds = %429, %568
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %11, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %568

; <label>:449:                                    ; preds = %438
  br label %327

; <label>:450:                                    ; preds = %327
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.stu, %struct.stu* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 16
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.stu, %struct.stu* %459, i32 0, i32 3
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %461)
  ret i32 0

; <label>:463:                                    ; preds = %9, %0
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca [100000 x %struct.stu], align 16
  %472 = alloca %struct.stu, align 4
  store i32 0, i32* %464, align 4
  %473 = bitcast [100000 x %struct.stu]* %471 to i8*
  call void @llvm.memset.p0i8.i64(i8* %473, i8 0, i64 1600000, i32 16, i1 false)
  %474 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %469)
  store i32 0, i32* %465, align 4
  br label %9

; <label>:475:                                    ; preds = %39, %30
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %15, align 4
  %478 = shl i32 %477, 1
  %479 = shl i32 %477, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = shl i32 %477, 1
  %483 = sub i32 %477, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %477, 1
  %486 = icmp sle i32 %476, %485
  br label %39

; <label>:487:                                    ; preds = %91, %82
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 %488, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %488, 1
  %495 = add nsw i32 %488, 1
  store i32 %495, i32* %11, align 4
  br label %91

; <label>:496:                                    ; preds = %118, %109
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %498
  %500 = getelementptr inbounds %struct.stu, %struct.stu* %499, i32 0, i32 3
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %16, align 4
  %503 = icmp sgt i32 %501, %502
  br label %118

; <label>:504:                                    ; preds = %144, %135
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.stu, %struct.stu* %507, i32 0, i32 3
  %509 = load i32, i32* %508, align 4
  store i32 %509, i32* %16, align 4
  %510 = load i32, i32* %11, align 4
  store i32 %510, i32* %12, align 4
  br label %144

; <label>:511:                                    ; preds = %191, %182
  %512 = load i32, i32* %11, align 4
  %513 = load i32, i32* %12, align 4
  %514 = icmp eq i32 %512, %513
  br label %191

; <label>:515:                                    ; preds = %214, %205
  %516 = load i32, i32* %11, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.stu, %struct.stu* %518, i32 0, i32 3
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %16, align 4
  %522 = icmp sgt i32 %520, %521
  br label %214

; <label>:523:                                    ; preds = %240, %231
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.stu, %struct.stu* %526, i32 0, i32 3
  %528 = load i32, i32* %527, align 4
  store i32 %528, i32* %16, align 4
  %529 = load i32, i32* %11, align 4
  store i32 %529, i32* %13, align 4
  br label %240

; <label>:530:                                    ; preds = %265, %256
  br label %265

; <label>:531:                                    ; preds = %284, %275
  %532 = load i32, i32* %11, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = shl i32 %532, 1
  %537 = add nsw i32 %532, 1
  store i32 %537, i32* %11, align 4
  br label %284

; <label>:538:                                    ; preds = %305, %296
  %539 = load i32, i32* %13, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.stu, %struct.stu* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 16
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.stu, %struct.stu* %547, i32 0, i32 3
  %549 = load i32, i32* %548, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %549)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %305

; <label>:551:                                    ; preds = %341, %332
  %552 = load i32, i32* %11, align 4
  %553 = load i32, i32* %12, align 4
  %554 = icmp eq i32 %552, %553
  br label %341

; <label>:555:                                    ; preds = %363, %354
  %556 = load i32, i32* %11, align 4
  %557 = load i32, i32* %13, align 4
  %558 = icmp eq i32 %556, %557
  br label %363

; <label>:559:                                    ; preds = %386, %377
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %17, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.stu, %struct.stu* %562, i32 0, i32 3
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %16, align 4
  %566 = icmp sgt i32 %564, %565
  br label %386

; <label>:567:                                    ; preds = %419, %410
  br label %419

; <label>:568:                                    ; preds = %438, %429
  %569 = load i32, i32* %11, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %569, 1
  store i32 %577, i32* %11, align 4
  br label %438
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
