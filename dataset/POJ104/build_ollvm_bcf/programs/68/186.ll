; ModuleID = 'source-C-CXX/68/186.c'
source_filename = "source-C-CXX/68/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca [252 x i8], align 16
  %15 = bitcast [252 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 252, i32 16, i1 false)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %1, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %214, %0
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  br label %39

; <label>:39:                                     ; preds = %36, %33, %30
  %40 = phi i1 [ true, %33 ], [ true, %30 ], [ %38, %36 ]
  br i1 %40, label %41, label %221

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %312

; <label>:50:                                     ; preds = %41, %312
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %65, 58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %312

; <label>:75:                                     ; preds = %50
  br i1 %66, label %76, label %82

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %8, align 4
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 0, i32* %9, align 4
  br label %89

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 10
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 1, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %76
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %98, align 16
  br label %195

; <label>:99:                                     ; preds = %92, %89
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %352

; <label>:108:                                    ; preds = %99, %352
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %352

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %145

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %355

; <label>:132:                                    ; preds = %123, %355
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %135, align 16
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %355

; <label>:144:                                    ; preds = %132
  br label %194

; <label>:145:                                    ; preds = %120, %119
  %146 = load i32, i32* %4, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %179

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %369

; <label>:163:                                    ; preds = %154, %369
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %168, align 16
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %169, align 16
  store i32 0, i32* %7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %369

; <label>:178:                                    ; preds = %163
  br label %193

; <label>:179:                                    ; preds = %151, %148, %145
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  %190 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %190, align 16
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %191, align 16
  br label %192

; <label>:192:                                    ; preds = %185, %182, %179
  br label %193

; <label>:193:                                    ; preds = %192, %178
  br label %194

; <label>:194:                                    ; preds = %193, %144
  br label %195

; <label>:195:                                    ; preds = %194, %95
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %391

; <label>:204:                                    ; preds = %195, %391
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %391

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %30

; <label>:221:                                    ; preds = %39
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %392

; <label>:230:                                    ; preds = %221, %392
  %231 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i32 0, i32 0
  %232 = call i64 @strlen(i8* %231) #4
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %3, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %392

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %284, %244
  %246 = load i32, i32* %10, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %287

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %405

; <label>:257:                                    ; preds = %248, %405
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 48
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %405

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %277

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %11, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %273
  br label %284

; <label>:277:                                    ; preds = %273, %272
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 0, i32* %11, align 4
  br label %284

; <label>:284:                                    ; preds = %277, %276
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %10, align 4
  br label %245

; <label>:287:                                    ; preds = %245
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %287
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %287
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %412

; <label>:301:                                    ; preds = %292, %412
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %412

; <label>:311:                                    ; preds = %301
  ret void

; <label>:312:                                    ; preds = %50, %41
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = sub i32 0, %317
  %324 = add i32 %323, %322
  %325 = shl i32 %317, %322
  %326 = sub i32 0, %317
  %327 = add i32 %326, %322
  %328 = add nsw i32 %317, %322
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 %328, %329
  %331 = mul i32 %330, %329
  %332 = sub i32 0, %328
  %333 = add i32 %332, %329
  %334 = add nsw i32 %328, %329
  %335 = shl i32 %334, 48
  %336 = sub i32 0, %334
  %337 = add i32 %336, 48
  %338 = shl i32 %334, 48
  %339 = sub i32 %334, 48
  %340 = mul i32 %339, 48
  %341 = sub i32 0, %334
  %342 = add i32 %341, 48
  %343 = sub i32 %334, 48
  %344 = mul i32 %343, 48
  %345 = sub i32 %334, 48
  %346 = mul i32 %345, 48
  %347 = sub i32 0, %334
  %348 = add i32 %347, 48
  %349 = sub nsw i32 %334, 48
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* %8, align 4
  %351 = icmp slt i32 %350, 58
  br label %50

; <label>:352:                                    ; preds = %108, %99
  %353 = load i32, i32* %4, align 4
  %354 = icmp ne i32 %353, 0
  br label %108

; <label>:355:                                    ; preds = %132, %123
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = sub i32 0, %356
  %364 = add i32 %363, 1
  %365 = sub i32 0, %356
  %366 = add i32 %365, 1
  %367 = add nsw i32 %356, 1
  store i32 %367, i32* %5, align 4
  %368 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %368, align 16
  br label %132

; <label>:369:                                    ; preds = %163, %154
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = shl i32 %370, 1
  %374 = add nsw i32 %370, 1
  store i32 %374, i32* %4, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %375
  %379 = add i32 %378, 1
  %380 = shl i32 %375, 1
  %381 = sub i32 %375, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %375
  %384 = add i32 %383, 1
  %385 = shl i32 %375, 1
  %386 = sub i32 0, %375
  %387 = add i32 %386, 1
  %388 = add nsw i32 %375, 1
  store i32 %388, i32* %5, align 4
  %389 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %389, align 16
  %390 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %390, align 16
  store i32 0, i32* %7, align 4
  br label %163

; <label>:391:                                    ; preds = %204, %195
  br label %204

; <label>:392:                                    ; preds = %230, %221
  %393 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i32 0, i32 0
  %394 = call i64 @strlen(i8* %393) #4
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* %3, align 4
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %396, 1
  %400 = sub i32 %396, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %396
  %403 = add i32 %402, 1
  %404 = sub nsw i32 %396, 1
  store i32 %404, i32* %10, align 4
  br label %230

; <label>:405:                                    ; preds = %257, %248
  %406 = load i32, i32* %10, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [252 x i8], [252 x i8]* %14, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 48
  br label %257

; <label>:412:                                    ; preds = %301, %292
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %301
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
