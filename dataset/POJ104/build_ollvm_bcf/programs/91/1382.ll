; ModuleID = 'source-C-CXX/91/1382.c'
source_filename = "source-C-CXX/91/1382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %14, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %15, align 8
  %20 = load i32*, i32** %15, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %14, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret i32 %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i8* %0, i8** %35, align 8
  store i8* %1, i8** %36, align 8
  %39 = load i8*, i8** %35, align 8
  %40 = bitcast i8* %39 to i32*
  store i32* %40, i32** %37, align 8
  %41 = load i8*, i8** %36, align 8
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %38, align 8
  %43 = load i32*, i32** %38, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %37, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %44, %46
  %48 = mul i32 %47, %46
  %49 = shl i32 %44, %46
  %50 = sub i32 %44, %46
  %51 = mul i32 %50, %46
  %52 = sub nsw i32 %44, %46
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %385, %0
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %360

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %74, %20
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %390

; <label>:39:                                     ; preds = %30, %390
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %390

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %396

; <label>:63:                                     ; preds = %54, %396
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %396

; <label>:74:                                     ; preds = %63
  br label %26

; <label>:75:                                     ; preds = %26
  %76 = load i32*, i32** %6, align 8
  %77 = bitcast i32* %76 to i8*
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  call void @qsort(i8* %77, i64 %79, i64 4, i32 (i8*, i8*)* @compare)
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = call noalias i8* @malloc(i64 %82) #3
  %84 = bitcast i8* %83 to i32*
  store i32* %84, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %133, %75
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %134

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %415

; <label>:98:                                     ; preds = %89, %415
  %99 = load i32*, i32** %8, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %415

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %421

; <label>:122:                                    ; preds = %113, %421
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %421

; <label>:133:                                    ; preds = %122
  br label %85

; <label>:134:                                    ; preds = %85
  %135 = load i32*, i32** %8, align 8
  %136 = bitcast i32* %135 to i8*
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  call void @qsort(i8* %136, i64 %138, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %351, %134
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %426

; <label>:152:                                    ; preds = %143, %426
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %3, align 4
  %159 = icmp ne i32 %157, %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %426

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %352

; <label>:169:                                    ; preds = %168
  %170 = load i32*, i32** %6, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %8, align 8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %174, %179
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %451

; <label>:190:                                    ; preds = %181, %451
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %451

; <label>:205:                                    ; preds = %190
  br label %351

; <label>:206:                                    ; preds = %169
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %474

; <label>:215:                                    ; preds = %206, %474
  %216 = load i32*, i32** %6, align 8
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %8, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %220, %225
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %474

; <label>:235:                                    ; preds = %215
  br i1 %226, label %236, label %350

; <label>:236:                                    ; preds = %235
  %237 = load i32*, i32** %6, align 8
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32*, i32** %8, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %241, %246
  br i1 %247, label %248, label %255

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %13, align 4
  br label %349

; <label>:255:                                    ; preds = %236
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %486

; <label>:264:                                    ; preds = %255, %486
  %265 = load i32*, i32** %6, align 8
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32*, i32** %8, align 8
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %269, %274
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %486

; <label>:284:                                    ; preds = %264
  br i1 %275, label %285, label %348

; <label>:285:                                    ; preds = %284
  %286 = load i32*, i32** %6, align 8
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32*, i32** %8, align 8
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %291, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %290, %295
  br i1 %296, label %297, label %322

; <label>:297:                                    ; preds = %285
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %498

; <label>:306:                                    ; preds = %297, %498
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %498

; <label>:321:                                    ; preds = %306
  br label %329

; <label>:322:                                    ; preds = %285
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %14, align 4
  %325 = load i32, i32* %12, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %12, align 4
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %11, align 4
  br label %329

; <label>:329:                                    ; preds = %322, %321
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %536

; <label>:338:                                    ; preds = %329, %536
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %536

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %284
  br label %349

; <label>:349:                                    ; preds = %348, %248
  br label %350

; <label>:350:                                    ; preds = %349, %235
  br label %351

; <label>:351:                                    ; preds = %350, %205
  br label %143

; <label>:352:                                    ; preds = %168
  store i32 0, i32* %15, align 4
  %353 = load i32, i32* %4, align 4
  %354 = mul nsw i32 200, %353
  %355 = load i32, i32* %5, align 4
  %356 = mul nsw i32 200, %355
  %357 = sub nsw i32 %354, %356
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* %15, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %352, %16
  %361 = load i32, i32* %3, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

; <label>:363:                                    ; preds = %360
  br label %386

; <label>:364:                                    ; preds = %360
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %537

; <label>:374:                                    ; preds = %365, %537
  %375 = load i32, i32* %2, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %2, align 4
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %537

; <label>:385:                                    ; preds = %374
  br label %16

; <label>:386:                                    ; preds = %363
  %387 = call i32 @getchar()
  %388 = call i32 @getchar()
  %389 = load i32, i32* %1, align 4
  ret i32 %389

; <label>:390:                                    ; preds = %39, %30
  %391 = load i32*, i32** %6, align 8
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %391, i64 %393
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %394)
  br label %39

; <label>:396:                                    ; preds = %63, %54
  %397 = load i32, i32* %7, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = shl i32 %397, 1
  %401 = sub i32 0, %397
  %402 = add i32 %401, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %397
  %406 = add i32 %405, 1
  %407 = sub i32 0, %397
  %408 = add i32 %407, 1
  %409 = sub i32 0, %397
  %410 = add i32 %409, 1
  %411 = sub i32 0, %397
  %412 = add i32 %411, 1
  %413 = shl i32 %397, 1
  %414 = add nsw i32 %397, 1
  store i32 %414, i32* %7, align 4
  br label %63

; <label>:415:                                    ; preds = %98, %89
  %416 = load i32*, i32** %8, align 8
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %416, i64 %418
  %420 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %419)
  br label %98

; <label>:421:                                    ; preds = %122, %113
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %9, align 4
  br label %122

; <label>:426:                                    ; preds = %152, %143
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sub i32 0, %427
  %430 = add i32 %429, %428
  %431 = shl i32 %427, %428
  %432 = sub i32 0, %427
  %433 = add i32 %432, %428
  %434 = sub i32 %427, %428
  %435 = mul i32 %434, %428
  %436 = sub i32 %427, %428
  %437 = mul i32 %436, %428
  %438 = add nsw i32 %427, %428
  %439 = load i32, i32* %14, align 4
  %440 = sub i32 %438, %439
  %441 = mul i32 %440, %439
  %442 = shl i32 %438, %439
  %443 = sub i32 0, %438
  %444 = add i32 %443, %439
  %445 = shl i32 %438, %439
  %446 = sub i32 %438, %439
  %447 = mul i32 %446, %439
  %448 = add nsw i32 %438, %439
  %449 = load i32, i32* %3, align 4
  %450 = icmp ne i32 %448, %449
  br label %152

; <label>:451:                                    ; preds = %190, %181
  %452 = load i32, i32* %4, align 4
  %453 = shl i32 %452, 1
  %454 = sub i32 %452, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %452, 1
  %457 = add nsw i32 %452, 1
  store i32 %457, i32* %4, align 4
  %458 = load i32, i32* %10, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = sub i32 %458, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %458, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %458
  %467 = add i32 %466, 1
  %468 = shl i32 %458, 1
  %469 = sub i32 0, %458
  %470 = add i32 %469, 1
  %471 = add nsw i32 %458, 1
  store i32 %471, i32* %10, align 4
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %11, align 4
  br label %190

; <label>:474:                                    ; preds = %215, %206
  %475 = load i32*, i32** %6, align 8
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %475, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = load i32*, i32** %8, align 8
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %480, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sle i32 %479, %484
  br label %215

; <label>:486:                                    ; preds = %264, %255
  %487 = load i32*, i32** %6, align 8
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, i32* %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32*, i32** %8, align 8
  %493 = load i32, i32* %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sle i32 %491, %496
  br label %264

; <label>:498:                                    ; preds = %306, %297
  %499 = load i32, i32* %5, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 %499, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = sub i32 0, %499
  %509 = add i32 %508, 1
  %510 = sub i32 0, %499
  %511 = add i32 %510, 1
  %512 = sub i32 0, %499
  %513 = add i32 %512, 1
  %514 = add nsw i32 %499, 1
  store i32 %514, i32* %5, align 4
  %515 = load i32, i32* %12, align 4
  %516 = shl i32 %515, -1
  %517 = sub i32 0, %515
  %518 = add i32 %517, -1
  %519 = sub i32 %515, -1
  %520 = mul i32 %519, -1
  %521 = sub i32 0, %515
  %522 = add i32 %521, -1
  %523 = sub i32 %515, -1
  %524 = mul i32 %523, -1
  %525 = sub i32 0, %515
  %526 = add i32 %525, -1
  %527 = shl i32 %515, -1
  %528 = add nsw i32 %515, -1
  store i32 %528, i32* %12, align 4
  %529 = load i32, i32* %11, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = add nsw i32 %529, 1
  store i32 %535, i32* %11, align 4
  br label %306

; <label>:536:                                    ; preds = %338, %329
  br label %338

; <label>:537:                                    ; preds = %374, %365
  %538 = load i32, i32* %2, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 0, %538
  %542 = add i32 %541, 1
  %543 = sub i32 %538, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = shl i32 %538, 1
  %548 = add nsw i32 %538, 1
  store i32 %548, i32* %2, align 4
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
