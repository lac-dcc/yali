; ModuleID = 'source-C-CXX/80/1008.c'
source_filename = "source-C-CXX/80/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %19

; <label>:18:                                     ; preds = %14, %11, %8, %2
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %338

; <label>:9:                                      ; preds = %0, %338
  %10 = alloca [5 x [5 x i32]], align 16
  %11 = alloca [5 x i32], align 16
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %338

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %84, %26
  %28 = load i32, i32* %14, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %15, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %347

; <label>:54:                                     ; preds = %45, %347
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %347

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %348

; <label>:73:                                     ; preds = %64, %348
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %348

; <label>:84:                                     ; preds = %73
  br label %27

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %353

; <label>:94:                                     ; preds = %85, %353
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17)
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %17, align 4
  %98 = call i32 @f(i32 %96, i32 %97)
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %353

; <label>:108:                                    ; preds = %94
  br i1 %99, label %109, label %111

; <label>:109:                                    ; preds = %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %337

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %359

; <label>:120:                                    ; preds = %111, %359
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i32 0, i32 0
  store i32* %121, i32** %13, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i32 0, i32 0
  store i32* %125, i32** %12, align 8
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %359

; <label>:134:                                    ; preds = %120
  br label %135

; <label>:135:                                    ; preds = %167, %134
  %136 = load i32*, i32** %12, align 8
  %137 = load i32, i32* %16, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i32 0, i32 0
  %141 = getelementptr inbounds i32, i32* %140, i64 5
  %142 = icmp ult i32* %136, %141
  br i1 %142, label %143, label %170

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %365

; <label>:152:                                    ; preds = %143, %365
  %153 = load i32*, i32** %12, align 8
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %13, align 8
  store i32 %154, i32* %155, align 4
  %156 = load i32*, i32** %13, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %13, align 8
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %365

; <label>:166:                                    ; preds = %152
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32*, i32** %12, align 8
  %169 = getelementptr inbounds i32, i32* %168, i32 1
  store i32* %169, i32** %12, align 8
  br label %135

; <label>:170:                                    ; preds = %135
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i32 0, i32 0
  store i32* %174, i32** %13, align 8
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %176
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i32 0, i32 0
  store i32* %178, i32** %12, align 8
  br label %179

; <label>:179:                                    ; preds = %213, %170
  %180 = load i32*, i32** %12, align 8
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i32 0, i32 0
  %185 = getelementptr inbounds i32, i32* %184, i64 5
  %186 = icmp ult i32* %180, %185
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %179
  %188 = load i32*, i32** %12, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %13, align 8
  store i32 %189, i32* %190, align 4
  %191 = load i32*, i32** %13, align 8
  %192 = getelementptr inbounds i32, i32* %191, i32 1
  store i32* %192, i32** %13, align 8
  br label %193

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %371

; <label>:202:                                    ; preds = %193, %371
  %203 = load i32*, i32** %12, align 8
  %204 = getelementptr inbounds i32, i32* %203, i32 1
  store i32* %204, i32** %12, align 8
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %371

; <label>:213:                                    ; preds = %202
  br label %179

; <label>:214:                                    ; preds = %179
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %216
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i32 0, i32 0
  store i32* %218, i32** %13, align 8
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i32 0, i32 0
  store i32* %219, i32** %12, align 8
  br label %220

; <label>:220:                                    ; preds = %249, %214
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %374

; <label>:229:                                    ; preds = %220, %374
  %230 = load i32*, i32** %12, align 8
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i32 0, i32 0
  %232 = getelementptr inbounds i32, i32* %231, i64 5
  %233 = icmp ult i32* %230, %232
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %374

; <label>:242:                                    ; preds = %229
  br i1 %233, label %243, label %252

; <label>:243:                                    ; preds = %242
  %244 = load i32*, i32** %12, align 8
  %245 = load i32, i32* %244, align 4
  %246 = load i32*, i32** %13, align 8
  store i32 %245, i32* %246, align 4
  %247 = load i32*, i32** %13, align 8
  %248 = getelementptr inbounds i32, i32* %247, i32 1
  store i32* %248, i32** %13, align 8
  br label %249

; <label>:249:                                    ; preds = %243
  %250 = load i32*, i32** %12, align 8
  %251 = getelementptr inbounds i32, i32* %250, i32 1
  store i32* %251, i32** %12, align 8
  br label %220

; <label>:252:                                    ; preds = %242
  store i32 0, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %335, %252
  %254 = load i32, i32* %14, align 4
  %255 = icmp slt i32 %254, 5
  br i1 %255, label %256, label %336

; <label>:256:                                    ; preds = %253
  store i32 0, i32* %15, align 4
  br label %257

; <label>:257:                                    ; preds = %307, %256
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %379

; <label>:266:                                    ; preds = %257, %379
  %267 = load i32, i32* %15, align 4
  %268 = icmp slt i32 %267, 4
  %269 = load i32, i32* @x.5
  %270 = load i32, i32* @y.6
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %379

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %308

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %280
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %278
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %382

; <label>:296:                                    ; preds = %287, %382
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %15, align 4
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %382

; <label>:307:                                    ; preds = %296
  br label %257

; <label>:308:                                    ; preds = %277
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %310
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %311, i64 0, i64 4
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %308
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %390

; <label>:324:                                    ; preds = %315, %390
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %14, align 4
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %390

; <label>:335:                                    ; preds = %324
  br label %253

; <label>:336:                                    ; preds = %253
  br label %337

; <label>:337:                                    ; preds = %336, %109
  ret void

; <label>:338:                                    ; preds = %9, %0
  %339 = alloca [5 x [5 x i32]], align 16
  %340 = alloca [5 x i32], align 16
  %341 = alloca i32*, align 8
  %342 = alloca i32*, align 8
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  br label %9

; <label>:347:                                    ; preds = %54, %45
  br label %54

; <label>:348:                                    ; preds = %73, %64
  %349 = load i32, i32* %14, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %349, 1
  store i32 %352, i32* %14, align 4
  br label %73

; <label>:353:                                    ; preds = %94, %85
  %354 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %17)
  %355 = load i32, i32* %16, align 4
  %356 = load i32, i32* %17, align 4
  %357 = call i32 @f(i32 %355, i32 %356)
  %358 = icmp eq i32 %357, 0
  br label %94

; <label>:359:                                    ; preds = %120, %111
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i32 0, i32 0
  store i32* %360, i32** %13, align 8
  %361 = load i32, i32* %16, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %362
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %363, i32 0, i32 0
  store i32* %364, i32** %12, align 8
  br label %120

; <label>:365:                                    ; preds = %152, %143
  %366 = load i32*, i32** %12, align 8
  %367 = load i32, i32* %366, align 4
  %368 = load i32*, i32** %13, align 8
  store i32 %367, i32* %368, align 4
  %369 = load i32*, i32** %13, align 8
  %370 = getelementptr inbounds i32, i32* %369, i32 1
  store i32* %370, i32** %13, align 8
  br label %152

; <label>:371:                                    ; preds = %202, %193
  %372 = load i32*, i32** %12, align 8
  %373 = getelementptr inbounds i32, i32* %372, i32 1
  store i32* %373, i32** %12, align 8
  br label %202

; <label>:374:                                    ; preds = %229, %220
  %375 = load i32*, i32** %12, align 8
  %376 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i32 0, i32 0
  %377 = getelementptr inbounds i32, i32* %376, i64 5
  %378 = icmp ult i32* %375, %377
  br label %229

; <label>:379:                                    ; preds = %266, %257
  %380 = load i32, i32* %15, align 4
  %381 = icmp slt i32 %380, 4
  br label %266

; <label>:382:                                    ; preds = %296, %287
  %383 = load i32, i32* %15, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = shl i32 %383, 1
  %388 = shl i32 %383, 1
  %389 = add nsw i32 %383, 1
  store i32 %389, i32* %15, align 4
  br label %296

; <label>:390:                                    ; preds = %324, %315
  %391 = load i32, i32* %14, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = shl i32 %391, 1
  %397 = shl i32 %391, 1
  %398 = add nsw i32 %391, 1
  store i32 %398, i32* %14, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
