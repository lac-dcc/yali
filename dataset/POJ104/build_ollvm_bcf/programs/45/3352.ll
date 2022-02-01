; ModuleID = 'source-C-CXX/45/3352.c'
source_filename = "source-C-CXX/45/3352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.map = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x [200 x %struct.map]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i8 100, i8* %7, align 1
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %119, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %487

; <label>:17:                                     ; preds = %8, %487
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 200
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %487

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %122

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %490

; <label>:38:                                     ; preds = %29, %490
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %490

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %117, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %491

; <label>:57:                                     ; preds = %48, %491
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 200
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %491

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %118

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %494

; <label>:78:                                     ; preds = %69, %494
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %82, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.map, %struct.map* %86, i32 0, i32 1
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %494

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %517

; <label>:106:                                    ; preds = %97, %517
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %517

; <label>:117:                                    ; preds = %106
  br label %48

; <label>:118:                                    ; preds = %68
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  br label %8

; <label>:122:                                    ; preds = %28
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 1, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %209, %122
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %522

; <label>:133:                                    ; preds = %124, %522
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %522

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %210

; <label>:146:                                    ; preds = %145
  store i32 1, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %167, %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %170

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %154, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.map, %struct.map* %157, i32 0, i32 0
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %158)
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %161
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %162, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.map, %struct.map* %165, i32 0, i32 1
  store i32 1, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %151
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %147

; <label>:170:                                    ; preds = %147
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %526

; <label>:179:                                    ; preds = %170, %526
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %526

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %527

; <label>:198:                                    ; preds = %189, %527
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %527

; <label>:209:                                    ; preds = %198
  br label %124

; <label>:210:                                    ; preds = %145
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %211

; <label>:211:                                    ; preds = %480, %210
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  %214 = load i8, i8* %7, align 1
  %215 = sext i8 %214 to i32
  switch i32 %215, label %460 [
    i32 100, label %216
    i32 115, label %313
    i32 97, label %356
    i32 119, label %417
  ]

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.map, %struct.map* %222, i32 0, i32 1
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %226, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.map, %struct.map* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %264

; <label>:234:                                    ; preds = %216
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %542

; <label>:243:                                    ; preds = %234, %542
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %246, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.map, %struct.map* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 8
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %542

; <label>:263:                                    ; preds = %243
  br label %294

; <label>:264:                                    ; preds = %216
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %563

; <label>:273:                                    ; preds = %264, %563
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %276, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.map, %struct.map* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i8 115, i8* %7, align 1
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %563

; <label>:293:                                    ; preds = %273
  br label %294

; <label>:294:                                    ; preds = %293, %263
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %580

; <label>:303:                                    ; preds = %294, %580
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %580

; <label>:312:                                    ; preds = %303
  br label %461

; <label>:313:                                    ; preds = %211
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %316, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.map, %struct.map* %319, i32 0, i32 1
  store i32 0, i32* %320, align 4
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %324, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.map, %struct.map* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %343

; <label>:331:                                    ; preds = %313
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %333
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %334, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.map, %struct.map* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %355

; <label>:343:                                    ; preds = %313
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %345
  %347 = load i32, i32* %4, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %346, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.map, %struct.map* %349, i32 0, i32 0
  %351 = load i32, i32* %350, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i8 97, i8* %7, align 1
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, -1
  store i32 %354, i32* %4, align 4
  br label %355

; <label>:355:                                    ; preds = %343, %331
  br label %461

; <label>:356:                                    ; preds = %211
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %358
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %359, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.map, %struct.map* %362, i32 0, i32 1
  store i32 0, i32* %363, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %365
  %367 = load i32, i32* %4, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %366, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.map, %struct.map* %370, i32 0, i32 1
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %404

; <label>:374:                                    ; preds = %356
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %581

; <label>:383:                                    ; preds = %374, %581
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %385
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %386, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.map, %struct.map* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %4, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %581

; <label>:403:                                    ; preds = %383
  br label %416

; <label>:404:                                    ; preds = %356
  %405 = load i32, i32* %3, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %406
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %407, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.map, %struct.map* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  store i8 119, i8* %7, align 1
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* %3, align 4
  br label %416

; <label>:416:                                    ; preds = %404, %403
  br label %461

; <label>:417:                                    ; preds = %211
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %419
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %420, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.map, %struct.map* %423, i32 0, i32 1
  store i32 0, i32* %424, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %427
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %428, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.map, %struct.map* %431, i32 0, i32 1
  %433 = load i32, i32* %432, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %447

; <label>:435:                                    ; preds = %417
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %437
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %438, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.map, %struct.map* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  %445 = load i32, i32* %3, align 4
  %446 = add nsw i32 %445, -1
  store i32 %446, i32* %3, align 4
  br label %459

; <label>:447:                                    ; preds = %417
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %449
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %450, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.map, %struct.map* %453, i32 0, i32 0
  %455 = load i32, i32* %454, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %455)
  store i8 100, i8* %7, align 1
  %457 = load i32, i32* %4, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %4, align 4
  br label %459

; <label>:459:                                    ; preds = %447, %435
  br label %461

; <label>:460:                                    ; preds = %211
  br label %461

; <label>:461:                                    ; preds = %460, %459, %416, %355, %312
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %605

; <label>:470:                                    ; preds = %461, %605
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %605

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %5, align 4
  %484 = mul nsw i32 %482, %483
  %485 = icmp ne i32 %481, %484
  br i1 %485, label %211, label %486

; <label>:486:                                    ; preds = %480
  ret void

; <label>:487:                                    ; preds = %17, %8
  %488 = load i32, i32* %3, align 4
  %489 = icmp sle i32 %488, 200
  br label %17

; <label>:490:                                    ; preds = %38, %29
  store i32 1, i32* %4, align 4
  br label %38

; <label>:491:                                    ; preds = %57, %48
  %492 = load i32, i32* %4, align 4
  %493 = icmp sle i32 %492, 200
  br label %57

; <label>:494:                                    ; preds = %78, %69
  %495 = load i32, i32* %3, align 4
  %496 = shl i32 %495, 1
  %497 = sub nsw i32 %495, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %498
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 %500, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %500
  %504 = add i32 %503, 1
  %505 = sub i32 0, %500
  %506 = add i32 %505, 1
  %507 = shl i32 %500, 1
  %508 = shl i32 %500, 1
  %509 = shl i32 %500, 1
  %510 = sub i32 %500, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %500, 1
  %513 = sub nsw i32 %500, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %499, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.map, %struct.map* %515, i32 0, i32 1
  store i32 0, i32* %516, align 4
  br label %78

; <label>:517:                                    ; preds = %106, %97
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %518, 1
  store i32 %521, i32* %4, align 4
  br label %106

; <label>:522:                                    ; preds = %133, %124
  %523 = load i32, i32* %3, align 4
  %524 = load i32, i32* %6, align 4
  %525 = icmp sle i32 %523, %524
  br label %133

; <label>:526:                                    ; preds = %179, %170
  br label %179

; <label>:527:                                    ; preds = %198, %189
  %528 = load i32, i32* %3, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %528, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %528, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 0, %528
  %540 = add i32 %539, 1
  %541 = add nsw i32 %528, 1
  store i32 %541, i32* %3, align 4
  br label %198

; <label>:542:                                    ; preds = %243, %234
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %545, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.map, %struct.map* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 8
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %550)
  %552 = load i32, i32* %4, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %552, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %552
  %561 = add i32 %560, 1
  %562 = add nsw i32 %552, 1
  store i32 %562, i32* %4, align 4
  br label %243

; <label>:563:                                    ; preds = %273, %264
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %565
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %566, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.map, %struct.map* %569, i32 0, i32 0
  %571 = load i32, i32* %570, align 8
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  store i8 115, i8* %7, align 1
  %573 = load i32, i32* %3, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = shl i32 %573, 1
  %577 = sub i32 0, %573
  %578 = add i32 %577, 1
  %579 = add nsw i32 %573, 1
  store i32 %579, i32* %3, align 4
  br label %273

; <label>:580:                                    ; preds = %303, %294
  br label %303

; <label>:581:                                    ; preds = %383, %374
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200 x [200 x %struct.map]], [200 x [200 x %struct.map]]* %1, i64 0, i64 %583
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [200 x %struct.map], [200 x %struct.map]* %584, i64 0, i64 %586
  %588 = getelementptr inbounds %struct.map, %struct.map* %587, i32 0, i32 0
  %589 = load i32, i32* %588, align 8
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %589)
  %591 = load i32, i32* %4, align 4
  %592 = sub i32 %591, -1
  %593 = mul i32 %592, -1
  %594 = sub i32 0, %591
  %595 = add i32 %594, -1
  %596 = sub i32 %591, -1
  %597 = mul i32 %596, -1
  %598 = shl i32 %591, -1
  %599 = shl i32 %591, -1
  %600 = sub i32 0, %591
  %601 = add i32 %600, -1
  %602 = sub i32 0, %591
  %603 = add i32 %602, -1
  %604 = add nsw i32 %591, -1
  store i32 %604, i32* %4, align 4
  br label %383

; <label>:605:                                    ; preds = %470, %461
  br label %470
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
