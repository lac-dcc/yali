; ModuleID = 'source-C-CXX/38/2222.c'
source_filename = "source-C-CXX/38/2222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.data*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 40, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.data*
  store %struct.data* %13, %struct.data** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %249, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %252

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %273

; <label>:33:                                     ; preds = %24, %273
  %34 = load %struct.data*, %struct.data** %6, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.data, %struct.data* %34, i64 %36
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  %39 = getelementptr inbounds [21 x i8], [21 x i8]* %38, i32 0, i32 0
  %40 = load %struct.data*, %struct.data** %6, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.data, %struct.data* %40, i64 %42
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = load %struct.data*, %struct.data** %6, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %47
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 2
  %50 = load %struct.data*, %struct.data** %6, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.data, %struct.data* %50, i64 %52
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 3
  %55 = load %struct.data*, %struct.data** %6, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.data, %struct.data* %55, i64 %57
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 4
  %60 = load %struct.data*, %struct.data** %6, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.data, %struct.data* %60, i64 %62
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %44, i32* %49, i8* %54, i8* %59, i32* %64)
  %66 = load %struct.data*, %struct.data** %6, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.data, %struct.data* %66, i64 %68
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %273

; <label>:81:                                     ; preds = %33
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = load %struct.data*, %struct.data** %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.data, %struct.data* %83, i64 %85
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 5
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 0
  br label %90

; <label>:90:                                     ; preds = %82, %81
  %91 = phi i1 [ false, %81 ], [ %89, %82 ]
  %92 = zext i1 %91 to i32
  %93 = mul nsw i32 8000, %92
  %94 = load %struct.data*, %struct.data** %6, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.data, %struct.data* %94, i64 %96
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 85
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %90
  %102 = load %struct.data*, %struct.data** %6, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.data, %struct.data* %102, i64 %104
  %106 = getelementptr inbounds %struct.data, %struct.data* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 80
  br label %109

; <label>:109:                                    ; preds = %101, %90
  %110 = phi i1 [ false, %90 ], [ %108, %101 ]
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %313

; <label>:119:                                    ; preds = %109, %313
  %120 = zext i1 %110 to i32
  %121 = mul nsw i32 4000, %120
  %122 = add nsw i32 %93, %121
  %123 = load %struct.data*, %struct.data** %6, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %125
  %127 = getelementptr inbounds %struct.data, %struct.data* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 90
  %130 = zext i1 %129 to i32
  %131 = mul nsw i32 2000, %130
  %132 = add nsw i32 %122, %131
  %133 = load %struct.data*, %struct.data** %6, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.data, %struct.data* %133, i64 %135
  %137 = getelementptr inbounds %struct.data, %struct.data* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 85
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %313

; <label>:148:                                    ; preds = %119
  br i1 %139, label %149, label %176

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %383

; <label>:158:                                    ; preds = %149, %383
  %159 = load %struct.data*, %struct.data** %6, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.data, %struct.data* %159, i64 %161
  %163 = getelementptr inbounds %struct.data, %struct.data* %162, i32 0, i32 4
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %383

; <label>:175:                                    ; preds = %158
  br label %176

; <label>:176:                                    ; preds = %175, %148
  %177 = phi i1 [ false, %148 ], [ %166, %175 ]
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %392

; <label>:186:                                    ; preds = %176, %392
  %187 = zext i1 %177 to i32
  %188 = mul nsw i32 1000, %187
  %189 = add nsw i32 %132, %188
  %190 = load %struct.data*, %struct.data** %6, align 8
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.data, %struct.data* %190, i64 %192
  %194 = getelementptr inbounds %struct.data, %struct.data* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 80
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %392

; <label>:205:                                    ; preds = %186
  br i1 %196, label %206, label %233

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %420

; <label>:215:                                    ; preds = %206, %420
  %216 = load %struct.data*, %struct.data** %6, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.data, %struct.data* %216, i64 %218
  %220 = getelementptr inbounds %struct.data, %struct.data* %219, i32 0, i32 3
  %221 = load i8, i8* %220, align 4
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 89
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %420

; <label>:232:                                    ; preds = %215
  br label %233

; <label>:233:                                    ; preds = %232, %205
  %234 = phi i1 [ false, %205 ], [ %223, %232 ]
  %235 = zext i1 %234 to i32
  %236 = mul nsw i32 850, %235
  %237 = add nsw i32 %189, %236
  %238 = load i32*, i32** %7, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %4, align 4
  %243 = load i32*, i32** %7, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %242, %247
  store i32 %248, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %233
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  br label %19

; <label>:252:                                    ; preds = %19
  %253 = load i32*, i32** %7, align 8
  %254 = load i32, i32* %2, align 4
  %255 = call i32 @max_n(i32* %253, i32 %254)
  store i32 %255, i32* %5, align 4
  %256 = load %struct.data*, %struct.data** %6, align 8
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.data, %struct.data* %256, i64 %258
  %260 = getelementptr inbounds %struct.data, %struct.data* %259, i32 0, i32 0
  %261 = getelementptr inbounds [21 x i8], [21 x i8]* %260, i32 0, i32 0
  %262 = load i32*, i32** %7, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %261, i32 %266, i32 %267)
  %269 = load %struct.data*, %struct.data** %6, align 8
  %270 = bitcast %struct.data* %269 to i8*
  call void @free(i8* %270) #3
  %271 = load i32*, i32** %7, align 8
  %272 = bitcast i32* %271 to i8*
  call void @free(i8* %272) #3
  ret i32 0

; <label>:273:                                    ; preds = %33, %24
  %274 = load %struct.data*, %struct.data** %6, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.data, %struct.data* %274, i64 %276
  %278 = getelementptr inbounds %struct.data, %struct.data* %277, i32 0, i32 0
  %279 = getelementptr inbounds [21 x i8], [21 x i8]* %278, i32 0, i32 0
  %280 = load %struct.data*, %struct.data** %6, align 8
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.data, %struct.data* %280, i64 %282
  %284 = getelementptr inbounds %struct.data, %struct.data* %283, i32 0, i32 1
  %285 = load %struct.data*, %struct.data** %6, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.data, %struct.data* %285, i64 %287
  %289 = getelementptr inbounds %struct.data, %struct.data* %288, i32 0, i32 2
  %290 = load %struct.data*, %struct.data** %6, align 8
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.data, %struct.data* %290, i64 %292
  %294 = getelementptr inbounds %struct.data, %struct.data* %293, i32 0, i32 3
  %295 = load %struct.data*, %struct.data** %6, align 8
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.data, %struct.data* %295, i64 %297
  %299 = getelementptr inbounds %struct.data, %struct.data* %298, i32 0, i32 4
  %300 = load %struct.data*, %struct.data** %6, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.data, %struct.data* %300, i64 %302
  %304 = getelementptr inbounds %struct.data, %struct.data* %303, i32 0, i32 5
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %279, i32* %284, i32* %289, i8* %294, i8* %299, i32* %304)
  %306 = load %struct.data*, %struct.data** %6, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.data, %struct.data* %306, i64 %308
  %310 = getelementptr inbounds %struct.data, %struct.data* %309, i32 0, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %311, 80
  br label %33

; <label>:313:                                    ; preds = %119, %109
  %314 = zext i1 %110 to i32
  %315 = sub i32 0, 4000
  %316 = add i32 %315, %314
  %317 = shl i32 4000, %314
  %318 = shl i32 4000, %314
  %319 = sub i32 4000, %314
  %320 = mul i32 %319, %314
  %321 = sub i32 0, 4000
  %322 = add i32 %321, %314
  %323 = mul nsw i32 4000, %314
  %324 = shl i32 %93, %323
  %325 = sub i32 0, %93
  %326 = add i32 %325, %323
  %327 = sub i32 0, %93
  %328 = add i32 %327, %323
  %329 = shl i32 %93, %323
  %330 = sub i32 %93, %323
  %331 = mul i32 %330, %323
  %332 = sub i32 %93, %323
  %333 = mul i32 %332, %323
  %334 = shl i32 %93, %323
  %335 = add nsw i32 %93, %323
  %336 = load %struct.data*, %struct.data** %6, align 8
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.data, %struct.data* %336, i64 %338
  %340 = getelementptr inbounds %struct.data, %struct.data* %339, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %341, 90
  %343 = zext i1 %342 to i32
  %344 = sub i32 0, 2000
  %345 = add i32 %344, %343
  %346 = shl i32 2000, %343
  %347 = sub i32 2000, %343
  %348 = mul i32 %347, %343
  %349 = sub i32 2000, %343
  %350 = mul i32 %349, %343
  %351 = sub i32 2000, %343
  %352 = mul i32 %351, %343
  %353 = shl i32 2000, %343
  %354 = shl i32 2000, %343
  %355 = sub i32 2000, %343
  %356 = mul i32 %355, %343
  %357 = mul nsw i32 2000, %343
  %358 = sub i32 %335, %357
  %359 = mul i32 %358, %357
  %360 = sub i32 0, %335
  %361 = add i32 %360, %357
  %362 = sub i32 0, %335
  %363 = add i32 %362, %357
  %364 = sub i32 %335, %357
  %365 = mul i32 %364, %357
  %366 = shl i32 %335, %357
  %367 = sub i32 %335, %357
  %368 = mul i32 %367, %357
  %369 = sub i32 %335, %357
  %370 = mul i32 %369, %357
  %371 = sub i32 0, %335
  %372 = add i32 %371, %357
  %373 = shl i32 %335, %357
  %374 = shl i32 %335, %357
  %375 = add nsw i32 %335, %357
  %376 = load %struct.data*, %struct.data** %6, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.data, %struct.data* %376, i64 %378
  %380 = getelementptr inbounds %struct.data, %struct.data* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %381, 85
  br label %119

; <label>:383:                                    ; preds = %158, %149
  %384 = load %struct.data*, %struct.data** %6, align 8
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.data, %struct.data* %384, i64 %386
  %388 = getelementptr inbounds %struct.data, %struct.data* %387, i32 0, i32 4
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 89
  br label %158

; <label>:392:                                    ; preds = %186, %176
  %393 = zext i1 %177 to i32
  %394 = shl i32 1000, %393
  %395 = sub i32 0, 1000
  %396 = add i32 %395, %393
  %397 = sub i32 1000, %393
  %398 = mul i32 %397, %393
  %399 = mul nsw i32 1000, %393
  %400 = sub i32 %132, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 %132, %399
  %403 = mul i32 %402, %399
  %404 = sub i32 %132, %399
  %405 = mul i32 %404, %399
  %406 = sub i32 %132, %399
  %407 = mul i32 %406, %399
  %408 = sub i32 %132, %399
  %409 = mul i32 %408, %399
  %410 = sub i32 0, %132
  %411 = add i32 %410, %399
  %412 = add nsw i32 %132, %399
  %413 = load %struct.data*, %struct.data** %6, align 8
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.data, %struct.data* %413, i64 %415
  %417 = getelementptr inbounds %struct.data, %struct.data* %416, i32 0, i32 2
  %418 = load i32, i32* %417, align 4
  %419 = icmp sgt i32 %418, 80
  br label %186

; <label>:420:                                    ; preds = %215, %206
  %421 = load %struct.data*, %struct.data** %6, align 8
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.data, %struct.data* %421, i64 %423
  %425 = getelementptr inbounds %struct.data, %struct.data* %424, i32 0, i32 3
  %426 = load i8, i8* %425, align 4
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 89
  br label %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @max_n(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %8
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %21, %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
