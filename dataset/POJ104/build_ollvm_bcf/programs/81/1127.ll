; ModuleID = 'source-C-CXX/81/1127.c'
source_filename = "source-C-CXX/81/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x [2 x i32]], align 16
  %17 = alloca [101 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %18 = bitcast [101 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 404, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %287

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %16, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %16, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %163, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %164

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %298

; <label>:60:                                     ; preds = %51, %298
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %16, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sge i32 %65, 90
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %298

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %103

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %16, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = icmp sle i32 %81, 140
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %16, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 60
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %16, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 90
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %124

; <label>:103:                                    ; preds = %90, %83, %76, %75
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %305

; <label>:112:                                    ; preds = %103, %305
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %305

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123, %97
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %317

; <label>:133:                                    ; preds = %124, %317
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %317

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %318

; <label>:152:                                    ; preds = %143, %318
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %318

; <label>:163:                                    ; preds = %152
  br label %47

; <label>:164:                                    ; preds = %47
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %330

; <label>:173:                                    ; preds = %164, %330
  store i32 1, i32* %12, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %330

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %282, %182
  %184 = load i32, i32* %12, align 4
  %185 = icmp sle i32 %184, 100
  br i1 %185, label %186, label %283

; <label>:186:                                    ; preds = %183
  store i32 0, i32* %14, align 4
  br label %187

; <label>:187:                                    ; preds = %240, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %331

; <label>:196:                                    ; preds = %187, %331
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %12, align 4
  %199 = sub nsw i32 100, %198
  %200 = icmp sle i32 %197, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %331

; <label>:209:                                    ; preds = %196
  br i1 %200, label %210, label %243

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %214, %219
  br i1 %220, label %221, label %239

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* %14, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 %237
  store i32 %234, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %221, %210
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %14, align 4
  br label %187

; <label>:243:                                    ; preds = %209
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %337

; <label>:252:                                    ; preds = %243, %337
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %337

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %338

; <label>:271:                                    ; preds = %262, %338
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %338

; <label>:282:                                    ; preds = %271
  br label %183

; <label>:283:                                    ; preds = %183
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %17, i64 0, i64 100
  %285 = load i32, i32* %284, align 16
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %285)
  ret i32 0

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca [101 x [2 x i32]], align 16
  %295 = alloca [101 x i32], align 16
  store i32 0, i32* %288, align 4
  store i32 0, i32* %291, align 4
  %296 = bitcast [101 x i32]* %295 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 404, i32 16, i1 false)
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  store i32 0, i32* %290, align 4
  br label %9

; <label>:298:                                    ; preds = %60, %51
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [101 x [2 x i32]], [101 x [2 x i32]]* %16, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 8
  %304 = icmp sge i32 %303, 90
  br label %60

; <label>:305:                                    ; preds = %112, %103
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = sub i32 %306, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %306, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %306, 1
  %316 = add nsw i32 %306, 1
  store i32 %316, i32* %13, align 4
  br label %112

; <label>:317:                                    ; preds = %133, %124
  br label %133

; <label>:318:                                    ; preds = %152, %143
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = sub i32 %319, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %319, 1
  %325 = sub i32 %319, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %319
  %328 = add i32 %327, 1
  %329 = add nsw i32 %319, 1
  store i32 %329, i32* %12, align 4
  br label %152

; <label>:330:                                    ; preds = %173, %164
  store i32 1, i32* %12, align 4
  br label %173

; <label>:331:                                    ; preds = %196, %187
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %12, align 4
  %334 = shl i32 100, %333
  %335 = sub nsw i32 100, %333
  %336 = icmp sle i32 %332, %335
  br label %196

; <label>:337:                                    ; preds = %252, %243
  br label %252

; <label>:338:                                    ; preds = %271, %262
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %339, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %339, 1
  %350 = sub i32 %339, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %339, 1
  store i32 %352, i32* %12, align 4
  br label %271
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
