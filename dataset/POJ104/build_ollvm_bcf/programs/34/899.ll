; ModuleID = 'source-C-CXX/34/899.c'
source_filename = "source-C-CXX/34/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [8 x [8 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca [8 x %struct.num], align 16
  %20 = alloca [8 x %struct.num], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %368

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %191, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %192

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %17, i64 0, i64 %42
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %381

; <label>:57:                                     ; preds = %48, %381
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %381

; <label>:68:                                     ; preds = %57
  br label %36

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %17, i64 0, i64 %71
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %75

; <label>:75:                                     ; preds = %151, %69
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %152

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %393

; <label>:88:                                     ; preds = %79, %393
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %17, i64 0, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %15, align 4
  %97 = icmp sge i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %393

; <label>:106:                                    ; preds = %88
  br i1 %97, label %107, label %130

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %17, i64 0, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %15, align 4
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %19, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.num, %struct.num* %118, i32 0, i32 2
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %19, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.num, %struct.num* %123, i32 0, i32 0
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %19, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.num, %struct.num* %128, i32 0, i32 1
  store i32 %125, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %107, %106
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %403

; <label>:140:                                    ; preds = %131, %403
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %403

; <label>:151:                                    ; preds = %140
  br label %75

; <label>:152:                                    ; preds = %75
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %407

; <label>:161:                                    ; preds = %152, %407
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %407

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %408

; <label>:180:                                    ; preds = %171, %408
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %408

; <label>:191:                                    ; preds = %180
  br label %31

; <label>:192:                                    ; preds = %31
  store i32 0, i32* %14, align 4
  br label %193

; <label>:193:                                    ; preds = %281, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %420

; <label>:202:                                    ; preds = %193, %420
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %420

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %284

; <label>:215:                                    ; preds = %214
  %216 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %17, i64 0, i64 0
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %221

; <label>:221:                                    ; preds = %277, %215
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %280

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %17, i64 0, i64 %227
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i32], [8 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %16, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %258

; <label>:235:                                    ; preds = %225
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %17, i64 0, i64 %237
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i32], [8 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %16, align 4
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %20, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.num, %struct.num* %246, i32 0, i32 2
  store i32 %243, i32* %247, align 4
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %20, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.num, %struct.num* %251, i32 0, i32 0
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %20, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.num, %struct.num* %256, i32 0, i32 1
  store i32 %253, i32* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %235, %225
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %424

; <label>:267:                                    ; preds = %258, %424
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %424

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %13, align 4
  br label %221

; <label>:280:                                    ; preds = %221
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %14, align 4
  br label %193

; <label>:284:                                    ; preds = %214
  store i32 0, i32* %13, align 4
  br label %285

; <label>:285:                                    ; preds = %341, %284
  %286 = load i32, i32* %13, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %344

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %14, align 4
  br label %290

; <label>:290:                                    ; preds = %337, %289
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %12, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %340

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %19, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.num, %struct.num* %297, i32 0, i32 2
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %20, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.num, %struct.num* %302, i32 0, i32 2
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %299, %304
  br i1 %305, label %306, label %318

; <label>:306:                                    ; preds = %294
  %307 = load i32, i32* %13, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %19, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.num, %struct.num* %309, i32 0, i32 0
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x %struct.num], [8 x %struct.num]* %19, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.num, %struct.num* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %311, i32 %316)
  store i32 1, i32* %18, align 4
  br label %340

; <label>:318:                                    ; preds = %294
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %425

; <label>:327:                                    ; preds = %318, %425
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %425

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  br label %290

; <label>:340:                                    ; preds = %306, %290
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  br label %285

; <label>:344:                                    ; preds = %285
  %345 = load i32, i32* %18, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %367

; <label>:347:                                    ; preds = %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %426

; <label>:356:                                    ; preds = %347, %426
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %426

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %366, %344
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [8 x [8 x i32]], align 16
  %377 = alloca i32, align 4
  %378 = alloca [8 x %struct.num], align 16
  %379 = alloca [8 x %struct.num], align 16
  store i32 0, i32* %369, align 4
  store i32 0, i32* %377, align 4
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %370, i32* %371)
  store i32 0, i32* %372, align 4
  br label %9

; <label>:381:                                    ; preds = %57, %48
  %382 = load i32, i32* %14, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 %382, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub i32 %382, 1
  %391 = mul i32 %390, 1
  %392 = add nsw i32 %382, 1
  store i32 %392, i32* %14, align 4
  br label %57

; <label>:393:                                    ; preds = %88, %79
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %17, i64 0, i64 %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i32], [8 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %15, align 4
  %402 = icmp sge i32 %400, %401
  br label %88

; <label>:403:                                    ; preds = %140, %131
  %404 = load i32, i32* %14, align 4
  %405 = shl i32 %404, 1
  %406 = add nsw i32 %404, 1
  store i32 %406, i32* %14, align 4
  br label %140

; <label>:407:                                    ; preds = %161, %152
  br label %161

; <label>:408:                                    ; preds = %180, %171
  %409 = load i32, i32* %13, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = shl i32 %409, 1
  %414 = shl i32 %409, 1
  %415 = sub i32 %409, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %409, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %409, 1
  store i32 %419, i32* %13, align 4
  br label %180

; <label>:420:                                    ; preds = %202, %193
  %421 = load i32, i32* %14, align 4
  %422 = load i32, i32* %12, align 4
  %423 = icmp slt i32 %421, %422
  br label %202

; <label>:424:                                    ; preds = %267, %258
  br label %267

; <label>:425:                                    ; preds = %327, %318
  br label %327

; <label>:426:                                    ; preds = %356, %347
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %356
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
