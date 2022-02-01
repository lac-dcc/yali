; ModuleID = 'source-C-CXX/91/287.c'
source_filename = "source-C-CXX/91/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mycomp(i8*, i8*) #0 {
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
  %41 = sub i32 %35, %38
  %42 = mul i32 %41, %38
  %43 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %11

; <label>:11:                                     ; preds = %354, %0
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %358

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %14
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %359

; <label>:24:                                     ; preds = %15, %359
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %359

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %15

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %91, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %363

; <label>:55:                                     ; preds = %46, %363
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %363

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %94

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %367

; <label>:77:                                     ; preds = %68, %367
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %367

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %46

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %372

; <label>:103:                                    ; preds = %94, %372
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  %105 = bitcast i32* %104 to i8*
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  call void @qsort(i8* %105, i64 %107, i64 4, i32 (i8*, i8*)* @mycomp)
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %109 = bitcast i32* %108 to i8*
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  call void @qsort(i8* %109, i64 %111, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 %113, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %372

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %353, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %354

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %131, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 200
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %353

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %389

; <label>:153:                                    ; preds = %144, %389
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %389

; <label>:171:                                    ; preds = %153
  br i1 %162, label %172, label %280

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %399

; <label>:181:                                    ; preds = %172, %399
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %399

; <label>:199:                                    ; preds = %181
  br i1 %190, label %200, label %225

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %409

; <label>:209:                                    ; preds = %200, %409
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 200
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %8, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %409

; <label>:224:                                    ; preds = %209
  br label %261

; <label>:225:                                    ; preds = %199
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %437

; <label>:234:                                    ; preds = %225, %437
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %238, %242
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %437

; <label>:252:                                    ; preds = %234
  br i1 %243, label %253, label %260

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %9, align 4
  %255 = sub nsw i32 %254, 200
  store i32 %255, i32* %9, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %253, %252
  br label %261

; <label>:261:                                    ; preds = %260, %224
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %447

; <label>:270:                                    ; preds = %261, %447
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %447

; <label>:279:                                    ; preds = %270
  br label %352

; <label>:280:                                    ; preds = %171
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %284, %288
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %280
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 200
  store i32 %292, i32* %9, align 4
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %8, align 4
  br label %351

; <label>:297:                                    ; preds = %280
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %314

; <label>:307:                                    ; preds = %297
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 %308, 200
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %8, align 4
  br label %350

; <label>:314:                                    ; preds = %297
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp slt i32 %318, %322
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %314
  %325 = load i32, i32* %9, align 4
  %326 = sub nsw i32 %325, 200
  store i32 %326, i32* %9, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %314
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %448

; <label>:336:                                    ; preds = %327, %448
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %8, align 4
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %448

; <label>:349:                                    ; preds = %336
  br label %350

; <label>:350:                                    ; preds = %349, %307
  br label %351

; <label>:351:                                    ; preds = %350, %290
  br label %352

; <label>:352:                                    ; preds = %351, %279
  br label %353

; <label>:353:                                    ; preds = %352, %137
  br label %123

; <label>:354:                                    ; preds = %123
  %355 = load i32, i32* %9, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  %357 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %11

; <label>:358:                                    ; preds = %11
  ret i32 0

; <label>:359:                                    ; preds = %24, %15
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %4, align 4
  %362 = icmp slt i32 %360, %361
  br label %24

; <label>:363:                                    ; preds = %55, %46
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp slt i32 %364, %365
  br label %55

; <label>:367:                                    ; preds = %77, %68
  %368 = load i32, i32* %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %369
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %370)
  br label %77

; <label>:372:                                    ; preds = %103, %94
  %373 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i32 0, i32 0
  %374 = bitcast i32* %373 to i8*
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  call void @qsort(i8* %374, i64 %376, i64 4, i32 (i8*, i8*)* @mycomp)
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i32 0, i32 0
  %378 = bitcast i32* %377 to i8*
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  call void @qsort(i8* %378, i64 %380, i64 4, i32 (i8*, i8*)* @mycomp)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %381 = load i32, i32* %4, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 %381, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = sub nsw i32 %381, 1
  store i32 %388, i32* %8, align 4
  store i32 %388, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %103

; <label>:389:                                    ; preds = %153, %144
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %393, %397
  br label %153

; <label>:399:                                    ; preds = %181, %172
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp sgt i32 %403, %407
  br label %181

; <label>:409:                                    ; preds = %209, %200
  %410 = load i32, i32* %9, align 4
  %411 = shl i32 %410, 200
  %412 = shl i32 %410, 200
  %413 = sub i32 0, %410
  %414 = add i32 %413, 200
  %415 = sub i32 0, %410
  %416 = add i32 %415, 200
  %417 = shl i32 %410, 200
  %418 = sub i32 0, %410
  %419 = add i32 %418, 200
  %420 = sub i32 0, %410
  %421 = add i32 %420, 200
  %422 = add nsw i32 %410, 200
  store i32 %422, i32* %9, align 4
  %423 = load i32, i32* %5, align 4
  %424 = shl i32 %423, 1
  %425 = shl i32 %423, 1
  %426 = add nsw i32 %423, 1
  store i32 %426, i32* %5, align 4
  %427 = load i32, i32* %8, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, -1
  %430 = sub i32 %427, -1
  %431 = mul i32 %430, -1
  %432 = sub i32 %427, -1
  %433 = mul i32 %432, -1
  %434 = sub i32 0, %427
  %435 = add i32 %434, -1
  %436 = add nsw i32 %427, -1
  store i32 %436, i32* %8, align 4
  br label %209

; <label>:437:                                    ; preds = %234, %225
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = icmp slt i32 %441, %445
  br label %234

; <label>:447:                                    ; preds = %270, %261
  br label %270

; <label>:448:                                    ; preds = %336, %327
  %449 = load i32, i32* %5, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %449
  %459 = add i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = shl i32 %449, 1
  %463 = add nsw i32 %449, 1
  store i32 %463, i32* %5, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 %464, -1
  %466 = mul i32 %465, -1
  %467 = sub i32 0, %464
  %468 = add i32 %467, -1
  %469 = sub i32 %464, -1
  %470 = mul i32 %469, -1
  %471 = sub i32 0, %464
  %472 = add i32 %471, -1
  %473 = sub i32 0, %464
  %474 = add i32 %473, -1
  %475 = sub i32 %464, -1
  %476 = mul i32 %475, -1
  %477 = add nsw i32 %464, -1
  store i32 %477, i32* %8, align 4
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
