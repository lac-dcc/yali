; ModuleID = 'source-C-CXX/13/184.c'
source_filename = "source-C-CXX/13/184.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 10
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca %struct.student, i64 %11, align 16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %189, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %265

; <label>:23:                                     ; preds = %14, %265
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %265

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %190

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %269

; <label>:45:                                     ; preds = %36, %269
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %53, i32* %57)
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %63, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %76
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %74, %79
  %81 = icmp sgt i32 %69, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %269

; <label>:90:                                     ; preds = %45
  br i1 %81, label %91, label %95

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %4, align 4
  br label %168

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %97
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %113
  %115 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  %118 = icmp sgt i32 %106, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  store i32 %121, i32* %5, align 4
  br label %167

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %329

; <label>:131:                                    ; preds = %122, %329
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %136, %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %147, %152
  %154 = icmp sgt i32 %142, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %329

; <label>:163:                                    ; preds = %131
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %163
  br label %167

; <label>:167:                                    ; preds = %166, %119
  br label %168

; <label>:168:                                    ; preds = %167, %91
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %373

; <label>:178:                                    ; preds = %169, %373
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %373

; <label>:189:                                    ; preds = %178
  br label %14

; <label>:190:                                    ; preds = %35
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %387

; <label>:199:                                    ; preds = %190, %387
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %209, %214
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %204, i32 %215)
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %223
  %225 = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 2
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %226, %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %232)
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %235
  %237 = getelementptr inbounds %struct.student, %struct.student* %236, i32 0, i32 0
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %240
  %242 = getelementptr inbounds %struct.student, %struct.student* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %245
  %247 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 2
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %243, %248
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %238, i32 %249)
  %251 = call i32 @getchar()
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  %254 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %254)
  %255 = load i32, i32* %1, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %387

; <label>:264:                                    ; preds = %199
  ret i32 %255

; <label>:265:                                    ; preds = %23, %14
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp sle i32 %266, %267
  br label %23

; <label>:269:                                    ; preds = %45, %36
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %271
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 0
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %275
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 1
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %279
  %281 = getelementptr inbounds %struct.student, %struct.student* %280, i32 0, i32 2
  %282 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %273, i32* %277, i32* %281)
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %284
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %289
  %291 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 2
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 %287, %292
  %294 = mul i32 %293, %292
  %295 = sub i32 %287, %292
  %296 = mul i32 %295, %292
  %297 = sub i32 %287, %292
  %298 = mul i32 %297, %292
  %299 = sub i32 %287, %292
  %300 = mul i32 %299, %292
  %301 = sub i32 %287, %292
  %302 = mul i32 %301, %292
  %303 = sub i32 %287, %292
  %304 = mul i32 %303, %292
  %305 = shl i32 %287, %292
  %306 = add nsw i32 %287, %292
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %308
  %310 = getelementptr inbounds %struct.student, %struct.student* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %311
  %318 = add i32 %317, %316
  %319 = sub i32 %311, %316
  %320 = mul i32 %319, %316
  %321 = sub i32 %311, %316
  %322 = mul i32 %321, %316
  %323 = sub i32 %311, %316
  %324 = mul i32 %323, %316
  %325 = sub i32 %311, %316
  %326 = mul i32 %325, %316
  %327 = add nsw i32 %311, %316
  %328 = icmp sgt i32 %306, %327
  br label %45

; <label>:329:                                    ; preds = %131, %122
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %331
  %333 = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %336
  %338 = getelementptr inbounds %struct.student, %struct.student* %337, i32 0, i32 2
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %334
  %341 = add i32 %340, %339
  %342 = sub i32 0, %334
  %343 = add i32 %342, %339
  %344 = sub i32 %334, %339
  %345 = mul i32 %344, %339
  %346 = shl i32 %334, %339
  %347 = sub i32 %334, %339
  %348 = mul i32 %347, %339
  %349 = add nsw i32 %334, %339
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %351
  %353 = getelementptr inbounds %struct.student, %struct.student* %352, i32 0, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %356
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 2
  %359 = load i32, i32* %358, align 4
  %360 = shl i32 %354, %359
  %361 = shl i32 %354, %359
  %362 = shl i32 %354, %359
  %363 = sub i32 %354, %359
  %364 = mul i32 %363, %359
  %365 = sub i32 %354, %359
  %366 = mul i32 %365, %359
  %367 = sub i32 0, %354
  %368 = add i32 %367, %359
  %369 = sub i32 0, %354
  %370 = add i32 %369, %359
  %371 = add nsw i32 %354, %359
  %372 = icmp sgt i32 %349, %371
  br label %131

; <label>:373:                                    ; preds = %178, %169
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %374, 1
  %382 = sub i32 %374, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %374, 1
  %385 = mul i32 %384, 1
  %386 = add nsw i32 %374, 1
  store i32 %386, i32* %7, align 4
  br label %178

; <label>:387:                                    ; preds = %199, %190
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %389
  %391 = getelementptr inbounds %struct.student, %struct.student* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %394
  %396 = getelementptr inbounds %struct.student, %struct.student* %395, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %399
  %401 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 4
  %403 = shl i32 %397, %402
  %404 = sub i32 0, %397
  %405 = add i32 %404, %402
  %406 = sub i32 0, %397
  %407 = add i32 %406, %402
  %408 = shl i32 %397, %402
  %409 = add nsw i32 %397, %402
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %392, i32 %409)
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %412
  %414 = getelementptr inbounds %struct.student, %struct.student* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %417
  %419 = getelementptr inbounds %struct.student, %struct.student* %418, i32 0, i32 1
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %422
  %424 = getelementptr inbounds %struct.student, %struct.student* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 0, %420
  %427 = add i32 %426, %425
  %428 = shl i32 %420, %425
  %429 = add nsw i32 %420, %425
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %415, i32 %429)
  %431 = load i32, i32* %6, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %432
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %437
  %439 = getelementptr inbounds %struct.student, %struct.student* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.student, %struct.student* %13, i64 %442
  %444 = getelementptr inbounds %struct.student, %struct.student* %443, i32 0, i32 2
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %440
  %447 = add i32 %446, %445
  %448 = sub i32 %440, %445
  %449 = mul i32 %448, %445
  %450 = sub i32 0, %440
  %451 = add i32 %450, %445
  %452 = add nsw i32 %440, %445
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %452)
  %454 = call i32 @getchar()
  %455 = call i32 @getchar()
  %456 = call i32 @getchar()
  %457 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %457)
  %458 = load i32, i32* %1, align 4
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
