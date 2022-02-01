; ModuleID = 'source-C-CXX/38/484.c'
source_filename = "source-C-CXX/38/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.money = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.money*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 40
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.money*
  store %struct.money* %15, %struct.money** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %5, align 8
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %278, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %281

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %5, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load %struct.money*, %struct.money** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.money, %struct.money* %30, i64 %32
  %34 = getelementptr inbounds %struct.money, %struct.money* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load %struct.money*, %struct.money** %2, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.money, %struct.money* %37, i64 %39
  %41 = getelementptr inbounds %struct.money, %struct.money* %40, i32 0, i32 1
  %42 = load %struct.money*, %struct.money** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.money, %struct.money* %42, i64 %44
  %46 = getelementptr inbounds %struct.money, %struct.money* %45, i32 0, i32 2
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %41, i32* %46)
  %48 = load %struct.money*, %struct.money** %2, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.money, %struct.money* %48, i64 %50
  %52 = getelementptr inbounds %struct.money, %struct.money* %51, i32 0, i32 3
  %53 = load %struct.money*, %struct.money** %2, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.money, %struct.money* %53, i64 %55
  %57 = getelementptr inbounds %struct.money, %struct.money* %56, i32 0, i32 4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), [2 x i8]* %52, [2 x i8]* %57)
  %59 = load %struct.money*, %struct.money** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.money, %struct.money* %59, i64 %61
  %63 = getelementptr inbounds %struct.money, %struct.money* %62, i32 0, i32 5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load %struct.money*, %struct.money** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.money, %struct.money* %65, i64 %67
  %69 = getelementptr inbounds %struct.money, %struct.money* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %25
  %73 = load %struct.money*, %struct.money** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.money, %struct.money* %73, i64 %75
  %77 = getelementptr inbounds %struct.money, %struct.money* %76, i32 0, i32 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %72
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 8000
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %72, %25
  %92 = load %struct.money*, %struct.money** %2, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.money, %struct.money* %92, i64 %94
  %96 = getelementptr inbounds %struct.money, %struct.money* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 85
  br i1 %98, label %99, label %136

; <label>:99:                                     ; preds = %91
  %100 = load %struct.money*, %struct.money** %2, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.money, %struct.money* %100, i64 %102
  %104 = getelementptr inbounds %struct.money, %struct.money* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %105, 80
  br i1 %106, label %107, label %136

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %578

; <label>:116:                                    ; preds = %107, %578
  %117 = load i32*, i32** %5, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 4000
  %123 = load i32*, i32** %5, align 8
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %578

; <label>:135:                                    ; preds = %116
  br label %136

; <label>:136:                                    ; preds = %135, %99, %91
  %137 = load %struct.money*, %struct.money** %2, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.money, %struct.money* %137, i64 %139
  %141 = getelementptr inbounds %struct.money, %struct.money* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %142, 90
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %593

; <label>:153:                                    ; preds = %144, %593
  %154 = load i32*, i32** %5, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 2000
  %160 = load i32*, i32** %5, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %593

; <label>:172:                                    ; preds = %153
  br label %173

; <label>:173:                                    ; preds = %172, %136
  %174 = load %struct.money*, %struct.money** %2, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.money, %struct.money* %174, i64 %176
  %178 = getelementptr inbounds %struct.money, %struct.money* %177, i32 0, i32 4
  %179 = getelementptr inbounds [2 x i8], [2 x i8]* %178, i64 0, i64 0
  %180 = load i8, i8* %179, align 2
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 89
  br i1 %182, label %183, label %220

; <label>:183:                                    ; preds = %173
  %184 = load %struct.money*, %struct.money** %2, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.money, %struct.money* %184, i64 %186
  %188 = getelementptr inbounds %struct.money, %struct.money* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %189, 85
  br i1 %190, label %191, label %220

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %611

; <label>:200:                                    ; preds = %191, %611
  %201 = load i32*, i32** %5, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1000
  %207 = load i32*, i32** %5, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  store i32 %206, i32* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %611

; <label>:219:                                    ; preds = %200
  br label %220

; <label>:220:                                    ; preds = %219, %183, %173
  %221 = load %struct.money*, %struct.money** %2, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.money, %struct.money* %221, i64 %223
  %225 = getelementptr inbounds %struct.money, %struct.money* %224, i32 0, i32 3
  %226 = getelementptr inbounds [2 x i8], [2 x i8]* %225, i64 0, i64 0
  %227 = load i8, i8* %226, align 4
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 89
  br i1 %229, label %230, label %249

; <label>:230:                                    ; preds = %220
  %231 = load %struct.money*, %struct.money** %2, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.money, %struct.money* %231, i64 %233
  %235 = getelementptr inbounds %struct.money, %struct.money* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %236, 80
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %230
  %239 = load i32*, i32** %5, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 850
  %245 = load i32*, i32** %5, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  store i32 %244, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %238, %230, %220
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %634

; <label>:258:                                    ; preds = %249, %634
  %259 = load i32*, i32** %5, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load %struct.money*, %struct.money** %2, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.money, %struct.money* %264, i64 %266
  %268 = getelementptr inbounds %struct.money, %struct.money* %267, i32 0, i32 6
  store i32 %263, i32* %268, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %634

; <label>:277:                                    ; preds = %258
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %21

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %645

; <label>:290:                                    ; preds = %281, %645
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %645

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %409, %299
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %410

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %646

; <label>:314:                                    ; preds = %305, %646
  store i32 0, i32* %7, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %646

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %385, %323
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, i32* %6, align 4
  %329 = sub nsw i32 %327, %328
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %388

; <label>:331:                                    ; preds = %324
  %332 = load i32*, i32** %5, align 8
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32*, i32** %5, align 8
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sgt i32 %336, %342
  br i1 %343, label %344, label %366

; <label>:344:                                    ; preds = %331
  %345 = load i32*, i32** %5, align 8
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %8, align 4
  %350 = load i32*, i32** %5, align 8
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %350, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32*, i32** %5, align 8
  %357 = load i32, i32* %7, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %8, align 4
  %361 = load i32*, i32** %5, align 8
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %361, i64 %364
  store i32 %360, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %344, %331
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %647

; <label>:375:                                    ; preds = %366, %647
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %647

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %7, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %7, align 4
  br label %324

; <label>:388:                                    ; preds = %324
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %648

; <label>:398:                                    ; preds = %389, %648
  %399 = load i32, i32* %6, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %6, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %648

; <label>:409:                                    ; preds = %398
  br label %300

; <label>:410:                                    ; preds = %300
  store i32 0, i32* %6, align 4
  br label %411

; <label>:411:                                    ; preds = %461, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %651

; <label>:420:                                    ; preds = %411, %651
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %3, align 4
  %423 = icmp slt i32 %421, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %651

; <label>:432:                                    ; preds = %420
  br i1 %423, label %433, label %462

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %9, align 4
  %435 = load i32*, i32** %5, align 8
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %434, %439
  store i32 %440, i32* %9, align 4
  br label %441

; <label>:441:                                    ; preds = %433
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %655

; <label>:450:                                    ; preds = %441, %655
  %451 = load i32, i32* %6, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %6, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %655

; <label>:461:                                    ; preds = %450
  br label %411

; <label>:462:                                    ; preds = %432
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %667

; <label>:471:                                    ; preds = %462, %667
  store i32 0, i32* %6, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %667

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %551, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %668

; <label>:490:                                    ; preds = %481, %668
  %491 = load i32, i32* %6, align 4
  %492 = load i32, i32* %3, align 4
  %493 = icmp slt i32 %491, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %668

; <label>:502:                                    ; preds = %490
  br i1 %493, label %503, label %554

; <label>:503:                                    ; preds = %502
  %504 = load %struct.money*, %struct.money** %2, align 8
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.money, %struct.money* %504, i64 %506
  %508 = getelementptr inbounds %struct.money, %struct.money* %507, i32 0, i32 6
  %509 = load i32, i32* %508, align 4
  %510 = load i32*, i32** %5, align 8
  %511 = load i32, i32* %3, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, i32* %510, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %509, %515
  br i1 %516, label %517, label %532

; <label>:517:                                    ; preds = %503
  %518 = load %struct.money*, %struct.money** %2, align 8
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.money, %struct.money* %518, i64 %520
  %522 = getelementptr inbounds %struct.money, %struct.money* %521, i32 0, i32 0
  %523 = getelementptr inbounds [20 x i8], [20 x i8]* %522, i32 0, i32 0
  %524 = load %struct.money*, %struct.money** %2, align 8
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.money, %struct.money* %524, i64 %526
  %528 = getelementptr inbounds %struct.money, %struct.money* %527, i32 0, i32 6
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %9, align 4
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %523, i32 %529, i32 %530)
  br label %554

; <label>:532:                                    ; preds = %503
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %672

; <label>:541:                                    ; preds = %532, %672
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %672

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %6, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %6, align 4
  br label %481

; <label>:554:                                    ; preds = %517, %502
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %673

; <label>:563:                                    ; preds = %554, %673
  %564 = load %struct.money*, %struct.money** %2, align 8
  %565 = bitcast %struct.money* %564 to i8*
  call void @free(i8* %565) #3
  %566 = load i32*, i32** %5, align 8
  %567 = bitcast i32* %566 to i8*
  call void @free(i8* %567) #3
  %568 = load i32, i32* %1, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %673

; <label>:577:                                    ; preds = %563
  ret i32 %568

; <label>:578:                                    ; preds = %116, %107
  %579 = load i32*, i32** %5, align 8
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, i32* %579, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 %583, 4000
  %585 = mul i32 %584, 4000
  %586 = sub i32 %583, 4000
  %587 = mul i32 %586, 4000
  %588 = add nsw i32 %583, 4000
  %589 = load i32*, i32** %5, align 8
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %589, i64 %591
  store i32 %588, i32* %592, align 4
  br label %116

; <label>:593:                                    ; preds = %153, %144
  %594 = load i32*, i32** %5, align 8
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %598, 2000
  %600 = mul i32 %599, 2000
  %601 = shl i32 %598, 2000
  %602 = sub i32 0, %598
  %603 = add i32 %602, 2000
  %604 = sub i32 0, %598
  %605 = add i32 %604, 2000
  %606 = add nsw i32 %598, 2000
  %607 = load i32*, i32** %5, align 8
  %608 = load i32, i32* %4, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i32, i32* %607, i64 %609
  store i32 %606, i32* %610, align 4
  br label %153

; <label>:611:                                    ; preds = %200, %191
  %612 = load i32*, i32** %5, align 8
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %612, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 %616, 1000
  %618 = mul i32 %617, 1000
  %619 = sub i32 %616, 1000
  %620 = mul i32 %619, 1000
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1000
  %623 = sub i32 0, %616
  %624 = add i32 %623, 1000
  %625 = sub i32 0, %616
  %626 = add i32 %625, 1000
  %627 = sub i32 %616, 1000
  %628 = mul i32 %627, 1000
  %629 = add nsw i32 %616, 1000
  %630 = load i32*, i32** %5, align 8
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i32, i32* %630, i64 %632
  store i32 %629, i32* %633, align 4
  br label %200

; <label>:634:                                    ; preds = %258, %249
  %635 = load i32*, i32** %5, align 8
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load %struct.money*, %struct.money** %2, align 8
  %641 = load i32, i32* %4, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.money, %struct.money* %640, i64 %642
  %644 = getelementptr inbounds %struct.money, %struct.money* %643, i32 0, i32 6
  store i32 %639, i32* %644, align 4
  br label %258

; <label>:645:                                    ; preds = %290, %281
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %290

; <label>:646:                                    ; preds = %314, %305
  store i32 0, i32* %7, align 4
  br label %314

; <label>:647:                                    ; preds = %375, %366
  br label %375

; <label>:648:                                    ; preds = %398, %389
  %649 = load i32, i32* %6, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, i32* %6, align 4
  br label %398

; <label>:651:                                    ; preds = %420, %411
  %652 = load i32, i32* %6, align 4
  %653 = load i32, i32* %3, align 4
  %654 = icmp slt i32 %652, %653
  br label %420

; <label>:655:                                    ; preds = %450, %441
  %656 = load i32, i32* %6, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %656
  %662 = add i32 %661, 1
  %663 = shl i32 %656, 1
  %664 = sub i32 %656, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %656, 1
  store i32 %666, i32* %6, align 4
  br label %450

; <label>:667:                                    ; preds = %471, %462
  store i32 0, i32* %6, align 4
  br label %471

; <label>:668:                                    ; preds = %490, %481
  %669 = load i32, i32* %6, align 4
  %670 = load i32, i32* %3, align 4
  %671 = icmp slt i32 %669, %670
  br label %490

; <label>:672:                                    ; preds = %541, %532
  br label %541

; <label>:673:                                    ; preds = %563, %554
  %674 = load %struct.money*, %struct.money** %2, align 8
  %675 = bitcast %struct.money* %674 to i8*
  call void @free(i8* %675) #3
  %676 = load i32*, i32** %5, align 8
  %677 = bitcast i32* %676 to i8*
  call void @free(i8* %677) #3
  %678 = load i32, i32* %1, align 4
  br label %563
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
