; ModuleID = 'source-C-CXX/13/1414.c'
source_filename = "source-C-CXX/13/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = bitcast [100000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %76, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %77

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %518

; <label>:65:                                     ; preds = %56, %518
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %518

; <label>:76:                                     ; preds = %65
  br label %12

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %113, %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %116

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %532

; <label>:98:                                     ; preds = %89, %532
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %532

; <label>:111:                                    ; preds = %98
  br label %112

; <label>:112:                                    ; preds = %111, %82
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %78

; <label>:116:                                    ; preds = %78
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %222, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %537

; <label>:126:                                    ; preds = %117, %537
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %537

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %225

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = icmp eq i32 %140, %151
  br i1 %152, label %153, label %221

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %541

; <label>:162:                                    ; preds = %153, %541
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp sle i32 %165, 3
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %541

; <label>:175:                                    ; preds = %162
  br i1 %166, label %176, label %202

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %547

; <label>:185:                                    ; preds = %176, %547
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %5, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %191)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %547

; <label>:201:                                    ; preds = %185
  br label %202

; <label>:202:                                    ; preds = %201, %175
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %555

; <label>:211:                                    ; preds = %202, %555
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %555

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %139
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %117

; <label>:225:                                    ; preds = %138
  store i32 0, i32* %4, align 4
  br label %226

; <label>:226:                                    ; preds = %268, %225
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %271

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %267

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %556

; <label>:253:                                    ; preds = %244, %556
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %6, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %556

; <label>:266:                                    ; preds = %253
  br label %267

; <label>:267:                                    ; preds = %266, %237, %230
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  br label %226

; <label>:271:                                    ; preds = %226
  store i32 0, i32* %4, align 4
  br label %272

; <label>:272:                                    ; preds = %341, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %561

; <label>:281:                                    ; preds = %272, %561
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %3, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %561

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %344

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %565

; <label>:303:                                    ; preds = %294, %565
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 1
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %309, %314
  %316 = icmp eq i32 %304, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %565

; <label>:325:                                    ; preds = %303
  br i1 %316, label %326, label %340

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %8, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %8, align 4
  %329 = load i32, i32* %8, align 4
  %330 = icmp sle i32 %329, 3
  br i1 %330, label %331, label %339

; <label>:331:                                    ; preds = %326
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %6, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %337)
  br label %339

; <label>:339:                                    ; preds = %331, %326
  br label %340

; <label>:340:                                    ; preds = %339, %325
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  br label %272

; <label>:344:                                    ; preds = %293
  store i32 0, i32* %4, align 4
  br label %345

; <label>:345:                                    ; preds = %405, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %591

; <label>:354:                                    ; preds = %345, %591
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %3, align 4
  %357 = icmp slt i32 %355, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %591

; <label>:366:                                    ; preds = %354
  br i1 %357, label %367, label %408

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %386

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %7, align 4
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %386

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %7, align 4
  br label %386

; <label>:386:                                    ; preds = %381, %374, %367
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %595

; <label>:395:                                    ; preds = %386, %595
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %595

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %4, align 4
  br label %345

; <label>:408:                                    ; preds = %366
  store i32 0, i32* %4, align 4
  br label %409

; <label>:409:                                    ; preds = %496, %408
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %499

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %596

; <label>:422:                                    ; preds = %413, %596
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.student, %struct.student* %426, i32 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 2
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %428, %433
  %435 = icmp eq i32 %423, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %596

; <label>:444:                                    ; preds = %422
  br i1 %435, label %445, label %495

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %610

; <label>:454:                                    ; preds = %445, %610
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %8, align 4
  %457 = load i32, i32* %8, align 4
  %458 = icmp sle i32 %457, 3
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %610

; <label>:467:                                    ; preds = %454
  br i1 %458, label %468, label %494

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %618

; <label>:477:                                    ; preds = %468, %618
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.student, %struct.student* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %7, align 4
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %482, i32 %483)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %618

; <label>:493:                                    ; preds = %477
  br label %494

; <label>:494:                                    ; preds = %493, %467
  br label %495

; <label>:495:                                    ; preds = %494, %444
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %4, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %4, align 4
  br label %409

; <label>:499:                                    ; preds = %409
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %626

; <label>:508:                                    ; preds = %499, %626
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %626

; <label>:517:                                    ; preds = %508
  ret i32 0

; <label>:518:                                    ; preds = %65, %56
  %519 = load i32, i32* %4, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 %519, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %519, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %519, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %519, 1
  %528 = shl i32 %519, 1
  %529 = sub i32 0, %519
  %530 = add i32 %529, 1
  %531 = add nsw i32 %519, 1
  store i32 %531, i32* %4, align 4
  br label %65

; <label>:532:                                    ; preds = %98, %89
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* %5, align 4
  br label %98

; <label>:537:                                    ; preds = %126, %117
  %538 = load i32, i32* %4, align 4
  %539 = load i32, i32* %3, align 4
  %540 = icmp slt i32 %538, %539
  br label %126

; <label>:541:                                    ; preds = %162, %153
  %542 = load i32, i32* %8, align 4
  %543 = shl i32 %542, 1
  %544 = add nsw i32 %542, 1
  store i32 %544, i32* %8, align 4
  %545 = load i32, i32* %8, align 4
  %546 = icmp sle i32 %545, 3
  br label %162

; <label>:547:                                    ; preds = %185, %176
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.student, %struct.student* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %5, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %552, i32 %553)
  br label %185

; <label>:555:                                    ; preds = %211, %202
  br label %211

; <label>:556:                                    ; preds = %253, %244
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  store i32 %560, i32* %6, align 4
  br label %253

; <label>:561:                                    ; preds = %281, %272
  %562 = load i32, i32* %4, align 4
  %563 = load i32, i32* %3, align 4
  %564 = icmp slt i32 %562, %563
  br label %281

; <label>:565:                                    ; preds = %303, %294
  %566 = load i32, i32* %6, align 4
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.student, %struct.student* %569, i32 0, i32 1
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %4, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.student, %struct.student* %574, i32 0, i32 2
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %571, %576
  %578 = mul i32 %577, %576
  %579 = shl i32 %571, %576
  %580 = sub i32 0, %571
  %581 = add i32 %580, %576
  %582 = sub i32 %571, %576
  %583 = mul i32 %582, %576
  %584 = shl i32 %571, %576
  %585 = sub i32 0, %571
  %586 = add i32 %585, %576
  %587 = sub i32 0, %571
  %588 = add i32 %587, %576
  %589 = add nsw i32 %571, %576
  %590 = icmp eq i32 %566, %589
  br label %303

; <label>:591:                                    ; preds = %354, %345
  %592 = load i32, i32* %4, align 4
  %593 = load i32, i32* %3, align 4
  %594 = icmp slt i32 %592, %593
  br label %354

; <label>:595:                                    ; preds = %395, %386
  br label %395

; <label>:596:                                    ; preds = %422, %413
  %597 = load i32, i32* %7, align 4
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %599
  %601 = getelementptr inbounds %struct.student, %struct.student* %600, i32 0, i32 1
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.student, %struct.student* %605, i32 0, i32 2
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %602, %607
  %609 = icmp eq i32 %597, %608
  br label %422

; <label>:610:                                    ; preds = %454, %445
  %611 = load i32, i32* %8, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 %611, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %611, 1
  store i32 %615, i32* %8, align 4
  %616 = load i32, i32* %8, align 4
  %617 = icmp sle i32 %616, 3
  br label %454

; <label>:618:                                    ; preds = %477, %468
  %619 = load i32, i32* %4, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %620
  %622 = getelementptr inbounds %struct.student, %struct.student* %621, i32 0, i32 0
  %623 = load i32, i32* %622, align 4
  %624 = load i32, i32* %7, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %624)
  br label %477

; <label>:626:                                    ; preds = %508, %499
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
