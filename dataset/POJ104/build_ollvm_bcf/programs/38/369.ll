; ModuleID = 'source-C-CXX/38/369.c'
source_filename = "source-C-CXX/38/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%ld\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store i64 0, i64* %8, align 8
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %252, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %255

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 6
  store i64 0, i64* %17, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %26, i32* %30, i8* %34, i8* %38, i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %82

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %338

; <label>:59:                                     ; preds = %50, %338
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 16
  %65 = icmp sgt i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %338

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %82

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 6
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 8000
  store i64 %81, i64* %79, align 8
  br label %82

; <label>:82:                                     ; preds = %75, %74, %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 4000
  store i64 %102, i64* %100, align 8
  br label %103

; <label>:103:                                    ; preds = %96, %89, %82
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %345

; <label>:112:                                    ; preds = %103, %345
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %117, 90
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %345

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %135

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 6
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, 2000
  store i64 %134, i64* %132, align 8
  br label %135

; <label>:135:                                    ; preds = %128, %127
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %352

; <label>:144:                                    ; preds = %135, %352
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 8
  %150 = icmp sgt i32 %149, 85
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %352

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %175

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 2
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 6
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 1000
  store i64 %174, i64* %172, align 8
  br label %175

; <label>:175:                                    ; preds = %168, %160, %159
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %359

; <label>:184:                                    ; preds = %175, %359
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 4
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 80
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %359

; <label>:199:                                    ; preds = %184
  br i1 %190, label %200, label %233

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 1
  %205 = load i8, i8* %204, align 4
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 89
  br i1 %207, label %208, label %233

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %366

; <label>:217:                                    ; preds = %208, %366
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 6
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 850
  store i64 %223, i64* %221, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %366

; <label>:232:                                    ; preds = %217
  br label %233

; <label>:233:                                    ; preds = %232, %200, %199
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %374

; <label>:242:                                    ; preds = %233, %374
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %374

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %9

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %375

; <label>:264:                                    ; preds = %255, %375
  store i64 0, i64* %6, align 8
  store i32 0, i32* %4, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %375

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %328, %273
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %331

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 6
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %285 = load i64, i64* %284, align 8
  %286 = icmp sgt i64 %283, %285
  br i1 %286, label %287, label %302

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 6
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store i64 %292, i64* %293, align 8
  %294 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i32 0, i32 0
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.student, %struct.student* %298, i32 0, i32 0
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i32 0, i32 0
  %301 = call i8* @strcpy(i8* %295, i8* %300) #3
  br label %302

; <label>:302:                                    ; preds = %287, %278
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %376

; <label>:311:                                    ; preds = %302, %376
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 6
  %316 = load i64, i64* %315, align 8
  %317 = load i64, i64* %6, align 8
  %318 = add nsw i64 %317, %316
  store i64 %318, i64* %6, align 8
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %376

; <label>:327:                                    ; preds = %311
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  br label %274

; <label>:331:                                    ; preds = %274
  %332 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %335 = load i64, i64* %334, align 8
  %336 = load i64, i64* %6, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %333, i64 %335, i64 %336)
  ret void

; <label>:338:                                    ; preds = %59, %50
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 5
  %343 = load i32, i32* %342, align 16
  %344 = icmp sgt i32 %343, 0
  br label %59

; <label>:345:                                    ; preds = %112, %103
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 3
  %350 = load i32, i32* %349, align 8
  %351 = icmp sgt i32 %350, 90
  br label %112

; <label>:352:                                    ; preds = %144, %135
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.student, %struct.student* %355, i32 0, i32 3
  %357 = load i32, i32* %356, align 8
  %358 = icmp sgt i32 %357, 85
  br label %144

; <label>:359:                                    ; preds = %184, %175
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 4
  %364 = load i32, i32* %363, align 4
  %365 = icmp sgt i32 %364, 80
  br label %184

; <label>:366:                                    ; preds = %217, %208
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.student, %struct.student* %369, i32 0, i32 6
  %371 = load i64, i64* %370, align 8
  %372 = shl i64 %371, 850
  %373 = add nsw i64 %371, 850
  store i64 %373, i64* %370, align 8
  br label %217

; <label>:374:                                    ; preds = %242, %233
  br label %242

; <label>:375:                                    ; preds = %264, %255
  store i64 0, i64* %6, align 8
  store i32 0, i32* %4, align 4
  br label %264

; <label>:376:                                    ; preds = %311, %302
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 6
  %381 = load i64, i64* %380, align 8
  %382 = load i64, i64* %6, align 8
  %383 = sub i64 0, %382
  %384 = add i64 %383, %381
  %385 = sub i64 0, %382
  %386 = add i64 %385, %381
  %387 = shl i64 %382, %381
  %388 = shl i64 %382, %381
  %389 = shl i64 %382, %381
  %390 = shl i64 %382, %381
  %391 = sub i64 0, %382
  %392 = add i64 %391, %381
  %393 = shl i64 %382, %381
  %394 = sub i64 %382, %381
  %395 = mul i64 %394, %381
  %396 = add nsw i64 %382, %381
  store i64 %396, i64* %6, align 8
  br label %311
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
