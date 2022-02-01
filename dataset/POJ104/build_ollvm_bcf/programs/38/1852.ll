; ModuleID = 'source-C-CXX/38/1852.c'
source_filename = "source-C-CXX/38/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %412

; <label>:11:                                     ; preds = %2, %412
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.point*, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %22 = load i32, i32* %15, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 40, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to %struct.point*
  store %struct.point* %26, %struct.point** %20, align 8
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %412

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %78, %35
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %36
  %41 = load %struct.point*, %struct.point** %20, align 8
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.point, %struct.point* %41, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 6
  store i32 0, i32* %45, align 4
  %46 = load %struct.point*, %struct.point** %20, align 8
  %47 = load i32, i32* %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.point, %struct.point* %46, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load %struct.point*, %struct.point** %20, align 8
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.point, %struct.point* %52, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 1
  %57 = load %struct.point*, %struct.point** %20, align 8
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.point, %struct.point* %57, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 2
  %62 = load %struct.point*, %struct.point** %20, align 8
  %63 = load i32, i32* %16, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.point, %struct.point* %62, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 3
  %67 = load %struct.point*, %struct.point** %20, align 8
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.point, %struct.point* %67, i64 %69
  %71 = getelementptr inbounds %struct.point, %struct.point* %70, i32 0, i32 4
  %72 = load %struct.point*, %struct.point** %20, align 8
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.point, %struct.point* %72, i64 %74
  %76 = getelementptr inbounds %struct.point, %struct.point* %75, i32 0, i32 5
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %51, i32* %56, i32* %61, i8* %66, i8* %71, i32* %76)
  br label %78

; <label>:78:                                     ; preds = %40
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %36

; <label>:81:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %298, %81
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %15, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %301

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %431

; <label>:95:                                     ; preds = %86, %431
  %96 = load %struct.point*, %struct.point** %20, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.point, %struct.point* %96, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 80
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %431

; <label>:111:                                    ; preds = %95
  br i1 %102, label %112, label %151

; <label>:112:                                    ; preds = %111
  %113 = load %struct.point*, %struct.point** %20, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.point, %struct.point* %113, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 1
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %439

; <label>:129:                                    ; preds = %120, %439
  %130 = load %struct.point*, %struct.point** %20, align 8
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.point, %struct.point* %130, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 8000
  %137 = load %struct.point*, %struct.point** %20, align 8
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.point, %struct.point* %137, i64 %139
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 6
  store i32 %136, i32* %141, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %439

; <label>:150:                                    ; preds = %129
  br label %151

; <label>:151:                                    ; preds = %150, %112, %111
  %152 = load %struct.point*, %struct.point** %20, align 8
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.point, %struct.point* %152, i64 %154
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 85
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %151
  %160 = load %struct.point*, %struct.point** %20, align 8
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.point, %struct.point* %160, i64 %162
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 80
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %159
  %168 = load %struct.point*, %struct.point** %20, align 8
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.point, %struct.point* %168, i64 %170
  %172 = getelementptr inbounds %struct.point, %struct.point* %171, i32 0, i32 6
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 4000
  %175 = load %struct.point*, %struct.point** %20, align 8
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.point, %struct.point* %175, i64 %177
  %179 = getelementptr inbounds %struct.point, %struct.point* %178, i32 0, i32 6
  store i32 %174, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %167, %159, %151
  %181 = load %struct.point*, %struct.point** %20, align 8
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.point, %struct.point* %181, i64 %183
  %185 = getelementptr inbounds %struct.point, %struct.point* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 90
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %180
  %189 = load %struct.point*, %struct.point** %20, align 8
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.point, %struct.point* %189, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 2000
  %196 = load %struct.point*, %struct.point** %20, align 8
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.point, %struct.point* %196, i64 %198
  %200 = getelementptr inbounds %struct.point, %struct.point* %199, i32 0, i32 6
  store i32 %195, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %188, %180
  %202 = load %struct.point*, %struct.point** %20, align 8
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.point, %struct.point* %202, i64 %204
  %206 = getelementptr inbounds %struct.point, %struct.point* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %207, 85
  br i1 %208, label %209, label %249

; <label>:209:                                    ; preds = %201
  %210 = load %struct.point*, %struct.point** %20, align 8
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.point, %struct.point* %210, i64 %212
  %214 = getelementptr inbounds %struct.point, %struct.point* %213, i32 0, i32 4
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 89
  br i1 %217, label %218, label %249

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %463

; <label>:227:                                    ; preds = %218, %463
  %228 = load %struct.point*, %struct.point** %20, align 8
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.point, %struct.point* %228, i64 %230
  %232 = getelementptr inbounds %struct.point, %struct.point* %231, i32 0, i32 6
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %233, 1000
  %235 = load %struct.point*, %struct.point** %20, align 8
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.point, %struct.point* %235, i64 %237
  %239 = getelementptr inbounds %struct.point, %struct.point* %238, i32 0, i32 6
  store i32 %234, i32* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %463

; <label>:248:                                    ; preds = %227
  br label %249

; <label>:249:                                    ; preds = %248, %209, %201
  %250 = load %struct.point*, %struct.point** %20, align 8
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.point, %struct.point* %250, i64 %252
  %254 = getelementptr inbounds %struct.point, %struct.point* %253, i32 0, i32 2
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %255, 80
  br i1 %256, label %257, label %297

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %487

; <label>:266:                                    ; preds = %257, %487
  %267 = load %struct.point*, %struct.point** %20, align 8
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.point, %struct.point* %267, i64 %269
  %271 = getelementptr inbounds %struct.point, %struct.point* %270, i32 0, i32 3
  %272 = load i8, i8* %271, align 4
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 89
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %487

; <label>:283:                                    ; preds = %266
  br i1 %274, label %284, label %297

; <label>:284:                                    ; preds = %283
  %285 = load %struct.point*, %struct.point** %20, align 8
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.point, %struct.point* %285, i64 %287
  %289 = getelementptr inbounds %struct.point, %struct.point* %288, i32 0, i32 6
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, 850
  %292 = load %struct.point*, %struct.point** %20, align 8
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.point, %struct.point* %292, i64 %294
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 6
  store i32 %291, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %284, %283, %249
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  br label %82

; <label>:301:                                    ; preds = %82
  store i32 0, i32* %16, align 4
  br label %302

; <label>:302:                                    ; preds = %360, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %496

; <label>:311:                                    ; preds = %302, %496
  %312 = load i32, i32* %16, align 4
  %313 = load i32, i32* %15, align 4
  %314 = icmp slt i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %496

; <label>:323:                                    ; preds = %311
  br i1 %314, label %324, label %363

; <label>:324:                                    ; preds = %323
  %325 = load %struct.point*, %struct.point** %20, align 8
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.point, %struct.point* %325, i64 %327
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i32 0, i32 6
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %17, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %333, label %359

; <label>:333:                                    ; preds = %324
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %500

; <label>:342:                                    ; preds = %333, %500
  %343 = load %struct.point*, %struct.point** %20, align 8
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.point, %struct.point* %343, i64 %345
  %347 = getelementptr inbounds %struct.point, %struct.point* %346, i32 0, i32 6
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %17, align 4
  %349 = load i32, i32* %16, align 4
  store i32 %349, i32* %18, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %500

; <label>:358:                                    ; preds = %342
  br label %359

; <label>:359:                                    ; preds = %358, %324
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %16, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %16, align 4
  br label %302

; <label>:363:                                    ; preds = %323
  %364 = load %struct.point*, %struct.point** %20, align 8
  %365 = load i32, i32* %18, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.point, %struct.point* %364, i64 %366
  %368 = getelementptr inbounds %struct.point, %struct.point* %367, i32 0, i32 0
  %369 = getelementptr inbounds [20 x i8], [20 x i8]* %368, i32 0, i32 0
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %369)
  %371 = load i32, i32* %17, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %371)
  store i32 0, i32* %16, align 4
  br label %373

; <label>:373:                                    ; preds = %386, %363
  %374 = load i32, i32* %16, align 4
  %375 = load i32, i32* %15, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %389

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %19, align 4
  %379 = load %struct.point*, %struct.point** %20, align 8
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.point, %struct.point* %379, i64 %381
  %383 = getelementptr inbounds %struct.point, %struct.point* %382, i32 0, i32 6
  %384 = load i32, i32* %383, align 4
  %385 = add nsw i32 %378, %384
  store i32 %385, i32* %19, align 4
  br label %386

; <label>:386:                                    ; preds = %377
  %387 = load i32, i32* %16, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %16, align 4
  br label %373

; <label>:389:                                    ; preds = %373
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %508

; <label>:398:                                    ; preds = %389, %508
  %399 = load i32, i32* %19, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %399)
  %401 = load %struct.point*, %struct.point** %20, align 8
  %402 = bitcast %struct.point* %401 to i8*
  call void @free(i8* %402) #3
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %508

; <label>:411:                                    ; preds = %398
  ret i32 0

; <label>:412:                                    ; preds = %11, %2
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i8**, align 8
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca %struct.point*, align 8
  store i32 0, i32* %413, align 4
  store i32 %0, i32* %414, align 4
  store i8** %1, i8*** %415, align 8
  store i32 0, i32* %418, align 4
  store i32 0, i32* %419, align 4
  store i32 0, i32* %420, align 4
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %416)
  %423 = load i32, i32* %416, align 4
  %424 = sext i32 %423 to i64
  %425 = sub i64 40, %424
  %426 = mul i64 %425, %424
  %427 = shl i64 40, %424
  %428 = mul i64 40, %424
  %429 = call noalias i8* @malloc(i64 %428) #3
  %430 = bitcast i8* %429 to %struct.point*
  store %struct.point* %430, %struct.point** %421, align 8
  store i32 0, i32* %417, align 4
  br label %11

; <label>:431:                                    ; preds = %95, %86
  %432 = load %struct.point*, %struct.point** %20, align 8
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.point, %struct.point* %432, i64 %434
  %436 = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = icmp sgt i32 %437, 80
  br label %95

; <label>:439:                                    ; preds = %129, %120
  %440 = load %struct.point*, %struct.point** %20, align 8
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.point, %struct.point* %440, i64 %442
  %444 = getelementptr inbounds %struct.point, %struct.point* %443, i32 0, i32 6
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %445, 8000
  %447 = sub i32 %445, 8000
  %448 = mul i32 %447, 8000
  %449 = shl i32 %445, 8000
  %450 = sub i32 %445, 8000
  %451 = mul i32 %450, 8000
  %452 = sub i32 %445, 8000
  %453 = mul i32 %452, 8000
  %454 = sub i32 0, %445
  %455 = add i32 %454, 8000
  %456 = shl i32 %445, 8000
  %457 = add nsw i32 %445, 8000
  %458 = load %struct.point*, %struct.point** %20, align 8
  %459 = load i32, i32* %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.point, %struct.point* %458, i64 %460
  %462 = getelementptr inbounds %struct.point, %struct.point* %461, i32 0, i32 6
  store i32 %457, i32* %462, align 4
  br label %129

; <label>:463:                                    ; preds = %227, %218
  %464 = load %struct.point*, %struct.point** %20, align 8
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.point, %struct.point* %464, i64 %466
  %468 = getelementptr inbounds %struct.point, %struct.point* %467, i32 0, i32 6
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1000
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1000
  %474 = sub i32 %469, 1000
  %475 = mul i32 %474, 1000
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1000
  %478 = sub i32 %469, 1000
  %479 = mul i32 %478, 1000
  %480 = shl i32 %469, 1000
  %481 = add nsw i32 %469, 1000
  %482 = load %struct.point*, %struct.point** %20, align 8
  %483 = load i32, i32* %16, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %struct.point, %struct.point* %482, i64 %484
  %486 = getelementptr inbounds %struct.point, %struct.point* %485, i32 0, i32 6
  store i32 %481, i32* %486, align 4
  br label %227

; <label>:487:                                    ; preds = %266, %257
  %488 = load %struct.point*, %struct.point** %20, align 8
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.point, %struct.point* %488, i64 %490
  %492 = getelementptr inbounds %struct.point, %struct.point* %491, i32 0, i32 3
  %493 = load i8, i8* %492, align 4
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 89
  br label %266

; <label>:496:                                    ; preds = %311, %302
  %497 = load i32, i32* %16, align 4
  %498 = load i32, i32* %15, align 4
  %499 = icmp slt i32 %497, %498
  br label %311

; <label>:500:                                    ; preds = %342, %333
  %501 = load %struct.point*, %struct.point** %20, align 8
  %502 = load i32, i32* %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.point, %struct.point* %501, i64 %503
  %505 = getelementptr inbounds %struct.point, %struct.point* %504, i32 0, i32 6
  %506 = load i32, i32* %505, align 4
  store i32 %506, i32* %17, align 4
  %507 = load i32, i32* %16, align 4
  store i32 %507, i32* %18, align 4
  br label %342

; <label>:508:                                    ; preds = %398, %389
  %509 = load i32, i32* %19, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %509)
  %511 = load %struct.point*, %struct.point** %20, align 8
  %512 = bitcast %struct.point* %511 to i8*
  call void @free(i8* %512) #3
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
