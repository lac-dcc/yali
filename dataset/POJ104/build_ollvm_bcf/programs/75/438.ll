; ModuleID = 'source-C-CXX/75/438.c'
source_filename = "source-C-CXX/75/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 8
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %142, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %145

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %138, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %322

; <label>:48:                                     ; preds = %39, %322
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %322

; <label>:62:                                     ; preds = %48
  br i1 %53, label %63, label %141

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.point, %struct.point* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %119

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i32 0, i32 0
  store i32 %87, i32* %91, align 8
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  store i32 %92, i32* %97, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 1
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 1
  store i32 %113, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %76, %63
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %346

; <label>:128:                                    ; preds = %119, %346
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %346

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %39

; <label>:141:                                    ; preds = %62
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %34

; <label>:145:                                    ; preds = %34
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %347

; <label>:154:                                    ; preds = %145, %347
  %155 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 0
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %347

; <label>:166:                                    ; preds = %154
  br label %167

; <label>:167:                                    ; preds = %269, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %270

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.point, %struct.point* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 8
  %183 = icmp sge i32 %176, %182
  br i1 %183, label %184, label %245

; <label>:184:                                    ; preds = %171
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %351

; <label>:193:                                    ; preds = %184, %351
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %198, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %351

; <label>:214:                                    ; preds = %193
  br i1 %205, label %215, label %244

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %376

; <label>:224:                                    ; preds = %215, %376
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 1
  store i32 %229, i32* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %376

; <label>:243:                                    ; preds = %224
  br label %244

; <label>:244:                                    ; preds = %243, %214
  br label %248

; <label>:245:                                    ; preds = %171
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %244
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %395

; <label>:258:                                    ; preds = %249, %395
  %259 = load i32, i32* %3, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %3, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %395

; <label>:269:                                    ; preds = %258
  br label %167

; <label>:270:                                    ; preds = %167
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %400

; <label>:279:                                    ; preds = %270, %400
  %280 = load i32, i32* %2, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.point, %struct.point* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %8, align 4
  %286 = load i32, i32* %9, align 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %400

; <label>:296:                                    ; preds = %279
  br i1 %287, label %297, label %319

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %413

; <label>:306:                                    ; preds = %297, %413
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %8, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %308)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %413

; <label>:318:                                    ; preds = %306
  br label %321

; <label>:319:                                    ; preds = %296
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %318
  ret i32 0

; <label>:322:                                    ; preds = %48, %39
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, %324
  %327 = add i32 %326, %325
  %328 = sub i32 %324, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 0, %324
  %331 = add i32 %330, %325
  %332 = sub i32 %324, %325
  %333 = mul i32 %332, %325
  %334 = sub i32 0, %324
  %335 = add i32 %334, %325
  %336 = sub i32 %324, %325
  %337 = mul i32 %336, %325
  %338 = sub i32 %324, %325
  %339 = mul i32 %338, %325
  %340 = sub i32 0, %324
  %341 = add i32 %340, %325
  %342 = sub i32 0, %324
  %343 = add i32 %342, %325
  %344 = sub nsw i32 %324, %325
  %345 = icmp slt i32 %323, %344
  br label %48

; <label>:346:                                    ; preds = %128, %119
  br label %128

; <label>:347:                                    ; preds = %154, %145
  %348 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 0
  %349 = getelementptr inbounds %struct.point, %struct.point* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 16
  store i32 %350, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %154

; <label>:351:                                    ; preds = %193, %184
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.point, %struct.point* %354, i32 0, i32 1
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = shl i32 %357, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = sub i32 %357, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %357
  %367 = add i32 %366, 1
  %368 = sub i32 %357, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %357, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.point, %struct.point* %372, i32 0, i32 1
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %356, %374
  br label %193

; <label>:376:                                    ; preds = %224, %215
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.point, %struct.point* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %382, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.point, %struct.point* %393, i32 0, i32 1
  store i32 %381, i32* %394, align 4
  br label %224

; <label>:395:                                    ; preds = %258, %249
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %396, 1
  store i32 %399, i32* %3, align 4
  br label %258

; <label>:400:                                    ; preds = %279, %270
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 0, %401
  %403 = add i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub nsw i32 %401, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %12, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.point, %struct.point* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  store i32 %410, i32* %8, align 4
  %411 = load i32, i32* %9, align 4
  %412 = icmp eq i32 %411, 0
  br label %279

; <label>:413:                                    ; preds = %306, %297
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %8, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %415)
  br label %306
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
