; ModuleID = 'Project_CodeNet_C++1400/p03247/s545895946.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s545895946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@ton = global [33 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solvexxi(i64, i64, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %9, align 4
  %11 = alloca i32
  store i32 -24331928, i32* %11
  %12 = alloca i64*
  %13 = alloca i64*
  br label %14

; <label>:14:                                     ; preds = %3, %294
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -24331928, label %17
    i32 187237851, label %36
    i32 -998864737, label %37
    i32 -531059590, label %44
    i32 1416358113, label %60
    i32 2036013716, label %89
    i32 -1824970739, label %92
    i32 -1428267665, label %103
    i32 426392522, label %114
    i32 253513288, label %116
    i32 -1179649702, label %144
    i32 -1566196498, label %174
    i32 -224226908, label %177
    i32 477699252, label %205
    i32 367623869, label %231
    i32 2076272031, label %232
    i32 1641943917, label %243
    i32 1896166073, label %245
    i32 763228616, label %246
    i32 -1250530987, label %248
    i32 -150282486, label %251
    i32 428740866, label %254
  ]

; <label>:16:                                     ; preds = %14
  br label %294

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %18, -1759690481
  %20 = add i32 %19, -1
  %21 = sub i32 %20, -1759690481
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %9, align 4
  %23 = xor i32 %21, -1
  %24 = and i32 -1350377603, %23
  %25 = xor i32 -1350377603, -1
  %26 = and i32 %21, %25
  %27 = xor i32 -1, -1
  %28 = and i32 %27, -1350377603
  %29 = and i32 -1, %25
  %30 = or i32 %24, %26
  %31 = or i32 %28, %29
  %32 = xor i32 %30, %31
  %33 = xor i32 %21, -1
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %34, i32 187237851, i32 763228616
  store i32 %35, i32* %11
  br label %294

; <label>:36:                                     ; preds = %14
  store i32 -998864737, i32* %11
  br label %294

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %6, align 8
  %39 = call i64 @labs(i64 %38) #5
  %40 = load i64, i64* %7, align 8
  %41 = call i64 @labs(i64 %40) #5
  %42 = icmp sgt i64 %39, %41
  %43 = select i1 %42, i32 -531059590, i32 253513288
  store i32 %43, i32* %11
  br label %294

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 211422233
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 211422233
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1416358113, i32 -1250530987
  store i32 %59, i32* %11
  br label %294

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %6, align 8
  %62 = icmp slt i64 %61, 0
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2036013716, i32 -1250530987
  store i32 %88, i32* %11
  br label %294

; <label>:89:                                     ; preds = %14
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -1824970739, i32 -1428267665
  store i32 %91, i32* %11
  br label %294

; <label>:92:                                     ; preds = %14
  %93 = call i32 @putchar(i32 76)
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %6, align 8
  %99 = add i64 %98, -6548137871058995735
  %100 = add i64 %99, %97
  %101 = sub i64 %100, -6548137871058995735
  %102 = add nsw i64 %98, %97
  store i64 %101, i64* %6, align 8
  store i32 426392522, i32* %11
  store i64* %6, i64** %12
  br label %294

; <label>:103:                                    ; preds = %14
  %104 = call i32 @putchar(i32 82)
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %6, align 8
  %110 = add i64 %109, 4509183900198119587
  %111 = sub i64 %110, %108
  %112 = sub i64 %111, 4509183900198119587
  %113 = sub nsw i64 %109, %108
  store i64 %112, i64* %6, align 8
  store i32 426392522, i32* %11
  store i64* %6, i64** %12
  br label %294

; <label>:114:                                    ; preds = %14
  %115 = load i64*, i64** %12
  store i32 1896166073, i32* %11
  br label %294

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, -533417351
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -533417351
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1179649702, i32 -150282486
  store i32 %143, i32* %11
  br label %294

; <label>:144:                                    ; preds = %14
  %145 = load i64, i64* %7, align 8
  %146 = icmp slt i64 %145, 0
  store i1 %146, i1* %4
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = add i32 %147, -101588332
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -101588332
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1566196498, i32 -150282486
  store i32 %173, i32* %11
  br label %294

; <label>:174:                                    ; preds = %14
  %175 = load volatile i1, i1* %4
  %176 = select i1 %175, i32 -224226908, i32 2076272031
  store i32 %176, i32* %11
  br label %294

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* @x.7
  %179 = load i32, i32* @y.8
  %180 = sub i32 %178, -760256798
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -760256798
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 477699252, i32 428740866
  store i32 %204, i32* %11
  br label %294

; <label>:205:                                    ; preds = %14
  %206 = call i32 @putchar(i32 68)
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %7, align 8
  %212 = sub i64 %211, -4301817402797837308
  %213 = add i64 %212, %210
  %214 = add i64 %213, -4301817402797837308
  %215 = add nsw i64 %211, %210
  store i64 %214, i64* %7, align 8
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = add i32 %216, -1928160119
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1928160119
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 367623869, i32 428740866
  store i32 %230, i32* %11
  br label %294

; <label>:231:                                    ; preds = %14
  store i32 1641943917, i32* %11
  store i64* %7, i64** %13
  br label %294

; <label>:232:                                    ; preds = %14
  %233 = call i32 @putchar(i32 85)
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %7, align 8
  %239 = add i64 %238, -1023255509908349106
  %240 = sub i64 %239, %237
  %241 = sub i64 %240, -1023255509908349106
  %242 = sub nsw i64 %238, %237
  store i64 %241, i64* %7, align 8
  store i32 1641943917, i32* %11
  store i64* %7, i64** %13
  br label %294

; <label>:243:                                    ; preds = %14
  %244 = load i64*, i64** %13
  store i32 1896166073, i32* %11
  br label %294

; <label>:245:                                    ; preds = %14
  store i32 -24331928, i32* %11
  br label %294

; <label>:246:                                    ; preds = %14
  %247 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:248:                                    ; preds = %14
  %249 = load i64, i64* %6, align 8
  %250 = icmp slt i64 %249, 0
  store i32 1416358113, i32* %11
  br label %294

; <label>:251:                                    ; preds = %14
  %252 = load i64, i64* %7, align 8
  %253 = icmp slt i64 %252, 0
  store i32 -1179649702, i32* %11
  br label %294

; <label>:254:                                    ; preds = %14
  %255 = call i32 @putchar(i32 68)
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %7, align 8
  %261 = shl i64 %260, %259
  %262 = add i64 0, 4290340266831901888
  %263 = sub i64 %262, %260
  %264 = sub i64 %263, 4290340266831901888
  %265 = sub i64 0, %260
  %266 = sub i64 0, %264
  %267 = sub i64 0, %259
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add i64 %264, %259
  %271 = add i64 %260, -1700320594207853317
  %272 = sub i64 %271, %259
  %273 = sub i64 %272, -1700320594207853317
  %274 = sub i64 %260, %259
  %275 = mul i64 %273, %259
  %276 = shl i64 %260, %259
  %277 = sub i64 0, %260
  %278 = add i64 0, %277
  %279 = sub i64 0, %260
  %280 = add i64 %278, -2661323288289515003
  %281 = add i64 %280, %259
  %282 = sub i64 %281, -2661323288289515003
  %283 = add i64 %278, %259
  %284 = add i64 0, -4905488603419101025
  %285 = sub i64 %284, %260
  %286 = sub i64 %285, -4905488603419101025
  %287 = sub i64 0, %260
  %288 = sub i64 0, %259
  %289 = sub i64 %286, %288
  %290 = add i64 %286, %259
  %291 = sub i64 0, %259
  %292 = sub i64 %260, %291
  %293 = add nsw i64 %260, %259
  store i64 %292, i64* %7, align 8
  store i32 477699252, i32* %11
  br label %294

; <label>:294:                                    ; preds = %254, %251, %248, %245, %243, %232, %231, %205, %177, %174, %144, %116, %114, %103, %92, %89, %60, %44, %37, %36, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #1

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [2 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2, i32 1, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 35824800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %739
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 35824800, label %17
    i32 -2030450220, label %27
    i32 691781671, label %43
    i32 1409138228, label %78
    i32 653588962, label %79
    i32 -1653666521, label %107
    i32 -1621957090, label %156
    i32 588170324, label %157
    i32 1142920669, label %162
    i32 1657166875, label %167
    i32 -1743384966, label %182
    i32 -1762769789, label %211
    i32 734959989, label %212
    i32 -288025647, label %217
    i32 2000333932, label %245
    i32 -1009962349, label %275
    i32 -1287437453, label %276
    i32 75993933, label %284
    i32 1727715588, label %285
    i32 786666530, label %293
    i32 -996155555, label %295
    i32 -512201118, label %298
    i32 348944558, label %313
    i32 1678629106, label %345
    i32 66386963, label %348
    i32 -1630049444, label %364
    i32 -633301768, label %379
    i32 -423678909, label %380
    i32 1134154986, label %408
    i32 -1593374266, label %447
    i32 -705935158, label %448
    i32 603380641, label %450
    i32 1559079274, label %451
    i32 -1268964403, label %467
    i32 -1482686124, label %503
    i32 -1480871355, label %506
    i32 -933735693, label %522
    i32 1897392882, label %550
    i32 243999566, label %551
    i32 835518234, label %567
    i32 1615786988, label %591
    i32 -792228982, label %592
    i32 -123875230, label %593
    i32 2103099439, label %595
    i32 91215997, label %603
    i32 1367378126, label %647
    i32 -784940765, label %649
    i32 -1213777971, label %652
    i32 1335549914, label %665
    i32 -599028504, label %666
    i32 1394985335, label %708
    i32 135786567, label %728
    i32 1471391240, label %729
  ]

; <label>:16:                                     ; preds = %14
  br label %739

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -2030450220, i32 588170324
  store i32 %26, i32* %13
  br label %739

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1603420661
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1603420661
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 691781671, i32 2103099439
  store i32 %42, i32* %13
  br label %739

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i32 0, i32 0), i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i32 0, i32 0), i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %46, i64* %49)
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = add i32 %51, -761647087
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -761647087
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1409138228, i32 2103099439
  store i32 %77, i32* %13
  br label %739

; <label>:78:                                     ; preds = %14
  store i32 653588962, i32* %13
  br label %739

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = add i32 %80, -812475128
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -812475128
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1653666521, i32 91215997
  store i32 %106, i32* %13
  br label %739

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %111, -1239513253015641310
  %117 = add i64 %116, %115
  %118 = add i64 %117, -1239513253015641310
  %119 = add nsw i64 %111, %115
  %120 = xor i64 %118, -1
  %121 = xor i64 1, -1
  %122 = xor i64 8275076778600866070, -1
  %123 = or i64 %120, %121
  %124 = or i64 8275076778600866070, %122
  %125 = xor i64 %123, -1
  %126 = and i64 %125, %124
  %127 = and i64 %118, 1
  %128 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 %126
  store i8 1, i8* %128, align 1
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = add i32 %129, -1893613395
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1893613395
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1621957090, i32 91215997
  store i32 %155, i32* %13
  br label %739

; <label>:156:                                    ; preds = %14
  store i32 35824800, i32* %13
  br label %739

; <label>:157:                                    ; preds = %14
  %158 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 0
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, i32 1142920669, i32 734959989
  store i32 %161, i32* %13
  br label %739

; <label>:162:                                    ; preds = %14
  %163 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 1657166875, i32 734959989
  store i32 %166, i32* %13
  br label %739

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1743384966, i32 1367378126
  store i32 %181, i32* %13
  br label %739

; <label>:182:                                    ; preds = %14
  %183 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = add i32 %184, 1875179976
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1875179976
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1762769789, i32 1367378126
  store i32 %210, i32* %13
  br label %739

; <label>:211:                                    ; preds = %14
  store i32 -123875230, i32* %13
  br label %739

; <label>:212:                                    ; preds = %14
  %213 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = trunc i8 %214 to i1
  %216 = select i1 %215, i32 -288025647, i32 -996155555
  store i32 %216, i32* %13
  br label %739

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* @x.9
  %219 = load i32, i32* @y.10
  %220 = sub i32 %218, -756477065
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -756477065
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 2000333932, i32 -784940765
  store i32 %244, i32* %13
  br label %739

; <label>:245:                                    ; preds = %14
  store i32 32, i32* %5, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 32)
  %247 = load i32, i32* %5, align 4
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* @x.9
  %249 = load i32, i32* @y.10
  %250 = sub i32 %248, -1034343633
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1034343633
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1009962349, i32 -784940765
  store i32 %274, i32* %13
  br label %739

; <label>:275:                                    ; preds = %14
  store i32 -1287437453, i32* %13
  br label %739

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %8, align 4
  %278 = sub i32 %277, -441373884
  %279 = add i32 %278, -1
  %280 = add i32 %279, -441373884
  %281 = add nsw i32 %277, -1
  store i32 %280, i32* %8, align 4
  %282 = icmp ne i32 %280, 0
  %283 = select i1 %282, i32 75993933, i32 786666530
  store i32 %283, i32* %13
  br label %739

; <label>:284:                                    ; preds = %14
  store i32 1727715588, i32* %13
  br label %739

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %8, align 4
  %287 = zext i32 %286 to i64
  %288 = shl i64 1, %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %290
  store i64 %288, i64* %291, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %288)
  store i32 -1287437453, i32* %13
  br label %739

; <label>:293:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 1)
  store i32 603380641, i32* %13
  br label %739

; <label>:295:                                    ; preds = %14
  store i32 33, i32* %5, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 33)
  %297 = load i32, i32* %5, align 4
  store i32 %297, i32* %9, align 4
  store i32 -512201118, i32* %13
  br label %739

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* @x.9
  %300 = load i32, i32* @y.10
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 348944558, i32 -1213777971
  store i32 %312, i32* %13
  br label %739

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, -1
  %316 = sub i32 %314, %315
  %317 = add nsw i32 %314, -1
  store i32 %316, i32* %9, align 4
  %318 = icmp ne i32 %316, 0
  store i1 %318, i1* %2
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1678629106, i32 -1213777971
  store i32 %344, i32* %13
  br label %739

; <label>:345:                                    ; preds = %14
  %346 = load volatile i1, i1* %2
  %347 = select i1 %346, i32 66386963, i32 -705935158
  store i32 %347, i32* %13
  br label %739

; <label>:348:                                    ; preds = %14
  %349 = load i32, i32* @x.9
  %350 = load i32, i32* @y.10
  %351 = add i32 %349, 1603512391
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1603512391
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1630049444, i32 1335549914
  store i32 %363, i32* %13
  br label %739

; <label>:364:                                    ; preds = %14
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -633301768, i32 1335549914
  store i32 %378, i32* %13
  br label %739

; <label>:379:                                    ; preds = %14
  store i32 -423678909, i32* %13
  br label %739

; <label>:380:                                    ; preds = %14
  %381 = load i32, i32* @x.9
  %382 = load i32, i32* @y.10
  %383 = sub i32 %381, 857570878
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 857570878
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1134154986, i32 -599028504
  store i32 %407, i32* %13
  br label %739

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %9, align 4
  %410 = add i32 %409, -371091459
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -371091459
  %413 = sub nsw i32 %409, 1
  %414 = zext i32 %412 to i64
  %415 = shl i64 1, %414
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %417
  store i64 %415, i64* %418, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %415)
  %420 = load i32, i32* @x.9
  %421 = load i32, i32* @y.10
  %422 = sub i32 %420, -1598773775
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1598773775
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1593374266, i32 -599028504
  store i32 %446, i32* %13
  br label %739

; <label>:447:                                    ; preds = %14
  store i32 -512201118, i32* %13
  br label %739

; <label>:448:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 1)
  store i32 603380641, i32* %13
  br label %739

; <label>:450:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1559079274, i32* %13
  br label %739

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = sub i32 %452, -1126373776
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1126373776
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1268964403, i32 1394985335
  store i32 %466, i32* %13
  br label %739

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %10, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add nsw i32 %468, 1
  store i32 %472, i32* %10, align 4
  %474 = load i32, i32* %4, align 4
  %475 = icmp sle i32 %472, %474
  store i1 %475, i1* %1
  %476 = load i32, i32* @x.9
  %477 = load i32, i32* @y.10
  %478 = sub i32 %476, 528042496
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 528042496
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1482686124, i32 1394985335
  store i32 %502, i32* %13
  br label %739

; <label>:503:                                    ; preds = %14
  %504 = load volatile i1, i1* %1
  %505 = select i1 %504, i32 -1480871355, i32 -792228982
  store i32 %505, i32* %13
  br label %739

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* @x.9
  %508 = load i32, i32* @y.10
  %509 = add i32 %507, -1909944683
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1909944683
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -933735693, i32 135786567
  store i32 %521, i32* %13
  br label %739

; <label>:522:                                    ; preds = %14
  %523 = load i32, i32* @x.9
  %524 = load i32, i32* @y.10
  %525 = sub i32 %523, -354863434
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -354863434
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1897392882, i32 135786567
  store i32 %549, i32* %13
  br label %739

; <label>:550:                                    ; preds = %14
  store i32 243999566, i32* %13
  br label %739

; <label>:551:                                    ; preds = %14
  %552 = load i32, i32* @x.9
  %553 = load i32, i32* @y.10
  %554 = add i32 %552, -1975163305
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1975163305
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 835518234, i32 1471391240
  store i32 %566, i32* %13
  br label %739

; <label>:567:                                    ; preds = %14
  %568 = load i32, i32* %10, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %569
  %571 = load i64, i64* %570, align 8
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %573
  %575 = load i64, i64* %574, align 8
  %576 = load i32, i32* %5, align 4
  call void @_Z5solvexxi(i64 %571, i64 %575, i32 %576)
  %577 = load i32, i32* @x.9
  %578 = load i32, i32* @y.10
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1615786988, i32 1471391240
  store i32 %590, i32* %13
  br label %739

; <label>:591:                                    ; preds = %14
  store i32 1559079274, i32* %13
  br label %739

; <label>:592:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -123875230, i32* %13
  br label %739

; <label>:593:                                    ; preds = %14
  %594 = load i32, i32* %3, align 4
  ret i32 %594

; <label>:595:                                    ; preds = %14
  %596 = load i32, i32* %7, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i32 0, i32 0), i64 %597
  %599 = load i32, i32* %7, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i32 0, i32 0), i64 %600
  %602 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %598, i64* %601)
  store i32 691781671, i32* %13
  br label %739

; <label>:603:                                    ; preds = %14
  %604 = load i32, i32* %7, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = shl i64 %607, %611
  %613 = shl i64 %607, %611
  %614 = shl i64 %607, %611
  %615 = sub i64 0, %611
  %616 = add i64 %607, %615
  %617 = sub i64 %607, %611
  %618 = mul i64 %616, %611
  %619 = sub i64 0, %607
  %620 = add i64 0, %619
  %621 = sub i64 0, %607
  %622 = sub i64 0, %611
  %623 = sub i64 %620, %622
  %624 = add i64 %620, %611
  %625 = sub i64 0, %607
  %626 = sub i64 0, %611
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %607, %611
  %630 = shl i64 %628, 1
  %631 = add i64 0, -9090967366028402614
  %632 = sub i64 %631, %628
  %633 = sub i64 %632, -9090967366028402614
  %634 = sub i64 0, %628
  %635 = sub i64 0, 1
  %636 = sub i64 %633, %635
  %637 = add i64 %633, 1
  %638 = xor i64 %628, -1
  %639 = xor i64 1, -1
  %640 = xor i64 -7298180243003828859, -1
  %641 = or i64 %638, %639
  %642 = or i64 -7298180243003828859, %640
  %643 = xor i64 %641, -1
  %644 = and i64 %643, %642
  %645 = and i64 %628, 1
  %646 = getelementptr inbounds [2 x i8], [2 x i8]* %6, i64 0, i64 %644
  store i8 1, i8* %646, align 1
  store i32 -1653666521, i32* %13
  br label %739

; <label>:647:                                    ; preds = %14
  %648 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1743384966, i32* %13
  br label %739

; <label>:649:                                    ; preds = %14
  store i32 32, i32* %5, align 4
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 32)
  %651 = load i32, i32* %5, align 4
  store i32 %651, i32* %8, align 4
  store i32 2000333932, i32* %13
  br label %739

; <label>:652:                                    ; preds = %14
  %653 = load i32, i32* %9, align 4
  %654 = sub i32 0, -1872557079
  %655 = sub i32 %654, %653
  %656 = add i32 %655, -1872557079
  %657 = sub i32 0, %653
  %658 = sub i32 0, -1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, -1
  %661 = sub i32 0, -1
  %662 = sub i32 %653, %661
  %663 = add nsw i32 %653, -1
  store i32 %662, i32* %9, align 4
  %664 = icmp ne i32 %662, 0
  store i32 348944558, i32* %13
  br label %739

; <label>:665:                                    ; preds = %14
  store i32 -1630049444, i32* %13
  br label %739

; <label>:666:                                    ; preds = %14
  %667 = load i32, i32* %9, align 4
  %668 = shl i32 %667, 1
  %669 = sub i32 %667, 292335277
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 292335277
  %672 = sub i32 %667, 1
  %673 = mul i32 %671, 1
  %674 = sub i32 %667, -1864258245
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1864258245
  %677 = sub i32 %667, 1
  %678 = mul i32 %676, 1
  %679 = sub i32 %667, -669644657
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -669644657
  %682 = sub i32 %667, 1
  %683 = mul i32 %681, 1
  %684 = shl i32 %667, 1
  %685 = sub i32 0, -1626989793
  %686 = sub i32 %685, %667
  %687 = add i32 %686, -1626989793
  %688 = sub i32 0, %667
  %689 = sub i32 0, 1
  %690 = sub i32 %687, %689
  %691 = add i32 %687, 1
  %692 = sub i32 %667, -1605320881
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1605320881
  %695 = sub nsw i32 %667, 1
  %696 = zext i32 %694 to i64
  %697 = sub i64 0, 1
  %698 = add i64 0, %697
  %699 = sub i64 0, 1
  %700 = sub i64 0, %696
  %701 = sub i64 %698, %700
  %702 = add i64 %698, %696
  %703 = shl i64 1, %696
  %704 = load i32, i32* %9, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %705
  store i64 %703, i64* %706, align 8
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %703)
  store i32 1134154986, i32* %13
  br label %739

; <label>:708:                                    ; preds = %14
  %709 = load i32, i32* %10, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %712 = sub i32 0, %709
  %713 = sub i32 0, 1
  %714 = sub i32 %711, %713
  %715 = add i32 %711, 1
  %716 = sub i32 %709, -1865832023
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1865832023
  %719 = sub i32 %709, 1
  %720 = mul i32 %718, 1
  %721 = shl i32 %709, 1
  %722 = sub i32 %709, -1705838902
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1705838902
  %725 = add nsw i32 %709, 1
  store i32 %724, i32* %10, align 4
  %726 = load i32, i32* %4, align 4
  %727 = icmp sle i32 %724, %726
  store i32 -1268964403, i32* %13
  br label %739

; <label>:728:                                    ; preds = %14
  store i32 -933735693, i32* %13
  br label %739

; <label>:729:                                    ; preds = %14
  %730 = load i32, i32* %10, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = load i32, i32* %10, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %735
  %737 = load i64, i64* %736, align 8
  %738 = load i32, i32* %5, align 4
  call void @_Z5solvexxi(i64 %733, i64 %737, i32 %738)
  store i32 835518234, i32* %13
  br label %739

; <label>:739:                                    ; preds = %729, %728, %708, %666, %665, %652, %649, %647, %603, %595, %592, %591, %567, %551, %550, %522, %506, %503, %467, %451, %450, %448, %447, %408, %380, %379, %364, %348, %345, %313, %298, %295, %293, %285, %284, %276, %275, %245, %217, %212, %211, %182, %167, %162, %157, %156, %107, %79, %78, %43, %27, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
