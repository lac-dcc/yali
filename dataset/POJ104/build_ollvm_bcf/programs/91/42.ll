; ModuleID = 'source-C-CXX/91/42.c'
source_filename = "source-C-CXX/91/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@T = common global [1001 x i32] zeroinitializer, align 16
@K = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
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
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = load i8*, i8** %12, align 8
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
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = load i8*, i8** %31, align 8
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %35, %38
  %40 = mul i32 %39, %38
  %41 = shl i32 %35, %38
  %42 = sub i32 0, %35
  %43 = add i32 %42, %38
  %44 = sub i32 %35, %38
  %45 = mul i32 %44, %38
  %46 = sub i32 0, %35
  %47 = add i32 %46, %38
  %48 = sub i32 %35, %38
  %49 = mul i32 %48, %38
  %50 = shl i32 %35, %38
  %51 = shl i32 %35, %38
  %52 = sub i32 0, %35
  %53 = add i32 %52, %38
  %54 = sub nsw i32 %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %529, %0
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %549

; <label>:19:                                     ; preds = %10, %549
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = icmp ne i32 %20, -1
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %549

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  br label %34

; <label>:34:                                     ; preds = %31, %30
  %35 = phi i1 [ false, %30 ], [ %33, %31 ]
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %552

; <label>:44:                                     ; preds = %34, %552
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %552

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %530

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %82, %54
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %553

; <label>:64:                                     ; preds = %55, %553
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %553

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %85

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  br label %55

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %557

; <label>:94:                                     ; preds = %85, %557
  store i32 0, i32* %3, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %557

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %169, %103
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %558

; <label>:113:                                    ; preds = %104, %558
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %558

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %170

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %562

; <label>:135:                                    ; preds = %126, %562
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %137
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %138)
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %562

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %567

; <label>:158:                                    ; preds = %149, %567
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %567

; <label>:169:                                    ; preds = %158
  br label %104

; <label>:170:                                    ; preds = %125
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %574

; <label>:179:                                    ; preds = %170, %574
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @T to i8*), i64 %181, i64 4, i32 (i8*, i8*)* @cmp)
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @K to i8*), i64 %183, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %574

; <label>:194:                                    ; preds = %179
  br label %195

; <label>:195:                                    ; preds = %479, %194
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %585

; <label>:204:                                    ; preds = %195, %585
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %585

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %239

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %589

; <label>:226:                                    ; preds = %217, %589
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp sle i32 %227, %228
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %589

; <label>:238:                                    ; preds = %226
  br label %239

; <label>:239:                                    ; preds = %238, %216
  %240 = phi i1 [ false, %216 ], [ %229, %238 ]
  br i1 %240, label %241, label %480

; <label>:241:                                    ; preds = %239
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %245, %249
  br i1 %250, label %251, label %258

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 200
  store i32 %253, i32* %4, align 4
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  br label %432

; <label>:258:                                    ; preds = %241
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %593

; <label>:267:                                    ; preds = %258, %593
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %271, %275
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %593

; <label>:285:                                    ; preds = %267
  br i1 %276, label %286, label %293

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 200
  store i32 %288, i32* %4, align 4
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %9, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %9, align 4
  br label %431

; <label>:293:                                    ; preds = %285
  br label %294

; <label>:294:                                    ; preds = %429, %293
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %603

; <label>:303:                                    ; preds = %294, %603
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp sle i32 %304, %305
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %603

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %320

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %9, align 4
  %318 = load i32, i32* %8, align 4
  %319 = icmp sle i32 %317, %318
  br label %320

; <label>:320:                                    ; preds = %316, %315
  %321 = phi i1 [ false, %315 ], [ %319, %316 ]
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %607

; <label>:330:                                    ; preds = %320, %607
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %607

; <label>:339:                                    ; preds = %330
  br i1 %321, label %340, label %430

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %608

; <label>:349:                                    ; preds = %340, %608
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %353, %357
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %608

; <label>:367:                                    ; preds = %349
  br i1 %358, label %368, label %393

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %618

; <label>:377:                                    ; preds = %368, %618
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 200
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %6, align 4
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %8, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %618

; <label>:392:                                    ; preds = %377
  br label %429

; <label>:393:                                    ; preds = %367
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %648

; <label>:402:                                    ; preds = %393, %648
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %406, %410
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %648

; <label>:420:                                    ; preds = %402
  br i1 %411, label %421, label %424

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %4, align 4
  %423 = sub nsw i32 %422, 200
  store i32 %423, i32* %4, align 4
  br label %424

; <label>:424:                                    ; preds = %421, %420
  %425 = load i32, i32* %6, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %6, align 4
  %427 = load i32, i32* %9, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %9, align 4
  br label %430

; <label>:429:                                    ; preds = %392
  br label %294

; <label>:430:                                    ; preds = %424, %339
  br label %431

; <label>:431:                                    ; preds = %430, %286
  br label %432

; <label>:432:                                    ; preds = %431, %251
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %658

; <label>:441:                                    ; preds = %432, %658
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %9, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sgt i32 %445, %449
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %658

; <label>:459:                                    ; preds = %441
  br i1 %450, label %460, label %479

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %668

; <label>:469:                                    ; preds = %460, %668
  store i32 1, i32* %5, align 4
  %470 = load i32, i32* @x.2
  %471 = load i32, i32* @y.3
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %668

; <label>:478:                                    ; preds = %469
  br label %480

; <label>:479:                                    ; preds = %459
  br label %195

; <label>:480:                                    ; preds = %478, %239
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %669

; <label>:489:                                    ; preds = %480, %669
  %490 = load i32, i32* %5, align 4
  %491 = icmp eq i32 %490, 1
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %669

; <label>:500:                                    ; preds = %489
  br i1 %491, label %501, label %509

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %6, align 4
  %503 = load i32, i32* %7, align 4
  %504 = sub nsw i32 %502, %503
  %505 = add nsw i32 %504, 1
  %506 = mul nsw i32 %505, 200
  %507 = load i32, i32* %4, align 4
  %508 = add nsw i32 %507, %506
  store i32 %508, i32* %4, align 4
  br label %509

; <label>:509:                                    ; preds = %501, %500
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %672

; <label>:518:                                    ; preds = %509, %672
  %519 = load i32, i32* %4, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %672

; <label>:529:                                    ; preds = %518
  br label %10

; <label>:530:                                    ; preds = %53
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %675

; <label>:539:                                    ; preds = %530, %675
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %675

; <label>:548:                                    ; preds = %539
  ret i32 0

; <label>:549:                                    ; preds = %19, %10
  %550 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %551 = icmp ne i32 %550, -1
  br label %19

; <label>:552:                                    ; preds = %44, %34
  br label %44

; <label>:553:                                    ; preds = %64, %55
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp slt i32 %554, %555
  br label %64

; <label>:557:                                    ; preds = %94, %85
  store i32 0, i32* %3, align 4
  br label %94

; <label>:558:                                    ; preds = %113, %104
  %559 = load i32, i32* %3, align 4
  %560 = load i32, i32* %2, align 4
  %561 = icmp slt i32 %559, %560
  br label %113

; <label>:562:                                    ; preds = %135, %126
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %564
  %566 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %565)
  br label %135

; <label>:567:                                    ; preds = %158, %149
  %568 = load i32, i32* %3, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %568, 1
  store i32 %573, i32* %3, align 4
  br label %158

; <label>:574:                                    ; preds = %179, %170
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @T to i8*), i64 %576, i64 4, i32 (i8*, i8*)* @cmp)
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  call void @qsort(i8* bitcast ([1001 x i32]* @K to i8*), i64 %578, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %579 = load i32, i32* %2, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub nsw i32 %579, 1
  store i32 %584, i32* %6, align 4
  store i32 %584, i32* %8, align 4
  br label %179

; <label>:585:                                    ; preds = %204, %195
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* %6, align 4
  %588 = icmp sle i32 %586, %587
  br label %204

; <label>:589:                                    ; preds = %226, %217
  %590 = load i32, i32* %9, align 4
  %591 = load i32, i32* %8, align 4
  %592 = icmp sle i32 %590, %591
  br label %226

; <label>:593:                                    ; preds = %267, %258
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %9, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp slt i32 %597, %601
  br label %267

; <label>:603:                                    ; preds = %303, %294
  %604 = load i32, i32* %7, align 4
  %605 = load i32, i32* %6, align 4
  %606 = icmp sle i32 %604, %605
  br label %303

; <label>:607:                                    ; preds = %330, %320
  br label %330

; <label>:608:                                    ; preds = %349, %340
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %8, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sgt i32 %612, %616
  br label %349

; <label>:618:                                    ; preds = %377, %368
  %619 = load i32, i32* %4, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 200
  %622 = sub i32 %619, 200
  %623 = mul i32 %622, 200
  %624 = sub i32 %619, 200
  %625 = mul i32 %624, 200
  %626 = sub i32 0, %619
  %627 = add i32 %626, 200
  %628 = add nsw i32 %619, 200
  store i32 %628, i32* %4, align 4
  %629 = load i32, i32* %6, align 4
  %630 = sub i32 %629, -1
  %631 = mul i32 %630, -1
  %632 = add nsw i32 %629, -1
  store i32 %632, i32* %6, align 4
  %633 = load i32, i32* %8, align 4
  %634 = sub i32 %633, -1
  %635 = mul i32 %634, -1
  %636 = sub i32 %633, -1
  %637 = mul i32 %636, -1
  %638 = sub i32 0, %633
  %639 = add i32 %638, -1
  %640 = sub i32 %633, -1
  %641 = mul i32 %640, -1
  %642 = sub i32 0, %633
  %643 = add i32 %642, -1
  %644 = sub i32 0, %633
  %645 = add i32 %644, -1
  %646 = shl i32 %633, -1
  %647 = add nsw i32 %633, -1
  store i32 %647, i32* %8, align 4
  br label %377

; <label>:648:                                    ; preds = %402, %393
  %649 = load i32, i32* %6, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %9, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = icmp slt i32 %652, %656
  br label %402

; <label>:658:                                    ; preds = %441, %432
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1001 x i32], [1001 x i32]* @T, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = load i32, i32* %9, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1001 x i32], [1001 x i32]* @K, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp sgt i32 %662, %666
  br label %441

; <label>:668:                                    ; preds = %469, %460
  store i32 1, i32* %5, align 4
  br label %469

; <label>:669:                                    ; preds = %489, %480
  %670 = load i32, i32* %5, align 4
  %671 = icmp eq i32 %670, 1
  br label %489

; <label>:672:                                    ; preds = %518, %509
  %673 = load i32, i32* %4, align 4
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  br label %518

; <label>:675:                                    ; preds = %539, %530
  br label %539
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
