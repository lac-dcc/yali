; ModuleID = 'source-C-CXX/13/226.c'
source_filename = "source-C-CXX/13/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [2 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x %struct.student]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %80, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %368

; <label>:21:                                     ; preds = %12, %368
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %368

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %83

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %372

; <label>:43:                                     ; preds = %34, %372
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %51, i32* %55)
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %372

; <label>:79:                                     ; preds = %43
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %12

; <label>:83:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %165, %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %168

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %161, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %164

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %407

; <label>:104:                                    ; preds = %95, %407
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %108, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %407

; <label>:123:                                    ; preds = %104
  br i1 %114, label %124, label %142

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %124, %123
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %428

; <label>:151:                                    ; preds = %142, %428
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %428

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  br label %88

; <label>:164:                                    ; preds = %88
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %84

; <label>:168:                                    ; preds = %84
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %365, %168
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 4
  %175 = icmp sgt i32 %172, %174
  br i1 %175, label %176, label %366

; <label>:176:                                    ; preds = %171
  store i32 0, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %325, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %429

; <label>:186:                                    ; preds = %177, %429
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %429

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %326

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.student, %struct.student* %211, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %208, %213
  %215 = icmp eq i32 %203, %214
  br i1 %215, label %216, label %286

; <label>:216:                                    ; preds = %199
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.student, %struct.student* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 0
  %223 = getelementptr inbounds %struct.student, %struct.student* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 16
  %225 = icmp ne i32 %221, %224
  br i1 %225, label %226, label %286

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 1
  %233 = getelementptr inbounds %struct.student, %struct.student* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %231, %234
  br i1 %235, label %236, label %286

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %433

; <label>:245:                                    ; preds = %236, %433
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.student, %struct.student* %248, i32 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 2
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %255, %260
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %250, i32 %261)
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %267
  %269 = bitcast %struct.student* %265 to i8*
  %270 = bitcast %struct.student* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 12, i32 4, i1 false)
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %9, align 4
  %274 = icmp eq i32 %273, 3
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %433

; <label>:283:                                    ; preds = %245
  br i1 %274, label %284, label %285

; <label>:284:                                    ; preds = %283
  br label %367

; <label>:285:                                    ; preds = %283
  br label %286

; <label>:286:                                    ; preds = %285, %226, %216, %199
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %480

; <label>:295:                                    ; preds = %286, %480
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %480

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %481

; <label>:314:                                    ; preds = %305, %481
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %7, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %481

; <label>:325:                                    ; preds = %314
  br label %177

; <label>:326:                                    ; preds = %198
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %489

; <label>:335:                                    ; preds = %326, %489
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %489

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %490

; <label>:354:                                    ; preds = %345, %490
  %355 = load i32, i32* %5, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %5, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %490

; <label>:365:                                    ; preds = %354
  br label %171

; <label>:366:                                    ; preds = %171
  br label %367

; <label>:367:                                    ; preds = %366, %284
  ret i32 0

; <label>:368:                                    ; preds = %21, %12
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %4, align 4
  %371 = icmp slt i32 %369, %370
  br label %21

; <label>:372:                                    ; preds = %43, %34
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.student, %struct.student* %375, i32 0, i32 0
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 1
  %381 = load i32, i32* %5, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.student, %struct.student* %383, i32 0, i32 2
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %376, i32* %380, i32* %384)
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 1
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 2
  %395 = load i32, i32* %394, align 4
  %396 = shl i32 %390, %395
  %397 = sub i32 %390, %395
  %398 = mul i32 %397, %395
  %399 = sub i32 %390, %395
  %400 = mul i32 %399, %395
  %401 = sub i32 %390, %395
  %402 = mul i32 %401, %395
  %403 = add nsw i32 %390, %395
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  br label %43

; <label>:407:                                    ; preds = %104, %95
  %408 = load i32, i32* %7, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = sub i32 0, %412
  %421 = add i32 %420, 1
  %422 = shl i32 %412, 1
  %423 = add nsw i32 %412, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sgt i32 %411, %426
  br label %104

; <label>:428:                                    ; preds = %151, %142
  br label %151

; <label>:429:                                    ; preds = %186, %177
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %4, align 4
  %432 = icmp slt i32 %430, %431
  br label %186

; <label>:433:                                    ; preds = %245, %236
  %434 = load i32, i32* %7, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.student, %struct.student* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %440
  %442 = getelementptr inbounds %struct.student, %struct.student* %441, i32 0, i32 1
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.student, %struct.student* %446, i32 0, i32 2
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %443
  %450 = add i32 %449, %448
  %451 = sub i32 0, %443
  %452 = add i32 %451, %448
  %453 = sub i32 0, %443
  %454 = add i32 %453, %448
  %455 = shl i32 %443, %448
  %456 = add nsw i32 %443, %448
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %438, i32 %456)
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %3, i64 0, i64 %459
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %462
  %464 = bitcast %struct.student* %460 to i8*
  %465 = bitcast %struct.student* %463 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %465, i64 12, i32 4, i1 false)
  %466 = load i32, i32* %9, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %466, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %466, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %466
  %474 = add i32 %473, 1
  %475 = shl i32 %466, 1
  %476 = shl i32 %466, 1
  %477 = add nsw i32 %466, 1
  store i32 %477, i32* %9, align 4
  %478 = load i32, i32* %9, align 4
  %479 = icmp eq i32 %478, 3
  br label %245

; <label>:480:                                    ; preds = %295, %286
  br label %295

; <label>:481:                                    ; preds = %314, %305
  %482 = load i32, i32* %7, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = add nsw i32 %482, 1
  store i32 %488, i32* %7, align 4
  br label %314

; <label>:489:                                    ; preds = %335, %326
  br label %335

; <label>:490:                                    ; preds = %354, %345
  %491 = load i32, i32* %5, align 4
  %492 = shl i32 %491, -1
  %493 = shl i32 %491, -1
  %494 = sub i32 0, %491
  %495 = add i32 %494, -1
  %496 = shl i32 %491, -1
  %497 = sub i32 %491, -1
  %498 = mul i32 %497, -1
  %499 = sub i32 %491, -1
  %500 = mul i32 %499, -1
  %501 = shl i32 %491, -1
  %502 = add nsw i32 %491, -1
  store i32 %502, i32* %5, align 4
  br label %354
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
