; ModuleID = 'source-C-CXX/79/304.c'
source_filename = "source-C-CXX/79/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@days = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@year = common global [2 x i32] zeroinitializer, align 4
@month = common global [2 x i32] zeroinitializer, align 4
@day = common global [2 x i32] zeroinitializer, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0))
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1))
  %4 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %65, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %839

; <label>:15:                                     ; preds = %6, %839
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %839

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %68

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @i, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @i, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = load i32, i32* @i, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* @days, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, i32* @days, align 4
  br label %46

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @days, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, i32* @days, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %843

; <label>:55:                                     ; preds = %46, %843
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %843

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %6

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %844

; <label>:77:                                     ; preds = %68, %844
  %78 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %79 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %80 = icmp ne i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %844

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %484

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %848

; <label>:99:                                     ; preds = %90, %848
  %100 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %848

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %196, %110
  %112 = load i32, i32* @i, align 4
  %113 = icmp sle i32 %112, 12
  br i1 %113, label %114, label %199

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %858

; <label>:123:                                    ; preds = %114, %858
  %124 = load i32, i32* @i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %858

; <label>:133:                                    ; preds = %123
  switch i32 %124, label %174 [
    i32 1, label %134
    i32 3, label %134
    i32 5, label %134
    i32 7, label %134
    i32 8, label %134
    i32 10, label %134
    i32 12, label %134
    i32 2, label %137
  ]

; <label>:134:                                    ; preds = %133, %133, %133, %133, %133, %133, %133
  %135 = load i32, i32* @days, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* @days, align 4
  br label %195

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %860

; <label>:146:                                    ; preds = %137, %860
  %147 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %860

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %161 = srem i32 %160, 100
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

; <label>:163:                                    ; preds = %159, %158
  %164 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %163, %159
  %168 = load i32, i32* @days, align 4
  %169 = add nsw i32 %168, 29
  store i32 %169, i32* @days, align 4
  br label %173

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* @days, align 4
  %172 = add nsw i32 %171, 28
  store i32 %172, i32* @days, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %167
  br label %195

; <label>:174:                                    ; preds = %133
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %867

; <label>:183:                                    ; preds = %174, %867
  %184 = load i32, i32* @days, align 4
  %185 = add nsw i32 %184, 30
  store i32 %185, i32* @days, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %867

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194, %173, %134
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @i, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* @i, align 4
  br label %111

; <label>:199:                                    ; preds = %111
  store i32 1, i32* @i, align 4
  br label %200

; <label>:200:                                    ; preds = %269, %199
  %201 = load i32, i32* @i, align 4
  %202 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %272

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @i, align 4
  switch i32 %206, label %265 [
    i32 1, label %207
    i32 3, label %207
    i32 5, label %207
    i32 7, label %207
    i32 8, label %207
    i32 10, label %207
    i32 12, label %207
    i32 2, label %210
  ]

; <label>:207:                                    ; preds = %205, %205, %205, %205, %205, %205, %205
  %208 = load i32, i32* @days, align 4
  %209 = add nsw i32 %208, 31
  store i32 %209, i32* @days, align 4
  br label %268

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %878

; <label>:219:                                    ; preds = %210, %878
  %220 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %878

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %236

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %234 = srem i32 %233, 100
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %240, label %236

; <label>:236:                                    ; preds = %232, %231
  %237 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %238 = srem i32 %237, 400
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %236, %232
  %241 = load i32, i32* @days, align 4
  %242 = add nsw i32 %241, 29
  store i32 %242, i32* @days, align 4
  br label %264

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %888

; <label>:252:                                    ; preds = %243, %888
  %253 = load i32, i32* @days, align 4
  %254 = add nsw i32 %253, 28
  store i32 %254, i32* @days, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %888

; <label>:263:                                    ; preds = %252
  br label %264

; <label>:264:                                    ; preds = %263, %240
  br label %268

; <label>:265:                                    ; preds = %205
  %266 = load i32, i32* @days, align 4
  %267 = add nsw i32 %266, 30
  store i32 %267, i32* @days, align 4
  br label %268

; <label>:268:                                    ; preds = %265, %264, %207
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @i, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* @i, align 4
  br label %200

; <label>:272:                                    ; preds = %200
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %903

; <label>:281:                                    ; preds = %272, %903
  store i32 0, i32* @k, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %903

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %464, %290
  %292 = load i32, i32* @k, align 4
  %293 = icmp slt i32 %292, 2
  br i1 %293, label %294, label %465

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %904

; <label>:303:                                    ; preds = %294, %904
  %304 = load i32, i32* @k, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %904

; <label>:316:                                    ; preds = %303
  switch i32 %307, label %426 [
    i32 1, label %317
    i32 3, label %317
    i32 5, label %317
    i32 7, label %317
    i32 8, label %317
    i32 10, label %317
    i32 12, label %317
    i32 2, label %334
  ]

; <label>:317:                                    ; preds = %316, %316, %316, %316, %316, %316, %316
  %318 = load i32, i32* @k, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sitofp i32 %319 to double
  %321 = call double @fabs(double %320) #3
  %322 = fptosi double %321 to i32
  %323 = mul nsw i32 31, %322
  %324 = load i32, i32* @k, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub nsw i32 %323, %327
  %329 = sitofp i32 %328 to double
  %330 = call double @fabs(double %329) #3
  %331 = fptosi double %330 to i32
  %332 = load i32, i32* @days, align 4
  %333 = add nsw i32 %332, %331
  store i32 %333, i32* @days, align 4
  br label %443

; <label>:334:                                    ; preds = %316
  %335 = load i32, i32* @k, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = srem i32 %338, 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %366

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %909

; <label>:350:                                    ; preds = %341, %909
  %351 = load i32, i32* @k, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = srem i32 %354, 100
  %356 = icmp ne i32 %355, 0
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %909

; <label>:365:                                    ; preds = %350
  br i1 %356, label %373, label %366

; <label>:366:                                    ; preds = %365, %334
  %367 = load i32, i32* @k, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = srem i32 %370, 400
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %408

; <label>:373:                                    ; preds = %366, %365
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %922

; <label>:382:                                    ; preds = %373, %922
  %383 = load i32, i32* @k, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sitofp i32 %384 to double
  %386 = call double @fabs(double %385) #3
  %387 = fptosi double %386 to i32
  %388 = mul nsw i32 29, %387
  %389 = load i32, i32* @k, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub nsw i32 %388, %392
  %394 = sitofp i32 %393 to double
  %395 = call double @fabs(double %394) #3
  %396 = fptosi double %395 to i32
  %397 = load i32, i32* @days, align 4
  %398 = add nsw i32 %397, %396
  store i32 %398, i32* @days, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %922

; <label>:407:                                    ; preds = %382
  br label %425

; <label>:408:                                    ; preds = %366
  %409 = load i32, i32* @k, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sitofp i32 %410 to double
  %412 = call double @fabs(double %411) #3
  %413 = fptosi double %412 to i32
  %414 = mul nsw i32 28, %413
  %415 = load i32, i32* @k, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %414, %418
  %420 = sitofp i32 %419 to double
  %421 = call double @fabs(double %420) #3
  %422 = fptosi double %421 to i32
  %423 = load i32, i32* @days, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, i32* @days, align 4
  br label %425

; <label>:425:                                    ; preds = %408, %407
  br label %443

; <label>:426:                                    ; preds = %316
  %427 = load i32, i32* @k, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sitofp i32 %428 to double
  %430 = call double @fabs(double %429) #3
  %431 = fptosi double %430 to i32
  %432 = mul nsw i32 30, %431
  %433 = load i32, i32* @k, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %432, %436
  %438 = sitofp i32 %437 to double
  %439 = call double @fabs(double %438) #3
  %440 = fptosi double %439 to i32
  %441 = load i32, i32* @days, align 4
  %442 = add nsw i32 %441, %440
  store i32 %442, i32* @days, align 4
  br label %443

; <label>:443:                                    ; preds = %426, %425, %317
  br label %444

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %974

; <label>:453:                                    ; preds = %444, %974
  %454 = load i32, i32* @k, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* @k, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %974

; <label>:464:                                    ; preds = %453
  br label %291

; <label>:465:                                    ; preds = %291
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %988

; <label>:474:                                    ; preds = %465, %988
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %988

; <label>:483:                                    ; preds = %474
  br label %836

; <label>:484:                                    ; preds = %89
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %989

; <label>:493:                                    ; preds = %484, %989
  %494 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %495 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %496 = icmp ne i32 %494, %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %989

; <label>:505:                                    ; preds = %493
  br i1 %496, label %506, label %829

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %993

; <label>:515:                                    ; preds = %506, %993
  %516 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* @i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %993

; <label>:526:                                    ; preds = %515
  br label %527

; <label>:527:                                    ; preds = %652, %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1001

; <label>:536:                                    ; preds = %527, %1001
  %537 = load i32, i32* @i, align 4
  %538 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %539 = sub nsw i32 %538, 1
  %540 = icmp sle i32 %537, %539
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %1001

; <label>:549:                                    ; preds = %536
  br i1 %540, label %550, label %653

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1009

; <label>:559:                                    ; preds = %550, %1009
  %560 = load i32, i32* @i, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1009

; <label>:569:                                    ; preds = %559
  switch i32 %560, label %628 [
    i32 1, label %570
    i32 3, label %570
    i32 5, label %570
    i32 7, label %570
    i32 8, label %570
    i32 10, label %570
    i32 12, label %570
    i32 2, label %573
  ]

; <label>:570:                                    ; preds = %569, %569, %569, %569, %569, %569, %569
  %571 = load i32, i32* @days, align 4
  %572 = add nsw i32 %571, 31
  store i32 %572, i32* @days, align 4
  br label %631

; <label>:573:                                    ; preds = %569
  %574 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %575 = srem i32 %574, 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %599

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1011

; <label>:586:                                    ; preds = %577, %1011
  %587 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %588 = srem i32 %587, 100
  %589 = icmp ne i32 %588, 0
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1011

; <label>:598:                                    ; preds = %586
  br i1 %589, label %621, label %599

; <label>:599:                                    ; preds = %598, %573
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1017

; <label>:608:                                    ; preds = %599, %1017
  %609 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %610 = srem i32 %609, 400
  %611 = icmp eq i32 %610, 0
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1017

; <label>:620:                                    ; preds = %608
  br i1 %611, label %621, label %624

; <label>:621:                                    ; preds = %620, %598
  %622 = load i32, i32* @days, align 4
  %623 = add nsw i32 %622, 29
  store i32 %623, i32* @days, align 4
  br label %627

; <label>:624:                                    ; preds = %620
  %625 = load i32, i32* @days, align 4
  %626 = add nsw i32 %625, 28
  store i32 %626, i32* @days, align 4
  br label %627

; <label>:627:                                    ; preds = %624, %621
  br label %631

; <label>:628:                                    ; preds = %569
  %629 = load i32, i32* @days, align 4
  %630 = add nsw i32 %629, 30
  store i32 %630, i32* @days, align 4
  br label %631

; <label>:631:                                    ; preds = %628, %627, %570
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1027

; <label>:641:                                    ; preds = %632, %1027
  %642 = load i32, i32* @i, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* @i, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1027

; <label>:652:                                    ; preds = %641
  br label %527

; <label>:653:                                    ; preds = %549
  store i32 0, i32* @k, align 4
  br label %654

; <label>:654:                                    ; preds = %825, %653
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1044

; <label>:663:                                    ; preds = %654, %1044
  %664 = load i32, i32* @k, align 4
  %665 = icmp slt i32 %664, 2
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1044

; <label>:674:                                    ; preds = %663
  br i1 %665, label %675, label %828

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* @k, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  switch i32 %679, label %807 [
    i32 1, label %680
    i32 3, label %680
    i32 5, label %680
    i32 7, label %680
    i32 8, label %680
    i32 10, label %680
    i32 12, label %680
    i32 2, label %697
  ]

; <label>:680:                                    ; preds = %675, %675, %675, %675, %675, %675, %675
  %681 = load i32, i32* @k, align 4
  %682 = sub nsw i32 %681, 1
  %683 = sitofp i32 %682 to double
  %684 = call double @fabs(double %683) #3
  %685 = fptosi double %684 to i32
  %686 = mul nsw i32 31, %685
  %687 = load i32, i32* @k, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub nsw i32 %686, %690
  %692 = sitofp i32 %691 to double
  %693 = call double @fabs(double %692) #3
  %694 = fptosi double %693 to i32
  %695 = load i32, i32* @days, align 4
  %696 = add nsw i32 %695, %694
  store i32 %696, i32* @days, align 4
  br label %824

; <label>:697:                                    ; preds = %675
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1047

; <label>:706:                                    ; preds = %697, %1047
  %707 = load i32, i32* @k, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = srem i32 %710, 4
  %712 = icmp eq i32 %711, 0
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %721, label %1047

; <label>:721:                                    ; preds = %706
  br i1 %712, label %722, label %747

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1063

; <label>:731:                                    ; preds = %722, %1063
  %732 = load i32, i32* @k, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = srem i32 %735, 100
  %737 = icmp ne i32 %736, 0
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %1063

; <label>:746:                                    ; preds = %731
  br i1 %737, label %754, label %747

; <label>:747:                                    ; preds = %746, %721
  %748 = load i32, i32* @k, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = srem i32 %751, 400
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %771

; <label>:754:                                    ; preds = %747, %746
  %755 = load i32, i32* @k, align 4
  %756 = sub nsw i32 %755, 1
  %757 = sitofp i32 %756 to double
  %758 = call double @fabs(double %757) #3
  %759 = fptosi double %758 to i32
  %760 = mul nsw i32 29, %759
  %761 = load i32, i32* @k, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = sub nsw i32 %760, %764
  %766 = sitofp i32 %765 to double
  %767 = call double @fabs(double %766) #3
  %768 = fptosi double %767 to i32
  %769 = load i32, i32* @days, align 4
  %770 = add nsw i32 %769, %768
  store i32 %770, i32* @days, align 4
  br label %806

; <label>:771:                                    ; preds = %747
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1079

; <label>:780:                                    ; preds = %771, %1079
  %781 = load i32, i32* @k, align 4
  %782 = sub nsw i32 %781, 1
  %783 = sitofp i32 %782 to double
  %784 = call double @fabs(double %783) #3
  %785 = fptosi double %784 to i32
  %786 = mul nsw i32 28, %785
  %787 = load i32, i32* @k, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sub nsw i32 %786, %790
  %792 = sitofp i32 %791 to double
  %793 = call double @fabs(double %792) #3
  %794 = fptosi double %793 to i32
  %795 = load i32, i32* @days, align 4
  %796 = add nsw i32 %795, %794
  store i32 %796, i32* @days, align 4
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1079

; <label>:805:                                    ; preds = %780
  br label %806

; <label>:806:                                    ; preds = %805, %754
  br label %824

; <label>:807:                                    ; preds = %675
  %808 = load i32, i32* @k, align 4
  %809 = sub nsw i32 %808, 1
  %810 = sitofp i32 %809 to double
  %811 = call double @fabs(double %810) #3
  %812 = fptosi double %811 to i32
  %813 = mul nsw i32 30, %812
  %814 = load i32, i32* @k, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub nsw i32 %813, %817
  %819 = sitofp i32 %818 to double
  %820 = call double @fabs(double %819) #3
  %821 = fptosi double %820 to i32
  %822 = load i32, i32* @days, align 4
  %823 = add nsw i32 %822, %821
  store i32 %823, i32* @days, align 4
  br label %824

; <label>:824:                                    ; preds = %807, %806, %680
  br label %825

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* @k, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* @k, align 4
  br label %654

; <label>:828:                                    ; preds = %674
  br label %835

; <label>:829:                                    ; preds = %505
  %830 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 1), align 4
  %831 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @day, i64 0, i64 0), align 4
  %832 = sub nsw i32 %830, %831
  %833 = load i32, i32* @days, align 4
  %834 = add nsw i32 %833, %832
  store i32 %834, i32* @days, align 4
  br label %835

; <label>:835:                                    ; preds = %829, %828
  br label %836

; <label>:836:                                    ; preds = %835, %483
  %837 = load i32, i32* @days, align 4
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %837)
  ret i32 0

; <label>:839:                                    ; preds = %15, %6
  %840 = load i32, i32* @i, align 4
  %841 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %842 = icmp slt i32 %840, %841
  br label %15

; <label>:843:                                    ; preds = %55, %46
  br label %55

; <label>:844:                                    ; preds = %77, %68
  %845 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %846 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %847 = icmp ne i32 %845, %846
  br label %77

; <label>:848:                                    ; preds = %99, %90
  %849 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = sub i32 0, %849
  %853 = add i32 %852, 1
  %854 = shl i32 %849, 1
  %855 = sub i32 0, %849
  %856 = add i32 %855, 1
  %857 = add nsw i32 %849, 1
  store i32 %857, i32* @i, align 4
  br label %99

; <label>:858:                                    ; preds = %123, %114
  %859 = load i32, i32* @i, align 4
  br label %123

; <label>:860:                                    ; preds = %146, %137
  %861 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 0), align 4
  %862 = sub i32 0, %861
  %863 = add i32 %862, 4
  %864 = shl i32 %861, 4
  %865 = srem i32 %861, 4
  %866 = icmp eq i32 %865, 0
  br label %146

; <label>:867:                                    ; preds = %183, %174
  %868 = load i32, i32* @days, align 4
  %869 = shl i32 %868, 30
  %870 = shl i32 %868, 30
  %871 = sub i32 %868, 30
  %872 = mul i32 %871, 30
  %873 = sub i32 %868, 30
  %874 = mul i32 %873, 30
  %875 = sub i32 %868, 30
  %876 = mul i32 %875, 30
  %877 = add nsw i32 %868, 30
  store i32 %877, i32* @days, align 4
  br label %183

; <label>:878:                                    ; preds = %219, %210
  %879 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %880 = shl i32 %879, 4
  %881 = shl i32 %879, 4
  %882 = sub i32 0, %879
  %883 = add i32 %882, 4
  %884 = sub i32 0, %879
  %885 = add i32 %884, 4
  %886 = srem i32 %879, 4
  %887 = icmp eq i32 %886, 0
  br label %219

; <label>:888:                                    ; preds = %252, %243
  %889 = load i32, i32* @days, align 4
  %890 = sub i32 %889, 28
  %891 = mul i32 %890, 28
  %892 = sub i32 %889, 28
  %893 = mul i32 %892, 28
  %894 = shl i32 %889, 28
  %895 = shl i32 %889, 28
  %896 = sub i32 %889, 28
  %897 = mul i32 %896, 28
  %898 = sub i32 %889, 28
  %899 = mul i32 %898, 28
  %900 = sub i32 %889, 28
  %901 = mul i32 %900, 28
  %902 = add nsw i32 %889, 28
  store i32 %902, i32* @days, align 4
  br label %252

; <label>:903:                                    ; preds = %281, %272
  store i32 0, i32* @k, align 4
  br label %281

; <label>:904:                                    ; preds = %303, %294
  %905 = load i32, i32* @k, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2 x i32], [2 x i32]* @month, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  br label %303

; <label>:909:                                    ; preds = %350, %341
  %910 = load i32, i32* @k, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = sub i32 %913, 100
  %915 = mul i32 %914, 100
  %916 = shl i32 %913, 100
  %917 = shl i32 %913, 100
  %918 = sub i32 %913, 100
  %919 = mul i32 %918, 100
  %920 = srem i32 %913, 100
  %921 = icmp ne i32 %920, 0
  br label %350

; <label>:922:                                    ; preds = %382, %373
  %923 = load i32, i32* @k, align 4
  %924 = sub i32 0, %923
  %925 = add i32 %924, 1
  %926 = sub i32 0, %923
  %927 = add i32 %926, 1
  %928 = sub i32 %923, 1
  %929 = mul i32 %928, 1
  %930 = shl i32 %923, 1
  %931 = shl i32 %923, 1
  %932 = sub nsw i32 %923, 1
  %933 = sitofp i32 %932 to double
  %934 = call double @fabs(double %933) #3
  %935 = fptosi double %934 to i32
  %936 = sub i32 29, %935
  %937 = mul i32 %936, %935
  %938 = sub i32 0, 29
  %939 = add i32 %938, %935
  %940 = sub i32 29, %935
  %941 = mul i32 %940, %935
  %942 = sub i32 0, 29
  %943 = add i32 %942, %935
  %944 = shl i32 29, %935
  %945 = shl i32 29, %935
  %946 = shl i32 29, %935
  %947 = sub i32 0, 29
  %948 = add i32 %947, %935
  %949 = mul nsw i32 29, %935
  %950 = load i32, i32* @k, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = sub i32 0, %949
  %955 = add i32 %954, %953
  %956 = shl i32 %949, %953
  %957 = sub i32 %949, %953
  %958 = mul i32 %957, %953
  %959 = sub i32 0, %949
  %960 = add i32 %959, %953
  %961 = sub i32 %949, %953
  %962 = mul i32 %961, %953
  %963 = sub nsw i32 %949, %953
  %964 = sitofp i32 %963 to double
  %965 = call double @fabs(double %964) #3
  %966 = fptosi double %965 to i32
  %967 = load i32, i32* @days, align 4
  %968 = shl i32 %967, %966
  %969 = sub i32 0, %967
  %970 = add i32 %969, %966
  %971 = sub i32 %967, %966
  %972 = mul i32 %971, %966
  %973 = add nsw i32 %967, %966
  store i32 %973, i32* @days, align 4
  br label %382

; <label>:974:                                    ; preds = %453, %444
  %975 = load i32, i32* @k, align 4
  %976 = shl i32 %975, 1
  %977 = sub i32 %975, 1
  %978 = mul i32 %977, 1
  %979 = sub i32 0, %975
  %980 = add i32 %979, 1
  %981 = shl i32 %975, 1
  %982 = shl i32 %975, 1
  %983 = sub i32 %975, 1
  %984 = mul i32 %983, 1
  %985 = sub i32 %975, 1
  %986 = mul i32 %985, 1
  %987 = add nsw i32 %975, 1
  store i32 %987, i32* @k, align 4
  br label %453

; <label>:988:                                    ; preds = %474, %465
  br label %474

; <label>:989:                                    ; preds = %493, %484
  %990 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %991 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %992 = icmp ne i32 %990, %991
  br label %493

; <label>:993:                                    ; preds = %515, %506
  %994 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 0), align 4
  %995 = sub i32 %994, 1
  %996 = mul i32 %995, 1
  %997 = shl i32 %994, 1
  %998 = sub i32 0, %994
  %999 = add i32 %998, 1
  %1000 = add nsw i32 %994, 1
  store i32 %1000, i32* @i, align 4
  br label %515

; <label>:1001:                                   ; preds = %536, %527
  %1002 = load i32, i32* @i, align 4
  %1003 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @month, i64 0, i64 1), align 4
  %1004 = shl i32 %1003, 1
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1005, 1
  %1007 = sub nsw i32 %1003, 1
  %1008 = icmp sle i32 %1002, %1007
  br label %536

; <label>:1009:                                   ; preds = %559, %550
  %1010 = load i32, i32* @i, align 4
  br label %559

; <label>:1011:                                   ; preds = %586, %577
  %1012 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %1013 = sub i32 %1012, 100
  %1014 = mul i32 %1013, 100
  %1015 = srem i32 %1012, 100
  %1016 = icmp ne i32 %1015, 0
  br label %586

; <label>:1017:                                   ; preds = %608, %599
  %1018 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @year, i64 0, i64 1), align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1019, 400
  %1021 = sub i32 %1018, 400
  %1022 = mul i32 %1021, 400
  %1023 = sub i32 0, %1018
  %1024 = add i32 %1023, 400
  %1025 = srem i32 %1018, 400
  %1026 = icmp eq i32 %1025, 0
  br label %608

; <label>:1027:                                   ; preds = %641, %632
  %1028 = load i32, i32* @i, align 4
  %1029 = sub i32 0, %1028
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1028, 1
  %1032 = mul i32 %1031, 1
  %1033 = sub i32 0, %1028
  %1034 = add i32 %1033, 1
  %1035 = shl i32 %1028, 1
  %1036 = sub i32 %1028, 1
  %1037 = mul i32 %1036, 1
  %1038 = shl i32 %1028, 1
  %1039 = sub i32 %1028, 1
  %1040 = mul i32 %1039, 1
  %1041 = sub i32 %1028, 1
  %1042 = mul i32 %1041, 1
  %1043 = add nsw i32 %1028, 1
  store i32 %1043, i32* @i, align 4
  br label %641

; <label>:1044:                                   ; preds = %663, %654
  %1045 = load i32, i32* @k, align 4
  %1046 = icmp slt i32 %1045, 2
  br label %663

; <label>:1047:                                   ; preds = %706, %697
  %1048 = load i32, i32* @k, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = shl i32 %1051, 4
  %1053 = sub i32 %1051, 4
  %1054 = mul i32 %1053, 4
  %1055 = shl i32 %1051, 4
  %1056 = sub i32 %1051, 4
  %1057 = mul i32 %1056, 4
  %1058 = sub i32 0, %1051
  %1059 = add i32 %1058, 4
  %1060 = shl i32 %1051, 4
  %1061 = srem i32 %1051, 4
  %1062 = icmp eq i32 %1061, 0
  br label %706

; <label>:1063:                                   ; preds = %731, %722
  %1064 = load i32, i32* @k, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [2 x i32], [2 x i32]* @year, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = sub i32 %1067, 100
  %1069 = mul i32 %1068, 100
  %1070 = sub i32 %1067, 100
  %1071 = mul i32 %1070, 100
  %1072 = shl i32 %1067, 100
  %1073 = sub i32 %1067, 100
  %1074 = mul i32 %1073, 100
  %1075 = shl i32 %1067, 100
  %1076 = shl i32 %1067, 100
  %1077 = srem i32 %1067, 100
  %1078 = icmp ne i32 %1077, 0
  br label %731

; <label>:1079:                                   ; preds = %780, %771
  %1080 = load i32, i32* @k, align 4
  %1081 = shl i32 %1080, 1
  %1082 = sub i32 0, %1080
  %1083 = add i32 %1082, 1
  %1084 = shl i32 %1080, 1
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1085, 1
  %1087 = shl i32 %1080, 1
  %1088 = shl i32 %1080, 1
  %1089 = sub i32 0, %1080
  %1090 = add i32 %1089, 1
  %1091 = sub nsw i32 %1080, 1
  %1092 = sitofp i32 %1091 to double
  %1093 = call double @fabs(double %1092) #3
  %1094 = fptosi double %1093 to i32
  %1095 = sub i32 0, 28
  %1096 = add i32 %1095, %1094
  %1097 = sub i32 28, %1094
  %1098 = mul i32 %1097, %1094
  %1099 = mul nsw i32 28, %1094
  %1100 = load i32, i32* @k, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [2 x i32], [2 x i32]* @day, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = shl i32 %1099, %1103
  %1105 = shl i32 %1099, %1103
  %1106 = sub i32 0, %1099
  %1107 = add i32 %1106, %1103
  %1108 = sub i32 %1099, %1103
  %1109 = mul i32 %1108, %1103
  %1110 = sub i32 %1099, %1103
  %1111 = mul i32 %1110, %1103
  %1112 = sub i32 0, %1099
  %1113 = add i32 %1112, %1103
  %1114 = sub i32 0, %1099
  %1115 = add i32 %1114, %1103
  %1116 = shl i32 %1099, %1103
  %1117 = sub i32 0, %1099
  %1118 = add i32 %1117, %1103
  %1119 = shl i32 %1099, %1103
  %1120 = sub nsw i32 %1099, %1103
  %1121 = sitofp i32 %1120 to double
  %1122 = call double @fabs(double %1121) #3
  %1123 = fptosi double %1122 to i32
  %1124 = load i32, i32* @days, align 4
  %1125 = sub i32 %1124, %1123
  %1126 = mul i32 %1125, %1123
  %1127 = sub i32 0, %1124
  %1128 = add i32 %1127, %1123
  %1129 = sub i32 %1124, %1123
  %1130 = mul i32 %1129, %1123
  %1131 = sub i32 %1124, %1123
  %1132 = mul i32 %1131, %1123
  %1133 = sub i32 0, %1124
  %1134 = add i32 %1133, %1123
  %1135 = sub i32 0, %1124
  %1136 = add i32 %1135, %1123
  %1137 = add nsw i32 %1124, %1123
  store i32 %1137, i32* @days, align 4
  br label %780
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
