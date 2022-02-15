; ModuleID = 'Project_CodeNet_C++1400/p03247/s953303530.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s953303530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@zone = global [1001 x [2 x i32]] zeroinitializer, align 16
@F = global i32 0, align 4
@maxn = global i32 0, align 4
@ans = global [41 x i32] zeroinitializer, align 16
@d = global [41 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953303530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  %28 = call i32 @_Z4readv()
  store i32 %28, i32* @n, align 4
  store i32 1, i32* %13, align 4
  %29 = alloca i32
  store i32 -553140077, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %1784
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -553140077, label %33
    i32 -1151666266, label %38
    i32 271261275, label %68
    i32 -128360887, label %84
    i32 -1318224318, label %118
    i32 -220712699, label %119
    i32 -1915114405, label %134
    i32 -1504268917, label %150
    i32 1769663365, label %151
    i32 -1989084569, label %156
    i32 -1155335330, label %199
    i32 1320919464, label %227
    i32 1776397105, label %256
    i32 -342004526, label %257
    i32 -431014393, label %258
    i32 -174069365, label %264
    i32 1797230542, label %273
    i32 1700571278, label %280
    i32 1941875327, label %301
    i32 1367947468, label %329
    i32 424589648, label %347
    i32 -1843828540, label %350
    i32 -1986709422, label %378
    i32 1928899037, label %398
    i32 751546544, label %399
    i32 -1605283370, label %417
    i32 -357711665, label %445
    i32 30522528, label %474
    i32 689286355, label %477
    i32 214838395, label %479
    i32 -1935096887, label %506
    i32 971910472, label %535
    i32 -1843601932, label %536
    i32 786560019, label %541
    i32 -374834167, label %555
    i32 -776137725, label %571
    i32 -490128894, label %607
    i32 2077172551, label %610
    i32 -1756920885, label %614
    i32 -1139509090, label %630
    i32 -1371952139, label %669
    i32 1160516605, label %670
    i32 908950520, label %678
    i32 1229412341, label %705
    i32 709923984, label %733
    i32 1975970335, label %734
    i32 752706634, label %749
    i32 -477495434, label %776
    i32 -1426944731, label %777
    i32 -917845248, label %793
    i32 1100225964, label %811
    i32 778242652, label %814
    i32 -1945798968, label %831
    i32 -1646066864, label %859
    i32 -456696632, label %893
    i32 -1384943150, label %896
    i32 1879072125, label %897
    i32 -486431318, label %898
    i32 -1654671187, label %926
    i32 588114971, label %942
    i32 803777748, label %943
    i32 -760236739, label %945
    i32 1520073297, label %961
    i32 -792880271, label %991
    i32 1499291623, label %994
    i32 915646999, label %1010
    i32 -1976905087, label %1045
    i32 -157062674, label %1048
    i32 -1006600357, label %1052
    i32 -963260228, label %1064
    i32 684407571, label %1092
    i32 -1240632738, label %1133
    i32 -580283411, label %1136
    i32 -545466017, label %1140
    i32 -1037846104, label %1141
    i32 -77830439, label %1145
    i32 1571717546, label %1157
    i32 1222891958, label %1172
    i32 892369836, label %1176
    i32 898193619, label %1177
    i32 -641438975, label %1178
    i32 -520787564, label %1185
    i32 -1385191903, label %1186
    i32 2136947840, label %1214
    i32 1554766582, label %1233
    i32 1500641185, label %1236
    i32 -152001003, label %1241
    i32 1241097753, label %1245
    i32 -1898031001, label %1249
    i32 -871172514, label %1253
    i32 -160312717, label %1257
    i32 -1348204766, label %1261
    i32 -1923645079, label %1263
    i32 -2025053162, label %1265
    i32 1949582639, label %1281
    i32 178995820, label %1298
    i32 -736499069, label %1299
    i32 -2036893801, label %1301
    i32 796133423, label %1302
    i32 -1479519864, label %1318
    i32 -1650704585, label %1333
    i32 2122741312, label %1334
    i32 998817680, label %1350
    i32 806575595, label %1381
    i32 956376348, label %1382
    i32 -1369843921, label %1386
    i32 798742221, label %1388
    i32 1045276786, label %1392
    i32 1076549356, label %1396
    i32 1827384486, label %1400
    i32 -810921870, label %1404
    i32 994028821, label %1408
    i32 -1623725344, label %1410
    i32 -1282897165, label %1412
    i32 2099583360, label %1414
    i32 -432587930, label %1430
    i32 -838849349, label %1447
    i32 1511106283, label %1448
    i32 -1646519275, label %1449
    i32 -1826472841, label %1450
    i32 -2016707780, label %1478
    i32 1452593226, label %1507
    i32 1951223551, label %1508
    i32 -697461372, label %1515
    i32 -16617695, label %1542
    i32 -1980362902, label %1558
    i32 -1645316203, label %1559
    i32 -911862978, label %1561
    i32 -509940296, label %1582
    i32 816896802, label %1583
    i32 690976919, label %1585
    i32 -617588929, label %1589
    i32 -1148958323, label %1595
    i32 1020662599, label %1598
    i32 1704217573, label %1600
    i32 -850132722, label %1609
    i32 -746809267, label %1661
    i32 1003090944, label %1662
    i32 127415731, label %1663
    i32 -1267537900, label %1666
    i32 314770492, label %1703
    i32 -1783015853, label %1704
    i32 1799548807, label %1707
    i32 1675577229, label %1716
    i32 1038475764, label %1737
    i32 -1516836267, label %1741
    i32 -1541382747, label %1743
    i32 -1350191274, label %1744
    i32 -1984118864, label %1779
    i32 -2109419034, label %1781
    i32 -2098713688, label %1783
  ]

; <label>:32:                                     ; preds = %30
  br label %1784

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1151666266, i32 -220712699
  store i32 %37, i32* %29
  br label %1784

; <label>:38:                                     ; preds = %30
  %39 = call i32 @_Z4readv()
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  store i32 %39, i32* %43, align 8
  %44 = call i32 @_Z4readv()
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 1
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @abs(i32 %53) #7
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = call i32 @abs(i32 %59) #7
  %61 = sub i32 0, %54
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %54, %60
  store i32 %64, i32* %14, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) @maxn)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* @maxn, align 4
  store i32 271261275, i32* %29
  br label %1784

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1431803546
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1431803546
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -128360887, i32 -911862978
  store i32 %83, i32* %29
  br label %1784

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %13, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %13, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 852985985
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 852985985
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
  %117 = select i1 %115, i32 -1318224318, i32 -911862978
  store i32 %117, i32* %29
  br label %1784

; <label>:118:                                    ; preds = %30
  store i32 -553140077, i32* %29
  br label %1784

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1915114405, i32 -509940296
  store i32 %133, i32* %29
  br label %1784

; <label>:134:                                    ; preds = %30
  store i32 2, i32* %15, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -3647673
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -3647673
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1504268917, i32 -509940296
  store i32 %149, i32* %29
  br label %1784

; <label>:150:                                    ; preds = %30
  store i32 1769663365, i32* %29
  br label %1784

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1989084569, i32 -174069365
  store i32 %155, i32* %29
  br label %1784

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 0
  %161 = load i32, i32* %160, align 8
  %162 = call i32 @abs(i32 %161) #7
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = call i32 @abs(i32 %167) #7
  %169 = sub i32 0, %168
  %170 = sub i32 %162, %169
  %171 = add nsw i32 %162, %168
  %172 = srem i32 %170, 2
  %173 = load i32, i32* %15, align 4
  %174 = add i32 %173, 273965067
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 273965067
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = call i32 @abs(i32 %181) #7
  %183 = load i32, i32* %15, align 4
  %184 = add i32 %183, 1563735605
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1563735605
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 1
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @abs(i32 %191) #7
  %193 = sub i32 0, %192
  %194 = sub i32 %182, %193
  %195 = add nsw i32 %182, %192
  %196 = srem i32 %194, 2
  %197 = icmp ne i32 %172, %196
  %198 = select i1 %197, i32 -1155335330, i32 -342004526
  store i32 %198, i32* %29
  br label %1784

; <label>:199:                                    ; preds = %30
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 1759871984
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1759871984
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1320919464, i32 816896802
  store i32 %226, i32* %29
  br label %1784

; <label>:227:                                    ; preds = %30
  %228 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, -451234170
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -451234170
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1776397105, i32 816896802
  store i32 %255, i32* %29
  br label %1784

; <label>:256:                                    ; preds = %30
  store i32 -1645316203, i32* %29
  br label %1784

; <label>:257:                                    ; preds = %30
  store i32 -431014393, i32* %29
  br label %1784

; <label>:258:                                    ; preds = %30
  %259 = load i32, i32* %15, align 4
  %260 = add i32 %259, 502487662
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 502487662
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %15, align 4
  store i32 1769663365, i32* %29
  br label %1784

; <label>:264:                                    ; preds = %30
  %265 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8
  %266 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4
  %267 = sub i32 0, %266
  %268 = sub i32 %265, %267
  %269 = add nsw i32 %265, %266
  %270 = srem i32 %268, 2
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 1797230542, i32 1700571278
  store i32 %272, i32* %29
  br label %1784

; <label>:273:                                    ; preds = %30
  store i32 1, i32* @F, align 4
  %274 = load i32, i32* @maxn, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, -1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, -1
  store i32 %278, i32* @maxn, align 4
  store i32 1700571278, i32* %29
  br label %1784

; <label>:280:                                    ; preds = %30
  %281 = load i32, i32* @maxn, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %285)
  %288 = call double @ceil(double %287) #7
  %289 = fsub double %288, 1.000000e+00
  %290 = fptosi double %289 to i32
  store i32 %290, i32* %16, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = load i32, i32* @F, align 4
  %296 = add i32 %293, -585703154
  %297 = add i32 %296, %295
  %298 = sub i32 %297, -585703154
  %299 = add nsw i32 %293, %295
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %17, align 4
  store i32 1941875327, i32* %29
  br label %1784

; <label>:301:                                    ; preds = %30
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 892481895
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 892481895
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1367947468, i32 690976919
  store i32 %328, i32* %29
  br label %1784

; <label>:329:                                    ; preds = %30
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %16, align 4
  %332 = icmp sle i32 %330, %331
  store i1 %332, i1* %11
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 424589648, i32 690976919
  store i32 %346, i32* %29
  br label %1784

; <label>:347:                                    ; preds = %30
  %348 = load volatile i1, i1* %11
  %349 = select i1 %348, i32 -1843828540, i32 -1605283370
  store i32 %349, i32* %29
  br label %1784

; <label>:350:                                    ; preds = %30
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = add i32 %351, 537475458
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 537475458
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1986709422, i32 -617588929
  store i32 %377, i32* %29
  br label %1784

; <label>:378:                                    ; preds = %30
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1928899037, i32 -617588929
  store i32 %397, i32* %29
  br label %1784

; <label>:398:                                    ; preds = %30
  store i32 751546544, i32* %29
  br label %1784

; <label>:399:                                    ; preds = %30
  %400 = load i32, i32* %17, align 4
  %401 = add i32 %400, 372027675
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 372027675
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %17, align 4
  %405 = load i32, i32* %17, align 4
  %406 = add i32 %405, 1139275250
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1139275250
  %409 = sub nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = mul nsw i32 %412, 2
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  store i32 1941875327, i32* %29
  br label %1784

; <label>:417:                                    ; preds = %30
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = add i32 %418, -389787812
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -389787812
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -357711665, i32 -1148958323
  store i32 %444, i32* %29
  br label %1784

; <label>:445:                                    ; preds = %30
  %446 = load i32, i32* @F, align 4
  %447 = icmp ne i32 %446, 0
  store i1 %447, i1* %10
  %448 = load i32, i32* @x.3
  %449 = load i32, i32* @y.4
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 30522528, i32 -1148958323
  store i32 %473, i32* %29
  br label %1784

; <label>:474:                                    ; preds = %30
  %475 = load volatile i1, i1* %10
  %476 = select i1 %475, i32 689286355, i32 214838395
  store i32 %476, i32* %29
  br label %1784

; <label>:477:                                    ; preds = %30
  %478 = call i32 @putchar(i32 49)
  store i32 214838395, i32* %29
  br label %1784

; <label>:479:                                    ; preds = %30
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1935096887, i32 1020662599
  store i32 %505, i32* %29
  br label %1784

; <label>:506:                                    ; preds = %30
  %507 = call i32 @putchar(i32 10)
  store i32 1, i32* %18, align 4
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 1505943532
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1505943532
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 971910472, i32 1020662599
  store i32 %534, i32* %29
  br label %1784

; <label>:535:                                    ; preds = %30
  store i32 -1843601932, i32* %29
  br label %1784

; <label>:536:                                    ; preds = %30
  %537 = load i32, i32* %18, align 4
  %538 = load i32, i32* @n, align 4
  %539 = icmp sle i32 %537, %538
  %540 = select i1 %539, i32 786560019, i32 -697461372
  store i32 %540, i32* %29
  br label %1784

; <label>:541:                                    ; preds = %30
  %542 = load i32, i32* %18, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %543
  %545 = getelementptr inbounds [2 x i32], [2 x i32]* %544, i64 0, i64 0
  %546 = load i32, i32* %545, align 8
  store i32 %546, i32* %19, align 4
  %547 = load i32, i32* %18, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %548
  %550 = getelementptr inbounds [2 x i32], [2 x i32]* %549, i64 0, i64 1
  %551 = load i32, i32* %550, align 4
  store i32 %551, i32* %20, align 4
  store i32 -1, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %552 = load i32, i32* @F, align 4
  %553 = icmp ne i32 %552, 0
  %554 = select i1 %553, i32 -374834167, i32 803777748
  store i32 %554, i32* %29
  br label %1784

; <label>:555:                                    ; preds = %30
  %556 = load i32, i32* @x.3
  %557 = load i32, i32* @y.4
  %558 = sub i32 %556, -1440317421
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1440317421
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -776137725, i32 1704217573
  store i32 %570, i32* %29
  br label %1784

; <label>:571:                                    ; preds = %30
  %572 = load i32, i32* %19, align 4
  %573 = call i32 @abs(i32 %572) #7
  %574 = load i32, i32* %20, align 4
  %575 = call i32 @abs(i32 %574) #7
  %576 = icmp sgt i32 %573, %575
  %577 = zext i1 %576 to i32
  store i32 %577, i32* %24, align 4
  %578 = load i32, i32* %24, align 4
  %579 = icmp ne i32 %578, 0
  store i1 %579, i1* %9
  %580 = load i32, i32* @x.3
  %581 = load i32, i32* @y.4
  %582 = add i32 %580, -1822929883
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1822929883
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -490128894, i32 1704217573
  store i32 %606, i32* %29
  br label %1784

; <label>:607:                                    ; preds = %30
  %608 = load volatile i1, i1* %9
  %609 = select i1 %608, i32 2077172551, i32 -1426944731
  store i32 %609, i32* %29
  br label %1784

; <label>:610:                                    ; preds = %30
  %611 = load i32, i32* %19, align 4
  %612 = icmp slt i32 %611, 0
  %613 = select i1 %612, i32 -1756920885, i32 1160516605
  store i32 %613, i32* %29
  br label %1784

; <label>:614:                                    ; preds = %30
  %615 = load i32, i32* @x.3
  %616 = load i32, i32* @y.4
  %617 = sub i32 %615, 292120583
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 292120583
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1139509090, i32 -850132722
  store i32 %629, i32* %29
  br label %1784

; <label>:630:                                    ; preds = %30
  %631 = load i32, i32* %19, align 4
  %632 = add i32 0, -144193654
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -144193654
  %635 = sub nsw i32 0, %631
  store i32 %634, i32* %19, align 4
  %636 = load i32, i32* %22, align 4
  %637 = xor i32 %636, -1
  %638 = and i32 1, %637
  %639 = xor i32 1, -1
  %640 = and i32 %636, %639
  %641 = or i32 %638, %640
  %642 = xor i32 %636, 1
  store i32 %641, i32* %22, align 4
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1371952139, i32 -850132722
  store i32 %668, i32* %29
  br label %1784

; <label>:669:                                    ; preds = %30
  store i32 1160516605, i32* %29
  br label %1784

; <label>:670:                                    ; preds = %30
  %671 = load i32, i32* %19, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub nsw i32 %671, 1
  store i32 %673, i32* %19, align 4
  store i32 3, i32* %21, align 4
  %675 = load i32, i32* %22, align 4
  %676 = icmp ne i32 %675, 0
  %677 = select i1 %676, i32 908950520, i32 1975970335
  store i32 %677, i32* %29
  br label %1784

; <label>:678:                                    ; preds = %30
  %679 = load i32, i32* @x.3
  %680 = load i32, i32* @y.4
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1229412341, i32 -746809267
  store i32 %704, i32* %29
  br label %1784

; <label>:705:                                    ; preds = %30
  store i32 2, i32* %21, align 4
  %706 = load i32, i32* @x.3
  %707 = load i32, i32* @y.4
  %708 = sub i32 %706, 898274803
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 898274803
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 709923984, i32 -746809267
  store i32 %732, i32* %29
  br label %1784

; <label>:733:                                    ; preds = %30
  store i32 1975970335, i32* %29
  br label %1784

; <label>:734:                                    ; preds = %30
  %735 = load i32, i32* @x.3
  %736 = load i32, i32* @y.4
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 752706634, i32 1003090944
  store i32 %748, i32* %29
  br label %1784

; <label>:749:                                    ; preds = %30
  %750 = load i32, i32* @x.3
  %751 = load i32, i32* @y.4
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -477495434, i32 1003090944
  store i32 %775, i32* %29
  br label %1784

; <label>:776:                                    ; preds = %30
  store i32 -486431318, i32* %29
  br label %1784

; <label>:777:                                    ; preds = %30
  %778 = load i32, i32* @x.3
  %779 = load i32, i32* @y.4
  %780 = add i32 %778, -1904246469
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1904246469
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -917845248, i32 127415731
  store i32 %792, i32* %29
  br label %1784

; <label>:793:                                    ; preds = %30
  %794 = load i32, i32* %20, align 4
  %795 = icmp slt i32 %794, 0
  store i1 %795, i1* %8
  %796 = load i32, i32* @x.3
  %797 = load i32, i32* @y.4
  %798 = sub i32 %796, 358137668
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 358137668
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1100225964, i32 127415731
  store i32 %810, i32* %29
  br label %1784

; <label>:811:                                    ; preds = %30
  %812 = load volatile i1, i1* %8
  %813 = select i1 %812, i32 778242652, i32 -1945798968
  store i32 %813, i32* %29
  br label %1784

; <label>:814:                                    ; preds = %30
  %815 = load i32, i32* %20, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %818 = sub nsw i32 0, %815
  store i32 %817, i32* %20, align 4
  %819 = load i32, i32* %23, align 4
  %820 = xor i32 %819, -1
  %821 = and i32 -1637254916, %820
  %822 = xor i32 -1637254916, -1
  %823 = and i32 %819, %822
  %824 = xor i32 1, -1
  %825 = and i32 %824, -1637254916
  %826 = and i32 1, %822
  %827 = or i32 %821, %823
  %828 = or i32 %825, %826
  %829 = xor i32 %827, %828
  %830 = xor i32 %819, 1
  store i32 %829, i32* %23, align 4
  store i32 -1945798968, i32* %29
  br label %1784

; <label>:831:                                    ; preds = %30
  %832 = load i32, i32* @x.3
  %833 = load i32, i32* @y.4
  %834 = sub i32 %832, 803202577
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 803202577
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -1646066864, i32 -1267537900
  store i32 %858, i32* %29
  br label %1784

; <label>:859:                                    ; preds = %30
  %860 = load i32, i32* %20, align 4
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub nsw i32 %860, 1
  store i32 %862, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %864 = load i32, i32* %23, align 4
  %865 = icmp ne i32 %864, 0
  store i1 %865, i1* %7
  %866 = load i32, i32* @x.3
  %867 = load i32, i32* @y.4
  %868 = sub i32 %866, -1276570355
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -1276570355
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 true, true
  %879 = and i1 %876, true
  %880 = and i1 %874, %878
  %881 = and i1 %877, true
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 true, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 -456696632, i32 -1267537900
  store i32 %892, i32* %29
  br label %1784

; <label>:893:                                    ; preds = %30
  %894 = load volatile i1, i1* %7
  %895 = select i1 %894, i32 -1384943150, i32 1879072125
  store i32 %895, i32* %29
  br label %1784

; <label>:896:                                    ; preds = %30
  store i32 1, i32* %21, align 4
  store i32 1879072125, i32* %29
  br label %1784

; <label>:897:                                    ; preds = %30
  store i32 -486431318, i32* %29
  br label %1784

; <label>:898:                                    ; preds = %30
  %899 = load i32, i32* @x.3
  %900 = load i32, i32* @y.4
  %901 = add i32 %899, -436044843
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -436044843
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -1654671187, i32 314770492
  store i32 %925, i32* %29
  br label %1784

; <label>:926:                                    ; preds = %30
  %927 = load i32, i32* @x.3
  %928 = load i32, i32* @y.4
  %929 = add i32 %927, -1186619478
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1186619478
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 588114971, i32 314770492
  store i32 %941, i32* %29
  br label %1784

; <label>:942:                                    ; preds = %30
  store i32 803777748, i32* %29
  br label %1784

; <label>:943:                                    ; preds = %30
  %944 = load i32, i32* %16, align 4
  store i32 %944, i32* %25, align 4
  store i32 -760236739, i32* %29
  br label %1784

; <label>:945:                                    ; preds = %30
  %946 = load i32, i32* @x.3
  %947 = load i32, i32* @y.4
  %948 = sub i32 %946, -1055913361
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -1055913361
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = and i1 %954, %955
  %957 = xor i1 %954, %955
  %958 = or i1 %956, %957
  %959 = or i1 %954, %955
  %960 = select i1 %958, i32 1520073297, i32 -1783015853
  store i32 %960, i32* %29
  br label %1784

; <label>:961:                                    ; preds = %30
  %962 = load i32, i32* %25, align 4
  %963 = icmp sge i32 %962, 0
  store i1 %963, i1* %6
  %964 = load i32, i32* @x.3
  %965 = load i32, i32* @y.4
  %966 = add i32 %964, 483405853
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 483405853
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -792880271, i32 -1783015853
  store i32 %990, i32* %29
  br label %1784

; <label>:991:                                    ; preds = %30
  %992 = load volatile i1, i1* %6
  %993 = select i1 %992, i32 1499291623, i32 -520787564
  store i32 %993, i32* %29
  br label %1784

; <label>:994:                                    ; preds = %30
  %995 = load i32, i32* @x.3
  %996 = load i32, i32* @y.4
  %997 = sub i32 %995, 1249998679
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1249998679
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 915646999, i32 1799548807
  store i32 %1009, i32* %29
  br label %1784

; <label>:1010:                                   ; preds = %30
  %1011 = load i32, i32* %19, align 4
  %1012 = call i32 @abs(i32 %1011) #7
  %1013 = load i32, i32* %20, align 4
  %1014 = call i32 @abs(i32 %1013) #7
  %1015 = icmp sgt i32 %1012, %1014
  %1016 = zext i1 %1015 to i32
  store i32 %1016, i32* %26, align 4
  %1017 = load i32, i32* %26, align 4
  %1018 = icmp ne i32 %1017, 0
  store i1 %1018, i1* %5
  %1019 = load i32, i32* @x.3
  %1020 = load i32, i32* @y.4
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 -1976905087, i32 1799548807
  store i32 %1044, i32* %29
  br label %1784

; <label>:1045:                                   ; preds = %30
  %1046 = load volatile i1, i1* %5
  %1047 = select i1 %1046, i32 -157062674, i32 -1037846104
  store i32 %1047, i32* %29
  br label %1784

; <label>:1048:                                   ; preds = %30
  %1049 = load i32, i32* %19, align 4
  %1050 = icmp slt i32 %1049, 0
  %1051 = select i1 %1050, i32 -1006600357, i32 -963260228
  store i32 %1051, i32* %29
  br label %1784

; <label>:1052:                                   ; preds = %30
  %1053 = load i32, i32* %19, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %1056 = sub nsw i32 0, %1053
  store i32 %1055, i32* %19, align 4
  %1057 = load i32, i32* %22, align 4
  %1058 = xor i32 %1057, -1
  %1059 = and i32 1, %1058
  %1060 = xor i32 1, -1
  %1061 = and i32 %1057, %1060
  %1062 = or i32 %1059, %1061
  %1063 = xor i32 %1057, 1
  store i32 %1062, i32* %22, align 4
  store i32 -963260228, i32* %29
  br label %1784

; <label>:1064:                                   ; preds = %30
  %1065 = load i32, i32* @x.3
  %1066 = load i32, i32* @y.4
  %1067 = sub i32 %1065, 1992920573
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1992920573
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = xor i1 %1073, true
  %1076 = xor i1 %1074, true
  %1077 = xor i1 false, true
  %1078 = and i1 %1075, false
  %1079 = and i1 %1073, %1077
  %1080 = and i1 %1076, false
  %1081 = and i1 %1074, %1077
  %1082 = or i1 %1078, %1079
  %1083 = or i1 %1080, %1081
  %1084 = xor i1 %1082, %1083
  %1085 = or i1 %1075, %1076
  %1086 = xor i1 %1085, true
  %1087 = or i1 false, %1077
  %1088 = and i1 %1086, %1087
  %1089 = or i1 %1084, %1088
  %1090 = or i1 %1073, %1074
  %1091 = select i1 %1089, i32 684407571, i32 1675577229
  store i32 %1091, i32* %29
  br label %1784

; <label>:1092:                                   ; preds = %30
  %1093 = load i32, i32* %25, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %1094
  %1096 = load i32, i32* %1095, align 4
  %1097 = load i32, i32* %19, align 4
  %1098 = sub i32 0, %1096
  %1099 = add i32 %1097, %1098
  %1100 = sub nsw i32 %1097, %1096
  store i32 %1099, i32* %19, align 4
  %1101 = load i32, i32* %25, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %1102
  store i32 3, i32* %1103, align 4
  %1104 = load i32, i32* %22, align 4
  %1105 = icmp ne i32 %1104, 0
  store i1 %1105, i1* %4
  %1106 = load i32, i32* @x.3
  %1107 = load i32, i32* @y.4
  %1108 = sub i32 %1106, 195602043
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, 195602043
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 true, true
  %1119 = and i1 %1116, true
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, true
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 true, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 -1240632738, i32 1675577229
  store i32 %1132, i32* %29
  br label %1784

; <label>:1133:                                   ; preds = %30
  %1134 = load volatile i1, i1* %4
  %1135 = select i1 %1134, i32 -580283411, i32 -545466017
  store i32 %1135, i32* %29
  br label %1784

; <label>:1136:                                   ; preds = %30
  %1137 = load i32, i32* %25, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %1138
  store i32 2, i32* %1139, align 4
  store i32 -545466017, i32* %29
  br label %1784

; <label>:1140:                                   ; preds = %30
  store i32 898193619, i32* %29
  br label %1784

; <label>:1141:                                   ; preds = %30
  %1142 = load i32, i32* %20, align 4
  %1143 = icmp slt i32 %1142, 0
  %1144 = select i1 %1143, i32 -77830439, i32 1571717546
  store i32 %1144, i32* %29
  br label %1784

; <label>:1145:                                   ; preds = %30
  %1146 = load i32, i32* %20, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 0, %1147
  %1149 = sub nsw i32 0, %1146
  store i32 %1148, i32* %20, align 4
  %1150 = load i32, i32* %23, align 4
  %1151 = xor i32 %1150, -1
  %1152 = and i32 1, %1151
  %1153 = xor i32 1, -1
  %1154 = and i32 %1150, %1153
  %1155 = or i32 %1152, %1154
  %1156 = xor i32 %1150, 1
  store i32 %1155, i32* %23, align 4
  store i32 1571717546, i32* %29
  br label %1784

; <label>:1157:                                   ; preds = %30
  %1158 = load i32, i32* %25, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = load i32, i32* %20, align 4
  %1163 = sub i32 0, %1161
  %1164 = add i32 %1162, %1163
  %1165 = sub nsw i32 %1162, %1161
  store i32 %1164, i32* %20, align 4
  %1166 = load i32, i32* %25, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %1167
  store i32 0, i32* %1168, align 4
  %1169 = load i32, i32* %23, align 4
  %1170 = icmp ne i32 %1169, 0
  %1171 = select i1 %1170, i32 1222891958, i32 892369836
  store i32 %1171, i32* %29
  br label %1784

; <label>:1172:                                   ; preds = %30
  %1173 = load i32, i32* %25, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %1174
  store i32 1, i32* %1175, align 4
  store i32 892369836, i32* %29
  br label %1784

; <label>:1176:                                   ; preds = %30
  store i32 898193619, i32* %29
  br label %1784

; <label>:1177:                                   ; preds = %30
  store i32 -641438975, i32* %29
  br label %1784

; <label>:1178:                                   ; preds = %30
  %1179 = load i32, i32* %25, align 4
  %1180 = sub i32 0, %1179
  %1181 = sub i32 0, -1
  %1182 = add i32 %1180, %1181
  %1183 = sub i32 0, %1182
  %1184 = add nsw i32 %1179, -1
  store i32 %1183, i32* %25, align 4
  store i32 -760236739, i32* %29
  br label %1784

; <label>:1185:                                   ; preds = %30
  store i32 0, i32* %27, align 4
  store i32 -1385191903, i32* %29
  br label %1784

; <label>:1186:                                   ; preds = %30
  %1187 = load i32, i32* @x.3
  %1188 = load i32, i32* @y.4
  %1189 = sub i32 %1187, 1511980222
  %1190 = sub i32 %1189, 1
  %1191 = add i32 %1190, 1511980222
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 true, true
  %1200 = and i1 %1197, true
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, true
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 true, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  %1213 = select i1 %1211, i32 2136947840, i32 1038475764
  store i32 %1213, i32* %29
  br label %1784

; <label>:1214:                                   ; preds = %30
  %1215 = load i32, i32* %27, align 4
  %1216 = load i32, i32* %16, align 4
  %1217 = icmp sle i32 %1215, %1216
  store i1 %1217, i1* %3
  %1218 = load i32, i32* @x.3
  %1219 = load i32, i32* @y.4
  %1220 = add i32 %1218, -827156968
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -827156968
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = and i1 %1226, %1227
  %1229 = xor i1 %1226, %1227
  %1230 = or i1 %1228, %1229
  %1231 = or i1 %1226, %1227
  %1232 = select i1 %1230, i32 1554766582, i32 1038475764
  store i32 %1232, i32* %29
  br label %1784

; <label>:1233:                                   ; preds = %30
  %1234 = load volatile i1, i1* %3
  %1235 = select i1 %1234, i32 1500641185, i32 956376348
  store i32 %1235, i32* %29
  br label %1784

; <label>:1236:                                   ; preds = %30
  %1237 = load i32, i32* %27, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  store i32 %1240, i32* %2
  store i32 -152001003, i32* %29
  br label %1784

; <label>:1241:                                   ; preds = %30
  %1242 = load volatile i32, i32* %2
  %1243 = icmp slt i32 %1242, 2
  %1244 = select i1 %1243, i32 -871172514, i32 1241097753
  store i32 %1244, i32* %29
  br label %1784

; <label>:1245:                                   ; preds = %30
  %1246 = load volatile i32, i32* %2
  %1247 = icmp slt i32 %1246, 3
  %1248 = select i1 %1247, i32 -2025053162, i32 -1898031001
  store i32 %1248, i32* %29
  br label %1784

; <label>:1249:                                   ; preds = %30
  %1250 = load volatile i32, i32* %2
  %1251 = icmp eq i32 %1250, 3
  %1252 = select i1 %1251, i32 -736499069, i32 -2036893801
  store i32 %1252, i32* %29
  br label %1784

; <label>:1253:                                   ; preds = %30
  %1254 = load volatile i32, i32* %2
  %1255 = icmp slt i32 %1254, 1
  %1256 = select i1 %1255, i32 -160312717, i32 -1923645079
  store i32 %1256, i32* %29
  br label %1784

; <label>:1257:                                   ; preds = %30
  %1258 = load volatile i32, i32* %2
  %1259 = icmp eq i32 %1258, 0
  %1260 = select i1 %1259, i32 -1348204766, i32 -2036893801
  store i32 %1260, i32* %29
  br label %1784

; <label>:1261:                                   ; preds = %30
  %1262 = call i32 @putchar(i32 85)
  store i32 796133423, i32* %29
  br label %1784

; <label>:1263:                                   ; preds = %30
  %1264 = call i32 @putchar(i32 68)
  store i32 796133423, i32* %29
  br label %1784

; <label>:1265:                                   ; preds = %30
  %1266 = load i32, i32* @x.3
  %1267 = load i32, i32* @y.4
  %1268 = add i32 %1266, 1210276140
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 1210276140
  %1271 = sub i32 %1266, 1
  %1272 = mul i32 %1266, %1270
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1267, 10
  %1276 = and i1 %1274, %1275
  %1277 = xor i1 %1274, %1275
  %1278 = or i1 %1276, %1277
  %1279 = or i1 %1274, %1275
  %1280 = select i1 %1278, i32 1949582639, i32 -1516836267
  store i32 %1280, i32* %29
  br label %1784

; <label>:1281:                                   ; preds = %30
  %1282 = call i32 @putchar(i32 76)
  %1283 = load i32, i32* @x.3
  %1284 = load i32, i32* @y.4
  %1285 = sub i32 %1283, -482670051
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -482670051
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 178995820, i32 -1516836267
  store i32 %1297, i32* %29
  br label %1784

; <label>:1298:                                   ; preds = %30
  store i32 796133423, i32* %29
  br label %1784

; <label>:1299:                                   ; preds = %30
  %1300 = call i32 @putchar(i32 82)
  store i32 796133423, i32* %29
  br label %1784

; <label>:1301:                                   ; preds = %30
  store i32 796133423, i32* %29
  br label %1784

; <label>:1302:                                   ; preds = %30
  %1303 = load i32, i32* @x.3
  %1304 = load i32, i32* @y.4
  %1305 = sub i32 %1303, 1403285885
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, 1403285885
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  %1317 = select i1 %1315, i32 -1479519864, i32 -1541382747
  store i32 %1317, i32* %29
  br label %1784

; <label>:1318:                                   ; preds = %30
  %1319 = load i32, i32* @x.3
  %1320 = load i32, i32* @y.4
  %1321 = sub i32 0, 1
  %1322 = add i32 %1319, %1321
  %1323 = sub i32 %1319, 1
  %1324 = mul i32 %1319, %1322
  %1325 = urem i32 %1324, 2
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp slt i32 %1320, 10
  %1328 = and i1 %1326, %1327
  %1329 = xor i1 %1326, %1327
  %1330 = or i1 %1328, %1329
  %1331 = or i1 %1326, %1327
  %1332 = select i1 %1330, i32 -1650704585, i32 -1541382747
  store i32 %1332, i32* %29
  br label %1784

; <label>:1333:                                   ; preds = %30
  store i32 2122741312, i32* %29
  br label %1784

; <label>:1334:                                   ; preds = %30
  %1335 = load i32, i32* @x.3
  %1336 = load i32, i32* @y.4
  %1337 = add i32 %1335, 1591658305
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 1591658305
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  %1349 = select i1 %1347, i32 998817680, i32 -1350191274
  store i32 %1349, i32* %29
  br label %1784

; <label>:1350:                                   ; preds = %30
  %1351 = load i32, i32* %27, align 4
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1351, %1352
  %1354 = add nsw i32 %1351, 1
  store i32 %1353, i32* %27, align 4
  %1355 = load i32, i32* @x.3
  %1356 = load i32, i32* @y.4
  %1357 = sub i32 0, 1
  %1358 = add i32 %1355, %1357
  %1359 = sub i32 %1355, 1
  %1360 = mul i32 %1355, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1356, 10
  %1364 = xor i1 %1362, true
  %1365 = xor i1 %1363, true
  %1366 = xor i1 true, true
  %1367 = and i1 %1364, true
  %1368 = and i1 %1362, %1366
  %1369 = and i1 %1365, true
  %1370 = and i1 %1363, %1366
  %1371 = or i1 %1367, %1368
  %1372 = or i1 %1369, %1370
  %1373 = xor i1 %1371, %1372
  %1374 = or i1 %1364, %1365
  %1375 = xor i1 %1374, true
  %1376 = or i1 true, %1366
  %1377 = and i1 %1375, %1376
  %1378 = or i1 %1373, %1377
  %1379 = or i1 %1362, %1363
  %1380 = select i1 %1378, i32 806575595, i32 -1350191274
  store i32 %1380, i32* %29
  br label %1784

; <label>:1381:                                   ; preds = %30
  store i32 -1385191903, i32* %29
  br label %1784

; <label>:1382:                                   ; preds = %30
  %1383 = load i32, i32* @F, align 4
  %1384 = icmp ne i32 %1383, 0
  %1385 = select i1 %1384, i32 -1369843921, i32 -1826472841
  store i32 %1385, i32* %29
  br label %1784

; <label>:1386:                                   ; preds = %30
  %1387 = load i32, i32* %21, align 4
  store i32 %1387, i32* %1
  store i32 798742221, i32* %29
  br label %1784

; <label>:1388:                                   ; preds = %30
  %1389 = load volatile i32, i32* %1
  %1390 = icmp slt i32 %1389, 2
  %1391 = select i1 %1390, i32 1827384486, i32 1045276786
  store i32 %1391, i32* %29
  br label %1784

; <label>:1392:                                   ; preds = %30
  %1393 = load volatile i32, i32* %1
  %1394 = icmp slt i32 %1393, 3
  %1395 = select i1 %1394, i32 -1282897165, i32 1076549356
  store i32 %1395, i32* %29
  br label %1784

; <label>:1396:                                   ; preds = %30
  %1397 = load volatile i32, i32* %1
  %1398 = icmp eq i32 %1397, 3
  %1399 = select i1 %1398, i32 2099583360, i32 1511106283
  store i32 %1399, i32* %29
  br label %1784

; <label>:1400:                                   ; preds = %30
  %1401 = load volatile i32, i32* %1
  %1402 = icmp slt i32 %1401, 1
  %1403 = select i1 %1402, i32 -810921870, i32 -1623725344
  store i32 %1403, i32* %29
  br label %1784

; <label>:1404:                                   ; preds = %30
  %1405 = load volatile i32, i32* %1
  %1406 = icmp eq i32 %1405, 0
  %1407 = select i1 %1406, i32 994028821, i32 1511106283
  store i32 %1407, i32* %29
  br label %1784

; <label>:1408:                                   ; preds = %30
  %1409 = call i32 @putchar(i32 85)
  store i32 -1646519275, i32* %29
  br label %1784

; <label>:1410:                                   ; preds = %30
  %1411 = call i32 @putchar(i32 68)
  store i32 -1646519275, i32* %29
  br label %1784

; <label>:1412:                                   ; preds = %30
  %1413 = call i32 @putchar(i32 76)
  store i32 -1646519275, i32* %29
  br label %1784

; <label>:1414:                                   ; preds = %30
  %1415 = load i32, i32* @x.3
  %1416 = load i32, i32* @y.4
  %1417 = sub i32 %1415, -527867857
  %1418 = sub i32 %1417, 1
  %1419 = add i32 %1418, -527867857
  %1420 = sub i32 %1415, 1
  %1421 = mul i32 %1415, %1419
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1416, 10
  %1425 = and i1 %1423, %1424
  %1426 = xor i1 %1423, %1424
  %1427 = or i1 %1425, %1426
  %1428 = or i1 %1423, %1424
  %1429 = select i1 %1427, i32 -432587930, i32 -1984118864
  store i32 %1429, i32* %29
  br label %1784

; <label>:1430:                                   ; preds = %30
  %1431 = call i32 @putchar(i32 82)
  %1432 = load i32, i32* @x.3
  %1433 = load i32, i32* @y.4
  %1434 = add i32 %1432, -677637359
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -677637359
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = and i1 %1440, %1441
  %1443 = xor i1 %1440, %1441
  %1444 = or i1 %1442, %1443
  %1445 = or i1 %1440, %1441
  %1446 = select i1 %1444, i32 -838849349, i32 -1984118864
  store i32 %1446, i32* %29
  br label %1784

; <label>:1447:                                   ; preds = %30
  store i32 -1646519275, i32* %29
  br label %1784

; <label>:1448:                                   ; preds = %30
  store i32 -1646519275, i32* %29
  br label %1784

; <label>:1449:                                   ; preds = %30
  store i32 -1826472841, i32* %29
  br label %1784

; <label>:1450:                                   ; preds = %30
  %1451 = load i32, i32* @x.3
  %1452 = load i32, i32* @y.4
  %1453 = add i32 %1451, -600831826
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, -600831826
  %1456 = sub i32 %1451, 1
  %1457 = mul i32 %1451, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1452, 10
  %1461 = xor i1 %1459, true
  %1462 = xor i1 %1460, true
  %1463 = xor i1 true, true
  %1464 = and i1 %1461, true
  %1465 = and i1 %1459, %1463
  %1466 = and i1 %1462, true
  %1467 = and i1 %1460, %1463
  %1468 = or i1 %1464, %1465
  %1469 = or i1 %1466, %1467
  %1470 = xor i1 %1468, %1469
  %1471 = or i1 %1461, %1462
  %1472 = xor i1 %1471, true
  %1473 = or i1 true, %1463
  %1474 = and i1 %1472, %1473
  %1475 = or i1 %1470, %1474
  %1476 = or i1 %1459, %1460
  %1477 = select i1 %1475, i32 -2016707780, i32 -2109419034
  store i32 %1477, i32* %29
  br label %1784

; <label>:1478:                                   ; preds = %30
  %1479 = call i32 @putchar(i32 10)
  %1480 = load i32, i32* @x.3
  %1481 = load i32, i32* @y.4
  %1482 = sub i32 %1480, 1552354046
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, 1552354046
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = xor i1 %1488, true
  %1491 = xor i1 %1489, true
  %1492 = xor i1 true, true
  %1493 = and i1 %1490, true
  %1494 = and i1 %1488, %1492
  %1495 = and i1 %1491, true
  %1496 = and i1 %1489, %1492
  %1497 = or i1 %1493, %1494
  %1498 = or i1 %1495, %1496
  %1499 = xor i1 %1497, %1498
  %1500 = or i1 %1490, %1491
  %1501 = xor i1 %1500, true
  %1502 = or i1 true, %1492
  %1503 = and i1 %1501, %1502
  %1504 = or i1 %1499, %1503
  %1505 = or i1 %1488, %1489
  %1506 = select i1 %1504, i32 1452593226, i32 -2109419034
  store i32 %1506, i32* %29
  br label %1784

; <label>:1507:                                   ; preds = %30
  store i32 1951223551, i32* %29
  br label %1784

; <label>:1508:                                   ; preds = %30
  %1509 = load i32, i32* %18, align 4
  %1510 = sub i32 0, %1509
  %1511 = sub i32 0, 1
  %1512 = add i32 %1510, %1511
  %1513 = sub i32 0, %1512
  %1514 = add nsw i32 %1509, 1
  store i32 %1513, i32* %18, align 4
  store i32 -1843601932, i32* %29
  br label %1784

; <label>:1515:                                   ; preds = %30
  %1516 = load i32, i32* @x.3
  %1517 = load i32, i32* @y.4
  %1518 = sub i32 0, 1
  %1519 = add i32 %1516, %1518
  %1520 = sub i32 %1516, 1
  %1521 = mul i32 %1516, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1517, 10
  %1525 = xor i1 %1523, true
  %1526 = xor i1 %1524, true
  %1527 = xor i1 false, true
  %1528 = and i1 %1525, false
  %1529 = and i1 %1523, %1527
  %1530 = and i1 %1526, false
  %1531 = and i1 %1524, %1527
  %1532 = or i1 %1528, %1529
  %1533 = or i1 %1530, %1531
  %1534 = xor i1 %1532, %1533
  %1535 = or i1 %1525, %1526
  %1536 = xor i1 %1535, true
  %1537 = or i1 false, %1527
  %1538 = and i1 %1536, %1537
  %1539 = or i1 %1534, %1538
  %1540 = or i1 %1523, %1524
  %1541 = select i1 %1539, i32 -16617695, i32 -2098713688
  store i32 %1541, i32* %29
  br label %1784

; <label>:1542:                                   ; preds = %30
  store i32 0, i32* %12, align 4
  %1543 = load i32, i32* @x.3
  %1544 = load i32, i32* @y.4
  %1545 = add i32 %1543, 915480745
  %1546 = sub i32 %1545, 1
  %1547 = sub i32 %1546, 915480745
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = and i1 %1551, %1552
  %1554 = xor i1 %1551, %1552
  %1555 = or i1 %1553, %1554
  %1556 = or i1 %1551, %1552
  %1557 = select i1 %1555, i32 -1980362902, i32 -2098713688
  store i32 %1557, i32* %29
  br label %1784

; <label>:1558:                                   ; preds = %30
  store i32 -1645316203, i32* %29
  br label %1784

; <label>:1559:                                   ; preds = %30
  %1560 = load i32, i32* %12, align 4
  ret i32 %1560

; <label>:1561:                                   ; preds = %30
  %1562 = load i32, i32* %13, align 4
  %1563 = sub i32 %1562, -534258422
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, -534258422
  %1566 = sub i32 %1562, 1
  %1567 = mul i32 %1565, 1
  %1568 = sub i32 0, 1
  %1569 = add i32 %1562, %1568
  %1570 = sub i32 %1562, 1
  %1571 = mul i32 %1569, 1
  %1572 = sub i32 0, %1562
  %1573 = add i32 0, %1572
  %1574 = sub i32 0, %1562
  %1575 = sub i32 0, 1
  %1576 = sub i32 %1573, %1575
  %1577 = add i32 %1573, 1
  %1578 = shl i32 %1562, 1
  %1579 = sub i32 0, 1
  %1580 = sub i32 %1562, %1579
  %1581 = add nsw i32 %1562, 1
  store i32 %1580, i32* %13, align 4
  store i32 -128360887, i32* %29
  br label %1784

; <label>:1582:                                   ; preds = %30
  store i32 2, i32* %15, align 4
  store i32 -1915114405, i32* %29
  br label %1784

; <label>:1583:                                   ; preds = %30
  %1584 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 1320919464, i32* %29
  br label %1784

; <label>:1585:                                   ; preds = %30
  %1586 = load i32, i32* %17, align 4
  %1587 = load i32, i32* %16, align 4
  %1588 = icmp sle i32 %1586, %1587
  store i32 1367947468, i32* %29
  br label %1784

; <label>:1589:                                   ; preds = %30
  %1590 = load i32, i32* %17, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %1591
  %1593 = load i32, i32* %1592, align 4
  %1594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1593)
  store i32 -1986709422, i32* %29
  br label %1784

; <label>:1595:                                   ; preds = %30
  %1596 = load i32, i32* @F, align 4
  %1597 = icmp ne i32 %1596, 0
  store i32 -357711665, i32* %29
  br label %1784

; <label>:1598:                                   ; preds = %30
  %1599 = call i32 @putchar(i32 10)
  store i32 1, i32* %18, align 4
  store i32 -1935096887, i32* %29
  br label %1784

; <label>:1600:                                   ; preds = %30
  %1601 = load i32, i32* %19, align 4
  %1602 = call i32 @abs(i32 %1601) #7
  %1603 = load i32, i32* %20, align 4
  %1604 = call i32 @abs(i32 %1603) #7
  %1605 = icmp sgt i32 %1602, %1604
  %1606 = zext i1 %1605 to i32
  store i32 %1606, i32* %24, align 4
  %1607 = load i32, i32* %24, align 4
  %1608 = icmp ne i32 %1607, 0
  store i32 -776137725, i32* %29
  br label %1784

; <label>:1609:                                   ; preds = %30
  %1610 = load i32, i32* %19, align 4
  %1611 = sub i32 0, %1610
  %1612 = add i32 0, %1611
  %1613 = sub i32 0, %1610
  %1614 = mul i32 %1612, %1610
  %1615 = sub i32 0, 694370009
  %1616 = sub i32 %1615, 0
  %1617 = add i32 %1616, 694370009
  %1618 = sub i32 0, 0
  %1619 = sub i32 0, %1617
  %1620 = sub i32 0, %1610
  %1621 = add i32 %1619, %1620
  %1622 = sub i32 0, %1621
  %1623 = add i32 %1617, %1610
  %1624 = shl i32 0, %1610
  %1625 = sub i32 0, -381130254
  %1626 = sub i32 %1625, %1610
  %1627 = add i32 %1626, -381130254
  %1628 = sub nsw i32 0, %1610
  store i32 %1627, i32* %19, align 4
  %1629 = load i32, i32* %22, align 4
  %1630 = sub i32 0, 271248750
  %1631 = sub i32 %1630, %1629
  %1632 = add i32 %1631, 271248750
  %1633 = sub i32 0, %1629
  %1634 = sub i32 0, %1632
  %1635 = sub i32 0, 1
  %1636 = add i32 %1634, %1635
  %1637 = sub i32 0, %1636
  %1638 = add i32 %1632, 1
  %1639 = shl i32 %1629, 1
  %1640 = shl i32 %1629, 1
  %1641 = shl i32 %1629, 1
  %1642 = sub i32 0, -2084820126
  %1643 = sub i32 %1642, %1629
  %1644 = add i32 %1643, -2084820126
  %1645 = sub i32 0, %1629
  %1646 = sub i32 %1644, 1078865861
  %1647 = add i32 %1646, 1
  %1648 = add i32 %1647, 1078865861
  %1649 = add i32 %1644, 1
  %1650 = xor i32 %1629, -1
  %1651 = and i32 -2147317156, %1650
  %1652 = xor i32 -2147317156, -1
  %1653 = and i32 %1629, %1652
  %1654 = xor i32 1, -1
  %1655 = and i32 %1654, -2147317156
  %1656 = and i32 1, %1652
  %1657 = or i32 %1651, %1653
  %1658 = or i32 %1655, %1656
  %1659 = xor i32 %1657, %1658
  %1660 = xor i32 %1629, 1
  store i32 %1659, i32* %22, align 4
  store i32 -1139509090, i32* %29
  br label %1784

; <label>:1661:                                   ; preds = %30
  store i32 2, i32* %21, align 4
  store i32 1229412341, i32* %29
  br label %1784

; <label>:1662:                                   ; preds = %30
  store i32 752706634, i32* %29
  br label %1784

; <label>:1663:                                   ; preds = %30
  %1664 = load i32, i32* %20, align 4
  %1665 = icmp slt i32 %1664, 0
  store i32 -917845248, i32* %29
  br label %1784

; <label>:1666:                                   ; preds = %30
  %1667 = load i32, i32* %20, align 4
  %1668 = sub i32 0, -766330480
  %1669 = sub i32 %1668, %1667
  %1670 = add i32 %1669, -766330480
  %1671 = sub i32 0, %1667
  %1672 = sub i32 %1670, -2113294202
  %1673 = add i32 %1672, 1
  %1674 = add i32 %1673, -2113294202
  %1675 = add i32 %1670, 1
  %1676 = sub i32 0, %1667
  %1677 = add i32 0, %1676
  %1678 = sub i32 0, %1667
  %1679 = add i32 %1677, 458308263
  %1680 = add i32 %1679, 1
  %1681 = sub i32 %1680, 458308263
  %1682 = add i32 %1677, 1
  %1683 = sub i32 0, %1667
  %1684 = add i32 0, %1683
  %1685 = sub i32 0, %1667
  %1686 = sub i32 0, %1684
  %1687 = sub i32 0, 1
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 0, %1688
  %1690 = add i32 %1684, 1
  %1691 = add i32 %1667, -550743730
  %1692 = sub i32 %1691, 1
  %1693 = sub i32 %1692, -550743730
  %1694 = sub i32 %1667, 1
  %1695 = mul i32 %1693, 1
  %1696 = shl i32 %1667, 1
  %1697 = shl i32 %1667, 1
  %1698 = sub i32 0, 1
  %1699 = add i32 %1667, %1698
  %1700 = sub nsw i32 %1667, 1
  store i32 %1699, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %1701 = load i32, i32* %23, align 4
  %1702 = icmp ne i32 %1701, 0
  store i32 -1646066864, i32* %29
  br label %1784

; <label>:1703:                                   ; preds = %30
  store i32 -1654671187, i32* %29
  br label %1784

; <label>:1704:                                   ; preds = %30
  %1705 = load i32, i32* %25, align 4
  %1706 = icmp sge i32 %1705, 0
  store i32 1520073297, i32* %29
  br label %1784

; <label>:1707:                                   ; preds = %30
  %1708 = load i32, i32* %19, align 4
  %1709 = call i32 @abs(i32 %1708) #7
  %1710 = load i32, i32* %20, align 4
  %1711 = call i32 @abs(i32 %1710) #7
  %1712 = icmp sgt i32 %1709, %1711
  %1713 = zext i1 %1712 to i32
  store i32 %1713, i32* %26, align 4
  %1714 = load i32, i32* %26, align 4
  %1715 = icmp ne i32 %1714, 0
  store i32 915646999, i32* %29
  br label %1784

; <label>:1716:                                   ; preds = %30
  %1717 = load i32, i32* %25, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %1718
  %1720 = load i32, i32* %1719, align 4
  %1721 = load i32, i32* %19, align 4
  %1722 = shl i32 %1721, %1720
  %1723 = add i32 %1721, 262741684
  %1724 = sub i32 %1723, %1720
  %1725 = sub i32 %1724, 262741684
  %1726 = sub i32 %1721, %1720
  %1727 = mul i32 %1725, %1720
  %1728 = sub i32 %1721, -503897477
  %1729 = sub i32 %1728, %1720
  %1730 = add i32 %1729, -503897477
  %1731 = sub nsw i32 %1721, %1720
  store i32 %1730, i32* %19, align 4
  %1732 = load i32, i32* %25, align 4
  %1733 = sext i32 %1732 to i64
  %1734 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %1733
  store i32 3, i32* %1734, align 4
  %1735 = load i32, i32* %22, align 4
  %1736 = icmp ne i32 %1735, 0
  store i32 684407571, i32* %29
  br label %1784

; <label>:1737:                                   ; preds = %30
  %1738 = load i32, i32* %27, align 4
  %1739 = load i32, i32* %16, align 4
  %1740 = icmp sle i32 %1738, %1739
  store i32 2136947840, i32* %29
  br label %1784

; <label>:1741:                                   ; preds = %30
  %1742 = call i32 @putchar(i32 76)
  store i32 1949582639, i32* %29
  br label %1784

; <label>:1743:                                   ; preds = %30
  store i32 -1479519864, i32* %29
  br label %1784

; <label>:1744:                                   ; preds = %30
  %1745 = load i32, i32* %27, align 4
  %1746 = sub i32 0, %1745
  %1747 = add i32 0, %1746
  %1748 = sub i32 0, %1745
  %1749 = sub i32 0, %1747
  %1750 = sub i32 0, 1
  %1751 = add i32 %1749, %1750
  %1752 = sub i32 0, %1751
  %1753 = add i32 %1747, 1
  %1754 = shl i32 %1745, 1
  %1755 = add i32 %1745, -1678863427
  %1756 = sub i32 %1755, 1
  %1757 = sub i32 %1756, -1678863427
  %1758 = sub i32 %1745, 1
  %1759 = mul i32 %1757, 1
  %1760 = shl i32 %1745, 1
  %1761 = shl i32 %1745, 1
  %1762 = add i32 0, -1420060024
  %1763 = sub i32 %1762, %1745
  %1764 = sub i32 %1763, -1420060024
  %1765 = sub i32 0, %1745
  %1766 = sub i32 %1764, -1628030232
  %1767 = add i32 %1766, 1
  %1768 = add i32 %1767, -1628030232
  %1769 = add i32 %1764, 1
  %1770 = add i32 %1745, 1304347142
  %1771 = sub i32 %1770, 1
  %1772 = sub i32 %1771, 1304347142
  %1773 = sub i32 %1745, 1
  %1774 = mul i32 %1772, 1
  %1775 = sub i32 %1745, -331971022
  %1776 = add i32 %1775, 1
  %1777 = add i32 %1776, -331971022
  %1778 = add nsw i32 %1745, 1
  store i32 %1777, i32* %27, align 4
  store i32 998817680, i32* %29
  br label %1784

; <label>:1779:                                   ; preds = %30
  %1780 = call i32 @putchar(i32 82)
  store i32 -432587930, i32* %29
  br label %1784

; <label>:1781:                                   ; preds = %30
  %1782 = call i32 @putchar(i32 10)
  store i32 -2016707780, i32* %29
  br label %1784

; <label>:1783:                                   ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 -16617695, i32* %29
  br label %1784

; <label>:1784:                                   ; preds = %1783, %1781, %1779, %1744, %1743, %1741, %1737, %1716, %1707, %1704, %1703, %1666, %1663, %1662, %1661, %1609, %1600, %1598, %1595, %1589, %1585, %1583, %1582, %1561, %1558, %1542, %1515, %1508, %1507, %1478, %1450, %1449, %1448, %1447, %1430, %1414, %1412, %1410, %1408, %1404, %1400, %1396, %1392, %1388, %1386, %1382, %1381, %1350, %1334, %1333, %1318, %1302, %1301, %1299, %1298, %1281, %1265, %1263, %1261, %1257, %1253, %1249, %1245, %1241, %1236, %1233, %1214, %1186, %1185, %1178, %1177, %1176, %1172, %1157, %1145, %1141, %1140, %1136, %1133, %1092, %1064, %1052, %1048, %1045, %1010, %994, %991, %961, %945, %943, %942, %926, %898, %897, %896, %893, %859, %831, %814, %811, %793, %777, %776, %749, %734, %733, %705, %678, %670, %669, %630, %614, %610, %607, %571, %555, %541, %536, %535, %506, %479, %477, %474, %445, %417, %399, %398, %378, %350, %347, %329, %301, %280, %273, %264, %258, %257, %256, %227, %199, %156, %151, %150, %134, %119, %118, %84, %68, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 448808167, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %197
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 448808167, label %13
    i32 1400187902, label %18
    i32 2070116760, label %23
    i32 -1444800656, label %27
    i32 989066504, label %30
    i32 1929333993, label %46
    i32 680156012, label %75
    i32 -1144929323, label %76
    i32 -657123725, label %81
    i32 -1680640388, label %84
    i32 -272563746, label %85
    i32 -1546516417, label %90
    i32 -1885481359, label %94
    i32 459476811, label %97
    i32 1581573045, label %119
    i32 -776306761, label %146
    i32 1187869329, label %176
    i32 980892803, label %178
    i32 2010801373, label %181
  ]

; <label>:12:                                     ; preds = %10
  br label %197

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 2070116760, i32 1400187902
  store i32 %17, i32* %7
  br label %197

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  %22 = select i1 %21, i32 2070116760, i32 -1444800656
  store i32 %22, i32* %7
  store i1 false, i1* %8
  br label %197

; <label>:23:                                     ; preds = %10
  %24 = load i8, i8* %4, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  store i32 -1444800656, i32* %7
  store i1 %26, i1* %8
  br label %197

; <label>:27:                                     ; preds = %10
  %28 = load i1, i1* %8
  %29 = select i1 %28, i32 989066504, i32 -1144929323
  store i32 %29, i32* %7
  br label %197

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, -994948593
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -994948593
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1929333993, i32 980892803
  store i32 %45, i32* %7
  br label %197

; <label>:46:                                     ; preds = %10
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %4, align 1
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 680156012, i32 980892803
  store i32 %74, i32* %7
  br label %197

; <label>:75:                                     ; preds = %10
  store i32 448808167, i32* %7
  br label %197

; <label>:76:                                     ; preds = %10
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 45
  %80 = select i1 %79, i32 -657123725, i32 -1680640388
  store i32 %80, i32* %7
  br label %197

; <label>:81:                                     ; preds = %10
  %82 = call i32 @getchar()
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %4, align 1
  store i32 -1, i32* %3, align 4
  store i32 -1680640388, i32* %7
  br label %197

; <label>:84:                                     ; preds = %10
  store i32 -272563746, i32* %7
  br label %197

; <label>:85:                                     ; preds = %10
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 48
  %89 = select i1 %88, i32 -1546516417, i32 -1885481359
  store i32 %89, i32* %7
  store i1 false, i1* %9
  br label %197

; <label>:90:                                     ; preds = %10
  %91 = load i8, i8* %4, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 57
  store i32 -1885481359, i32* %7
  store i1 %93, i1* %9
  br label %197

; <label>:94:                                     ; preds = %10
  %95 = load i1, i1* %9
  %96 = select i1 %95, i32 459476811, i32 1581573045
  store i32 %96, i32* %7
  br label %197

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = shl i32 %98, 3
  %100 = load i32, i32* %2, align 4
  %101 = shl i32 %100, 1
  %102 = sub i32 0, %99
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %99, %101
  %107 = load i8, i8* %4, align 1
  %108 = sext i8 %107 to i32
  %109 = add i32 %108, -910640700
  %110 = sub i32 %109, 48
  %111 = sub i32 %110, -910640700
  %112 = sub nsw i32 %108, 48
  %113 = sub i32 %105, 964147516
  %114 = add i32 %113, %111
  %115 = add i32 %114, 964147516
  %116 = add nsw i32 %105, %111
  store i32 %115, i32* %2, align 4
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %4, align 1
  store i32 -272563746, i32* %7
  br label %197

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -776306761, i32 2010801373
  store i32 %145, i32* %7
  br label %197

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %147, %148
  store i32 %149, i32* %1
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1187869329, i32 2010801373
  store i32 %175, i32* %7
  br label %197

; <label>:176:                                    ; preds = %10
  %177 = load volatile i32, i32* %1
  ret i32 %177

; <label>:178:                                    ; preds = %10
  %179 = call i32 @getchar()
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %4, align 1
  store i32 1929333993, i32* %7
  br label %197

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = shl i32 %182, %183
  %185 = sub i32 0, %183
  %186 = add i32 %182, %185
  %187 = sub i32 %182, %183
  %188 = mul i32 %186, %183
  %189 = add i32 0, 195234873
  %190 = sub i32 %189, %182
  %191 = sub i32 %190, 195234873
  %192 = sub i32 0, %182
  %193 = sub i32 0, %183
  %194 = sub i32 %191, %193
  %195 = add i32 %191, %183
  %196 = mul nsw i32 %182, %183
  store i32 -776306761, i32* %7
  br label %197

; <label>:197:                                    ; preds = %181, %178, %146, %119, %97, %94, %90, %85, %84, %81, %76, %75, %46, %30, %27, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1444879329, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1444879329, label %16
    i32 -294119766, label %21
    i32 1212763651, label %37
    i32 94910838, label %54
    i32 -125964228, label %55
    i32 314585954, label %57
    i32 799867731, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -294119766, i32 -125964228
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1977774899
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1977774899
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1212763651, i32 799867731
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 837694687
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 837694687
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 94910838, i32 799867731
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 314585954, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 314585954, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 1212763651, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953303530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
