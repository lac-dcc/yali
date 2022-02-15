; ModuleID = 'Project_CodeNet_C++1400/p00117/s220095841.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s220095841.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@fee = global [21 x [21 x i32]] zeroinitializer, align 16
@ans = global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1549596041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %558
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1549596041, label %18
    i32 20870692, label %46
    i32 -653064617, label %65
    i32 -671887484, label %68
    i32 1944371585, label %69
    i32 2015880778, label %74
    i32 1819290339, label %85
    i32 865060912, label %90
    i32 1240836289, label %118
    i32 1051580819, label %146
    i32 224073346, label %147
    i32 -1823706628, label %153
    i32 93888315, label %154
    i32 -1031124443, label %159
    i32 -2032272519, label %175
    i32 698898723, label %203
    i32 341637663, label %223
    i32 -777280762, label %224
    i32 1948395345, label %226
    i32 -1824559654, label %231
    i32 714665500, label %232
    i32 586344227, label %237
    i32 1395890147, label %238
    i32 773108774, label %243
    i32 1871165530, label %270
    i32 -1181980683, label %295
    i32 140826046, label %296
    i32 -1683369171, label %303
    i32 1068890571, label %304
    i32 -1518358680, label %319
    i32 -1305071727, label %350
    i32 -1127412523, label %351
    i32 -540805736, label %352
    i32 459337230, label %380
    i32 609003829, label %411
    i32 -1087242345, label %412
    i32 641361190, label %442
    i32 -777727154, label %446
    i32 1469372777, label %447
    i32 313509943, label %491
    i32 -1427443667, label %531
  ]

; <label>:17:                                     ; preds = %15
  br label %558

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1283706149
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1283706149
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 20870692, i32 641361190
  store i32 %45, i32* %14
  br label %558

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1572584240
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1572584240
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -653064617, i32 641361190
  store i32 %64, i32* %14
  br label %558

; <label>:65:                                     ; preds = %15
  %66 = load volatile i1, i1* %1
  %67 = select i1 %66, i32 -671887484, i32 -1823706628
  store i32 %67, i32* %14
  br label %558

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1944371585, i32* %14
  br label %558

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 2015880778, i32 865060912
  store i32 %73, i32* %14
  br label %558

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 0, i32 10000000
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x i32], [21 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 1819290339, i32* %14
  br label %558

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %4, align 4
  store i32 1944371585, i32* %14
  br label %558

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 544200448
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 544200448
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1240836289, i32 -777727154
  store i32 %117, i32* %14
  br label %558

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 2054118594
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2054118594
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1051580819, i32 -777727154
  store i32 %145, i32* %14
  br label %558

; <label>:146:                                    ; preds = %15
  store i32 224073346, i32* %14
  br label %558

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, 642268865
  %150 = add i32 %149, 1
  %151 = add i32 %150, 642268865
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %3, align 4
  store i32 1549596041, i32* %14
  br label %558

; <label>:153:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 93888315, i32* %14
  br label %558

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* @m, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -1031124443, i32 -777280762
  store i32 %158, i32* %14
  br label %558

; <label>:159:                                    ; preds = %15
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x i32], [21 x i32]* %164, i64 0, i64 %166
  store i32 %161, i32* %167, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  store i32 -2032272519, i32* %14
  br label %558

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 3897044
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 3897044
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 698898723, i32 1469372777
  store i32 %202, i32* %14
  br label %558

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %5, align 4
  %205 = add i32 %204, -1374017107
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1374017107
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %5, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 341637663, i32 1469372777
  store i32 %222, i32* %14
  br label %558

; <label>:223:                                    ; preds = %15
  store i32 93888315, i32* %14
  br label %558

; <label>:224:                                    ; preds = %15
  %225 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @x2, i32* @y1, i32* @y2)
  store i32 1, i32* %10, align 4
  store i32 1948395345, i32* %14
  br label %558

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 -1824559654, i32 -1087242345
  store i32 %230, i32* %14
  br label %558

; <label>:231:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 714665500, i32* %14
  br label %558

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 586344227, i32 -1127412523
  store i32 %236, i32* %14
  br label %558

; <label>:237:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1395890147, i32* %14
  br label %558

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 773108774, i32 -1683369171
  store i32 %242, i32* %14
  br label %558

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %245
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x i32], [21 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [21 x i32], [21 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [21 x i32], [21 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %257, %265
  %267 = add nsw i32 %257, %264
  %268 = icmp sgt i32 %250, %266
  %269 = select i1 %268, i32 1871165530, i32 -1181980683
  store i32 %269, i32* %14
  br label %558

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [21 x i32], [21 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [21 x i32], [21 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %277, 322577869
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 322577869
  %288 = add nsw i32 %277, %284
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x i32], [21 x i32]* %291, i64 0, i64 %293
  store i32 %287, i32* %294, align 4
  store i32 -1181980683, i32* %14
  br label %558

; <label>:295:                                    ; preds = %15
  store i32 140826046, i32* %14
  br label %558

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %12, align 4
  store i32 1395890147, i32* %14
  br label %558

; <label>:303:                                    ; preds = %15
  store i32 1068890571, i32* %14
  br label %558

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1518358680, i32 313509943
  store i32 %318, i32* %14
  br label %558

; <label>:319:                                    ; preds = %15
  %320 = load i32, i32* %11, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %11, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1305071727, i32 313509943
  store i32 %349, i32* %14
  br label %558

; <label>:350:                                    ; preds = %15
  store i32 714665500, i32* %14
  br label %558

; <label>:351:                                    ; preds = %15
  store i32 -540805736, i32* %14
  br label %558

; <label>:352:                                    ; preds = %15
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1843583907
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1843583907
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 459337230, i32 -1427443667
  store i32 %379, i32* %14
  br label %558

; <label>:380:                                    ; preds = %15
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %10, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 609003829, i32 -1427443667
  store i32 %410, i32* %14
  br label %558

; <label>:411:                                    ; preds = %15
  store i32 1948395345, i32* %14
  br label %558

; <label>:412:                                    ; preds = %15
  %413 = load i32, i32* @y1, align 4
  %414 = load i32, i32* @y2, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %417 = sub nsw i32 %413, %414
  %418 = load i32, i32* @x1, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %419
  %421 = load i32, i32* @x2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [21 x i32], [21 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 %416, 1199792896
  %426 = sub i32 %425, %424
  %427 = add i32 %426, 1199792896
  %428 = sub nsw i32 %416, %424
  %429 = load i32, i32* @x2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @fee, i64 0, i64 %430
  %432 = load i32, i32* @x1, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [21 x i32], [21 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %427, 1882112407
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 1882112407
  %439 = sub nsw i32 %427, %435
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  %441 = load i32, i32* %2, align 4
  ret i32 %441

; <label>:442:                                    ; preds = %15
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* @n, align 4
  %445 = icmp sle i32 %443, %444
  store i32 20870692, i32* %14
  br label %558

; <label>:446:                                    ; preds = %15
  store i32 1240836289, i32* %14
  br label %558

; <label>:447:                                    ; preds = %15
  %448 = load i32, i32* %5, align 4
  %449 = add i32 %448, 734975900
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 734975900
  %452 = sub i32 %448, 1
  %453 = mul i32 %451, 1
  %454 = add i32 0, 99593564
  %455 = sub i32 %454, %448
  %456 = sub i32 %455, 99593564
  %457 = sub i32 0, %448
  %458 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add i32 %456, 1
  %463 = shl i32 %448, 1
  %464 = sub i32 %448, -1867317684
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1867317684
  %467 = sub i32 %448, 1
  %468 = mul i32 %466, 1
  %469 = add i32 %448, -1755129354
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1755129354
  %472 = sub i32 %448, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 %448, -1294963845
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1294963845
  %477 = sub i32 %448, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 0, %448
  %480 = add i32 0, %479
  %481 = sub i32 0, %448
  %482 = sub i32 %480, 1041816603
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1041816603
  %485 = add i32 %480, 1
  %486 = sub i32 0, %448
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %448, 1
  store i32 %489, i32* %5, align 4
  store i32 698898723, i32* %14
  br label %558

; <label>:491:                                    ; preds = %15
  %492 = load i32, i32* %11, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %495 = sub i32 0, %492
  %496 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 1
  %501 = add i32 0, -1220409576
  %502 = sub i32 %501, %492
  %503 = sub i32 %502, -1220409576
  %504 = sub i32 0, %492
  %505 = sub i32 0, 1
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 1
  %508 = sub i32 0, 191368517
  %509 = sub i32 %508, %492
  %510 = add i32 %509, 191368517
  %511 = sub i32 0, %492
  %512 = sub i32 %510, -1914931983
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1914931983
  %515 = add i32 %510, 1
  %516 = sub i32 0, 1
  %517 = add i32 %492, %516
  %518 = sub i32 %492, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %492, 1
  %521 = add i32 %492, -1075205939
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1075205939
  %524 = sub i32 %492, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 0, %492
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %492, 1
  store i32 %529, i32* %11, align 4
  store i32 -1518358680, i32* %14
  br label %558

; <label>:531:                                    ; preds = %15
  %532 = load i32, i32* %10, align 4
  %533 = sub i32 0, -1648678398
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -1648678398
  %536 = sub i32 0, %532
  %537 = sub i32 0, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, 1
  %542 = shl i32 %532, 1
  %543 = add i32 %532, 2103187365
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2103187365
  %546 = sub i32 %532, 1
  %547 = mul i32 %545, 1
  %548 = shl i32 %532, 1
  %549 = shl i32 %532, 1
  %550 = shl i32 %532, 1
  %551 = shl i32 %532, 1
  %552 = shl i32 %532, 1
  %553 = sub i32 0, %532
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %532, 1
  store i32 %556, i32* %10, align 4
  store i32 459337230, i32* %14
  br label %558

; <label>:558:                                    ; preds = %531, %491, %447, %446, %442, %411, %380, %352, %351, %350, %319, %304, %303, %296, %295, %270, %243, %238, %237, %232, %231, %226, %224, %223, %203, %175, %159, %154, %153, %147, %146, %118, %90, %85, %74, %69, %68, %65, %46, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
