; ModuleID = 'source-C-CXX/75/1755.c'
source_filename = "source-C-CXX/75/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %397

; <label>:19:                                     ; preds = %10, %397
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %397

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %45

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.qj, %struct.qj* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.qj, %struct.qj* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %31
  store i32 1, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %190, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %401

; <label>:55:                                     ; preds = %46, %401
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %401

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %193

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %405

; <label>:77:                                     ; preds = %68, %405
  store i32 0, i32* %3, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %405

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %168, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qj, %struct.qj* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qj, %struct.qj* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %98, %104
  br i1 %105, label %106, label %167

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %406

; <label>:115:                                    ; preds = %106, %406
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.qj, %struct.qj* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qj, %struct.qj* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.qj, %struct.qj* %130, i32 0, i32 0
  store i32 %126, i32* %131, align 8
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.qj, %struct.qj* %135, i32 0, i32 0
  store i32 %132, i32* %136, align 8
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.qj, %struct.qj* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qj, %struct.qj* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.qj, %struct.qj* %151, i32 0, i32 1
  store i32 %147, i32* %152, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.qj, %struct.qj* %156, i32 0, i32 1
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %406

; <label>:166:                                    ; preds = %115
  br label %167

; <label>:167:                                    ; preds = %166, %93
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %87

; <label>:171:                                    ; preds = %87
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %484

; <label>:180:                                    ; preds = %171, %484
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %484

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  br label %46

; <label>:193:                                    ; preds = %67
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %310, %193
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 2
  %198 = icmp sle i32 %195, %197
  br i1 %198, label %199, label %311

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.qj, %struct.qj* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.qj, %struct.qj* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = icmp sge i32 %204, %210
  br i1 %211, label %212, label %307

; <label>:212:                                    ; preds = %199
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.qj, %struct.qj* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.qj, %struct.qj* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %217, %223
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %212
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.qj, %struct.qj* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.qj, %struct.qj* %234, i32 0, i32 1
  store i32 %231, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %225, %212
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %485

; <label>:245:                                    ; preds = %236, %485
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %485

; <label>:256:                                    ; preds = %245
  br label %257

; <label>:257:                                    ; preds = %301, %256
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %2, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %304

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %497

; <label>:271:                                    ; preds = %262, %497
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.qj, %struct.qj* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.qj, %struct.qj* %280, i32 0, i32 0
  store i32 %277, i32* %281, align 8
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.qj, %struct.qj* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.qj, %struct.qj* %290, i32 0, i32 1
  store i32 %287, i32* %291, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %497

; <label>:300:                                    ; preds = %271
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %4, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %4, align 4
  br label %257

; <label>:304:                                    ; preds = %257
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %2, align 4
  br label %310

; <label>:307:                                    ; preds = %199
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %304
  br label %194

; <label>:311:                                    ; preds = %194
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %524

; <label>:320:                                    ; preds = %311, %524
  %321 = load i32, i32* %2, align 4
  %322 = icmp ne i32 %321, 1
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %524

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %352

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %527

; <label>:341:                                    ; preds = %332, %527
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %527

; <label>:351:                                    ; preds = %341
  br label %378

; <label>:352:                                    ; preds = %331
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %529

; <label>:361:                                    ; preds = %352, %529
  %362 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %363 = getelementptr inbounds %struct.qj, %struct.qj* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 16
  %365 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %366 = getelementptr inbounds %struct.qj, %struct.qj* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %364, i32 %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %529

; <label>:377:                                    ; preds = %361
  br label %378

; <label>:378:                                    ; preds = %377, %351
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %537

; <label>:387:                                    ; preds = %378, %537
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %537

; <label>:396:                                    ; preds = %387
  ret i32 0

; <label>:397:                                    ; preds = %19, %10
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br label %19

; <label>:401:                                    ; preds = %55, %46
  %402 = load i32, i32* %5, align 4
  %403 = load i32, i32* %2, align 4
  %404 = icmp sle i32 %402, %403
  br label %55

; <label>:405:                                    ; preds = %77, %68
  store i32 0, i32* %3, align 4
  br label %77

; <label>:406:                                    ; preds = %115, %106
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %407, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.qj, %struct.qj* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 8
  store i32 %416, i32* %6, align 4
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.qj, %struct.qj* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 8
  %422 = load i32, i32* %3, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 %424, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %422, 1
  %429 = shl i32 %422, 1
  %430 = sub i32 %422, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %422
  %433 = add i32 %432, 1
  %434 = add nsw i32 %422, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.qj, %struct.qj* %436, i32 0, i32 0
  store i32 %421, i32* %437, align 8
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.qj, %struct.qj* %441, i32 0, i32 0
  store i32 %438, i32* %442, align 8
  %443 = load i32, i32* %3, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = sub i32 %443, 1
  %448 = mul i32 %447, 1
  %449 = shl i32 %443, 1
  %450 = add nsw i32 %443, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.qj, %struct.qj* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  store i32 %454, i32* %7, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.qj, %struct.qj* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %460
  %469 = add i32 %468, 1
  %470 = shl i32 %460, 1
  %471 = sub i32 %460, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %460, 1
  %474 = mul i32 %473, 1
  %475 = add nsw i32 %460, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.qj, %struct.qj* %477, i32 0, i32 1
  store i32 %459, i32* %478, align 4
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.qj, %struct.qj* %482, i32 0, i32 1
  store i32 %479, i32* %483, align 4
  br label %115

; <label>:484:                                    ; preds = %180, %171
  br label %180

; <label>:485:                                    ; preds = %245, %236
  %486 = load i32, i32* %3, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %486, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = sub i32 0, %486
  %494 = add i32 %493, 1
  %495 = shl i32 %486, 1
  %496 = add nsw i32 %486, 1
  store i32 %496, i32* %4, align 4
  br label %245

; <label>:497:                                    ; preds = %271, %262
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = add nsw i32 %498, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.qj, %struct.qj* %507, i32 0, i32 0
  %509 = load i32, i32* %508, align 8
  %510 = load i32, i32* %4, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.qj, %struct.qj* %512, i32 0, i32 0
  store i32 %509, i32* %513, align 8
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %516
  %518 = getelementptr inbounds %struct.qj, %struct.qj* %517, i32 0, i32 1
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 %521
  %523 = getelementptr inbounds %struct.qj, %struct.qj* %522, i32 0, i32 1
  store i32 %519, i32* %523, align 4
  br label %271

; <label>:524:                                    ; preds = %320, %311
  %525 = load i32, i32* %2, align 4
  %526 = icmp ne i32 %525, 1
  br label %320

; <label>:527:                                    ; preds = %341, %332
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %341

; <label>:529:                                    ; preds = %361, %352
  %530 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %531 = getelementptr inbounds %struct.qj, %struct.qj* %530, i32 0, i32 0
  %532 = load i32, i32* %531, align 16
  %533 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %8, i64 0, i64 0
  %534 = getelementptr inbounds %struct.qj, %struct.qj* %533, i32 0, i32 1
  %535 = load i32, i32* %534, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %532, i32 %535)
  br label %361

; <label>:537:                                    ; preds = %387, %378
  br label %387
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
