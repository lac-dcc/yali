; ModuleID = 'source-C-CXX/38/1139.c'
source_filename = "source-C-CXX/38/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.anon], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %396

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %79

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %405

; <label>:40:                                     ; preds = %31, %405
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 0
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i32 0, i32 0
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.anon, %struct.anon* %48, i32 0, i32 1
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 2
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 3
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 4
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 5
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %45, i32* %49, i32* %53, i8* %57, i8* %61, i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %405

; <label>:75:                                     ; preds = %40
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %27

; <label>:79:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %342, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %343

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 6
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %109

; <label>:95:                                     ; preds = %84
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 8000
  store i32 %108, i32* %106, align 4
  br label %109

; <label>:109:                                    ; preds = %102, %95, %84
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 85
  br i1 %115, label %116, label %148

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %432

; <label>:125:                                    ; preds = %116, %432
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 8
  %131 = icmp sgt i32 %130, 80
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %432

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %148

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 4000
  store i32 %147, i32* %145, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %140, %109
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %439

; <label>:157:                                    ; preds = %148, %439
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 90
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %439

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %180

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 6
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 2000
  store i32 %179, i32* %177, align 4
  br label %180

; <label>:180:                                    ; preds = %173, %172
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %446

; <label>:189:                                    ; preds = %180, %446
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 85
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %446

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %238

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon, %struct.anon* %208, i32 0, i32 4
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 89
  br i1 %212, label %213, label %238

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %453

; <label>:222:                                    ; preds = %213, %453
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 6
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, 1000
  store i32 %228, i32* %226, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %453

; <label>:237:                                    ; preds = %222
  br label %238

; <label>:238:                                    ; preds = %237, %205, %204
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %473

; <label>:247:                                    ; preds = %238, %473
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.anon, %struct.anon* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = icmp sgt i32 %252, 80
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %473

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %314

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %480

; <label>:272:                                    ; preds = %263, %480
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.anon, %struct.anon* %275, i32 0, i32 3
  %277 = load i8, i8* %276, align 4
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 89
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %480

; <label>:288:                                    ; preds = %272
  br i1 %279, label %289, label %314

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %488

; <label>:298:                                    ; preds = %289, %488
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.anon, %struct.anon* %301, i32 0, i32 6
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %303, 850
  store i32 %304, i32* %302, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %488

; <label>:313:                                    ; preds = %298
  br label %314

; <label>:314:                                    ; preds = %313, %288, %262
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.anon, %struct.anon* %317, i32 0, i32 6
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %14, align 4
  %321 = add nsw i32 %320, %319
  store i32 %321, i32* %14, align 4
  br label %322

; <label>:322:                                    ; preds = %314
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %498

; <label>:331:                                    ; preds = %322, %498
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %13, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %498

; <label>:342:                                    ; preds = %331
  br label %80

; <label>:343:                                    ; preds = %80
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %344

; <label>:344:                                    ; preds = %382, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %506

; <label>:353:                                    ; preds = %344, %506
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %12, align 4
  %356 = icmp slt i32 %354, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %506

; <label>:365:                                    ; preds = %353
  br i1 %356, label %366, label %385

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.anon, %struct.anon* %369, i32 0, i32 6
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %15, align 4
  %373 = icmp sgt i32 %371, %372
  br i1 %373, label %374, label %381

; <label>:374:                                    ; preds = %366
  %375 = load i32, i32* %13, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.anon, %struct.anon* %377, i32 0, i32 6
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %15, align 4
  %380 = load i32, i32* %13, align 4
  store i32 %380, i32* %16, align 4
  br label %381

; <label>:381:                                    ; preds = %374, %366
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %13, align 4
  br label %344

; <label>:385:                                    ; preds = %365
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.anon, %struct.anon* %388, i32 0, i32 0
  %390 = getelementptr inbounds [20 x i8], [20 x i8]* %389, i32 0, i32 0
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %390)
  %392 = load i32, i32* %15, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %392)
  %394 = load i32, i32* %14, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  ret i32 0

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca [100 x %struct.anon], align 16
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %399)
  store i32 0, i32* %400, align 4
  br label %9

; <label>:405:                                    ; preds = %40, %31
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.anon, %struct.anon* %408, i32 0, i32 0
  %410 = getelementptr inbounds [20 x i8], [20 x i8]* %409, i32 0, i32 0
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.anon, %struct.anon* %413, i32 0, i32 1
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.anon, %struct.anon* %417, i32 0, i32 2
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %420
  %422 = getelementptr inbounds %struct.anon, %struct.anon* %421, i32 0, i32 3
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.anon, %struct.anon* %425, i32 0, i32 4
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.anon, %struct.anon* %429, i32 0, i32 5
  %431 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %410, i32* %414, i32* %418, i8* %422, i8* %426, i32* %430)
  br label %40

; <label>:432:                                    ; preds = %125, %116
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.anon, %struct.anon* %435, i32 0, i32 2
  %437 = load i32, i32* %436, align 8
  %438 = icmp sgt i32 %437, 80
  br label %125

; <label>:439:                                    ; preds = %157, %148
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.anon, %struct.anon* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = icmp sgt i32 %444, 90
  br label %157

; <label>:446:                                    ; preds = %189, %180
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.anon, %struct.anon* %449, i32 0, i32 1
  %451 = load i32, i32* %450, align 4
  %452 = icmp sgt i32 %451, 85
  br label %189

; <label>:453:                                    ; preds = %222, %213
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.anon, %struct.anon* %456, i32 0, i32 6
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %458, 1000
  %460 = mul i32 %459, 1000
  %461 = sub i32 %458, 1000
  %462 = mul i32 %461, 1000
  %463 = shl i32 %458, 1000
  %464 = sub i32 0, %458
  %465 = add i32 %464, 1000
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1000
  %468 = sub i32 0, %458
  %469 = add i32 %468, 1000
  %470 = sub i32 %458, 1000
  %471 = mul i32 %470, 1000
  %472 = add nsw i32 %458, 1000
  store i32 %472, i32* %457, align 4
  br label %222

; <label>:473:                                    ; preds = %247, %238
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.anon, %struct.anon* %476, i32 0, i32 2
  %478 = load i32, i32* %477, align 8
  %479 = icmp sgt i32 %478, 80
  br label %247

; <label>:480:                                    ; preds = %272, %263
  %481 = load i32, i32* %13, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %482
  %484 = getelementptr inbounds %struct.anon, %struct.anon* %483, i32 0, i32 3
  %485 = load i8, i8* %484, align 4
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 89
  br label %272

; <label>:488:                                    ; preds = %298, %289
  %489 = load i32, i32* %13, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.anon, %struct.anon* %491, i32 0, i32 6
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %493, 850
  %495 = sub i32 0, %493
  %496 = add i32 %495, 850
  %497 = add nsw i32 %493, 850
  store i32 %497, i32* %492, align 4
  br label %298

; <label>:498:                                    ; preds = %331, %322
  %499 = load i32, i32* %13, align 4
  %500 = shl i32 %499, 1
  %501 = shl i32 %499, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %499, 1
  %505 = add nsw i32 %499, 1
  store i32 %505, i32* %13, align 4
  br label %331

; <label>:506:                                    ; preds = %353, %344
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* %12, align 4
  %509 = icmp slt i32 %507, %508
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
