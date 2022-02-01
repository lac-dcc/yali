; ModuleID = 'source-C-CXX/8/1589.c'
source_filename = "source-C-CXX/8/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pati = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.pati] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %439

; <label>:9:                                      ; preds = %0, %439
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [100 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %439

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %81, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pati, %struct.pati* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pati, %struct.pati* %42, i32 0, i32 1
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, i32* %43)
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pati, %struct.pati* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %451

; <label>:60:                                     ; preds = %51, %451
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pati, %struct.pati* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %451

; <label>:79:                                     ; preds = %60
  br label %80

; <label>:80:                                     ; preds = %79, %34
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %30

; <label>:84:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %168, %84
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %15, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %171

; <label>:90:                                     ; preds = %85
  store i32 0, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %146, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %15, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %149

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %102, %107
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %98
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %475

; <label>:118:                                    ; preds = %109, %475
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %17, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %475

; <label>:144:                                    ; preds = %118
  br label %145

; <label>:145:                                    ; preds = %144, %98
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %91

; <label>:149:                                    ; preds = %91
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %504

; <label>:158:                                    ; preds = %149, %504
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %504

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  br label %85

; <label>:171:                                    ; preds = %85
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %505

; <label>:180:                                    ; preds = %171, %505
  store i32 0, i32* %10, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %505

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %266, %189
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %15, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %269

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %10, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %255

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %506

; <label>:206:                                    ; preds = %197, %506
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %210, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %506

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %254

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %530

; <label>:235:                                    ; preds = %226, %530
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %530

; <label>:253:                                    ; preds = %235
  br label %254

; <label>:254:                                    ; preds = %253, %225
  br label %265

; <label>:255:                                    ; preds = %194
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %16, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %16, align 4
  br label %265

; <label>:265:                                    ; preds = %255, %254
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %10, align 4
  br label %190

; <label>:269:                                    ; preds = %190
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %544

; <label>:278:                                    ; preds = %269, %544
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %544

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %414, %287
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %415

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %545

; <label>:301:                                    ; preds = %292, %545
  store i32 0, i32* %11, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %545

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %372, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %546

; <label>:320:                                    ; preds = %311, %546
  %321 = load i32, i32* %11, align 4
  %322 = load i32, i32* %12, align 4
  %323 = icmp slt i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %546

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %373

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.pati, %struct.pati* %336, i32 0, i32 1
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %338, %342
  br i1 %343, label %344, label %351

; <label>:344:                                    ; preds = %333
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.pati, %struct.pati* %347, i32 0, i32 0
  %349 = getelementptr inbounds [10 x i8], [10 x i8]* %348, i32 0, i32 0
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %349)
  br label %351

; <label>:351:                                    ; preds = %344, %333
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %550

; <label>:361:                                    ; preds = %352, %550
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %11, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %550

; <label>:372:                                    ; preds = %361
  br label %311

; <label>:373:                                    ; preds = %332
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %562

; <label>:382:                                    ; preds = %373, %562
  %383 = load i32, i32* %15, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %15, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %562

; <label>:393:                                    ; preds = %382
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %568

; <label>:403:                                    ; preds = %394, %568
  %404 = load i32, i32* %10, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %10, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %568

; <label>:414:                                    ; preds = %403
  br label %288

; <label>:415:                                    ; preds = %288
  store i32 0, i32* %10, align 4
  br label %416

; <label>:416:                                    ; preds = %435, %415
  %417 = load i32, i32* %10, align 4
  %418 = load i32, i32* %12, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %438

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.pati, %struct.pati* %423, i32 0, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %425, 60
  br i1 %426, label %427, label %434

; <label>:427:                                    ; preds = %420
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.pati, %struct.pati* %430, i32 0, i32 0
  %432 = getelementptr inbounds [10 x i8], [10 x i8]* %431, i32 0, i32 0
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %432)
  br label %434

; <label>:434:                                    ; preds = %427, %420
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %10, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %10, align 4
  br label %416

; <label>:438:                                    ; preds = %416
  ret void

; <label>:439:                                    ; preds = %9, %0
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca [100 x i32], align 16
  %444 = alloca [100 x i32], align 16
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = bitcast [100 x i32]* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 400, i32 16, i1 false)
  %449 = bitcast [100 x i32]* %444 to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %445, align 4
  store i32 0, i32* %446, align 4
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %442)
  store i32 0, i32* %440, align 4
  br label %9

; <label>:451:                                    ; preds = %60, %51
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.pati], [100 x %struct.pati]* @p, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.pati, %struct.pati* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %15, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %15, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %460
  %469 = add i32 %468, 1
  %470 = sub i32 %460, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %460, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %460, 1
  store i32 %474, i32* %15, align 4
  br label %60

; <label>:475:                                    ; preds = %118, %109
  %476 = load i32, i32* %11, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = add nsw i32 %476, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %17, align 4
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 %489, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %489, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %489, 1
  %497 = add nsw i32 %489, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %498
  store i32 %488, i32* %499, align 4
  %500 = load i32, i32* %17, align 4
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  br label %118

; <label>:504:                                    ; preds = %158, %149
  br label %158

; <label>:505:                                    ; preds = %180, %171
  store i32 0, i32* %10, align 4
  br label %180

; <label>:506:                                    ; preds = %206, %197
  %507 = load i32, i32* %10, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %10, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 0, %511
  %518 = add i32 %517, 1
  %519 = sub i32 %511, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %511, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %511
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %511, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp ne i32 %510, %528
  br label %206

; <label>:530:                                    ; preds = %235, %226
  %531 = load i32, i32* %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %536
  store i32 %534, i32* %537, align 4
  %538 = load i32, i32* %16, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %538, 1
  store i32 %543, i32* %16, align 4
  br label %235

; <label>:544:                                    ; preds = %278, %269
  store i32 0, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %278

; <label>:545:                                    ; preds = %301, %292
  store i32 0, i32* %11, align 4
  br label %301

; <label>:546:                                    ; preds = %320, %311
  %547 = load i32, i32* %11, align 4
  %548 = load i32, i32* %12, align 4
  %549 = icmp slt i32 %547, %548
  br label %320

; <label>:550:                                    ; preds = %361, %352
  %551 = load i32, i32* %11, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = sub i32 %551, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %551
  %557 = add i32 %556, 1
  %558 = shl i32 %551, 1
  %559 = sub i32 0, %551
  %560 = add i32 %559, 1
  %561 = add nsw i32 %551, 1
  store i32 %561, i32* %11, align 4
  br label %361

; <label>:562:                                    ; preds = %382, %373
  %563 = load i32, i32* %15, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = shl i32 %563, 1
  %567 = add nsw i32 %563, 1
  store i32 %567, i32* %15, align 4
  br label %382

; <label>:568:                                    ; preds = %403, %394
  %569 = load i32, i32* %10, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = shl i32 %569, 1
  %577 = add nsw i32 %569, 1
  store i32 %577, i32* %10, align 4
  br label %403
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
