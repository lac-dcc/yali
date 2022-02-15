; ModuleID = 'Project_CodeNet_C++1400/p03349/s403527446.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s403527446.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@comb = global [309 x [309 x i32]] zeroinitializer, align 16
@dp = global [309 x [309 x i32]] zeroinitializer, align 16
@s = global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 -103583472, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1157
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -103583472, label %31
    i32 919946660, label %39
    i32 -34801811, label %72
    i32 1429180113, label %73
    i32 -1416095288, label %89
    i32 741510328, label %109
    i32 933138609, label %112
    i32 43983699, label %119
    i32 -948209147, label %126
    i32 652739283, label %172
    i32 -75811276, label %181
    i32 -1810426694, label %182
    i32 -1951902148, label %190
    i32 288878793, label %217
    i32 1132543871, label %246
    i32 785517098, label %247
    i32 -725223504, label %254
    i32 1223773794, label %259
    i32 -1661702424, label %266
    i32 -168112963, label %270
    i32 -845195193, label %275
    i32 617761564, label %299
    i32 -93770601, label %307
    i32 1549566239, label %309
    i32 -800375637, label %325
    i32 1925995702, label %358
    i32 -1686435446, label %361
    i32 609814894, label %377
    i32 -2138432102, label %406
    i32 991821394, label %407
    i32 1613875045, label %435
    i32 127594024, label %455
    i32 1164703351, label %458
    i32 -940251160, label %485
    i32 -609346363, label %502
    i32 -1427122436, label %503
    i32 -824676441, label %531
    i32 -1680893833, label %552
    i32 -1865486488, label %555
    i32 -1944224844, label %583
    i32 -1567078555, label %697
    i32 -775906904, label %698
    i32 442593052, label %706
    i32 -1640880643, label %707
    i32 -1648149790, label %716
    i32 977314889, label %720
    i32 858745916, label %725
    i32 -330320875, label %763
    i32 -264639878, label %770
    i32 790341894, label %785
    i32 -1956350113, label %800
    i32 -1171058101, label %801
    i32 813335125, label %808
    i32 -355042327, label %816
    i32 -819449601, label %830
    i32 2035678100, label %836
    i32 -1662519791, label %838
    i32 -626322443, label %844
    i32 -946394216, label %846
    i32 1904771399, label %852
    i32 -1547484154, label %854
    i32 1475672889, label %860
    i32 2025285376, label %1156
  ]

; <label>:30:                                     ; preds = %28
  br label %1157

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 919946660, i32 -355042327
  store i32 %38, i32* %27
  br label %1157

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i32, align 4
  store i32* %44, i32** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  store i32 0, i32* %40, align 4
  %52 = load volatile i32*, i32** %15
  %53 = load volatile i32*, i32** %14
  %54 = load volatile i32*, i32** %13
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %52, i32* %53, i32* %54)
  %56 = load volatile i32*, i32** %12
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2140767369
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2140767369
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -34801811, i32 -355042327
  store i32 %71, i32* %27
  br label %1157

; <label>:72:                                     ; preds = %28
  store i32 1429180113, i32* %27
  br label %1157

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1861312648
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1861312648
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1416095288, i32 -819449601
  store i32 %88, i32* %27
  br label %1157

; <label>:89:                                     ; preds = %28
  %90 = load volatile i32*, i32** %12
  %91 = load i32, i32* %90, align 4
  %92 = load volatile i32*, i32** %15
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 %91, %93
  store i1 %94, i1* %4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 741510328, i32 -819449601
  store i32 %108, i32* %27
  br label %1157

; <label>:109:                                    ; preds = %28
  %110 = load volatile i1, i1* %4
  %111 = select i1 %110, i32 933138609, i32 -1951902148
  store i32 %111, i32* %27
  br label %1157

; <label>:112:                                    ; preds = %28
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %115
  %117 = getelementptr inbounds [309 x i32], [309 x i32]* %116, i64 0, i64 0
  store i32 1, i32* %117, align 4
  %118 = load volatile i32*, i32** %11
  store i32 1, i32* %118, align 4
  store i32 43983699, i32* %27
  br label %1157

; <label>:119:                                    ; preds = %28
  %120 = load volatile i32*, i32** %11
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %12
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -948209147, i32 -75811276
  store i32 %125, i32* %27
  br label %1157

; <label>:126:                                    ; preds = %28
  %127 = load volatile i32*, i32** %12
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, -1975972758
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1975972758
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %133
  %135 = load volatile i32*, i32** %11
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 937052075
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 937052075
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [309 x i32], [309 x i32]* %134, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %12
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 876687694
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 876687694
  %149 = sub nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %150
  %152 = load volatile i32*, i32** %11
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [309 x i32], [309 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %143, 2059686815
  %158 = add i32 %157, %156
  %159 = add i32 %158, 2059686815
  %160 = add nsw i32 %143, %156
  %161 = load volatile i32*, i32** %13
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %159, %162
  %164 = load volatile i32*, i32** %12
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %166
  %168 = load volatile i32*, i32** %11
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [309 x i32], [309 x i32]* %167, i64 0, i64 %170
  store i32 %163, i32* %171, align 4
  store i32 652739283, i32* %27
  br label %1157

; <label>:172:                                    ; preds = %28
  %173 = load volatile i32*, i32** %11
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = load volatile i32*, i32** %11
  store i32 %178, i32* %180, align 4
  store i32 43983699, i32* %27
  br label %1157

; <label>:181:                                    ; preds = %28
  store i32 -1810426694, i32* %27
  br label %1157

; <label>:182:                                    ; preds = %28
  %183 = load volatile i32*, i32** %12
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, -1631707641
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1631707641
  %188 = add nsw i32 %184, 1
  %189 = load volatile i32*, i32** %12
  store i32 %187, i32* %189, align 4
  store i32 1429180113, i32* %27
  br label %1157

; <label>:190:                                    ; preds = %28
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 288878793, i32 2035678100
  store i32 %216, i32* %27
  br label %1157

; <label>:217:                                    ; preds = %28
  %218 = load volatile i32*, i32** %10
  store i32 0, i32* %218, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1475904525
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1475904525
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1132543871, i32 2035678100
  store i32 %245, i32* %27
  br label %1157

; <label>:246:                                    ; preds = %28
  store i32 785517098, i32* %27
  br label %1157

; <label>:247:                                    ; preds = %28
  %248 = load volatile i32*, i32** %10
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %14
  %251 = load i32, i32* %250, align 4
  %252 = icmp sle i32 %249, %251
  %253 = select i1 %252, i32 -725223504, i32 -1661702424
  store i32 %253, i32* %27
  br label %1157

; <label>:254:                                    ; preds = %28
  %255 = load volatile i32*, i32** %10
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %257
  store i32 1, i32* %258, align 4
  store i32 1223773794, i32* %27
  br label %1157

; <label>:259:                                    ; preds = %28
  %260 = load volatile i32*, i32** %10
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  %265 = load volatile i32*, i32** %10
  store i32 %263, i32* %265, align 4
  store i32 785517098, i32* %27
  br label %1157

; <label>:266:                                    ; preds = %28
  %267 = load volatile i32*, i32** %14
  %268 = load i32, i32* %267, align 4
  %269 = load volatile i32*, i32** %9
  store i32 %268, i32* %269, align 4
  store i32 -168112963, i32* %27
  br label %1157

; <label>:270:                                    ; preds = %28
  %271 = load volatile i32*, i32** %9
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %272, 0
  %274 = select i1 %273, i32 -845195193, i32 -93770601
  store i32 %274, i32* %27
  br label %1157

; <label>:275:                                    ; preds = %28
  %276 = load volatile i32*, i32** %9
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %9
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %283, %289
  %291 = add nsw i32 %283, %288
  %292 = load volatile i32*, i32** %13
  %293 = load i32, i32* %292, align 4
  %294 = srem i32 %290, %293
  %295 = load volatile i32*, i32** %9
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [309 x i32], [309 x i32]* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0), i64 0, i64 %297
  store i32 %294, i32* %298, align 4
  store i32 617761564, i32* %27
  br label %1157

; <label>:299:                                    ; preds = %28
  %300 = load volatile i32*, i32** %9
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, -1568969270
  %303 = add i32 %302, -1
  %304 = sub i32 %303, -1568969270
  %305 = add nsw i32 %301, -1
  %306 = load volatile i32*, i32** %9
  store i32 %304, i32* %306, align 4
  store i32 -168112963, i32* %27
  br label %1157

; <label>:307:                                    ; preds = %28
  %308 = load volatile i32*, i32** %8
  store i32 1, i32* %308, align 4
  store i32 1549566239, i32* %27
  br label %1157

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1559105877
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1559105877
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -800375637, i32 -1662519791
  store i32 %324, i32* %27
  br label %1157

; <label>:325:                                    ; preds = %28
  %326 = load volatile i32*, i32** %8
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %15
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %327, %329
  store i1 %330, i1* %3
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 2026711348
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 2026711348
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1925995702, i32 -1662519791
  store i32 %357, i32* %27
  br label %1157

; <label>:358:                                    ; preds = %28
  %359 = load volatile i1, i1* %3
  %360 = select i1 %359, i32 -1686435446, i32 813335125
  store i32 %360, i32* %27
  br label %1157

; <label>:361:                                    ; preds = %28
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -242577689
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -242577689
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 609814894, i32 -626322443
  store i32 %376, i32* %27
  br label %1157

; <label>:377:                                    ; preds = %28
  %378 = load volatile i32*, i32** %7
  store i32 0, i32* %378, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -332909410
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -332909410
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2138432102, i32 -626322443
  store i32 %405, i32* %27
  br label %1157

; <label>:406:                                    ; preds = %28
  store i32 991821394, i32* %27
  br label %1157

; <label>:407:                                    ; preds = %28
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -734360538
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -734360538
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1613875045, i32 -946394216
  store i32 %434, i32* %27
  br label %1157

; <label>:435:                                    ; preds = %28
  %436 = load volatile i32*, i32** %7
  %437 = load i32, i32* %436, align 4
  %438 = load volatile i32*, i32** %14
  %439 = load i32, i32* %438, align 4
  %440 = icmp sle i32 %437, %439
  store i1 %440, i1* %2
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 127594024, i32 -946394216
  store i32 %454, i32* %27
  br label %1157

; <label>:455:                                    ; preds = %28
  %456 = load volatile i1, i1* %2
  %457 = select i1 %456, i32 1164703351, i32 -1648149790
  store i32 %457, i32* %27
  br label %1157

; <label>:458:                                    ; preds = %28
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -940251160, i32 1904771399
  store i32 %484, i32* %27
  br label %1157

; <label>:485:                                    ; preds = %28
  %486 = load volatile i32*, i32** %6
  store i32 1, i32* %486, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 471019924
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 471019924
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -609346363, i32 1904771399
  store i32 %501, i32* %27
  br label %1157

; <label>:502:                                    ; preds = %28
  store i32 -1427122436, i32* %27
  br label %1157

; <label>:503:                                    ; preds = %28
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1241867785
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1241867785
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -824676441, i32 -1547484154
  store i32 %530, i32* %27
  br label %1157

; <label>:531:                                    ; preds = %28
  %532 = load volatile i32*, i32** %6
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %8
  %535 = load i32, i32* %534, align 4
  %536 = icmp sle i32 %533, %535
  store i1 %536, i1* %1
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 500064076
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 500064076
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1680893833, i32 -1547484154
  store i32 %551, i32* %27
  br label %1157

; <label>:552:                                    ; preds = %28
  %553 = load volatile i1, i1* %1
  %554 = select i1 %553, i32 -1865486488, i32 442593052
  store i32 %554, i32* %27
  br label %1157

; <label>:555:                                    ; preds = %28
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -22463645
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -22463645
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1944224844, i32 1475672889
  store i32 %582, i32* %27
  br label %1157

; <label>:583:                                    ; preds = %28
  %584 = load volatile i32*, i32** %8
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %586
  %588 = load volatile i32*, i32** %7
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [309 x i32], [309 x i32]* %587, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = load volatile i32*, i32** %6
  %595 = load i32, i32* %594, align 4
  %596 = add i32 %595, 1618826360
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1618826360
  %599 = sub nsw i32 %595, 1
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %600
  %602 = load volatile i32*, i32** %7
  %603 = load i32, i32* %602, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [309 x i32], [309 x i32]* %601, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = mul nsw i64 1, %610
  %612 = load volatile i32*, i32** %8
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %613, -742250792
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -742250792
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %618
  %620 = load volatile i32*, i32** %6
  %621 = load i32, i32* %620, align 4
  %622 = add i32 %621, 910047768
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 910047768
  %625 = sub nsw i32 %621, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [309 x i32], [309 x i32]* %619, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = mul nsw i64 %611, %629
  %631 = load volatile i32*, i32** %13
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = srem i64 %630, %633
  %635 = load volatile i32*, i32** %8
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 %636, -552692231
  %640 = sub i32 %639, %638
  %641 = add i32 %640, -552692231
  %642 = sub nsw i32 %636, %638
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %643
  %645 = load volatile i32*, i32** %7
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [309 x i32], [309 x i32]* %644, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = mul nsw i64 %634, %650
  %652 = sub i64 0, %593
  %653 = sub i64 0, %651
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %593, %651
  %657 = load volatile i32*, i32** %13
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = srem i64 %655, %659
  %661 = trunc i64 %660 to i32
  %662 = load volatile i32*, i32** %8
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %664
  %666 = load volatile i32*, i32** %7
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [309 x i32], [309 x i32]* %665, i64 0, i64 %668
  store i32 %661, i32* %669, align 4
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -1083044871
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1083044871
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1567078555, i32 1475672889
  store i32 %696, i32* %27
  br label %1157

; <label>:697:                                    ; preds = %28
  store i32 -775906904, i32* %27
  br label %1157

; <label>:698:                                    ; preds = %28
  %699 = load volatile i32*, i32** %6
  %700 = load i32, i32* %699, align 4
  %701 = sub i32 %700, 289763484
  %702 = add i32 %701, 1
  %703 = add i32 %702, 289763484
  %704 = add nsw i32 %700, 1
  %705 = load volatile i32*, i32** %6
  store i32 %703, i32* %705, align 4
  store i32 -1427122436, i32* %27
  br label %1157

; <label>:706:                                    ; preds = %28
  store i32 -1640880643, i32* %27
  br label %1157

; <label>:707:                                    ; preds = %28
  %708 = load volatile i32*, i32** %7
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %709, 1
  %715 = load volatile i32*, i32** %7
  store i32 %713, i32* %715, align 4
  store i32 991821394, i32* %27
  br label %1157

; <label>:716:                                    ; preds = %28
  %717 = load volatile i32*, i32** %14
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %5
  store i32 %718, i32* %719, align 4
  store i32 977314889, i32* %27
  br label %1157

; <label>:720:                                    ; preds = %28
  %721 = load volatile i32*, i32** %5
  %722 = load i32, i32* %721, align 4
  %723 = icmp sge i32 %722, 0
  %724 = select i1 %723, i32 858745916, i32 -264639878
  store i32 %724, i32* %27
  br label %1157

; <label>:725:                                    ; preds = %28
  %726 = load volatile i32*, i32** %8
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %728
  %730 = load volatile i32*, i32** %5
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [309 x i32], [309 x i32]* %729, i64 0, i64 %732
  %734 = load i32, i32* %733, align 4
  %735 = load volatile i32*, i32** %8
  %736 = load i32, i32* %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %737
  %739 = load volatile i32*, i32** %5
  %740 = load i32, i32* %739, align 4
  %741 = add i32 %740, 1551160602
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1551160602
  %744 = add nsw i32 %740, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [309 x i32], [309 x i32]* %738, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = add i32 %734, -814662774
  %749 = add i32 %748, %747
  %750 = sub i32 %749, -814662774
  %751 = add nsw i32 %734, %747
  %752 = load volatile i32*, i32** %13
  %753 = load i32, i32* %752, align 4
  %754 = srem i32 %750, %753
  %755 = load volatile i32*, i32** %8
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %757
  %759 = load volatile i32*, i32** %5
  %760 = load i32, i32* %759, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [309 x i32], [309 x i32]* %758, i64 0, i64 %761
  store i32 %754, i32* %762, align 4
  store i32 -330320875, i32* %27
  br label %1157

; <label>:763:                                    ; preds = %28
  %764 = load volatile i32*, i32** %5
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, -1
  %767 = sub i32 %765, %766
  %768 = add nsw i32 %765, -1
  %769 = load volatile i32*, i32** %5
  store i32 %767, i32* %769, align 4
  store i32 977314889, i32* %27
  br label %1157

; <label>:770:                                    ; preds = %28
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 790341894, i32 2025285376
  store i32 %784, i32* %27
  br label %1157

; <label>:785:                                    ; preds = %28
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 -1956350113, i32 2025285376
  store i32 %799, i32* %27
  br label %1157

; <label>:800:                                    ; preds = %28
  store i32 -1171058101, i32* %27
  br label %1157

; <label>:801:                                    ; preds = %28
  %802 = load volatile i32*, i32** %8
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %806 = add nsw i32 %803, 1
  %807 = load volatile i32*, i32** %8
  store i32 %805, i32* %807, align 4
  store i32 1549566239, i32* %27
  br label %1157

; <label>:808:                                    ; preds = %28
  %809 = load volatile i32*, i32** %15
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %811
  %813 = getelementptr inbounds [309 x i32], [309 x i32]* %812, i64 0, i64 0
  %814 = load i32, i32* %813, align 4
  %815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %814)
  ret i32 0

; <label>:816:                                    ; preds = %28
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  store i32 0, i32* %817, align 4
  %829 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %818, i32* %819, i32* %820)
  store i32 0, i32* %821, align 4
  store i32 919946660, i32* %27
  br label %1157

; <label>:830:                                    ; preds = %28
  %831 = load volatile i32*, i32** %12
  %832 = load i32, i32* %831, align 4
  %833 = load volatile i32*, i32** %15
  %834 = load i32, i32* %833, align 4
  %835 = icmp sle i32 %832, %834
  store i32 -1416095288, i32* %27
  br label %1157

; <label>:836:                                    ; preds = %28
  %837 = load volatile i32*, i32** %10
  store i32 0, i32* %837, align 4
  store i32 288878793, i32* %27
  br label %1157

; <label>:838:                                    ; preds = %28
  %839 = load volatile i32*, i32** %8
  %840 = load i32, i32* %839, align 4
  %841 = load volatile i32*, i32** %15
  %842 = load i32, i32* %841, align 4
  %843 = icmp sle i32 %840, %842
  store i32 -800375637, i32* %27
  br label %1157

; <label>:844:                                    ; preds = %28
  %845 = load volatile i32*, i32** %7
  store i32 0, i32* %845, align 4
  store i32 609814894, i32* %27
  br label %1157

; <label>:846:                                    ; preds = %28
  %847 = load volatile i32*, i32** %7
  %848 = load i32, i32* %847, align 4
  %849 = load volatile i32*, i32** %14
  %850 = load i32, i32* %849, align 4
  %851 = icmp sle i32 %848, %850
  store i32 1613875045, i32* %27
  br label %1157

; <label>:852:                                    ; preds = %28
  %853 = load volatile i32*, i32** %6
  store i32 1, i32* %853, align 4
  store i32 -940251160, i32* %27
  br label %1157

; <label>:854:                                    ; preds = %28
  %855 = load volatile i32*, i32** %6
  %856 = load i32, i32* %855, align 4
  %857 = load volatile i32*, i32** %8
  %858 = load i32, i32* %857, align 4
  %859 = icmp sle i32 %856, %858
  store i32 -824676441, i32* %27
  br label %1157

; <label>:860:                                    ; preds = %28
  %861 = load volatile i32*, i32** %8
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %863
  %865 = load volatile i32*, i32** %7
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [309 x i32], [309 x i32]* %864, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = load volatile i32*, i32** %6
  %872 = load i32, i32* %871, align 4
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 %872, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 0, %872
  %878 = add i32 0, %877
  %879 = sub i32 0, %872
  %880 = sub i32 0, %878
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add i32 %878, 1
  %885 = sub i32 %872, -136902616
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -136902616
  %888 = sub i32 %872, 1
  %889 = mul i32 %887, 1
  %890 = shl i32 %872, 1
  %891 = sub i32 %872, -54494762
  %892 = sub i32 %891, 1
  %893 = add i32 %892, -54494762
  %894 = sub nsw i32 %872, 1
  %895 = sext i32 %893 to i64
  %896 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %895
  %897 = load volatile i32*, i32** %7
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 0, -1697535944
  %900 = sub i32 %899, %898
  %901 = add i32 %900, -1697535944
  %902 = sub i32 0, %898
  %903 = add i32 %901, 2008008307
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 2008008307
  %906 = add i32 %901, 1
  %907 = shl i32 %898, 1
  %908 = sub i32 0, 1219014766
  %909 = sub i32 %908, %898
  %910 = add i32 %909, 1219014766
  %911 = sub i32 0, %898
  %912 = sub i32 0, %910
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add i32 %910, 1
  %917 = sub i32 %898, -2057475853
  %918 = add i32 %917, 1
  %919 = add i32 %918, -2057475853
  %920 = add nsw i32 %898, 1
  %921 = sext i32 %919 to i64
  %922 = getelementptr inbounds [309 x i32], [309 x i32]* %896, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = sub i64 1, -5035533671874727590
  %926 = sub i64 %925, %924
  %927 = add i64 %926, -5035533671874727590
  %928 = sub i64 1, %924
  %929 = mul i64 %927, %924
  %930 = sub i64 0, 1
  %931 = add i64 0, %930
  %932 = sub i64 0, 1
  %933 = sub i64 0, %924
  %934 = sub i64 %931, %933
  %935 = add i64 %931, %924
  %936 = shl i64 1, %924
  %937 = mul nsw i64 1, %924
  %938 = load volatile i32*, i32** %8
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 %939, 1586736156
  %941 = sub i32 %940, 1
  %942 = add i32 %941, 1586736156
  %943 = sub i32 %939, 1
  %944 = mul i32 %942, 1
  %945 = sub i32 0, 1940557765
  %946 = sub i32 %945, %939
  %947 = add i32 %946, 1940557765
  %948 = sub i32 0, %939
  %949 = sub i32 0, 1
  %950 = sub i32 %947, %949
  %951 = add i32 %947, 1
  %952 = add i32 %939, -418646522
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -418646522
  %955 = sub i32 %939, 1
  %956 = mul i32 %954, 1
  %957 = sub i32 %939, -1634617858
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1634617858
  %960 = sub i32 %939, 1
  %961 = mul i32 %959, 1
  %962 = add i32 0, 29175155
  %963 = sub i32 %962, %939
  %964 = sub i32 %963, 29175155
  %965 = sub i32 0, %939
  %966 = add i32 %964, -1375179635
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -1375179635
  %969 = add i32 %964, 1
  %970 = sub i32 %939, -526040830
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -526040830
  %973 = sub nsw i32 %939, 1
  %974 = sext i32 %972 to i64
  %975 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %974
  %976 = load volatile i32*, i32** %6
  %977 = load i32, i32* %976, align 4
  %978 = add i32 0, 1226377384
  %979 = sub i32 %978, %977
  %980 = sub i32 %979, 1226377384
  %981 = sub i32 0, %977
  %982 = sub i32 %980, -1531461902
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1531461902
  %985 = add i32 %980, 1
  %986 = shl i32 %977, 1
  %987 = sub i32 0, %977
  %988 = add i32 0, %987
  %989 = sub i32 0, %977
  %990 = sub i32 %988, -1524488837
  %991 = add i32 %990, 1
  %992 = add i32 %991, -1524488837
  %993 = add i32 %988, 1
  %994 = sub i32 0, 1
  %995 = add i32 %977, %994
  %996 = sub nsw i32 %977, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [309 x i32], [309 x i32]* %975, i64 0, i64 %997
  %999 = load i32, i32* %998, align 4
  %1000 = sext i32 %999 to i64
  %1001 = sub i64 0, %1000
  %1002 = add i64 %937, %1001
  %1003 = sub i64 %937, %1000
  %1004 = mul i64 %1002, %1000
  %1005 = shl i64 %937, %1000
  %1006 = mul nsw i64 %937, %1000
  %1007 = load volatile i32*, i32** %13
  %1008 = load i32, i32* %1007, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = shl i64 %1006, %1009
  %1011 = sub i64 0, %1006
  %1012 = add i64 0, %1011
  %1013 = sub i64 0, %1006
  %1014 = add i64 %1012, 6063481828773093897
  %1015 = add i64 %1014, %1009
  %1016 = sub i64 %1015, 6063481828773093897
  %1017 = add i64 %1012, %1009
  %1018 = shl i64 %1006, %1009
  %1019 = sub i64 0, %1006
  %1020 = add i64 0, %1019
  %1021 = sub i64 0, %1006
  %1022 = add i64 %1020, 4636734023262336408
  %1023 = add i64 %1022, %1009
  %1024 = sub i64 %1023, 4636734023262336408
  %1025 = add i64 %1020, %1009
  %1026 = sub i64 0, %1006
  %1027 = add i64 0, %1026
  %1028 = sub i64 0, %1006
  %1029 = add i64 %1027, -1815983039295080875
  %1030 = add i64 %1029, %1009
  %1031 = sub i64 %1030, -1815983039295080875
  %1032 = add i64 %1027, %1009
  %1033 = add i64 %1006, -4824938524660429629
  %1034 = sub i64 %1033, %1009
  %1035 = sub i64 %1034, -4824938524660429629
  %1036 = sub i64 %1006, %1009
  %1037 = mul i64 %1035, %1009
  %1038 = add i64 0, 6470185233221492
  %1039 = sub i64 %1038, %1006
  %1040 = sub i64 %1039, 6470185233221492
  %1041 = sub i64 0, %1006
  %1042 = sub i64 0, %1040
  %1043 = sub i64 0, %1009
  %1044 = add i64 %1042, %1043
  %1045 = sub i64 0, %1044
  %1046 = add i64 %1040, %1009
  %1047 = srem i64 %1006, %1009
  %1048 = load volatile i32*, i32** %8
  %1049 = load i32, i32* %1048, align 4
  %1050 = load volatile i32*, i32** %6
  %1051 = load i32, i32* %1050, align 4
  %1052 = shl i32 %1049, %1051
  %1053 = shl i32 %1049, %1051
  %1054 = sub i32 0, %1051
  %1055 = add i32 %1049, %1054
  %1056 = sub i32 %1049, %1051
  %1057 = mul i32 %1055, %1051
  %1058 = add i32 %1049, 960482929
  %1059 = sub i32 %1058, %1051
  %1060 = sub i32 %1059, 960482929
  %1061 = sub nsw i32 %1049, %1051
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %1062
  %1064 = load volatile i32*, i32** %7
  %1065 = load i32, i32* %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [309 x i32], [309 x i32]* %1063, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = shl i64 %1047, %1069
  %1071 = shl i64 %1047, %1069
  %1072 = shl i64 %1047, %1069
  %1073 = add i64 %1047, 5899573384335574010
  %1074 = sub i64 %1073, %1069
  %1075 = sub i64 %1074, 5899573384335574010
  %1076 = sub i64 %1047, %1069
  %1077 = mul i64 %1075, %1069
  %1078 = add i64 %1047, 8008567047290590857
  %1079 = sub i64 %1078, %1069
  %1080 = sub i64 %1079, 8008567047290590857
  %1081 = sub i64 %1047, %1069
  %1082 = mul i64 %1080, %1069
  %1083 = shl i64 %1047, %1069
  %1084 = shl i64 %1047, %1069
  %1085 = add i64 %1047, 505800060666299849
  %1086 = sub i64 %1085, %1069
  %1087 = sub i64 %1086, 505800060666299849
  %1088 = sub i64 %1047, %1069
  %1089 = mul i64 %1087, %1069
  %1090 = sub i64 0, %1047
  %1091 = add i64 0, %1090
  %1092 = sub i64 0, %1047
  %1093 = sub i64 0, %1091
  %1094 = sub i64 0, %1069
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 0, %1095
  %1097 = add i64 %1091, %1069
  %1098 = mul nsw i64 %1047, %1069
  %1099 = shl i64 %870, %1098
  %1100 = sub i64 %870, 140123282281251047
  %1101 = sub i64 %1100, %1098
  %1102 = add i64 %1101, 140123282281251047
  %1103 = sub i64 %870, %1098
  %1104 = mul i64 %1102, %1098
  %1105 = sub i64 %870, -71024342937896229
  %1106 = sub i64 %1105, %1098
  %1107 = add i64 %1106, -71024342937896229
  %1108 = sub i64 %870, %1098
  %1109 = mul i64 %1107, %1098
  %1110 = sub i64 0, %870
  %1111 = add i64 0, %1110
  %1112 = sub i64 0, %870
  %1113 = add i64 %1111, 2397497647381269568
  %1114 = add i64 %1113, %1098
  %1115 = sub i64 %1114, 2397497647381269568
  %1116 = add i64 %1111, %1098
  %1117 = sub i64 0, %1098
  %1118 = add i64 %870, %1117
  %1119 = sub i64 %870, %1098
  %1120 = mul i64 %1118, %1098
  %1121 = add i64 0, -6849840633626388640
  %1122 = sub i64 %1121, %870
  %1123 = sub i64 %1122, -6849840633626388640
  %1124 = sub i64 0, %870
  %1125 = sub i64 0, %1098
  %1126 = sub i64 %1123, %1125
  %1127 = add i64 %1123, %1098
  %1128 = sub i64 0, %870
  %1129 = sub i64 0, %1098
  %1130 = add i64 %1128, %1129
  %1131 = sub i64 0, %1130
  %1132 = add nsw i64 %870, %1098
  %1133 = load volatile i32*, i32** %13
  %1134 = load i32, i32* %1133, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = sub i64 0, %1135
  %1137 = add i64 %1131, %1136
  %1138 = sub i64 %1131, %1135
  %1139 = mul i64 %1137, %1135
  %1140 = add i64 %1131, 1378126893530439261
  %1141 = sub i64 %1140, %1135
  %1142 = sub i64 %1141, 1378126893530439261
  %1143 = sub i64 %1131, %1135
  %1144 = mul i64 %1142, %1135
  %1145 = shl i64 %1131, %1135
  %1146 = srem i64 %1131, %1135
  %1147 = trunc i64 %1146 to i32
  %1148 = load volatile i32*, i32** %8
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %1150
  %1152 = load volatile i32*, i32** %7
  %1153 = load i32, i32* %1152, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [309 x i32], [309 x i32]* %1151, i64 0, i64 %1154
  store i32 %1147, i32* %1155, align 4
  store i32 -1944224844, i32* %27
  br label %1157

; <label>:1156:                                   ; preds = %28
  store i32 790341894, i32* %27
  br label %1157

; <label>:1157:                                   ; preds = %1156, %860, %854, %852, %846, %844, %838, %836, %830, %816, %801, %800, %785, %770, %763, %725, %720, %716, %707, %706, %698, %697, %583, %555, %552, %531, %503, %502, %485, %458, %455, %435, %407, %406, %377, %361, %358, %325, %309, %307, %299, %275, %270, %266, %259, %254, %247, %246, %217, %190, %182, %181, %172, %126, %119, %112, %109, %89, %73, %72, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
