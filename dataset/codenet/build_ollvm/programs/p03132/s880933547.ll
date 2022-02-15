; ModuleID = 'Project_CodeNet_C++1400/p03132/s880933547.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s880933547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@A = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5scorexi(i64, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1925978499
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1925978499
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1697092946, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %246
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1697092946, label %24
    i32 1674859918, label %32
    i32 1310320228, label %56
    i32 -1645447921, label %59
    i32 -1280578950, label %64
    i32 -877359777, label %68
    i32 1559612360, label %73
    i32 780871980, label %78
    i32 -164824489, label %106
    i32 2114684227, label %137
    i32 -2003606757, label %140
    i32 330082864, label %142
    i32 1251222320, label %147
    i32 -1563750177, label %174
    i32 -696518296, label %208
    i32 1690701415, label %209
    i32 277745988, label %212
    i32 2076744021, label %218
    i32 -2131512262, label %222
  ]

; <label>:23:                                     ; preds = %21
  br label %246

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1674859918, i32 277745988
  store i32 %31, i32* %20
  br label %246

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i32*, i32** %5
  store i32 %1, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1244708236
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1244708236
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1310320228, i32 277745988
  store i32 %55, i32* %20
  br label %246

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1280578950, i32 -1645447921
  store i32 %58, i32* %20
  br label %246

; <label>:59:                                     ; preds = %21
  %60 = load volatile i32*, i32** %5
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 -1280578950, i32 -877359777
  store i32 %63, i32* %20
  br label %246

; <label>:64:                                     ; preds = %21
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  store i32 1690701415, i32* %20
  br label %246

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 780871980, i32 1559612360
  store i32 %72, i32* %20
  br label %246

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 3
  %77 = select i1 %76, i32 780871980, i32 1251222320
  store i32 %77, i32* %20
  br label %246

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1712305266
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1712305266
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -164824489, i32 2076744021
  store i32 %105, i32* %20
  br label %246

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -730402686
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -730402686
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2114684227, i32 2076744021
  store i32 %136, i32* %20
  br label %246

; <label>:137:                                    ; preds = %21
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 -2003606757, i32 330082864
  store i32 %139, i32* %20
  br label %246

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64*, i64** %7
  store i64 2, i64* %141, align 8
  store i32 1690701415, i32* %20
  br label %246

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 2
  %146 = load volatile i64*, i64** %7
  store i64 %145, i64* %146, align 8
  store i32 1690701415, i32* %20
  br label %246

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 -1563750177, i32 -2131512262
  store i32 %173, i32* %20
  br label %246

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, 1
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %176, 1
  %180 = srem i64 %178, 2
  %181 = load volatile i64*, i64** %7
  store i64 %180, i64* %181, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -696518296, i32 -2131512262
  store i32 %207, i32* %20
  br label %246

; <label>:208:                                    ; preds = %21
  store i32 1690701415, i32* %20
  br label %246

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64*, i64** %7
  %211 = load i64, i64* %210, align 8
  ret i64 %211

; <label>:212:                                    ; preds = %21
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i32, align 4
  store i64 %0, i64* %214, align 8
  store i32 %1, i32* %215, align 4
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  store i32 1674859918, i32* %20
  br label %246

; <label>:218:                                    ; preds = %21
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = icmp eq i64 %220, 0
  store i32 -164824489, i32* %20
  br label %246

; <label>:222:                                    ; preds = %21
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 0, %224
  %226 = add i64 0, %225
  %227 = sub i64 0, %224
  %228 = sub i64 0, 1
  %229 = sub i64 %226, %228
  %230 = add i64 %226, 1
  %231 = add i64 %224, -4978885189863221240
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -4978885189863221240
  %234 = add nsw i64 %224, 1
  %235 = add i64 0, -8128325839049166282
  %236 = sub i64 %235, %233
  %237 = sub i64 %236, -8128325839049166282
  %238 = sub i64 0, %233
  %239 = sub i64 0, %237
  %240 = sub i64 0, 2
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 2
  %244 = srem i64 %233, 2
  %245 = load volatile i64*, i64** %7
  store i64 %244, i64* %245, align 8
  store i32 -1563750177, i32* %20
  br label %246

; <label>:246:                                    ; preds = %222, %218, %212, %208, %174, %147, %142, %140, %137, %106, %78, %73, %68, %64, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1033478274
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1033478274
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -428235109, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1094
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -428235109, label %31
    i32 -988014942, label %51
    i32 -513408533, label %81
    i32 -279382372, label %82
    i32 1411158320, label %98
    i32 -1943871525, label %131
    i32 1656440978, label %134
    i32 810838445, label %139
    i32 -620893900, label %155
    i32 -1224987651, label %176
    i32 -1778957392, label %177
    i32 1434137567, label %192
    i32 1346648518, label %221
    i32 -710132650, label %222
    i32 -1954160734, label %230
    i32 882613239, label %232
    i32 1686952125, label %237
    i32 -511264843, label %245
    i32 -2106688282, label %261
    i32 1888620644, label %283
    i32 -2131680922, label %284
    i32 1612516685, label %299
    i32 -910282253, label %326
    i32 -573830003, label %327
    i32 2082973171, label %354
    i32 285014895, label %388
    i32 1482203018, label %389
    i32 1185210315, label %405
    i32 1966567713, label %421
    i32 161733164, label %422
    i32 -2122494322, label %437
    i32 1470237006, label %468
    i32 -1254779038, label %471
    i32 858204628, label %476
    i32 630745027, label %484
    i32 431776564, label %511
    i32 585170174, label %539
    i32 -354155825, label %540
    i32 1674226199, label %556
    i32 -606401404, label %578
    i32 -413968440, label %581
    i32 964675157, label %583
    i32 -1574339248, label %588
    i32 -2052325174, label %593
    i32 -955343928, label %621
    i32 -2019014233, label %649
    i32 -1232841518, label %723
    i32 -320433635, label %724
    i32 739701642, label %732
    i32 -497921047, label %748
    i32 -963308596, label %764
    i32 -815292691, label %765
    i32 1305969775, label %773
    i32 -1087964473, label %788
    i32 -1726127547, label %818
    i32 -291033020, label %819
    i32 -1879772386, label %846
    i32 619616278, label %865
    i32 -1206092157, label %868
    i32 1692869398, label %881
    i32 -239910329, label %890
    i32 1057403975, label %894
    i32 1599684073, label %907
    i32 789458611, label %914
    i32 275897883, label %921
    i32 -2066239476, label %923
    i32 1119812701, label %942
    i32 -483256414, label %943
    i32 -1585139520, label %974
    i32 -1946861437, label %976
    i32 227023209, label %980
    i32 1553591525, label %982
    i32 -1485734065, label %989
    i32 -1360869755, label %1086
    i32 1029618950, label %1087
    i32 849612606, label %1090
  ]

; <label>:30:                                     ; preds = %28
  br label %1094

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -988014942, i32 1057403975
  store i32 %50, i32* %27
  br label %1094

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i64, align 8
  store i64* %54, i64** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i64, align 8
  store i64* %58, i64** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i64, align 8
  store i64* %60, i64** %7
  %61 = alloca i64, align 8
  store i64* %61, i64** %6
  %62 = alloca i32, align 4
  store i32* %62, i32** %5
  store i32 0, i32* %52, align 4
  %63 = load volatile i32*, i32** %14
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  %65 = load volatile i64*, i64** %13
  store i64 0, i64* %65, align 8
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -2032397956
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2032397956
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -513408533, i32 1057403975
  store i32 %80, i32* %27
  br label %1094

; <label>:81:                                     ; preds = %28
  store i32 -279382372, i32* %27
  br label %1094

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, -1674156392
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1674156392
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1411158320, i32 1599684073
  store i32 %97, i32* %27
  br label %1094

; <label>:98:                                     ; preds = %28
  %99 = load volatile i64*, i64** %13
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i32*, i32** %14
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %100, %103
  store i1 %104, i1* %4
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1943871525, i32 1599684073
  store i32 %130, i32* %27
  br label %1094

; <label>:131:                                    ; preds = %28
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 1656440978, i32 -1778957392
  store i32 %133, i32* %27
  br label %1094

; <label>:134:                                    ; preds = %28
  %135 = load volatile i64*, i64** %13
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %136
  %138 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %137)
  store i32 810838445, i32* %27
  br label %1094

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 488897911
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 488897911
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -620893900, i32 789458611
  store i32 %154, i32* %27
  br label %1094

; <label>:155:                                    ; preds = %28
  %156 = load volatile i64*, i64** %13
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, 1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, 1
  %161 = load volatile i64*, i64** %13
  store i64 %159, i64* %161, align 8
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1224987651, i32 789458611
  store i32 %175, i32* %27
  br label %1094

; <label>:176:                                    ; preds = %28
  store i32 -279382372, i32* %27
  br label %1094

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1434137567, i32 275897883
  store i32 %191, i32* %27
  br label %1094

; <label>:192:                                    ; preds = %28
  %193 = load volatile i64*, i64** %12
  store i64 0, i64* %193, align 8
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, 1015022156
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1015022156
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1346648518, i32 275897883
  store i32 %220, i32* %27
  br label %1094

; <label>:221:                                    ; preds = %28
  store i32 -710132650, i32* %27
  br label %1094

; <label>:222:                                    ; preds = %28
  %223 = load volatile i64*, i64** %12
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i32*, i32** %14
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp sle i64 %224, %227
  %229 = select i1 %228, i32 -1954160734, i32 1482203018
  store i32 %229, i32* %27
  br label %1094

; <label>:230:                                    ; preds = %28
  %231 = load volatile i32*, i32** %11
  store i32 0, i32* %231, align 4
  store i32 882613239, i32* %27
  br label %1094

; <label>:232:                                    ; preds = %28
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = icmp slt i32 %234, 5
  %236 = select i1 %235, i32 1686952125, i32 -2131680922
  store i32 %236, i32* %27
  br label %1094

; <label>:237:                                    ; preds = %28
  %238 = load volatile i64*, i64** %12
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %239
  %241 = load volatile i32*, i32** %11
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 %243
  store i64 1000000000000000, i64* %244, align 8
  store i32 -511264843, i32* %27
  br label %1094

; <label>:245:                                    ; preds = %28
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 1199667761
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1199667761
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2106688282, i32 -2066239476
  store i32 %260, i32* %27
  br label %1094

; <label>:261:                                    ; preds = %28
  %262 = load volatile i32*, i32** %11
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = load volatile i32*, i32** %11
  store i32 %265, i32* %267, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = add i32 %268, -421279425
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -421279425
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1888620644, i32 -2066239476
  store i32 %282, i32* %27
  br label %1094

; <label>:283:                                    ; preds = %28
  store i32 882613239, i32* %27
  br label %1094

; <label>:284:                                    ; preds = %28
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1612516685, i32 1119812701
  store i32 %298, i32* %27
  br label %1094

; <label>:299:                                    ; preds = %28
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -910282253, i32 1119812701
  store i32 %325, i32* %27
  br label %1094

; <label>:326:                                    ; preds = %28
  store i32 -573830003, i32* %27
  br label %1094

; <label>:327:                                    ; preds = %28
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2082973171, i32 -483256414
  store i32 %353, i32* %27
  br label %1094

; <label>:354:                                    ; preds = %28
  %355 = load volatile i64*, i64** %12
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 3124638545748274145
  %358 = add i64 %357, 1
  %359 = add i64 %358, 3124638545748274145
  %360 = add nsw i64 %356, 1
  %361 = load volatile i64*, i64** %12
  store i64 %359, i64* %361, align 8
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 285014895, i32 -483256414
  store i32 %387, i32* %27
  br label %1094

; <label>:388:                                    ; preds = %28
  store i32 -710132650, i32* %27
  br label %1094

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, 1382556577
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1382556577
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1185210315, i32 -1585139520
  store i32 %404, i32* %27
  br label %1094

; <label>:405:                                    ; preds = %28
  %406 = load volatile i32*, i32** %10
  store i32 0, i32* %406, align 4
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1966567713, i32 -1585139520
  store i32 %420, i32* %27
  br label %1094

; <label>:421:                                    ; preds = %28
  store i32 161733164, i32* %27
  br label %1094

; <label>:422:                                    ; preds = %28
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -2122494322, i32 -1946861437
  store i32 %436, i32* %27
  br label %1094

; <label>:437:                                    ; preds = %28
  %438 = load volatile i32*, i32** %10
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %439, 5
  store i1 %440, i1* %3
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, 1760136364
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1760136364
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1470237006, i32 -1946861437
  store i32 %467, i32* %27
  br label %1094

; <label>:468:                                    ; preds = %28
  %469 = load volatile i1, i1* %3
  %470 = select i1 %469, i32 -1254779038, i32 630745027
  store i32 %470, i32* %27
  br label %1094

; <label>:471:                                    ; preds = %28
  %472 = load volatile i32*, i32** %10
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %474
  store i64 0, i64* %475, align 8
  store i32 858204628, i32* %27
  br label %1094

; <label>:476:                                    ; preds = %28
  %477 = load volatile i32*, i32** %10
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, -783916750
  %480 = add i32 %479, 1
  %481 = add i32 %480, -783916750
  %482 = add nsw i32 %478, 1
  %483 = load volatile i32*, i32** %10
  store i32 %481, i32* %483, align 4
  store i32 161733164, i32* %27
  br label %1094

; <label>:484:                                    ; preds = %28
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 431776564, i32 227023209
  store i32 %510, i32* %27
  br label %1094

; <label>:511:                                    ; preds = %28
  %512 = load volatile i64*, i64** %9
  store i64 0, i64* %512, align 8
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 585170174, i32 227023209
  store i32 %538, i32* %27
  br label %1094

; <label>:539:                                    ; preds = %28
  store i32 -354155825, i32* %27
  br label %1094

; <label>:540:                                    ; preds = %28
  %541 = load i32, i32* @x.2
  %542 = load i32, i32* @y.3
  %543 = add i32 %541, -542691700
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -542691700
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1674226199, i32 1553591525
  store i32 %555, i32* %27
  br label %1094

; <label>:556:                                    ; preds = %28
  %557 = load volatile i64*, i64** %9
  %558 = load i64, i64* %557, align 8
  %559 = load volatile i32*, i32** %14
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %558, %561
  store i1 %562, i1* %2
  %563 = load i32, i32* @x.2
  %564 = load i32, i32* @y.3
  %565 = sub i32 %563, 597312402
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 597312402
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -606401404, i32 1553591525
  store i32 %577, i32* %27
  br label %1094

; <label>:578:                                    ; preds = %28
  %579 = load volatile i1, i1* %2
  %580 = select i1 %579, i32 -413968440, i32 1305969775
  store i32 %580, i32* %27
  br label %1094

; <label>:581:                                    ; preds = %28
  %582 = load volatile i32*, i32** %8
  store i32 0, i32* %582, align 4
  store i32 964675157, i32* %27
  br label %1094

; <label>:583:                                    ; preds = %28
  %584 = load volatile i32*, i32** %8
  %585 = load i32, i32* %584, align 4
  %586 = icmp slt i32 %585, 5
  %587 = select i1 %586, i32 -1574339248, i32 739701642
  store i32 %587, i32* %27
  br label %1094

; <label>:588:                                    ; preds = %28
  %589 = load volatile i32*, i32** %8
  %590 = load i32, i32* %589, align 4
  %591 = icmp sgt i32 %590, 0
  %592 = select i1 %591, i32 -2052325174, i32 -955343928
  store i32 %592, i32* %27
  br label %1094

; <label>:593:                                    ; preds = %28
  %594 = load volatile i64*, i64** %9
  %595 = load i64, i64* %594, align 8
  %596 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %595
  %597 = load volatile i32*, i32** %8
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5 x i64], [5 x i64]* %596, i64 0, i64 %599
  %601 = load volatile i64*, i64** %9
  %602 = load i64, i64* %601, align 8
  %603 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %602
  %604 = load volatile i32*, i32** %8
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 %605, -458579460
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -458579460
  %609 = sub nsw i32 %605, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [5 x i64], [5 x i64]* %603, i64 0, i64 %610
  %612 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %600, i64* dereferenceable(8) %611)
  %613 = load i64, i64* %612, align 8
  %614 = load volatile i64*, i64** %9
  %615 = load i64, i64* %614, align 8
  %616 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %615
  %617 = load volatile i32*, i32** %8
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [5 x i64], [5 x i64]* %616, i64 0, i64 %619
  store i64 %613, i64* %620, align 8
  store i32 -955343928, i32* %27
  br label %1094

; <label>:621:                                    ; preds = %28
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = add i32 %622, 1178264762
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1178264762
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2019014233, i32 -1485734065
  store i32 %648, i32* %27
  br label %1094

; <label>:649:                                    ; preds = %28
  %650 = load volatile i64*, i64** %9
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 0, %651
  %653 = sub i64 0, 1
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %651, 1
  %657 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %655
  %658 = load volatile i32*, i32** %8
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [5 x i64], [5 x i64]* %657, i64 0, i64 %660
  %662 = load volatile i64*, i64** %9
  %663 = load i64, i64* %662, align 8
  %664 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %663
  %665 = load volatile i32*, i32** %8
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5 x i64], [5 x i64]* %664, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = load volatile i64*, i64** %9
  %671 = load i64, i64* %670, align 8
  %672 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i32*, i32** %8
  %675 = load i32, i32* %674, align 4
  %676 = call i64 @_Z5scorexi(i64 %673, i32 %675)
  %677 = sub i64 %669, 6759739654044523467
  %678 = add i64 %677, %676
  %679 = add i64 %678, 6759739654044523467
  %680 = add nsw i64 %669, %676
  %681 = load volatile i64*, i64** %7
  store i64 %679, i64* %681, align 8
  %682 = load volatile i64*, i64** %7
  %683 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %661, i64* dereferenceable(8) %682)
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i64*, i64** %9
  %686 = load i64, i64* %685, align 8
  %687 = add i64 %686, 254910799145508485
  %688 = add i64 %687, 1
  %689 = sub i64 %688, 254910799145508485
  %690 = add nsw i64 %686, 1
  %691 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %689
  %692 = load volatile i32*, i32** %8
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [5 x i64], [5 x i64]* %691, i64 0, i64 %694
  store i64 %684, i64* %695, align 8
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 %696, 1711394828
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1711394828
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1232841518, i32 -1485734065
  store i32 %722, i32* %27
  br label %1094

; <label>:723:                                    ; preds = %28
  store i32 -320433635, i32* %27
  br label %1094

; <label>:724:                                    ; preds = %28
  %725 = load volatile i32*, i32** %8
  %726 = load i32, i32* %725, align 4
  %727 = add i32 %726, -1786098698
  %728 = add i32 %727, 1
  %729 = sub i32 %728, -1786098698
  %730 = add nsw i32 %726, 1
  %731 = load volatile i32*, i32** %8
  store i32 %729, i32* %731, align 4
  store i32 964675157, i32* %27
  br label %1094

; <label>:732:                                    ; preds = %28
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = add i32 %733, 1099110587
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1099110587
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 -497921047, i32 -1360869755
  store i32 %747, i32* %27
  br label %1094

; <label>:748:                                    ; preds = %28
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = sub i32 %749, -1187425459
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1187425459
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -963308596, i32 -1360869755
  store i32 %763, i32* %27
  br label %1094

; <label>:764:                                    ; preds = %28
  store i32 -815292691, i32* %27
  br label %1094

; <label>:765:                                    ; preds = %28
  %766 = load volatile i64*, i64** %9
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 %767, -2861428935022921544
  %769 = add i64 %768, 1
  %770 = add i64 %769, -2861428935022921544
  %771 = add nsw i64 %767, 1
  %772 = load volatile i64*, i64** %9
  store i64 %770, i64* %772, align 8
  store i32 -354155825, i32* %27
  br label %1094

; <label>:773:                                    ; preds = %28
  %774 = load i32, i32* @x.2
  %775 = load i32, i32* @y.3
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 -1087964473, i32 1029618950
  store i32 %787, i32* %27
  br label %1094

; <label>:788:                                    ; preds = %28
  %789 = load volatile i64*, i64** %6
  store i64 1000000000000000, i64* %789, align 8
  %790 = load volatile i32*, i32** %5
  store i32 0, i32* %790, align 4
  %791 = load i32, i32* @x.2
  %792 = load i32, i32* @y.3
  %793 = sub i32 %791, 1555634021
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1555634021
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1726127547, i32 1029618950
  store i32 %817, i32* %27
  br label %1094

; <label>:818:                                    ; preds = %28
  store i32 -291033020, i32* %27
  br label %1094

; <label>:819:                                    ; preds = %28
  %820 = load i32, i32* @x.2
  %821 = load i32, i32* @y.3
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1879772386, i32 849612606
  store i32 %845, i32* %27
  br label %1094

; <label>:846:                                    ; preds = %28
  %847 = load volatile i32*, i32** %5
  %848 = load i32, i32* %847, align 4
  %849 = icmp slt i32 %848, 5
  store i1 %849, i1* %1
  %850 = load i32, i32* @x.2
  %851 = load i32, i32* @y.3
  %852 = add i32 %850, -2122653243
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -2122653243
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 619616278, i32 849612606
  store i32 %864, i32* %27
  br label %1094

; <label>:865:                                    ; preds = %28
  %866 = load volatile i1, i1* %1
  %867 = select i1 %866, i32 -1206092157, i32 -239910329
  store i32 %867, i32* %27
  br label %1094

; <label>:868:                                    ; preds = %28
  %869 = load volatile i32*, i32** %14
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %871
  %873 = load volatile i32*, i32** %5
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [5 x i64], [5 x i64]* %872, i64 0, i64 %875
  %877 = load volatile i64*, i64** %6
  %878 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %877, i64* dereferenceable(8) %876)
  %879 = load i64, i64* %878, align 8
  %880 = load volatile i64*, i64** %6
  store i64 %879, i64* %880, align 8
  store i32 1692869398, i32* %27
  br label %1094

; <label>:881:                                    ; preds = %28
  %882 = load volatile i32*, i32** %5
  %883 = load i32, i32* %882, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add nsw i32 %883, 1
  %889 = load volatile i32*, i32** %5
  store i32 %887, i32* %889, align 4
  store i32 -291033020, i32* %27
  br label %1094

; <label>:890:                                    ; preds = %28
  %891 = load volatile i64*, i64** %6
  %892 = load i64, i64* %891, align 8
  %893 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %892)
  ret i32 0

; <label>:894:                                    ; preds = %28
  %895 = alloca i32, align 4
  %896 = alloca i32, align 4
  %897 = alloca i64, align 8
  %898 = alloca i64, align 8
  %899 = alloca i32, align 4
  %900 = alloca i32, align 4
  %901 = alloca i64, align 8
  %902 = alloca i32, align 4
  %903 = alloca i64, align 8
  %904 = alloca i64, align 8
  %905 = alloca i32, align 4
  store i32 0, i32* %895, align 4
  %906 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %896)
  store i64 0, i64* %897, align 8
  store i32 -988014942, i32* %27
  br label %1094

; <label>:907:                                    ; preds = %28
  %908 = load volatile i64*, i64** %13
  %909 = load i64, i64* %908, align 8
  %910 = load volatile i32*, i32** %14
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = icmp slt i64 %909, %912
  store i32 1411158320, i32* %27
  br label %1094

; <label>:914:                                    ; preds = %28
  %915 = load volatile i64*, i64** %13
  %916 = load i64, i64* %915, align 8
  %917 = sub i64 0, 1
  %918 = sub i64 %916, %917
  %919 = add nsw i64 %916, 1
  %920 = load volatile i64*, i64** %13
  store i64 %918, i64* %920, align 8
  store i32 -620893900, i32* %27
  br label %1094

; <label>:921:                                    ; preds = %28
  %922 = load volatile i64*, i64** %12
  store i64 0, i64* %922, align 8
  store i32 1434137567, i32* %27
  br label %1094

; <label>:923:                                    ; preds = %28
  %924 = load volatile i32*, i32** %11
  %925 = load i32, i32* %924, align 4
  %926 = shl i32 %925, 1
  %927 = sub i32 0, 1110684987
  %928 = sub i32 %927, %925
  %929 = add i32 %928, 1110684987
  %930 = sub i32 0, %925
  %931 = sub i32 0, %929
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add i32 %929, 1
  %936 = sub i32 0, %925
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add nsw i32 %925, 1
  %941 = load volatile i32*, i32** %11
  store i32 %939, i32* %941, align 4
  store i32 -2106688282, i32* %27
  br label %1094

; <label>:942:                                    ; preds = %28
  store i32 1612516685, i32* %27
  br label %1094

; <label>:943:                                    ; preds = %28
  %944 = load volatile i64*, i64** %12
  %945 = load i64, i64* %944, align 8
  %946 = sub i64 0, %945
  %947 = add i64 0, %946
  %948 = sub i64 0, %945
  %949 = sub i64 %947, 6657010648142148273
  %950 = add i64 %949, 1
  %951 = add i64 %950, 6657010648142148273
  %952 = add i64 %947, 1
  %953 = sub i64 0, -8609619995108562293
  %954 = sub i64 %953, %945
  %955 = add i64 %954, -8609619995108562293
  %956 = sub i64 0, %945
  %957 = add i64 %955, 86269042094984605
  %958 = add i64 %957, 1
  %959 = sub i64 %958, 86269042094984605
  %960 = add i64 %955, 1
  %961 = add i64 0, 641100404504573769
  %962 = sub i64 %961, %945
  %963 = sub i64 %962, 641100404504573769
  %964 = sub i64 0, %945
  %965 = add i64 %963, 6396754923175122397
  %966 = add i64 %965, 1
  %967 = sub i64 %966, 6396754923175122397
  %968 = add i64 %963, 1
  %969 = shl i64 %945, 1
  %970 = sub i64 0, 1
  %971 = sub i64 %945, %970
  %972 = add nsw i64 %945, 1
  %973 = load volatile i64*, i64** %12
  store i64 %971, i64* %973, align 8
  store i32 2082973171, i32* %27
  br label %1094

; <label>:974:                                    ; preds = %28
  %975 = load volatile i32*, i32** %10
  store i32 0, i32* %975, align 4
  store i32 1185210315, i32* %27
  br label %1094

; <label>:976:                                    ; preds = %28
  %977 = load volatile i32*, i32** %10
  %978 = load i32, i32* %977, align 4
  %979 = icmp slt i32 %978, 5
  store i32 -2122494322, i32* %27
  br label %1094

; <label>:980:                                    ; preds = %28
  %981 = load volatile i64*, i64** %9
  store i64 0, i64* %981, align 8
  store i32 431776564, i32* %27
  br label %1094

; <label>:982:                                    ; preds = %28
  %983 = load volatile i64*, i64** %9
  %984 = load i64, i64* %983, align 8
  %985 = load volatile i32*, i32** %14
  %986 = load i32, i32* %985, align 4
  %987 = sext i32 %986 to i64
  %988 = icmp slt i64 %984, %987
  store i32 1674226199, i32* %27
  br label %1094

; <label>:989:                                    ; preds = %28
  %990 = load volatile i64*, i64** %9
  %991 = load i64, i64* %990, align 8
  %992 = shl i64 %991, 1
  %993 = sub i64 0, -4677273046146194998
  %994 = sub i64 %993, %991
  %995 = add i64 %994, -4677273046146194998
  %996 = sub i64 0, %991
  %997 = sub i64 %995, -8924886292867414470
  %998 = add i64 %997, 1
  %999 = add i64 %998, -8924886292867414470
  %1000 = add i64 %995, 1
  %1001 = add i64 %991, -6744441807212016754
  %1002 = sub i64 %1001, 1
  %1003 = sub i64 %1002, -6744441807212016754
  %1004 = sub i64 %991, 1
  %1005 = mul i64 %1003, 1
  %1006 = shl i64 %991, 1
  %1007 = sub i64 %991, -9175572625581740185
  %1008 = add i64 %1007, 1
  %1009 = add i64 %1008, -9175572625581740185
  %1010 = add nsw i64 %991, 1
  %1011 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1009
  %1012 = load volatile i32*, i32** %8
  %1013 = load i32, i32* %1012, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [5 x i64], [5 x i64]* %1011, i64 0, i64 %1014
  %1016 = load volatile i64*, i64** %9
  %1017 = load i64, i64* %1016, align 8
  %1018 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1017
  %1019 = load volatile i32*, i32** %8
  %1020 = load i32, i32* %1019, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [5 x i64], [5 x i64]* %1018, i64 0, i64 %1021
  %1023 = load i64, i64* %1022, align 8
  %1024 = load volatile i64*, i64** %9
  %1025 = load i64, i64* %1024, align 8
  %1026 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %1025
  %1027 = load i64, i64* %1026, align 8
  %1028 = load volatile i32*, i32** %8
  %1029 = load i32, i32* %1028, align 4
  %1030 = call i64 @_Z5scorexi(i64 %1027, i32 %1029)
  %1031 = sub i64 0, %1023
  %1032 = add i64 0, %1031
  %1033 = sub i64 0, %1023
  %1034 = add i64 %1032, 4320583131253267270
  %1035 = add i64 %1034, %1030
  %1036 = sub i64 %1035, 4320583131253267270
  %1037 = add i64 %1032, %1030
  %1038 = sub i64 %1023, -4812158078515580803
  %1039 = sub i64 %1038, %1030
  %1040 = add i64 %1039, -4812158078515580803
  %1041 = sub i64 %1023, %1030
  %1042 = mul i64 %1040, %1030
  %1043 = add i64 0, 2777310291262383591
  %1044 = sub i64 %1043, %1023
  %1045 = sub i64 %1044, 2777310291262383591
  %1046 = sub i64 0, %1023
  %1047 = sub i64 0, %1030
  %1048 = sub i64 %1045, %1047
  %1049 = add i64 %1045, %1030
  %1050 = sub i64 0, -371175287155043864
  %1051 = sub i64 %1050, %1023
  %1052 = add i64 %1051, -371175287155043864
  %1053 = sub i64 0, %1023
  %1054 = sub i64 0, %1030
  %1055 = sub i64 %1052, %1054
  %1056 = add i64 %1052, %1030
  %1057 = sub i64 0, %1030
  %1058 = sub i64 %1023, %1057
  %1059 = add nsw i64 %1023, %1030
  %1060 = load volatile i64*, i64** %7
  store i64 %1058, i64* %1060, align 8
  %1061 = load volatile i64*, i64** %7
  %1062 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1015, i64* dereferenceable(8) %1061)
  %1063 = load i64, i64* %1062, align 8
  %1064 = load volatile i64*, i64** %9
  %1065 = load i64, i64* %1064, align 8
  %1066 = sub i64 %1065, -4826551257777566053
  %1067 = sub i64 %1066, 1
  %1068 = add i64 %1067, -4826551257777566053
  %1069 = sub i64 %1065, 1
  %1070 = mul i64 %1068, 1
  %1071 = sub i64 %1065, 6150670614171918310
  %1072 = sub i64 %1071, 1
  %1073 = add i64 %1072, 6150670614171918310
  %1074 = sub i64 %1065, 1
  %1075 = mul i64 %1073, 1
  %1076 = shl i64 %1065, 1
  %1077 = shl i64 %1065, 1
  %1078 = sub i64 0, 1
  %1079 = sub i64 %1065, %1078
  %1080 = add nsw i64 %1065, 1
  %1081 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %1079
  %1082 = load volatile i32*, i32** %8
  %1083 = load i32, i32* %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [5 x i64], [5 x i64]* %1081, i64 0, i64 %1084
  store i64 %1063, i64* %1085, align 8
  store i32 -2019014233, i32* %27
  br label %1094

; <label>:1086:                                   ; preds = %28
  store i32 -497921047, i32* %27
  br label %1094

; <label>:1087:                                   ; preds = %28
  %1088 = load volatile i64*, i64** %6
  store i64 1000000000000000, i64* %1088, align 8
  %1089 = load volatile i32*, i32** %5
  store i32 0, i32* %1089, align 4
  store i32 -1087964473, i32* %27
  br label %1094

; <label>:1090:                                   ; preds = %28
  %1091 = load volatile i32*, i32** %5
  %1092 = load i32, i32* %1091, align 4
  %1093 = icmp slt i32 %1092, 5
  store i32 -1879772386, i32* %27
  br label %1094

; <label>:1094:                                   ; preds = %1090, %1087, %1086, %989, %982, %980, %976, %974, %943, %942, %923, %921, %914, %907, %894, %881, %868, %865, %846, %819, %818, %788, %773, %765, %764, %748, %732, %724, %723, %649, %621, %593, %588, %583, %581, %578, %556, %540, %539, %511, %484, %476, %471, %468, %437, %422, %421, %405, %389, %388, %354, %327, %326, %299, %284, %283, %261, %245, %237, %232, %230, %222, %221, %192, %177, %176, %155, %139, %134, %131, %98, %82, %81, %51, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1601836722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1601836722, label %16
    i32 1590261871, label %21
    i32 178026601, label %23
    i32 1646787661, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1590261871, i32 178026601
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1646787661, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1646787661, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
