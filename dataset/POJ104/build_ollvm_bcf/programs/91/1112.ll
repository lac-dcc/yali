; ModuleID = 'source-C-CXX/91/1112.c'
source_filename = "source-C-CXX/91/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
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
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  store i8* %1, i8** %32, align 8
  %33 = load i8*, i8** %31, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %32, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %35, %38
  %40 = mul i32 %39, %38
  %41 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i64], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %16

; <label>:16:                                     ; preds = %307, %0
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %341

; <label>:25:                                     ; preds = %16, %341
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %341

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %308

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %37
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %344

; <label>:53:                                     ; preds = %44, %344
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %344

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %118, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %349

; <label>:84:                                     ; preds = %75, %349
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %349

; <label>:97:                                     ; preds = %84
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %354

; <label>:107:                                    ; preds = %98, %354
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %354

; <label>:118:                                    ; preds = %107
  br label %71

; <label>:119:                                    ; preds = %71
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %371

; <label>:128:                                    ; preds = %119, %371
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %130 = bitcast i32* %129 to i8*
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  call void @qsort(i8* %130, i64 %132, i64 4, i32 (i8*, i8*)* @compare)
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %134 = bitcast i32* %133 to i8*
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  call void @qsort(i8* %134, i64 %136, i64 4, i32 (i8*, i8*)* @compare)
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32* %137, i32** %11, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  store i32* %141, i32** %12, align 8
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32* %142, i32** %13, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  store i32* %146, i32** %14, align 8
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %371

; <label>:155:                                    ; preds = %128
  br label %156

; <label>:156:                                    ; preds = %277, %155
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %401

; <label>:165:                                    ; preds = %156, %401
  %166 = load i32*, i32** %12, align 8
  %167 = load i32*, i32** %11, align 8
  %168 = ptrtoint i32* %166 to i64
  %169 = ptrtoint i32* %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 4
  %172 = icmp sge i64 %171, 0
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %401

; <label>:181:                                    ; preds = %165
  br i1 %172, label %182, label %278

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %430

; <label>:191:                                    ; preds = %182, %430
  %192 = load i32*, i32** %12, align 8
  %193 = load i32, i32* %192, align 4
  %194 = load i32*, i32** %14, align 8
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %193, %195
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %430

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %213

; <label>:206:                                    ; preds = %205
  %207 = load i32*, i32** %12, align 8
  %208 = getelementptr inbounds i32, i32* %207, i32 -1
  store i32* %208, i32** %12, align 8
  %209 = load i32*, i32** %14, align 8
  %210 = getelementptr inbounds i32, i32* %209, i32 -1
  store i32* %210, i32** %14, align 8
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  br label %277

; <label>:213:                                    ; preds = %205
  %214 = load i32*, i32** %11, align 8
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %13, align 8
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %213
  %220 = load i32*, i32** %11, align 8
  %221 = getelementptr inbounds i32, i32* %220, i32 1
  store i32* %221, i32** %11, align 8
  %222 = load i32*, i32** %13, align 8
  %223 = getelementptr inbounds i32, i32* %222, i32 1
  store i32* %223, i32** %13, align 8
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  br label %258

; <label>:226:                                    ; preds = %213
  %227 = load i32*, i32** %11, align 8
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %14, align 8
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %436

; <label>:241:                                    ; preds = %232, %436
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %436

; <label>:252:                                    ; preds = %241
  br label %253

; <label>:253:                                    ; preds = %252, %226
  %254 = load i32*, i32** %11, align 8
  %255 = getelementptr inbounds i32, i32* %254, i32 1
  store i32* %255, i32** %11, align 8
  %256 = load i32*, i32** %14, align 8
  %257 = getelementptr inbounds i32, i32* %256, i32 -1
  store i32* %257, i32** %14, align 8
  br label %258

; <label>:258:                                    ; preds = %253, %219
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %452

; <label>:267:                                    ; preds = %258, %452
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %452

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276, %206
  br label %156

; <label>:278:                                    ; preds = %181
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %453

; <label>:287:                                    ; preds = %278, %453
  %288 = load i32, i32* %7, align 4
  %289 = load i32, i32* %8, align 4
  %290 = sub nsw i32 %288, %289
  %291 = mul nsw i32 200, %290
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %294
  store i64 %292, i64* %295, align 8
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %453

; <label>:307:                                    ; preds = %287
  br label %16

; <label>:308:                                    ; preds = %36
  store i32 0, i32* %9, align 4
  br label %309

; <label>:309:                                    ; preds = %339, %308
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %10, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %340

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %317)
  br label %319

; <label>:319:                                    ; preds = %313
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %492

; <label>:328:                                    ; preds = %319, %492
  %329 = load i32, i32* %9, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %9, align 4
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %492

; <label>:339:                                    ; preds = %328
  br label %309

; <label>:340:                                    ; preds = %309
  ret i32 0

; <label>:341:                                    ; preds = %25, %16
  %342 = load i32, i32* %2, align 4
  %343 = icmp ne i32 %342, 0
  br label %25

; <label>:344:                                    ; preds = %53, %44
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %346
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %347)
  br label %53

; <label>:349:                                    ; preds = %84, %75
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %351
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %352)
  br label %84

; <label>:354:                                    ; preds = %107, %98
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = sub i32 0, %355
  %359 = add i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 %355, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %355, 1
  %365 = shl i32 %355, 1
  %366 = shl i32 %355, 1
  %367 = sub i32 %355, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %355, 1
  %370 = add nsw i32 %355, 1
  store i32 %370, i32* %6, align 4
  br label %107

; <label>:371:                                    ; preds = %128, %119
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %373 = bitcast i32* %372 to i8*
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  call void @qsort(i8* %373, i64 %375, i64 4, i32 (i8*, i8*)* @compare)
  %376 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %377 = bitcast i32* %376 to i8*
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  call void @qsort(i8* %377, i64 %379, i64 4, i32 (i8*, i8*)* @compare)
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32* %380, i32** %11, align 8
  %381 = load i32, i32* %2, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %383
  store i32* %384, i32** %12, align 8
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32* %385, i32** %13, align 8
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = sub i32 0, %386
  %391 = add i32 %390, 1
  %392 = sub i32 0, %386
  %393 = add i32 %392, 1
  %394 = sub i32 0, %386
  %395 = add i32 %394, 1
  %396 = sub i32 %386, 1
  %397 = mul i32 %396, 1
  %398 = sub nsw i32 %386, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %399
  store i32* %400, i32** %14, align 8
  br label %128

; <label>:401:                                    ; preds = %165, %156
  %402 = load i32*, i32** %12, align 8
  %403 = load i32*, i32** %11, align 8
  %404 = ptrtoint i32* %402 to i64
  %405 = ptrtoint i32* %403 to i64
  %406 = sub i64 %404, %405
  %407 = mul i64 %406, %405
  %408 = sub i64 0, %404
  %409 = add i64 %408, %405
  %410 = sub i64 0, %404
  %411 = add i64 %410, %405
  %412 = sub i64 %404, %405
  %413 = mul i64 %412, %405
  %414 = sub i64 %404, %405
  %415 = mul i64 %414, %405
  %416 = sub i64 0, %404
  %417 = add i64 %416, %405
  %418 = sub i64 %404, %405
  %419 = sub i64 0, %418
  %420 = add i64 %419, 4
  %421 = shl i64 %418, 4
  %422 = sub i64 %418, 4
  %423 = mul i64 %422, 4
  %424 = sub i64 %418, 4
  %425 = mul i64 %424, 4
  %426 = sub i64 0, %418
  %427 = add i64 %426, 4
  %428 = sdiv exact i64 %418, 4
  %429 = icmp sge i64 %428, 0
  br label %165

; <label>:430:                                    ; preds = %191, %182
  %431 = load i32*, i32** %12, align 8
  %432 = load i32, i32* %431, align 4
  %433 = load i32*, i32** %14, align 8
  %434 = load i32, i32* %433, align 4
  %435 = icmp sgt i32 %432, %434
  br label %191

; <label>:436:                                    ; preds = %241, %232
  %437 = load i32, i32* %8, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %437, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %437, 1
  %447 = sub i32 0, %437
  %448 = add i32 %447, 1
  %449 = sub i32 %437, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %437, 1
  store i32 %451, i32* %8, align 4
  br label %241

; <label>:452:                                    ; preds = %267, %258
  br label %267

; <label>:453:                                    ; preds = %287, %278
  %454 = load i32, i32* %7, align 4
  %455 = load i32, i32* %8, align 4
  %456 = shl i32 %454, %455
  %457 = sub i32 0, %454
  %458 = add i32 %457, %455
  %459 = sub nsw i32 %454, %455
  %460 = sub i32 200, %459
  %461 = mul i32 %460, %459
  %462 = sub i32 0, 200
  %463 = add i32 %462, %459
  %464 = sub i32 0, 200
  %465 = add i32 %464, %459
  %466 = sub i32 200, %459
  %467 = mul i32 %466, %459
  %468 = sub i32 200, %459
  %469 = mul i32 %468, %459
  %470 = shl i32 200, %459
  %471 = sub i32 0, 200
  %472 = add i32 %471, %459
  %473 = sub i32 200, %459
  %474 = mul i32 %473, %459
  %475 = sub i32 0, 200
  %476 = add i32 %475, %459
  %477 = mul nsw i32 200, %459
  %478 = sext i32 %477 to i64
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %480
  store i64 %478, i64* %481, align 8
  %482 = load i32, i32* %9, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %482, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %482, 1
  %488 = shl i32 %482, 1
  %489 = shl i32 %482, 1
  %490 = add nsw i32 %482, 1
  store i32 %490, i32* %9, align 4
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %287

; <label>:492:                                    ; preds = %328, %319
  %493 = load i32, i32* %9, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, %493
  %496 = add i32 %495, 1
  %497 = add nsw i32 %493, 1
  store i32 %497, i32* %9, align 4
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
