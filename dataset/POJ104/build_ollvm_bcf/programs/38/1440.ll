; ModuleID = 'source-C-CXX/38/1440.c'
source_filename = "source-C-CXX/38/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@a = common global [101 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %38, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.information, %struct.information* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.information, %struct.information* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.information, %struct.information* %23, i32 0, i32 2
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.information, %struct.information* %27, i32 0, i32 3
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.information, %struct.information* %31, i32 0, i32 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.information, %struct.information* %35, i32 0, i32 5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %20, i32* %24, i8* %28, i8* %32, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %7

; <label>:41:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %368, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %380

; <label>:51:                                     ; preds = %42, %380
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %380

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %371

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %384

; <label>:73:                                     ; preds = %64, %384
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.information, %struct.information* %76, i32 0, i32 6
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.information, %struct.information* %80, i32 0, i32 3
  %82 = load i8, i8* %81, align 4
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 89
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %384

; <label>:93:                                     ; preds = %73
  br i1 %84, label %94, label %112

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.information, %struct.information* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = icmp sgt i32 %99, 80
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.information, %struct.information* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 850
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.information, %struct.information* %110, i32 0, i32 6
  store i32 %107, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %101, %94, %93
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.information, %struct.information* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 80
  br i1 %118, label %119, label %309

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %396

; <label>:128:                                    ; preds = %119, %396
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.information, %struct.information* %131, i32 0, i32 5
  %133 = load i32, i32* %132, align 8
  %134 = icmp sgt i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %396

; <label>:143:                                    ; preds = %128
  br i1 %134, label %144, label %173

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %403

; <label>:153:                                    ; preds = %144, %403
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.information, %struct.information* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 8000
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.information, %struct.information* %162, i32 0, i32 6
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %403

; <label>:172:                                    ; preds = %153
  br label %173

; <label>:173:                                    ; preds = %172, %143
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %416

; <label>:182:                                    ; preds = %173, %416
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.information, %struct.information* %185, i32 0, i32 1
  %187 = load i32, i32* %186, align 4
  %188 = icmp sgt i32 %187, 85
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %416

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %308

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.information, %struct.information* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 8
  %204 = icmp sgt i32 %203, 80
  br i1 %204, label %205, label %234

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %423

; <label>:214:                                    ; preds = %205, %423
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.information, %struct.information* %217, i32 0, i32 6
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 4000
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.information, %struct.information* %223, i32 0, i32 6
  store i32 %220, i32* %224, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %423

; <label>:233:                                    ; preds = %214
  br label %234

; <label>:234:                                    ; preds = %233, %198
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.information, %struct.information* %237, i32 0, i32 4
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 89
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.information, %struct.information* %245, i32 0, i32 6
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1000
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.information, %struct.information* %251, i32 0, i32 6
  store i32 %248, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %242, %234
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.information, %struct.information* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 90
  br i1 %259, label %260, label %289

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %445

; <label>:269:                                    ; preds = %260, %445
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.information, %struct.information* %272, i32 0, i32 6
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %274, 2000
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.information, %struct.information* %278, i32 0, i32 6
  store i32 %275, i32* %279, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %445

; <label>:288:                                    ; preds = %269
  br label %289

; <label>:289:                                    ; preds = %288, %253
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %458

; <label>:298:                                    ; preds = %289, %458
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %458

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %197
  br label %309

; <label>:309:                                    ; preds = %308, %112
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %459

; <label>:318:                                    ; preds = %309, %459
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.information, %struct.information* %321, i32 0, i32 6
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %459

; <label>:334:                                    ; preds = %318
  br i1 %325, label %335, label %342

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.information, %struct.information* %338, i32 0, i32 6
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %5, align 4
  %341 = load i32, i32* %2, align 4
  store i32 %341, i32* %3, align 4
  br label %342

; <label>:342:                                    ; preds = %335, %334
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %467

; <label>:351:                                    ; preds = %342, %467
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.information, %struct.information* %355, i32 0, i32 6
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %352, %357
  store i32 %358, i32* %4, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %467

; <label>:367:                                    ; preds = %351
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  br label %42

; <label>:371:                                    ; preds = %63
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.information, %struct.information* %374, i32 0, i32 0
  %376 = getelementptr inbounds [20 x i8], [20 x i8]* %375, i32 0, i32 0
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %4, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %376, i32 %377, i32 %378)
  ret void

; <label>:380:                                    ; preds = %51, %42
  %381 = load i32, i32* %2, align 4
  %382 = load i32, i32* %1, align 4
  %383 = icmp slt i32 %381, %382
  br label %51

; <label>:384:                                    ; preds = %73, %64
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.information, %struct.information* %387, i32 0, i32 6
  store i32 0, i32* %388, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.information, %struct.information* %391, i32 0, i32 3
  %393 = load i8, i8* %392, align 4
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 89
  br label %73

; <label>:396:                                    ; preds = %128, %119
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.information, %struct.information* %399, i32 0, i32 5
  %401 = load i32, i32* %400, align 8
  %402 = icmp sgt i32 %401, 0
  br label %128

; <label>:403:                                    ; preds = %153, %144
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.information, %struct.information* %406, i32 0, i32 6
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 8000
  %411 = add nsw i32 %408, 8000
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.information, %struct.information* %414, i32 0, i32 6
  store i32 %411, i32* %415, align 4
  br label %153

; <label>:416:                                    ; preds = %182, %173
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.information, %struct.information* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = icmp sgt i32 %421, 85
  br label %182

; <label>:423:                                    ; preds = %214, %205
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.information, %struct.information* %426, i32 0, i32 6
  %428 = load i32, i32* %427, align 4
  %429 = shl i32 %428, 4000
  %430 = sub i32 %428, 4000
  %431 = mul i32 %430, 4000
  %432 = sub i32 %428, 4000
  %433 = mul i32 %432, 4000
  %434 = shl i32 %428, 4000
  %435 = sub i32 0, %428
  %436 = add i32 %435, 4000
  %437 = sub i32 0, %428
  %438 = add i32 %437, 4000
  %439 = shl i32 %428, 4000
  %440 = add nsw i32 %428, 4000
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.information, %struct.information* %443, i32 0, i32 6
  store i32 %440, i32* %444, align 4
  br label %214

; <label>:445:                                    ; preds = %269, %260
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.information, %struct.information* %448, i32 0, i32 6
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 %450, 2000
  %452 = shl i32 %450, 2000
  %453 = add nsw i32 %450, 2000
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.information, %struct.information* %456, i32 0, i32 6
  store i32 %453, i32* %457, align 4
  br label %269

; <label>:458:                                    ; preds = %298, %289
  br label %298

; <label>:459:                                    ; preds = %318, %309
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.information, %struct.information* %462, i32 0, i32 6
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %5, align 4
  %466 = icmp sgt i32 %464, %465
  br label %318

; <label>:467:                                    ; preds = %351, %342
  %468 = load i32, i32* %4, align 4
  %469 = load i32, i32* %2, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.information, %struct.information* %471, i32 0, i32 6
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 0, %468
  %475 = add i32 %474, %473
  %476 = add nsw i32 %468, %473
  store i32 %476, i32* %4, align 4
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
