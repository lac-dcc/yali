; ModuleID = 'source-C-CXX/38/2221.c'
source_filename = "source-C-CXX/38/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [20 x i8], i32, i32, [10 x i8], [10 x i8], i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 64) #3
  %11 = bitcast i8* %10 to %struct.data*
  store %struct.data* %11, %struct.data** %2, align 8
  %12 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %12, %struct.data** %3, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %271, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %353

; <label>:23:                                     ; preds = %14, %353
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %353

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %274

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %357

; <label>:45:                                     ; preds = %36, %357
  %46 = call noalias i8* @malloc(i64 64) #3
  %47 = bitcast i8* %46 to %struct.data*
  store %struct.data* %47, %struct.data** %4, align 8
  %48 = load %struct.data*, %struct.data** %4, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 6
  store i32 0, i32* %49, align 4
  %50 = load %struct.data*, %struct.data** %4, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load %struct.data*, %struct.data** %4, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 1
  %55 = load %struct.data*, %struct.data** %4, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 2
  %57 = load %struct.data*, %struct.data** %4, align 8
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 3
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = load %struct.data*, %struct.data** %4, align 8
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i32 0, i32 4
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i32 0, i32 0
  %63 = load %struct.data*, %struct.data** %4, align 8
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 5
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %54, i32* %56, i8* %59, i8* %62, i32* %64)
  %66 = load %struct.data*, %struct.data** %4, align 8
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %357

; <label>:78:                                     ; preds = %45
  br i1 %69, label %79, label %109

; <label>:79:                                     ; preds = %78
  %80 = load %struct.data*, %struct.data** %4, align 8
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 5
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %382

; <label>:93:                                     ; preds = %84, %382
  %94 = load %struct.data*, %struct.data** %4, align 8
  %95 = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 8000
  %98 = load %struct.data*, %struct.data** %4, align 8
  %99 = getelementptr inbounds %struct.data, %struct.data* %98, i32 0, i32 6
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %382

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108, %79, %78
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %399

; <label>:118:                                    ; preds = %109, %399
  %119 = load %struct.data*, %struct.data** %4, align 8
  %120 = getelementptr inbounds %struct.data, %struct.data* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %399

; <label>:131:                                    ; preds = %118
  br i1 %122, label %132, label %144

; <label>:132:                                    ; preds = %131
  %133 = load %struct.data*, %struct.data** %4, align 8
  %134 = getelementptr inbounds %struct.data, %struct.data* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp sgt i32 %135, 80
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %132
  %138 = load %struct.data*, %struct.data** %4, align 8
  %139 = getelementptr inbounds %struct.data, %struct.data* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 4000
  %142 = load %struct.data*, %struct.data** %4, align 8
  %143 = getelementptr inbounds %struct.data, %struct.data* %142, i32 0, i32 6
  store i32 %141, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %132, %131
  %145 = load %struct.data*, %struct.data** %4, align 8
  %146 = getelementptr inbounds %struct.data, %struct.data* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 90
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %404

; <label>:158:                                    ; preds = %149, %404
  %159 = load %struct.data*, %struct.data** %4, align 8
  %160 = getelementptr inbounds %struct.data, %struct.data* %159, i32 0, i32 6
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %161, 2000
  %163 = load %struct.data*, %struct.data** %4, align 8
  %164 = getelementptr inbounds %struct.data, %struct.data* %163, i32 0, i32 6
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %404

; <label>:173:                                    ; preds = %158
  br label %174

; <label>:174:                                    ; preds = %173, %144
  %175 = load %struct.data*, %struct.data** %4, align 8
  %176 = getelementptr inbounds %struct.data, %struct.data* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %177, 85
  br i1 %178, label %179, label %211

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %422

; <label>:188:                                    ; preds = %179, %422
  %189 = load %struct.data*, %struct.data** %4, align 8
  %190 = getelementptr inbounds %struct.data, %struct.data* %189, i32 0, i32 4
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i64 0, i64 0
  %192 = load i8, i8* %191, align 2
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 89
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %422

; <label>:203:                                    ; preds = %188
  br i1 %194, label %204, label %211

; <label>:204:                                    ; preds = %203
  %205 = load %struct.data*, %struct.data** %4, align 8
  %206 = getelementptr inbounds %struct.data, %struct.data* %205, i32 0, i32 6
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1000
  %209 = load %struct.data*, %struct.data** %4, align 8
  %210 = getelementptr inbounds %struct.data, %struct.data* %209, i32 0, i32 6
  store i32 %208, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %204, %203, %174
  %212 = load %struct.data*, %struct.data** %4, align 8
  %213 = getelementptr inbounds %struct.data, %struct.data* %212, i32 0, i32 2
  %214 = load i32, i32* %213, align 8
  %215 = icmp sgt i32 %214, 80
  br i1 %215, label %216, label %266

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %429

; <label>:225:                                    ; preds = %216, %429
  %226 = load %struct.data*, %struct.data** %4, align 8
  %227 = getelementptr inbounds %struct.data, %struct.data* %226, i32 0, i32 3
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %227, i64 0, i64 0
  %229 = load i8, i8* %228, align 4
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 89
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %429

; <label>:240:                                    ; preds = %225
  br i1 %231, label %241, label %266

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %436

; <label>:250:                                    ; preds = %241, %436
  %251 = load %struct.data*, %struct.data** %4, align 8
  %252 = getelementptr inbounds %struct.data, %struct.data* %251, i32 0, i32 6
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 850
  %255 = load %struct.data*, %struct.data** %4, align 8
  %256 = getelementptr inbounds %struct.data, %struct.data* %255, i32 0, i32 6
  store i32 %254, i32* %256, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %436

; <label>:265:                                    ; preds = %250
  br label %266

; <label>:266:                                    ; preds = %265, %240, %211
  %267 = load %struct.data*, %struct.data** %4, align 8
  %268 = load %struct.data*, %struct.data** %3, align 8
  %269 = getelementptr inbounds %struct.data, %struct.data* %268, i32 0, i32 7
  store %struct.data* %267, %struct.data** %269, align 8
  %270 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %270, %struct.data** %3, align 8
  br label %271

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  br label %14

; <label>:274:                                    ; preds = %35
  %275 = load %struct.data*, %struct.data** %2, align 8
  %276 = getelementptr inbounds %struct.data, %struct.data* %275, i32 0, i32 7
  %277 = load %struct.data*, %struct.data** %276, align 8
  store %struct.data* %277, %struct.data** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %338, %274
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %446

; <label>:287:                                    ; preds = %278, %446
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %446

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %341

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %450

; <label>:309:                                    ; preds = %300, %450
  %310 = load %struct.data*, %struct.data** %3, align 8
  %311 = getelementptr inbounds %struct.data, %struct.data* %310, i32 0, i32 6
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %8, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %450

; <label>:323:                                    ; preds = %309
  br i1 %314, label %324, label %329

; <label>:324:                                    ; preds = %323
  %325 = load %struct.data*, %struct.data** %3, align 8
  %326 = getelementptr inbounds %struct.data, %struct.data* %325, i32 0, i32 6
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %8, align 4
  %328 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %328, %struct.data** %7, align 8
  br label %329

; <label>:329:                                    ; preds = %324, %323
  %330 = load i32, i32* %9, align 4
  %331 = load %struct.data*, %struct.data** %3, align 8
  %332 = getelementptr inbounds %struct.data, %struct.data* %331, i32 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %330, %333
  store i32 %334, i32* %9, align 4
  %335 = load %struct.data*, %struct.data** %3, align 8
  %336 = getelementptr inbounds %struct.data, %struct.data* %335, i32 0, i32 7
  %337 = load %struct.data*, %struct.data** %336, align 8
  store %struct.data* %337, %struct.data** %3, align 8
  br label %338

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  br label %278

; <label>:341:                                    ; preds = %299
  %342 = load %struct.data*, %struct.data** %7, align 8
  %343 = getelementptr inbounds %struct.data, %struct.data* %342, i32 0, i32 0
  %344 = getelementptr inbounds [20 x i8], [20 x i8]* %343, i32 0, i32 0
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %344)
  %346 = load %struct.data*, %struct.data** %7, align 8
  %347 = getelementptr inbounds %struct.data, %struct.data* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* %9, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* %1, align 4
  ret i32 %352

; <label>:353:                                    ; preds = %23, %14
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %5, align 4
  %356 = icmp slt i32 %354, %355
  br label %23

; <label>:357:                                    ; preds = %45, %36
  %358 = call noalias i8* @malloc(i64 64) #3
  %359 = bitcast i8* %358 to %struct.data*
  store %struct.data* %359, %struct.data** %4, align 8
  %360 = load %struct.data*, %struct.data** %4, align 8
  %361 = getelementptr inbounds %struct.data, %struct.data* %360, i32 0, i32 6
  store i32 0, i32* %361, align 4
  %362 = load %struct.data*, %struct.data** %4, align 8
  %363 = getelementptr inbounds %struct.data, %struct.data* %362, i32 0, i32 0
  %364 = getelementptr inbounds [20 x i8], [20 x i8]* %363, i32 0, i32 0
  %365 = load %struct.data*, %struct.data** %4, align 8
  %366 = getelementptr inbounds %struct.data, %struct.data* %365, i32 0, i32 1
  %367 = load %struct.data*, %struct.data** %4, align 8
  %368 = getelementptr inbounds %struct.data, %struct.data* %367, i32 0, i32 2
  %369 = load %struct.data*, %struct.data** %4, align 8
  %370 = getelementptr inbounds %struct.data, %struct.data* %369, i32 0, i32 3
  %371 = getelementptr inbounds [10 x i8], [10 x i8]* %370, i32 0, i32 0
  %372 = load %struct.data*, %struct.data** %4, align 8
  %373 = getelementptr inbounds %struct.data, %struct.data* %372, i32 0, i32 4
  %374 = getelementptr inbounds [10 x i8], [10 x i8]* %373, i32 0, i32 0
  %375 = load %struct.data*, %struct.data** %4, align 8
  %376 = getelementptr inbounds %struct.data, %struct.data* %375, i32 0, i32 5
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %364, i32* %366, i32* %368, i8* %371, i8* %374, i32* %376)
  %378 = load %struct.data*, %struct.data** %4, align 8
  %379 = getelementptr inbounds %struct.data, %struct.data* %378, i32 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp sgt i32 %380, 80
  br label %45

; <label>:382:                                    ; preds = %93, %84
  %383 = load %struct.data*, %struct.data** %4, align 8
  %384 = getelementptr inbounds %struct.data, %struct.data* %383, i32 0, i32 6
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 8000
  %388 = sub i32 %385, 8000
  %389 = mul i32 %388, 8000
  %390 = sub i32 0, %385
  %391 = add i32 %390, 8000
  %392 = sub i32 0, %385
  %393 = add i32 %392, 8000
  %394 = sub i32 %385, 8000
  %395 = mul i32 %394, 8000
  %396 = add nsw i32 %385, 8000
  %397 = load %struct.data*, %struct.data** %4, align 8
  %398 = getelementptr inbounds %struct.data, %struct.data* %397, i32 0, i32 6
  store i32 %396, i32* %398, align 4
  br label %93

; <label>:399:                                    ; preds = %118, %109
  %400 = load %struct.data*, %struct.data** %4, align 8
  %401 = getelementptr inbounds %struct.data, %struct.data* %400, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %402, 85
  br label %118

; <label>:404:                                    ; preds = %158, %149
  %405 = load %struct.data*, %struct.data** %4, align 8
  %406 = getelementptr inbounds %struct.data, %struct.data* %405, i32 0, i32 6
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 2000
  %410 = sub i32 %407, 2000
  %411 = mul i32 %410, 2000
  %412 = sub i32 0, %407
  %413 = add i32 %412, 2000
  %414 = shl i32 %407, 2000
  %415 = sub i32 %407, 2000
  %416 = mul i32 %415, 2000
  %417 = sub i32 %407, 2000
  %418 = mul i32 %417, 2000
  %419 = add nsw i32 %407, 2000
  %420 = load %struct.data*, %struct.data** %4, align 8
  %421 = getelementptr inbounds %struct.data, %struct.data* %420, i32 0, i32 6
  store i32 %419, i32* %421, align 4
  br label %158

; <label>:422:                                    ; preds = %188, %179
  %423 = load %struct.data*, %struct.data** %4, align 8
  %424 = getelementptr inbounds %struct.data, %struct.data* %423, i32 0, i32 4
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %424, i64 0, i64 0
  %426 = load i8, i8* %425, align 2
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 89
  br label %188

; <label>:429:                                    ; preds = %225, %216
  %430 = load %struct.data*, %struct.data** %4, align 8
  %431 = getelementptr inbounds %struct.data, %struct.data* %430, i32 0, i32 3
  %432 = getelementptr inbounds [10 x i8], [10 x i8]* %431, i64 0, i64 0
  %433 = load i8, i8* %432, align 4
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 89
  br label %225

; <label>:436:                                    ; preds = %250, %241
  %437 = load %struct.data*, %struct.data** %4, align 8
  %438 = getelementptr inbounds %struct.data, %struct.data* %437, i32 0, i32 6
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 850
  %442 = shl i32 %439, 850
  %443 = add nsw i32 %439, 850
  %444 = load %struct.data*, %struct.data** %4, align 8
  %445 = getelementptr inbounds %struct.data, %struct.data* %444, i32 0, i32 6
  store i32 %443, i32* %445, align 4
  br label %250

; <label>:446:                                    ; preds = %287, %278
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp slt i32 %447, %448
  br label %287

; <label>:450:                                    ; preds = %309, %300
  %451 = load %struct.data*, %struct.data** %3, align 8
  %452 = getelementptr inbounds %struct.data, %struct.data* %451, i32 0, i32 6
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %8, align 4
  %455 = icmp sgt i32 %453, %454
  br label %309
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
