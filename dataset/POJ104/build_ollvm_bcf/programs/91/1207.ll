; ModuleID = 'source-C-CXX/91/1207.c'
source_filename = "source-C-CXX/91/1207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@b = common global [1100 x i32] zeroinitializer, align 16
@a = common global [1100 x i32] zeroinitializer, align 16
@f = common global [1100 x [1100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@ans = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %511, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  br label %11

; <label>:11:                                     ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %513

; <label>:21:                                     ; preds = %11, %513
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %513

; <label>:30:                                     ; preds = %21
  br i1 %12, label %31, label %512

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %514

; <label>:40:                                     ; preds = %31, %514
  store i32 1, i32* %2, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %514

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %50

; <label>:62:                                     ; preds = %50
  store i32 1, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %92, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @n, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %515

; <label>:81:                                     ; preds = %72, %515
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %515

; <label>:92:                                     ; preds = %81
  br label %63

; <label>:93:                                     ; preds = %63
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i32 0), i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i32 0, i64 1), i32* %97)
  %99 = load i32, i32* @n, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i32 0), i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @b, i32 0, i64 1), i32* %102)
  store i32 1, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %271, %93
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %529

; <label>:113:                                    ; preds = %104, %529
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %529

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %274

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %158

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %533

; <label>:142:                                    ; preds = %133, %533
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1100 x i32], [1100 x i32]* %145, i64 0, i64 %147
  store i32 1, i32* %148, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %533

; <label>:157:                                    ; preds = %142
  br label %252

; <label>:158:                                    ; preds = %126
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %540

; <label>:167:                                    ; preds = %158, %540
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %540

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %208

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %547

; <label>:192:                                    ; preds = %183, %547
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1100 x i32], [1100 x i32]* %195, i64 0, i64 %197
  store i32 -1, i32* %198, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %547

; <label>:207:                                    ; preds = %192
  br label %233

; <label>:208:                                    ; preds = %182
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %554

; <label>:217:                                    ; preds = %208, %554
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1100 x i32], [1100 x i32]* %220, i64 0, i64 %222
  store i32 0, i32* %223, align 4
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %554

; <label>:232:                                    ; preds = %217
  br label %233

; <label>:233:                                    ; preds = %232, %207
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %561

; <label>:242:                                    ; preds = %233, %561
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %561

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %157
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %562

; <label>:261:                                    ; preds = %252, %562
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %562

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %2, align 4
  br label %104

; <label>:274:                                    ; preds = %125
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %563

; <label>:283:                                    ; preds = %274, %563
  store i32 2, i32* %4, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %563

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %484, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* @n, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %487

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %564

; <label>:306:                                    ; preds = %297, %564
  store i32 1, i32* %2, align 4
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %564

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %480, %315
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %565

; <label>:325:                                    ; preds = %316, %565
  %326 = load i32, i32* %2, align 4
  %327 = load i32, i32* @n, align 4
  %328 = icmp sle i32 %326, %327
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %565

; <label>:337:                                    ; preds = %325
  br i1 %328, label %338, label %483

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %2, align 4
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* @n, align 4
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %338
  br label %483

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sgt i32 %351, %355
  br i1 %356, label %357, label %391

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %569

; <label>:366:                                    ; preds = %357, %569
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %368
  %370 = load i32, i32* %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1100 x i32], [1100 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 1
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1100 x i32], [1100 x i32]* %378, i64 0, i64 %380
  store i32 %375, i32* %381, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %569

; <label>:390:                                    ; preds = %366
  br label %479

; <label>:391:                                    ; preds = %347
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp slt i32 %395, %399
  br i1 %400, label %401, label %435

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %599

; <label>:410:                                    ; preds = %401, %599
  %411 = load i32, i32* %2, align 4
  %412 = add nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %413
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1100 x i32], [1100 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sub nsw i32 %418, 1
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %421
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1100 x i32], [1100 x i32]* %422, i64 0, i64 %424
  store i32 %419, i32* %425, align 4
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %599

; <label>:434:                                    ; preds = %410
  br label %460

; <label>:435:                                    ; preds = %391
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %437
  %439 = load i32, i32* %3, align 4
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1100 x i32], [1100 x i32]* %438, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %2, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %446
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1100 x i32], [1100 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sub nsw i32 %451, 1
  %453 = call i32 @max(i32 %443, i32 %452)
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %455
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1100 x i32], [1100 x i32]* %456, i64 0, i64 %458
  store i32 %453, i32* %459, align 4
  br label %460

; <label>:460:                                    ; preds = %435, %434
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %618

; <label>:469:                                    ; preds = %460, %618
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %618

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %390
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %2, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %2, align 4
  br label %316

; <label>:483:                                    ; preds = %346, %337
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %4, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %4, align 4
  br label %293

; <label>:487:                                    ; preds = %293
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %619

; <label>:496:                                    ; preds = %487, %619
  %497 = load i32, i32* @n, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [1100 x i32], [1100 x i32]* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 1), i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = mul nsw i32 %500, 200
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %619

; <label>:511:                                    ; preds = %496
  br label %5

; <label>:512:                                    ; preds = %30
  ret i32 0

; <label>:513:                                    ; preds = %21, %11
  br label %21

; <label>:514:                                    ; preds = %40, %31
  store i32 1, i32* %2, align 4
  br label %40

; <label>:515:                                    ; preds = %81, %72
  %516 = load i32, i32* %2, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 0, %516
  %519 = add i32 %518, 1
  %520 = shl i32 %516, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 %516, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %516, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %516, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %516, 1
  store i32 %528, i32* %2, align 4
  br label %81

; <label>:529:                                    ; preds = %113, %104
  %530 = load i32, i32* %2, align 4
  %531 = load i32, i32* @n, align 4
  %532 = icmp sle i32 %530, %531
  br label %113

; <label>:533:                                    ; preds = %142, %133
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %535
  %537 = load i32, i32* %2, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1100 x i32], [1100 x i32]* %536, i64 0, i64 %538
  store i32 1, i32* %539, align 4
  br label %142

; <label>:540:                                    ; preds = %167, %158
  %541 = load i32, i32* %2, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @a, i64 0, i64 1), align 4
  %546 = icmp slt i32 %544, %545
  br label %167

; <label>:547:                                    ; preds = %192, %183
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %549
  %551 = load i32, i32* %2, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1100 x i32], [1100 x i32]* %550, i64 0, i64 %552
  store i32 -1, i32* %553, align 4
  br label %192

; <label>:554:                                    ; preds = %217, %208
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %556
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1100 x i32], [1100 x i32]* %557, i64 0, i64 %559
  store i32 0, i32* %560, align 4
  br label %217

; <label>:561:                                    ; preds = %242, %233
  br label %242

; <label>:562:                                    ; preds = %261, %252
  br label %261

; <label>:563:                                    ; preds = %283, %274
  store i32 2, i32* %4, align 4
  br label %283

; <label>:564:                                    ; preds = %306, %297
  store i32 1, i32* %2, align 4
  br label %306

; <label>:565:                                    ; preds = %325, %316
  %566 = load i32, i32* %2, align 4
  %567 = load i32, i32* @n, align 4
  %568 = icmp sle i32 %566, %567
  br label %325

; <label>:569:                                    ; preds = %366, %357
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %571
  %573 = load i32, i32* %3, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, %573
  %576 = add i32 %575, 1
  %577 = shl i32 %573, 1
  %578 = sub i32 0, %573
  %579 = add i32 %578, 1
  %580 = sub i32 %573, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %573
  %583 = add i32 %582, 1
  %584 = sub nsw i32 %573, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [1100 x i32], [1100 x i32]* %572, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 %587, 1
  %589 = mul i32 %588, 1
  %590 = sub i32 0, %587
  %591 = add i32 %590, 1
  %592 = add nsw i32 %587, 1
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %594
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1100 x i32], [1100 x i32]* %595, i64 0, i64 %597
  store i32 %592, i32* %598, align 4
  br label %366

; <label>:599:                                    ; preds = %410, %401
  %600 = load i32, i32* %2, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %602
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1100 x i32], [1100 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %607, 1
  %611 = sub nsw i32 %607, 1
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 %613
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [1100 x i32], [1100 x i32]* %614, i64 0, i64 %616
  store i32 %611, i32* %617, align 4
  br label %410

; <label>:618:                                    ; preds = %469, %460
  br label %469

; <label>:619:                                    ; preds = %496, %487
  %620 = load i32, i32* @n, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1100 x i32], [1100 x i32]* getelementptr inbounds ([1100 x [1100 x i32]], [1100 x [1100 x i32]]* @f, i64 0, i64 1), i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = shl i32 %623, 200
  %625 = shl i32 %623, 200
  %626 = mul nsw i32 %623, 200
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %626)
  br label %496
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
