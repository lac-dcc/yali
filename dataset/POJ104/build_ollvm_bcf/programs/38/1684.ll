; ModuleID = 'source-C-CXX/38/1684.c'
source_filename = "source-C-CXX/38/1684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [25 x i8], [2 x i32], i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x %struct.st], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 800, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %441

; <label>:23:                                     ; preds = %14, %441
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 0
  %28 = getelementptr inbounds [25 x i8], [25 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.st, %struct.st* %41, i32 0, i32 2
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 3
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 4
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %33, i32* %38, i8* %42, i8* %46, i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %441

; <label>:60:                                     ; preds = %23
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %10

; <label>:64:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %314, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %470

; <label>:74:                                     ; preds = %65, %470
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %470

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %315

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %474

; <label>:104:                                    ; preds = %95, %474
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.st, %struct.st* %107, i32 0, i32 4
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %474

; <label>:119:                                    ; preds = %104
  br i1 %110, label %120, label %129

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 8000
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %120, %119, %87
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.st, %struct.st* %132, i32 0, i32 1
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 85
  br i1 %136, label %137, label %172

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %481

; <label>:146:                                    ; preds = %137, %481
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.st, %struct.st* %149, i32 0, i32 1
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 80
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %481

; <label>:162:                                    ; preds = %146
  br i1 %153, label %163, label %172

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 4000
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %163, %162, %129
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.st, %struct.st* %175, i32 0, i32 1
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 90
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 2000
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %180, %172
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %489

; <label>:198:                                    ; preds = %189, %489
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.st, %struct.st* %201, i32 0, i32 1
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %202, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %204, 85
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %489

; <label>:214:                                    ; preds = %198
  br i1 %205, label %215, label %232

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.st, %struct.st* %218, i32 0, i32 3
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 89
  br i1 %222, label %223, label %232

; <label>:223:                                    ; preds = %215
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1000
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %223, %215, %214
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %497

; <label>:241:                                    ; preds = %232, %497
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.st, %struct.st* %244, i32 0, i32 1
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %247, 80
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %497

; <label>:257:                                    ; preds = %241
  br i1 %248, label %258, label %275

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.st, %struct.st* %261, i32 0, i32 2
  %263 = load i8, i8* %262, align 4
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 89
  br i1 %265, label %266, label %275

; <label>:266:                                    ; preds = %258
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 850
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  br label %275

; <label>:275:                                    ; preds = %266, %258, %257
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %505

; <label>:284:                                    ; preds = %275, %505
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %505

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %506

; <label>:303:                                    ; preds = %294, %506
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %506

; <label>:314:                                    ; preds = %303
  br label %65

; <label>:315:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %426, %315
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %429

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %5, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %347

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %525

; <label>:336:                                    ; preds = %327, %525
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %525

; <label>:346:                                    ; preds = %336
  br label %349

; <label>:347:                                    ; preds = %320
  %348 = load i32, i32* %4, align 4
  br label %349

; <label>:349:                                    ; preds = %347, %346
  %350 = phi i32 [ %337, %346 ], [ %348, %347 ]
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %527

; <label>:359:                                    ; preds = %349, %527
  store i32 %350, i32* %4, align 4
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %5, align 4
  %365 = icmp sgt i32 %363, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %527

; <label>:374:                                    ; preds = %359
  br i1 %365, label %375, label %398

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %534

; <label>:384:                                    ; preds = %375, %534
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %534

; <label>:397:                                    ; preds = %384
  br label %400

; <label>:398:                                    ; preds = %374
  %399 = load i32, i32* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %398, %397
  %401 = phi i32 [ %388, %397 ], [ %399, %398 ]
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %539

; <label>:410:                                    ; preds = %400, %539
  store i32 %401, i32* %5, align 4
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %411, %415
  store i32 %416, i32* %6, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %539

; <label>:425:                                    ; preds = %410
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %3, align 4
  br label %316

; <label>:429:                                    ; preds = %316
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.st, %struct.st* %432, i32 0, i32 0
  %434 = getelementptr inbounds [25 x i8], [25 x i8]* %433, i32 0, i32 0
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %6, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %434, i32 %438, i32 %439)
  ret void

; <label>:441:                                    ; preds = %23, %14
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.st, %struct.st* %444, i32 0, i32 0
  %446 = getelementptr inbounds [25 x i8], [25 x i8]* %445, i32 0, i32 0
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.st, %struct.st* %449, i32 0, i32 1
  %451 = getelementptr inbounds [2 x i32], [2 x i32]* %450, i64 0, i64 0
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.st, %struct.st* %454, i32 0, i32 1
  %456 = getelementptr inbounds [2 x i32], [2 x i32]* %455, i64 0, i64 1
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.st, %struct.st* %459, i32 0, i32 2
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.st, %struct.st* %463, i32 0, i32 3
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.st, %struct.st* %467, i32 0, i32 4
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %446, i32* %451, i32* %456, i8* %460, i8* %464, i32* %468)
  br label %23

; <label>:470:                                    ; preds = %74, %65
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %2, align 4
  %473 = icmp slt i32 %471, %472
  br label %74

; <label>:474:                                    ; preds = %104, %95
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.st, %struct.st* %477, i32 0, i32 4
  %479 = load i32, i32* %478, align 4
  %480 = icmp sgt i32 %479, 0
  br label %104

; <label>:481:                                    ; preds = %146, %137
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.st, %struct.st* %484, i32 0, i32 1
  %486 = getelementptr inbounds [2 x i32], [2 x i32]* %485, i64 0, i64 1
  %487 = load i32, i32* %486, align 4
  %488 = icmp sgt i32 %487, 80
  br label %146

; <label>:489:                                    ; preds = %198, %189
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.st, %struct.st* %492, i32 0, i32 1
  %494 = getelementptr inbounds [2 x i32], [2 x i32]* %493, i64 0, i64 0
  %495 = load i32, i32* %494, align 4
  %496 = icmp sgt i32 %495, 85
  br label %198

; <label>:497:                                    ; preds = %241, %232
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200 x %struct.st], [200 x %struct.st]* %1, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.st, %struct.st* %500, i32 0, i32 1
  %502 = getelementptr inbounds [2 x i32], [2 x i32]* %501, i64 0, i64 1
  %503 = load i32, i32* %502, align 4
  %504 = icmp sgt i32 %503, 80
  br label %241

; <label>:505:                                    ; preds = %284, %275
  br label %284

; <label>:506:                                    ; preds = %303, %294
  %507 = load i32, i32* %3, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %507, 1
  %513 = shl i32 %507, 1
  %514 = sub i32 0, %507
  %515 = add i32 %514, 1
  %516 = sub i32 0, %507
  %517 = add i32 %516, 1
  %518 = sub i32 0, %507
  %519 = add i32 %518, 1
  %520 = sub i32 0, %507
  %521 = add i32 %520, 1
  %522 = sub i32 0, %507
  %523 = add i32 %522, 1
  %524 = add nsw i32 %507, 1
  store i32 %524, i32* %3, align 4
  br label %303

; <label>:525:                                    ; preds = %336, %327
  %526 = load i32, i32* %3, align 4
  br label %336

; <label>:527:                                    ; preds = %359, %349
  store i32 %350, i32* %4, align 4
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %5, align 4
  %533 = icmp sgt i32 %531, %532
  br label %359

; <label>:534:                                    ; preds = %384, %375
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  br label %384

; <label>:539:                                    ; preds = %410, %400
  store i32 %401, i32* %5, align 4
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = shl i32 %540, %544
  %546 = sub i32 0, %540
  %547 = add i32 %546, %544
  %548 = sub i32 0, %540
  %549 = add i32 %548, %544
  %550 = shl i32 %540, %544
  %551 = sub i32 0, %540
  %552 = add i32 %551, %544
  %553 = add nsw i32 %540, %544
  store i32 %553, i32* %6, align 4
  br label %410
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
