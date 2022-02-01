; ModuleID = 'source-C-CXX/91/1414.c'
source_filename = "source-C-CXX/91/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %307
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %310

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %311

; <label>:26:                                     ; preds = %17, %311
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %311

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %46, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %116, %49
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %312

; <label>:59:                                     ; preds = %50, %312
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %312

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %117

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %316

; <label>:81:                                     ; preds = %72, %316
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %316

; <label>:95:                                     ; preds = %81
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %322

; <label>:105:                                    ; preds = %96, %322
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %322

; <label>:116:                                    ; preds = %105
  br label %50

; <label>:117:                                    ; preds = %71
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %332

; <label>:126:                                    ; preds = %117, %332
  %127 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %128 = bitcast i32* %127 to i8*
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  call void @qsort(i8* %128, i64 %130, i64 4, i32 (i8*, i8*)* @cmp)
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %132 = bitcast i32* %131 to i8*
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  call void @qsort(i8* %132, i64 %134, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %332

; <label>:147:                                    ; preds = %126
  br label %148

; <label>:148:                                    ; preds = %306, %147
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp sle i32 %153, %154
  br label %156

; <label>:156:                                    ; preds = %152, %148
  %157 = phi i1 [ false, %148 ], [ %155, %152 ]
  br i1 %157, label %158, label %307

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %352

; <label>:167:                                    ; preds = %158, %352
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %171, %175
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %352

; <label>:185:                                    ; preds = %167
  br i1 %176, label %186, label %193

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 200
  store i32 %192, i32* %7, align 4
  br label %306

; <label>:193:                                    ; preds = %185
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %362

; <label>:202:                                    ; preds = %193, %362
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %206, %210
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %362

; <label>:220:                                    ; preds = %202
  br i1 %211, label %221, label %228

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %226, 200
  store i32 %227, i32* %7, align 4
  br label %305

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sgt i32 %232, %236
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %10, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %11, align 4
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 200
  store i32 %244, i32* %7, align 4
  br label %304

; <label>:245:                                    ; preds = %228
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %372

; <label>:254:                                    ; preds = %245, %372
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %372

; <label>:272:                                    ; preds = %254
  br i1 %263, label %273, label %298

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %382

; <label>:282:                                    ; preds = %273, %382
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, -1
  store i32 %284, i32* %10, align 4
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %9, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 200
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %382

; <label>:297:                                    ; preds = %282
  br label %303

; <label>:298:                                    ; preds = %272
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %298, %297
  br label %304

; <label>:304:                                    ; preds = %303, %238
  br label %305

; <label>:305:                                    ; preds = %304, %221
  br label %306

; <label>:306:                                    ; preds = %305, %186
  br label %148

; <label>:307:                                    ; preds = %156
  %308 = load i32, i32* %7, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  br label %12

; <label>:310:                                    ; preds = %16
  ret i32 0

; <label>:311:                                    ; preds = %26, %17
  store i32 0, i32* %5, align 4
  br label %26

; <label>:312:                                    ; preds = %59, %50
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  br label %59

; <label>:316:                                    ; preds = %81, %72
  %317 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %320)
  br label %81

; <label>:322:                                    ; preds = %105, %96
  %323 = load i32, i32* %6, align 4
  %324 = shl i32 %323, 1
  %325 = sub i32 0, %323
  %326 = add i32 %325, 1
  %327 = shl i32 %323, 1
  %328 = shl i32 %323, 1
  %329 = sub i32 %323, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %323, 1
  store i32 %331, i32* %6, align 4
  br label %105

; <label>:332:                                    ; preds = %126, %117
  %333 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %334 = bitcast i32* %333 to i8*
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  call void @qsort(i8* %334, i64 %336, i64 4, i32 (i8*, i8*)* @cmp)
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i32 0, i32 0
  %338 = bitcast i32* %337 to i8*
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  call void @qsort(i8* %338, i64 %340, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %341, 1
  %345 = shl i32 %341, 1
  %346 = shl i32 %341, 1
  %347 = sub nsw i32 %341, 1
  store i32 %347, i32* %10, align 4
  %348 = load i32, i32* %2, align 4
  %349 = shl i32 %348, 1
  %350 = shl i32 %348, 1
  %351 = sub nsw i32 %348, 1
  store i32 %351, i32* %11, align 4
  br label %126

; <label>:352:                                    ; preds = %167, %158
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %9, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %356, %360
  br label %167

; <label>:362:                                    ; preds = %202, %193
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %366, %370
  br label %202

; <label>:372:                                    ; preds = %254, %245
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %376, %380
  br label %254

; <label>:382:                                    ; preds = %282, %273
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, -1
  %386 = shl i32 %383, -1
  %387 = shl i32 %383, -1
  %388 = sub i32 %383, -1
  %389 = mul i32 %388, -1
  %390 = sub i32 0, %383
  %391 = add i32 %390, -1
  %392 = add nsw i32 %383, -1
  store i32 %392, i32* %10, align 4
  %393 = load i32, i32* %9, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 0, %393
  %396 = add i32 %395, 1
  %397 = sub i32 %393, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %393, 1
  %400 = sub i32 %393, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %393
  %403 = add i32 %402, 1
  %404 = sub i32 %393, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %393, 1
  store i32 %406, i32* %9, align 4
  %407 = load i32, i32* %7, align 4
  %408 = shl i32 %407, 200
  %409 = shl i32 %407, 200
  %410 = shl i32 %407, 200
  %411 = sub i32 0, %407
  %412 = add i32 %411, 200
  %413 = shl i32 %407, 200
  %414 = sub i32 0, %407
  %415 = add i32 %414, 200
  %416 = sub i32 0, %407
  %417 = add i32 %416, 200
  %418 = sub i32 0, %407
  %419 = add i32 %418, 200
  %420 = shl i32 %407, 200
  %421 = sub nsw i32 %407, 200
  store i32 %421, i32* %7, align 4
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
