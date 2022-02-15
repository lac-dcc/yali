; ModuleID = 'Project_CodeNet_C++1400/p00117/s654616605.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s654616605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20 x [20 x i32]]* @e to i8*), i8 31, i64 1600, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -723871509, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %526
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -723871509, label %14
    i32 -2090902581, label %19
    i32 1863823998, label %43
    i32 -764968643, label %49
    i32 936575582, label %60
    i32 -1167167500, label %76
    i32 1413769850, label %94
    i32 1547172709, label %97
    i32 -1286806820, label %113
    i32 206002245, label %141
    i32 260964132, label %142
    i32 1129121078, label %147
    i32 1658809076, label %148
    i32 762554658, label %153
    i32 -266480615, label %180
    i32 613838505, label %188
    i32 -84872626, label %215
    i32 -1371252000, label %249
    i32 -1267459263, label %251
    i32 -1816012937, label %259
    i32 -1059572533, label %275
    i32 -866781964, label %296
    i32 -997003488, label %297
    i32 -1753116404, label %298
    i32 2001614724, label %314
    i32 190021887, label %334
    i32 -1685126771, label %335
    i32 -1761577624, label %363
    i32 -234395197, label %379
    i32 -1813877768, label %380
    i32 -967302503, label %385
    i32 1365551852, label %413
    i32 614455675, label %417
    i32 -926901620, label %418
    i32 929029586, label %442
    i32 -685968611, label %489
    i32 -976868957, label %525
  ]

; <label>:13:                                     ; preds = %11
  br label %526

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2090902581, i32 -764968643
  store i32 %18, i32* %9
  br label %526

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %21 = load i32, i32* @a, align 4
  %22 = sub i32 0, -1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, -1
  store i32 %23, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* @b, align 4
  %29 = load i32, i32* @c, align 4
  %30 = load i32, i32* @a, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %31
  %33 = load i32, i32* @b, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  %36 = load i32, i32* @d, align 4
  %37 = load i32, i32* @b, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %38
  %40 = load i32, i32* @a, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  store i32 1863823998, i32* %9
  br label %526

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, -814812958
  %46 = add i32 %45, 1
  %47 = add i32 %46, -814812958
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  store i32 -723871509, i32* %9
  br label %526

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %51 = load i32, i32* @a, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  %56 = add i32 %55, -2071098221
  %57 = add i32 %56, -1
  %58 = sub i32 %57, -2071098221
  %59 = add nsw i32 %55, -1
  store i32 %58, i32* @b, align 4
  store i32 0, i32* %5, align 4
  store i32 936575582, i32* %9
  br label %526

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 2094821757
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2094821757
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1167167500, i32 1365551852
  store i32 %75, i32* %9
  br label %526

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %2
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1413769850, i32 1365551852
  store i32 %93, i32* %9
  br label %526

; <label>:94:                                     ; preds = %11
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 1547172709, i32 -967302503
  store i32 %96, i32* %9
  br label %526

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1986110959
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1986110959
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1286806820, i32 614455675
  store i32 %112, i32* %9
  br label %526

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1646931110
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1646931110
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 206002245, i32 614455675
  store i32 %140, i32* %9
  br label %526

; <label>:141:                                    ; preds = %11
  store i32 260964132, i32* %9
  br label %526

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1129121078, i32 -1685126771
  store i32 %146, i32* %9
  br label %526

; <label>:147:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1658809076, i32* %9
  br label %526

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* @n, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 762554658, i32 -997003488
  store i32 %152, i32* %9
  br label %526

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %167, %175
  %177 = add nsw i32 %167, %174
  %178 = icmp slt i32 %160, %176
  %179 = select i1 %178, i32 -266480615, i32 613838505
  store i32 %179, i32* %9
  br label %526

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 -1267459263, i32* %9
  store i32 %187, i32* %10
  br label %526

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -84872626, i32 -926901620
  store i32 %214, i32* %9
  br label %526

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %222, 1396346071
  %231 = add i32 %230, %229
  %232 = add i32 %231, 1396346071
  %233 = add nsw i32 %222, %229
  store i32 %232, i32* %1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -638305465
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -638305465
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1371252000, i32 -926901620
  store i32 %248, i32* %9
  br label %526

; <label>:249:                                    ; preds = %11
  store i32 -1267459263, i32* %9
  %250 = load volatile i32, i32* %1
  store i32 %250, i32* %10
  br label %526

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %10
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  store i32 %252, i32* %258, align 4
  store i32 -1816012937, i32* %9
  br label %526

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1884257571
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1884257571
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1059572533, i32 929029586
  store i32 %274, i32* %9
  br label %526

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 %276, -2147466129
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2147466129
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %7, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 866013362
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 866013362
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -866781964, i32 929029586
  store i32 %295, i32* %9
  br label %526

; <label>:296:                                    ; preds = %11
  store i32 1658809076, i32* %9
  br label %526

; <label>:297:                                    ; preds = %11
  store i32 -1753116404, i32* %9
  br label %526

; <label>:298:                                    ; preds = %11
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 712091853
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 712091853
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2001614724, i32 -685968611
  store i32 %313, i32* %9
  br label %526

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %6, align 4
  %316 = add i32 %315, -1180788571
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1180788571
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %6, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 190021887, i32 -685968611
  store i32 %333, i32* %9
  br label %526

; <label>:334:                                    ; preds = %11
  store i32 260964132, i32* %9
  br label %526

; <label>:335:                                    ; preds = %11
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1159645553
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1159645553
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1761577624, i32 -976868957
  store i32 %362, i32* %9
  br label %526

; <label>:363:                                    ; preds = %11
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1656513725
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1656513725
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -234395197, i32 -976868957
  store i32 %378, i32* %9
  br label %526

; <label>:379:                                    ; preds = %11
  store i32 -1813877768, i32* %9
  br label %526

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  store i32 %383, i32* %5, align 4
  store i32 936575582, i32* %9
  br label %526

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* @c, align 4
  %387 = load i32, i32* @d, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %386, %388
  %390 = sub nsw i32 %386, %387
  %391 = load i32, i32* @a, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %392
  %394 = load i32, i32* @b, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i32], [20 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %389, %398
  %400 = sub nsw i32 %389, %397
  %401 = load i32, i32* @b, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %402
  %404 = load i32, i32* @a, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x i32], [20 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %399, 1789019644
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 1789019644
  %411 = sub nsw i32 %399, %407
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  ret i32 0

; <label>:413:                                    ; preds = %11
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* @n, align 4
  %416 = icmp slt i32 %414, %415
  store i32 -1167167500, i32* %9
  br label %526

; <label>:417:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1286806820, i32* %9
  br label %526

; <label>:418:                                    ; preds = %11
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %420
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %427
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %425, %433
  %435 = sub i32 %425, %432
  %436 = mul i32 %434, %432
  %437 = sub i32 0, %425
  %438 = sub i32 0, %432
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %425, %432
  store i32 -84872626, i32* %9
  br label %526

; <label>:442:                                    ; preds = %11
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 %443, 1
  %447 = mul i32 %445, 1
  %448 = sub i32 0, %443
  %449 = add i32 0, %448
  %450 = sub i32 0, %443
  %451 = sub i32 0, 1
  %452 = sub i32 %449, %451
  %453 = add i32 %449, 1
  %454 = add i32 %443, 762891792
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 762891792
  %457 = sub i32 %443, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 %443, -639583273
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -639583273
  %462 = sub i32 %443, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, 457642601
  %465 = sub i32 %464, %443
  %466 = add i32 %465, 457642601
  %467 = sub i32 0, %443
  %468 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add i32 %466, 1
  %473 = shl i32 %443, 1
  %474 = sub i32 0, %443
  %475 = add i32 0, %474
  %476 = sub i32 0, %443
  %477 = sub i32 %475, 549697500
  %478 = add i32 %477, 1
  %479 = add i32 %478, 549697500
  %480 = add i32 %475, 1
  %481 = add i32 %443, -71837673
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -71837673
  %484 = sub i32 %443, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %443, %486
  %488 = add nsw i32 %443, 1
  store i32 %487, i32* %7, align 4
  store i32 -1059572533, i32* %9
  br label %526

; <label>:489:                                    ; preds = %11
  %490 = load i32, i32* %6, align 4
  %491 = sub i32 0, -1880683283
  %492 = sub i32 %491, %490
  %493 = add i32 %492, -1880683283
  %494 = sub i32 0, %490
  %495 = sub i32 0, 1
  %496 = sub i32 %493, %495
  %497 = add i32 %493, 1
  %498 = shl i32 %490, 1
  %499 = shl i32 %490, 1
  %500 = sub i32 %490, 293649064
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 293649064
  %503 = sub i32 %490, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, -1349053148
  %506 = sub i32 %505, %490
  %507 = add i32 %506, -1349053148
  %508 = sub i32 0, %490
  %509 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 1
  %514 = sub i32 0, %490
  %515 = add i32 0, %514
  %516 = sub i32 0, %490
  %517 = sub i32 0, 1
  %518 = sub i32 %515, %517
  %519 = add i32 %515, 1
  %520 = sub i32 0, %490
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %490, 1
  store i32 %523, i32* %6, align 4
  store i32 2001614724, i32* %9
  br label %526

; <label>:525:                                    ; preds = %11
  store i32 -1761577624, i32* %9
  br label %526

; <label>:526:                                    ; preds = %525, %489, %442, %418, %417, %413, %380, %379, %363, %335, %334, %314, %298, %297, %296, %275, %259, %251, %249, %215, %188, %180, %153, %148, %147, %142, %141, %113, %97, %94, %76, %60, %49, %43, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
