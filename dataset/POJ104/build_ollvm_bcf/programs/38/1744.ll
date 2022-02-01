; ModuleID = 'source-C-CXX/38/1744.c'
source_filename = "source-C-CXX/38/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [50 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 72, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.data*
  store %struct.data* %13, %struct.data** %5, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %250, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %361

; <label>:23:                                     ; preds = %14, %361
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %361

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %253

; <label>:36:                                     ; preds = %35
  %37 = load %struct.data*, %struct.data** %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.data, %struct.data* %37, i64 %39
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 0
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %41, i32 0, i32 0
  %43 = load %struct.data*, %struct.data** %5, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.data, %struct.data* %43, i64 %45
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  %48 = load %struct.data*, %struct.data** %5, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.data, %struct.data* %48, i64 %50
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 2
  %53 = load %struct.data*, %struct.data** %5, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.data, %struct.data* %53, i64 %55
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 4
  %58 = load %struct.data*, %struct.data** %5, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.data, %struct.data* %58, i64 %60
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 5
  %63 = load %struct.data*, %struct.data** %5, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* %63, i64 %65
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 3
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %42, i32* %47, i32* %52, i8* %57, i8* %62, i32* %67)
  %69 = load %struct.data*, %struct.data** %5, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.data, %struct.data* %69, i64 %71
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 6
  store i32 0, i32* %73, align 4
  %74 = load %struct.data*, %struct.data** %5, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.data, %struct.data* %74, i64 %76
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 80
  br i1 %80, label %81, label %115

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %365

; <label>:90:                                     ; preds = %81, %365
  %91 = load %struct.data*, %struct.data** %5, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.data, %struct.data* %91, i64 %93
  %95 = getelementptr inbounds %struct.data, %struct.data* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %365

; <label>:106:                                    ; preds = %90
  br i1 %97, label %107, label %115

; <label>:107:                                    ; preds = %106
  %108 = load %struct.data*, %struct.data** %5, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.data, %struct.data* %108, i64 %110
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 6
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 8000
  store i32 %114, i32* %112, align 4
  br label %115

; <label>:115:                                    ; preds = %107, %106, %36
  %116 = load %struct.data*, %struct.data** %5, align 8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.data, %struct.data* %116, i64 %118
  %120 = getelementptr inbounds %struct.data, %struct.data* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 85
  br i1 %122, label %123, label %139

; <label>:123:                                    ; preds = %115
  %124 = load %struct.data*, %struct.data** %5, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.data, %struct.data* %124, i64 %126
  %128 = getelementptr inbounds %struct.data, %struct.data* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 80
  br i1 %130, label %131, label %139

; <label>:131:                                    ; preds = %123
  %132 = load %struct.data*, %struct.data** %5, align 8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.data, %struct.data* %132, i64 %134
  %136 = getelementptr inbounds %struct.data, %struct.data* %135, i32 0, i32 6
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 4000
  store i32 %138, i32* %136, align 4
  br label %139

; <label>:139:                                    ; preds = %131, %123, %115
  %140 = load %struct.data*, %struct.data** %5, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.data, %struct.data* %140, i64 %142
  %144 = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 90
  br i1 %146, label %147, label %155

; <label>:147:                                    ; preds = %139
  %148 = load %struct.data*, %struct.data** %5, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.data, %struct.data* %148, i64 %150
  %152 = getelementptr inbounds %struct.data, %struct.data* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 2000
  store i32 %154, i32* %152, align 4
  br label %155

; <label>:155:                                    ; preds = %147, %139
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %373

; <label>:164:                                    ; preds = %155, %373
  %165 = load %struct.data*, %struct.data** %5, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.data, %struct.data* %165, i64 %167
  %169 = getelementptr inbounds %struct.data, %struct.data* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %170, 85
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %373

; <label>:180:                                    ; preds = %164
  br i1 %171, label %181, label %216

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %381

; <label>:190:                                    ; preds = %181, %381
  %191 = load %struct.data*, %struct.data** %5, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.data, %struct.data* %191, i64 %193
  %195 = getelementptr inbounds %struct.data, %struct.data* %194, i32 0, i32 5
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 89
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %381

; <label>:207:                                    ; preds = %190
  br i1 %198, label %208, label %216

; <label>:208:                                    ; preds = %207
  %209 = load %struct.data*, %struct.data** %5, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.data, %struct.data* %209, i64 %211
  %213 = getelementptr inbounds %struct.data, %struct.data* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1000
  store i32 %215, i32* %213, align 4
  br label %216

; <label>:216:                                    ; preds = %208, %207, %180
  %217 = load %struct.data*, %struct.data** %5, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.data, %struct.data* %217, i64 %219
  %221 = getelementptr inbounds %struct.data, %struct.data* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %222, 80
  br i1 %223, label %224, label %241

; <label>:224:                                    ; preds = %216
  %225 = load %struct.data*, %struct.data** %5, align 8
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.data, %struct.data* %225, i64 %227
  %229 = getelementptr inbounds %struct.data, %struct.data* %228, i32 0, i32 4
  %230 = load i8, i8* %229, align 4
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 89
  br i1 %232, label %233, label %241

; <label>:233:                                    ; preds = %224
  %234 = load %struct.data*, %struct.data** %5, align 8
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.data, %struct.data* %234, i64 %236
  %238 = getelementptr inbounds %struct.data, %struct.data* %237, i32 0, i32 6
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 850
  store i32 %240, i32* %238, align 4
  br label %241

; <label>:241:                                    ; preds = %233, %224, %216
  %242 = load %struct.data*, %struct.data** %5, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.data, %struct.data* %242, i64 %244
  %246 = getelementptr inbounds %struct.data, %struct.data* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %4, align 4
  br label %250

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %3, align 4
  br label %14

; <label>:253:                                    ; preds = %35
  %254 = load %struct.data*, %struct.data** %5, align 8
  %255 = load i32, i32* %2, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.data, %struct.data* %254, i64 %257
  %259 = getelementptr inbounds %struct.data, %struct.data* %258, i32 0, i32 6
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %261 = load i32, i32* %2, align 4
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %345, %253
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %390

; <label>:272:                                    ; preds = %263, %390
  %273 = load i32, i32* %3, align 4
  %274 = icmp sgt i32 %273, 0
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %390

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %346

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = load %struct.data*, %struct.data** %5, align 8
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.data, %struct.data* %286, i64 %289
  %291 = getelementptr inbounds %struct.data, %struct.data* %290, i32 0, i32 6
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %285, %292
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %6, align 4
  store i32 %295, i32* %6, align 4
  br label %306

; <label>:296:                                    ; preds = %284
  %297 = load %struct.data*, %struct.data** %5, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.data, %struct.data* %297, i64 %300
  %302 = getelementptr inbounds %struct.data, %struct.data* %301, i32 0, i32 6
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %6, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %296, %294
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %393

; <label>:315:                                    ; preds = %306, %393
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %393

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %394

; <label>:334:                                    ; preds = %325, %394
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %3, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %394

; <label>:345:                                    ; preds = %334
  br label %263

; <label>:346:                                    ; preds = %283
  %347 = load %struct.data*, %struct.data** %5, align 8
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.data, %struct.data* %347, i64 %349
  %351 = getelementptr inbounds %struct.data, %struct.data* %350, i32 0, i32 0
  %352 = getelementptr inbounds [50 x i8], [50 x i8]* %351, i32 0, i32 0
  %353 = load %struct.data*, %struct.data** %5, align 8
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.data, %struct.data* %353, i64 %355
  %357 = getelementptr inbounds %struct.data, %struct.data* %356, i32 0, i32 6
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %4, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %352, i32 %358, i32 %359)
  ret i32 0

; <label>:361:                                    ; preds = %23, %14
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  br label %23

; <label>:365:                                    ; preds = %90, %81
  %366 = load %struct.data*, %struct.data** %5, align 8
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.data, %struct.data* %366, i64 %368
  %370 = getelementptr inbounds %struct.data, %struct.data* %369, i32 0, i32 3
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %371, 1
  br label %90

; <label>:373:                                    ; preds = %164, %155
  %374 = load %struct.data*, %struct.data** %5, align 8
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.data, %struct.data* %374, i64 %376
  %378 = getelementptr inbounds %struct.data, %struct.data* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %379, 85
  br label %164

; <label>:381:                                    ; preds = %190, %181
  %382 = load %struct.data*, %struct.data** %5, align 8
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.data, %struct.data* %382, i64 %384
  %386 = getelementptr inbounds %struct.data, %struct.data* %385, i32 0, i32 5
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 89
  br label %190

; <label>:390:                                    ; preds = %272, %263
  %391 = load i32, i32* %3, align 4
  %392 = icmp sgt i32 %391, 0
  br label %272

; <label>:393:                                    ; preds = %315, %306
  br label %315

; <label>:394:                                    ; preds = %334, %325
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, -1
  %398 = shl i32 %395, -1
  %399 = shl i32 %395, -1
  %400 = shl i32 %395, -1
  %401 = sub i32 %395, -1
  %402 = mul i32 %401, -1
  %403 = add nsw i32 %395, -1
  store i32 %403, i32* %3, align 4
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
