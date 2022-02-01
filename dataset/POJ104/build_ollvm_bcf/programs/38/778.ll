; ModuleID = 'source-C-CXX/38/778.c'
source_filename = "source-C-CXX/38/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %58, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %61

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %484

; <label>:22:                                     ; preds = %13, %484
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31, i32* %35, i8* %39, i8* %43, i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %484

; <label>:57:                                     ; preds = %22
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %9

; <label>:61:                                     ; preds = %9
  %62 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %62, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %253, %61
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %256

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %511

; <label>:76:                                     ; preds = %67, %511
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %511

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %123

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %518

; <label>:101:                                    ; preds = %92, %518
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %518

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %123

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 8000
  store i32 %122, i32* %120, align 4
  br label %123

; <label>:123:                                    ; preds = %117, %116, %91
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 85
  br i1 %129, label %130, label %161

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, 80
  br i1 %136, label %137, label %161

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %525

; <label>:146:                                    ; preds = %137, %525
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 4000
  store i32 %151, i32* %149, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %525

; <label>:160:                                    ; preds = %146
  br label %161

; <label>:161:                                    ; preds = %160, %130, %123
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.student, %struct.student* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 90
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %544

; <label>:177:                                    ; preds = %168, %544
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 2000
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %544

; <label>:191:                                    ; preds = %177
  br label %192

; <label>:192:                                    ; preds = %191, %161
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %197, 85
  br i1 %198, label %199, label %213

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.student, %struct.student* %202, i32 0, i32 4
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 89
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %199
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1000
  store i32 %212, i32* %210, align 4
  br label %213

; <label>:213:                                    ; preds = %207, %199, %192
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 2
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %218, 80
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 3
  %225 = load i8, i8* %224, align 4
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 89
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 850
  store i32 %233, i32* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %228, %220, %213
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %560

; <label>:243:                                    ; preds = %234, %560
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %560

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %63

; <label>:256:                                    ; preds = %63
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %561

; <label>:265:                                    ; preds = %256, %561
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %561

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %342, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %562

; <label>:284:                                    ; preds = %275, %562
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %562

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %343

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %566

; <label>:306:                                    ; preds = %297, %566
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, %310
  store i32 %312, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %566

; <label>:321:                                    ; preds = %306
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %577

; <label>:331:                                    ; preds = %322, %577
  %332 = load i32, i32* %4, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %4, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %577

; <label>:342:                                    ; preds = %331
  br label %275

; <label>:343:                                    ; preds = %296
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %583

; <label>:352:                                    ; preds = %343, %583
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %583

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %453, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %584

; <label>:371:                                    ; preds = %362, %584
  %372 = load i32, i32* %4, align 4
  %373 = load i32, i32* %2, align 4
  %374 = icmp slt i32 %372, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %584

; <label>:383:                                    ; preds = %371
  br i1 %374, label %384, label %454

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %588

; <label>:393:                                    ; preds = %384, %588
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %397, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %588

; <label>:411:                                    ; preds = %393
  br i1 %402, label %412, label %432

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %598

; <label>:421:                                    ; preds = %412, %598
  %422 = load i32, i32* %4, align 4
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %598

; <label>:431:                                    ; preds = %421
  br label %432

; <label>:432:                                    ; preds = %431, %411
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %600

; <label>:442:                                    ; preds = %433, %600
  %443 = load i32, i32* %4, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %4, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %600

; <label>:453:                                    ; preds = %442
  br label %362

; <label>:454:                                    ; preds = %383
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %608

; <label>:463:                                    ; preds = %454, %608
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.student, %struct.student* %466, i32 0, i32 0
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %467, i32 0, i32 0
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %6, align 4
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %468, i32 %472, i32 %473)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %608

; <label>:483:                                    ; preds = %463
  ret i32 0

; <label>:484:                                    ; preds = %22, %13
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.student, %struct.student* %487, i32 0, i32 0
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %488, i32 0, i32 0
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.student, %struct.student* %492, i32 0, i32 1
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.student, %struct.student* %496, i32 0, i32 2
  %498 = load i32, i32* %4, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.student, %struct.student* %500, i32 0, i32 3
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 4
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 5
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %489, i32* %493, i32* %497, i8* %501, i8* %505, i32* %509)
  br label %22

; <label>:511:                                    ; preds = %76, %67
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.student, %struct.student* %514, i32 0, i32 1
  %516 = load i32, i32* %515, align 4
  %517 = icmp sgt i32 %516, 80
  br label %76

; <label>:518:                                    ; preds = %101, %92
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.student, %struct.student* %521, i32 0, i32 5
  %523 = load i32, i32* %522, align 4
  %524 = icmp ne i32 %523, 0
  br label %101

; <label>:525:                                    ; preds = %146, %137
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 4000
  %532 = sub i32 %529, 4000
  %533 = mul i32 %532, 4000
  %534 = sub i32 %529, 4000
  %535 = mul i32 %534, 4000
  %536 = shl i32 %529, 4000
  %537 = shl i32 %529, 4000
  %538 = shl i32 %529, 4000
  %539 = sub i32 %529, 4000
  %540 = mul i32 %539, 4000
  %541 = sub i32 %529, 4000
  %542 = mul i32 %541, 4000
  %543 = add nsw i32 %529, 4000
  store i32 %543, i32* %528, align 4
  br label %146

; <label>:544:                                    ; preds = %177, %168
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 %548, 2000
  %550 = sub i32 %548, 2000
  %551 = mul i32 %550, 2000
  %552 = sub i32 0, %548
  %553 = add i32 %552, 2000
  %554 = sub i32 0, %548
  %555 = add i32 %554, 2000
  %556 = shl i32 %548, 2000
  %557 = sub i32 0, %548
  %558 = add i32 %557, 2000
  %559 = add nsw i32 %548, 2000
  store i32 %559, i32* %547, align 4
  br label %177

; <label>:560:                                    ; preds = %243, %234
  br label %243

; <label>:561:                                    ; preds = %265, %256
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %265

; <label>:562:                                    ; preds = %284, %275
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %2, align 4
  %565 = icmp slt i32 %563, %564
  br label %284

; <label>:566:                                    ; preds = %306, %297
  %567 = load i32, i32* %4, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %6, align 4
  %572 = shl i32 %571, %570
  %573 = shl i32 %571, %570
  %574 = sub i32 %571, %570
  %575 = mul i32 %574, %570
  %576 = add nsw i32 %571, %570
  store i32 %576, i32* %6, align 4
  br label %306

; <label>:577:                                    ; preds = %331, %322
  %578 = load i32, i32* %4, align 4
  %579 = shl i32 %578, 1
  %580 = sub i32 0, %578
  %581 = add i32 %580, 1
  %582 = add nsw i32 %578, 1
  store i32 %582, i32* %4, align 4
  br label %331

; <label>:583:                                    ; preds = %352, %343
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %352

; <label>:584:                                    ; preds = %371, %362
  %585 = load i32, i32* %4, align 4
  %586 = load i32, i32* %2, align 4
  %587 = icmp slt i32 %585, %586
  br label %371

; <label>:588:                                    ; preds = %393, %384
  %589 = load i32, i32* %7, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp slt i32 %592, %596
  br label %393

; <label>:598:                                    ; preds = %421, %412
  %599 = load i32, i32* %4, align 4
  store i32 %599, i32* %7, align 4
  br label %421

; <label>:600:                                    ; preds = %442, %433
  %601 = load i32, i32* %4, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = shl i32 %601, 1
  %607 = add nsw i32 %601, 1
  store i32 %607, i32* %4, align 4
  br label %442

; <label>:608:                                    ; preds = %463, %454
  %609 = load i32, i32* %7, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %3, i64 0, i64 %610
  %612 = getelementptr inbounds %struct.student, %struct.student* %611, i32 0, i32 0
  %613 = getelementptr inbounds [100 x i8], [100 x i8]* %612, i32 0, i32 0
  %614 = load i32, i32* %7, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %6, align 4
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %613, i32 %617, i32 %618)
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
