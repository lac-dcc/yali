; ModuleID = 'source-C-CXX/38/911.c'
source_filename = "source-C-CXX/38/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca [100 x %struct.student], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %405

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %97, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %415

; <label>:37:                                     ; preds = %28, %415
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %415

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %98

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 0
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 1
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 2
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 3
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 5
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %55, i32* %59, i32* %63, i8* %67, i8* %71, i32* %75)
  br label %77

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %419

; <label>:86:                                     ; preds = %77, %419
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %419

; <label>:97:                                     ; preds = %86
  br label %28

; <label>:98:                                     ; preds = %49
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %429

; <label>:107:                                    ; preds = %98, %429
  store i32 0, i32* %12, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %429

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %390, %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %393

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = icmp sgt i32 %126, 80
  br i1 %127, label %128, label %177

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %430

; <label>:137:                                    ; preds = %128, %430
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 5
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 1
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %430

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %177

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %437

; <label>:162:                                    ; preds = %153, %437
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 8000
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %437

; <label>:176:                                    ; preds = %162
  br label %177

; <label>:177:                                    ; preds = %176, %152, %121
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.student, %struct.student* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = icmp sgt i32 %182, 85
  br i1 %183, label %184, label %197

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 80
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 4000
  store i32 %196, i32* %194, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %184, %177
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %445

; <label>:206:                                    ; preds = %197, %445
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp sgt i32 %211, 90
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %445

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %246

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %452

; <label>:231:                                    ; preds = %222, %452
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 2000
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %452

; <label>:245:                                    ; preds = %231
  br label %246

; <label>:246:                                    ; preds = %245, %221
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = icmp sgt i32 %251, 85
  br i1 %252, label %253, label %303

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %463

; <label>:262:                                    ; preds = %253, %463
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 4
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 89
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %463

; <label>:278:                                    ; preds = %262
  br i1 %269, label %279, label %303

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %471

; <label>:288:                                    ; preds = %279, %471
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, 1000
  store i32 %293, i32* %291, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %471

; <label>:302:                                    ; preds = %288
  br label %303

; <label>:303:                                    ; preds = %302, %278, %246
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 2
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %308, 80
  br i1 %309, label %310, label %324

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 3
  %315 = load i8, i8* %314, align 8
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 89
  br i1 %317, label %318, label %324

; <label>:318:                                    ; preds = %310
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, 850
  store i32 %323, i32* %321, align 4
  br label %324

; <label>:324:                                    ; preds = %318, %310, %303
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %14, align 4
  %330 = add nsw i32 %329, %328
  store i32 %330, i32* %14, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %324
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %15, align 4
  %338 = load i32, i32* %12, align 4
  store i32 %338, i32* %16, align 4
  br label %389

; <label>:339:                                    ; preds = %324
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %481

; <label>:348:                                    ; preds = %339, %481
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %15, align 4
  %354 = icmp sgt i32 %352, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %481

; <label>:363:                                    ; preds = %348
  br i1 %354, label %364, label %388

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %488

; <label>:373:                                    ; preds = %364, %488
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  store i32 %377, i32* %15, align 4
  %378 = load i32, i32* %12, align 4
  store i32 %378, i32* %16, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %488

; <label>:387:                                    ; preds = %373
  br label %388

; <label>:388:                                    ; preds = %387, %363
  br label %389

; <label>:389:                                    ; preds = %388, %333
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  br label %117

; <label>:393:                                    ; preds = %117
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 0
  %398 = getelementptr inbounds [21 x i8], [21 x i8]* %397, i32 0, i32 0
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %14, align 4
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %398, i32 %402, i32 %403)
  ret void

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca [100 x %struct.student], align 16
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca [100 x i32], align 16
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = bitcast [100 x i32]* %409 to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %410, align 4
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %407)
  store i32 0, i32* %408, align 4
  br label %9

; <label>:415:                                    ; preds = %37, %28
  %416 = load i32, i32* %12, align 4
  %417 = load i32, i32* %11, align 4
  %418 = icmp slt i32 %416, %417
  br label %37

; <label>:419:                                    ; preds = %86, %77
  %420 = load i32, i32* %12, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 %420, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %420, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = shl i32 %420, 1
  %428 = add nsw i32 %420, 1
  store i32 %428, i32* %12, align 4
  br label %86

; <label>:429:                                    ; preds = %107, %98
  store i32 0, i32* %12, align 4
  br label %107

; <label>:430:                                    ; preds = %137, %128
  %431 = load i32, i32* %12, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 5
  %435 = load i32, i32* %434, align 4
  %436 = icmp sge i32 %435, 1
  br label %137

; <label>:437:                                    ; preds = %162, %153
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = shl i32 %441, 8000
  %443 = shl i32 %441, 8000
  %444 = add nsw i32 %441, 8000
  store i32 %444, i32* %440, align 4
  br label %162

; <label>:445:                                    ; preds = %206, %197
  %446 = load i32, i32* %12, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 1
  %450 = load i32, i32* %449, align 8
  %451 = icmp sgt i32 %450, 90
  br label %206

; <label>:452:                                    ; preds = %231, %222
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %456, 2000
  %458 = sub i32 0, %456
  %459 = add i32 %458, 2000
  %460 = shl i32 %456, 2000
  %461 = shl i32 %456, 2000
  %462 = add nsw i32 %456, 2000
  store i32 %462, i32* %455, align 4
  br label %231

; <label>:463:                                    ; preds = %262, %253
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %10, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 4
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 89
  br label %262

; <label>:471:                                    ; preds = %288, %279
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, 1000
  %477 = mul i32 %476, 1000
  %478 = sub i32 %475, 1000
  %479 = mul i32 %478, 1000
  %480 = add nsw i32 %475, 1000
  store i32 %480, i32* %474, align 4
  br label %288

; <label>:481:                                    ; preds = %348, %339
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %15, align 4
  %487 = icmp sgt i32 %485, %486
  br label %348

; <label>:488:                                    ; preds = %373, %364
  %489 = load i32, i32* %12, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %15, align 4
  %493 = load i32, i32* %12, align 4
  store i32 %493, i32* %16, align 4
  br label %373
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
