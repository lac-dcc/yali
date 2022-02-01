; ModuleID = 'source-C-CXX/91/843.c'
source_filename = "source-C-CXX/91/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1010 x i32] zeroinitializer, align 16
@a = common global [1010 x i32] zeroinitializer, align 16
@l = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %0, %480
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = load i32, i32* @n, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %488

; <label>:17:                                     ; preds = %8, %488
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %488

; <label>:26:                                     ; preds = %17
  ret i32 0

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %489

; <label>:46:                                     ; preds = %37, %489
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %489

; <label>:57:                                     ; preds = %46
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %59

; <label>:59:                                     ; preds = %106, %58
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %505

; <label>:68:                                     ; preds = %59, %505
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp slt i32 %69, %70
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %505

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %107

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %509

; <label>:95:                                     ; preds = %86, %509
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %509

; <label>:106:                                    ; preds = %95
  br label %59

; <label>:107:                                    ; preds = %80
  %108 = load i32, i32* @n, align 4
  %109 = sext i32 %108 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @a to i8*), i64 %109, i64 4, i32 (i8*, i8*)* @cmp)
  %110 = load i32, i32* @n, align 4
  %111 = sext i32 %110 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @b to i8*), i64 %111, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %239, %107
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %521

; <label>:121:                                    ; preds = %112, %521
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %521

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %240

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %143
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* %144, i64 0, i64 0
  store i32 1, i32* %145, align 8
  br label %218

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %525

; <label>:155:                                    ; preds = %146, %525
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %161 = icmp eq i32 %159, %160
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %525

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %176

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %173
  %175 = getelementptr inbounds [1010 x i32], [1010 x i32]* %174, i64 0, i64 0
  store i32 0, i32* %175, align 8
  br label %199

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %532

; <label>:185:                                    ; preds = %176, %532
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %187
  %189 = getelementptr inbounds [1010 x i32], [1010 x i32]* %188, i64 0, i64 0
  store i32 -1, i32* %189, align 8
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %532

; <label>:198:                                    ; preds = %185
  br label %199

; <label>:199:                                    ; preds = %198, %171
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %537

; <label>:208:                                    ; preds = %199, %537
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %537

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %141
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %538

; <label>:228:                                    ; preds = %219, %538
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %2, align 4
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %538

; <label>:239:                                    ; preds = %228
  br label %112

; <label>:240:                                    ; preds = %133
  %241 = load i32, i32* @n, align 4
  %242 = sub nsw i32 %241, 2
  store i32 %242, i32* %2, align 4
  br label %243

; <label>:243:                                    ; preds = %477, %240
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %550

; <label>:252:                                    ; preds = %243, %550
  %253 = load i32, i32* %2, align 4
  %254 = icmp sge i32 %253, 0
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %550

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %480

; <label>:264:                                    ; preds = %263
  store i32 1, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %475, %264
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* @n, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp slt i32 %266, %269
  br i1 %270, label %271, label %476

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %299

; <label>:283:                                    ; preds = %271
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %285
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1010 x i32], [1010 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %294
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1010 x i32], [1010 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  br label %454

; <label>:299:                                    ; preds = %271
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %305, %309
  br i1 %310, label %311, label %346

; <label>:311:                                    ; preds = %299
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %553

; <label>:320:                                    ; preds = %311, %553
  %321 = load i32, i32* %2, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %323
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1010 x i32], [1010 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %329, 1
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %332
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1010 x i32], [1010 x i32]* %333, i64 0, i64 %335
  store i32 %330, i32* %336, align 4
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %553

; <label>:345:                                    ; preds = %320
  br label %435

; <label>:346:                                    ; preds = %299
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %590

; <label>:355:                                    ; preds = %346, %590
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1010 x i32], [1010 x i32]* %359, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sub nsw i32 %364, 1
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %367
  %369 = load i32, i32* %3, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1010 x i32], [1010 x i32]* %368, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sgt i32 %365, %373
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %590

; <label>:383:                                    ; preds = %355
  br i1 %374, label %384, label %401

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %2, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1010 x i32], [1010 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub nsw i32 %393, 1
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %396
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1010 x i32], [1010 x i32]* %397, i64 0, i64 %399
  store i32 %394, i32* %400, align 4
  br label %434

; <label>:401:                                    ; preds = %383
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %631

; <label>:410:                                    ; preds = %401, %631
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %412
  %414 = load i32, i32* %3, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1010 x i32], [1010 x i32]* %413, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %420
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1010 x i32], [1010 x i32]* %421, i64 0, i64 %423
  store i32 %418, i32* %424, align 4
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %631

; <label>:433:                                    ; preds = %410
  br label %434

; <label>:434:                                    ; preds = %433, %384
  br label %435

; <label>:435:                                    ; preds = %434, %345
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %653

; <label>:444:                                    ; preds = %435, %653
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %653

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %283
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %654

; <label>:464:                                    ; preds = %455, %654
  %465 = load i32, i32* %3, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %3, align 4
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %654

; <label>:475:                                    ; preds = %464
  br label %265

; <label>:476:                                    ; preds = %265
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %2, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %2, align 4
  br label %243

; <label>:480:                                    ; preds = %263
  %481 = load i32, i32* @n, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [1010 x i32], [1010 x i32]* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 0), i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = mul nsw i32 200, %485
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  br label %4

; <label>:488:                                    ; preds = %17, %8
  br label %17

; <label>:489:                                    ; preds = %46, %37
  %490 = load i32, i32* %2, align 4
  %491 = shl i32 %490, 1
  %492 = shl i32 %490, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = sub i32 0, %490
  %496 = add i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %490, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %490
  %502 = add i32 %501, 1
  %503 = shl i32 %490, 1
  %504 = add nsw i32 %490, 1
  store i32 %504, i32* %2, align 4
  br label %46

; <label>:505:                                    ; preds = %68, %59
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* @n, align 4
  %508 = icmp slt i32 %506, %507
  br label %68

; <label>:509:                                    ; preds = %95, %86
  %510 = load i32, i32* %2, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = sub i32 0, %510
  %519 = add i32 %518, 1
  %520 = add nsw i32 %510, 1
  store i32 %520, i32* %2, align 4
  br label %95

; <label>:521:                                    ; preds = %121, %112
  %522 = load i32, i32* %2, align 4
  %523 = load i32, i32* @n, align 4
  %524 = icmp slt i32 %522, %523
  br label %121

; <label>:525:                                    ; preds = %155, %146
  %526 = load i32, i32* %2, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16
  %531 = icmp eq i32 %529, %530
  br label %155

; <label>:532:                                    ; preds = %185, %176
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %534
  %536 = getelementptr inbounds [1010 x i32], [1010 x i32]* %535, i64 0, i64 0
  store i32 -1, i32* %536, align 8
  br label %185

; <label>:537:                                    ; preds = %208, %199
  br label %208

; <label>:538:                                    ; preds = %228, %219
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = shl i32 %539, 1
  %543 = shl i32 %539, 1
  %544 = sub i32 %539, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 %539, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %539, 1
  %549 = add nsw i32 %539, 1
  store i32 %549, i32* %2, align 4
  br label %228

; <label>:550:                                    ; preds = %252, %243
  %551 = load i32, i32* %2, align 4
  %552 = icmp sge i32 %551, 0
  br label %252

; <label>:553:                                    ; preds = %320, %311
  %554 = load i32, i32* %2, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = shl i32 %554, 1
  %560 = sub i32 0, %554
  %561 = add i32 %560, 1
  %562 = shl i32 %554, 1
  %563 = sub i32 %554, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %554, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %566
  %568 = load i32, i32* %3, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub nsw i32 %568, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1010 x i32], [1010 x i32]* %567, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = shl i32 %574, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = sub i32 %574, 1
  %582 = mul i32 %581, 1
  %583 = sub nsw i32 %574, 1
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %585
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1010 x i32], [1010 x i32]* %586, i64 0, i64 %588
  store i32 %583, i32* %589, align 4
  br label %320

; <label>:590:                                    ; preds = %355, %346
  %591 = load i32, i32* %2, align 4
  %592 = sub i32 %591, 1
  %593 = mul i32 %592, 1
  %594 = sub i32 %591, 1
  %595 = mul i32 %594, 1
  %596 = add nsw i32 %591, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %597
  %599 = load i32, i32* %3, align 4
  %600 = sub i32 %599, 1
  %601 = mul i32 %600, 1
  %602 = shl i32 %599, 1
  %603 = shl i32 %599, 1
  %604 = sub nsw i32 %599, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1010 x i32], [1010 x i32]* %598, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = add i32 %608, 1
  %610 = sub nsw i32 %607, 1
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %612
  %614 = load i32, i32* %3, align 4
  %615 = shl i32 %614, 1
  %616 = sub i32 %614, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 0, %614
  %619 = add i32 %618, 1
  %620 = sub i32 %614, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 0, %614
  %623 = add i32 %622, 1
  %624 = sub i32 %614, 1
  %625 = mul i32 %624, 1
  %626 = sub nsw i32 %614, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1010 x i32], [1010 x i32]* %613, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sgt i32 %610, %629
  br label %355

; <label>:631:                                    ; preds = %410, %401
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %633
  %635 = load i32, i32* %3, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = sub i32 %635, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %635, 1
  %641 = mul i32 %640, 1
  %642 = shl i32 %635, 1
  %643 = sub nsw i32 %635, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [1010 x i32], [1010 x i32]* %634, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @l, i64 0, i64 %648
  %650 = load i32, i32* %3, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1010 x i32], [1010 x i32]* %649, i64 0, i64 %651
  store i32 %646, i32* %652, align 4
  br label %410

; <label>:653:                                    ; preds = %444, %435
  br label %444

; <label>:654:                                    ; preds = %464, %455
  %655 = load i32, i32* %3, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub i32 0, %655
  %659 = add i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = sub i32 0, %655
  %663 = add i32 %662, 1
  %664 = shl i32 %655, 1
  %665 = shl i32 %655, 1
  %666 = add nsw i32 %655, 1
  store i32 %666, i32* %3, align 4
  br label %464
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
