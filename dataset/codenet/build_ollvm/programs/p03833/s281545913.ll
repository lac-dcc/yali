; ModuleID = 'Project_CodeNet_C++1400/p03833/s281545913.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s281545913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@st = global [5005 x i64] zeroinitializer, align 16
@num = global [5005 x i64] zeroinitializer, align 16
@b = global [205 x [5005 x i64]] zeroinitializer, align 16
@l = global [205 x [5005 x i64]] zeroinitializer, align 16
@r = global [205 x [5005 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5005 x i64] zeroinitializer, align 16
@pre = global [5005 x i64] zeroinitializer, align 16
@sq = global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281545913.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -196598451
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -196598451
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1449058386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1449058386, label %17
    i32 -329139342, label %25
    i32 -870098020, label %53
    i32 523096766, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -329139342, i32 523096766
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -870098020, i32 523096766
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -329139342, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 1, i32* %11, align 4
  %24 = alloca i32
  store i32 668252730, i32* %24
  %25 = alloca i1
  %26 = alloca i64
  %27 = alloca i1
  %28 = alloca i64
  br label %29

; <label>:29:                                     ; preds = %0, %1800
  %30 = load i32, i32* %24
  switch i32 %30, label %31 [
    i32 668252730, label %32
    i32 -1421370984, label %59
    i32 1283284666, label %91
    i32 -680890495, label %94
    i32 -1648657196, label %117
    i32 -638119890, label %123
    i32 783061482, label %124
    i32 1815068175, label %151
    i32 281915094, label %183
    i32 306220072, label %186
    i32 -251864874, label %213
    i32 79821329, label %241
    i32 435588038, label %242
    i32 870245969, label %248
    i32 -1012580891, label %256
    i32 622281628, label %263
    i32 1354704983, label %264
    i32 351960818, label %280
    i32 -1196124160, label %312
    i32 1086262965, label %313
    i32 6835642, label %314
    i32 435703231, label %320
    i32 34404365, label %347
    i32 -2012739674, label %375
    i32 1168405827, label %376
    i32 -1217187250, label %382
    i32 -1559415153, label %398
    i32 -1174054521, label %426
    i32 -1219376107, label %427
    i32 -669711475, label %431
    i32 -679023714, label %446
    i32 -1841706158, label %485
    i32 246691506, label %487
    i32 -1284149230, label %504
    i32 -1508595077, label %531
    i32 -767119501, label %534
    i32 1790886189, label %540
    i32 -531184174, label %555
    i32 115053019, label %572
    i32 -156868629, label %575
    i32 1478621170, label %583
    i32 1415233833, label %584
    i32 -714682247, label %601
    i32 -1297409140, label %652
    i32 -29340954, label %653
    i32 1168685390, label %659
    i32 -398212715, label %662
    i32 -185447784, label %689
    i32 443778186, label %718
    i32 1415219853, label %721
    i32 820939828, label %722
    i32 -2010433524, label %726
    i32 845020871, label %738
    i32 1035411023, label %754
    i32 -1705509613, label %782
    i32 571052807, label %785
    i32 809485186, label %790
    i32 2036669769, label %794
    i32 315962281, label %809
    i32 -156897803, label %844
    i32 1714748384, label %846
    i32 -1462494259, label %848
    i32 -992463507, label %873
    i32 -943291773, label %888
    i32 -1146284437, label %920
    i32 2099748675, label %921
    i32 -356634823, label %922
    i32 -179083412, label %928
    i32 -1021153555, label %1038
    i32 -1026312598, label %1054
    i32 -1950576425, label %1087
    i32 1835069709, label %1088
    i32 -137159139, label %1103
    i32 375157809, label %1118
    i32 624709136, label %1119
    i32 -1465386218, label %1134
    i32 -1719029023, label %1154
    i32 274909609, label %1155
    i32 918984627, label %1171
    i32 607914826, label %1199
    i32 -720426652, label %1200
    i32 161042683, label %1206
    i32 691231270, label %1207
    i32 1575486202, label %1213
    i32 -1228114078, label %1236
    i32 -823400815, label %1243
    i32 1409531630, label %1244
    i32 -1669272356, label %1250
    i32 -823572532, label %1278
    i32 -507327385, label %1328
    i32 415822842, label %1329
    i32 1201432970, label %1357
    i32 2025493648, label %1390
    i32 624445852, label %1391
    i32 1035461559, label %1407
    i32 -1687793719, label %1423
    i32 1204047676, label %1424
    i32 -1676447506, label %1430
    i32 255324643, label %1456
    i32 -1208744139, label %1462
    i32 458352804, label %1463
    i32 -1604275136, label %1469
    i32 -1155853048, label %1485
    i32 713524366, label %1515
    i32 -936584736, label %1516
    i32 535014571, label %1521
    i32 2078122170, label %1526
    i32 -1010521295, label %1527
    i32 1160981148, label %1550
    i32 1419839479, label %1551
    i32 -523872726, label %1552
    i32 1992175902, label %1564
    i32 -796718936, label %1565
    i32 -675855918, label %1568
    i32 -846995100, label %1613
    i32 -603588455, label %1616
    i32 406323147, label %1617
    i32 -1143156851, label %1645
    i32 797770464, label %1682
    i32 -355474554, label %1713
    i32 791175372, label %1714
    i32 -795046238, label %1722
    i32 689183435, label %1723
    i32 1137400669, label %1773
    i32 1003738680, label %1795
    i32 155868757, label %1797
  ]

; <label>:31:                                     ; preds = %29
  br label %1800

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1421370984, i32 -936584736
  store i32 %58, i32* %24
  br label %1800

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* @n, align 8
  %63 = icmp slt i64 %61, %62
  store i1 %63, i1* %9
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1374221215
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1374221215
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1283284666, i32 -936584736
  store i32 %90, i32* %24
  br label %1800

; <label>:91:                                     ; preds = %29
  %92 = load volatile i1, i1* %9
  %93 = select i1 %92, i32 -680890495, i32 -638119890
  store i32 %93, i32* %24
  br label %1800

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %97)
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %102, 1036060713274190969
  %108 = add i64 %107, %106
  %109 = sub i64 %108, 1036060713274190969
  %110 = add nsw i64 %102, %106
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %115
  store i64 %109, i64* %116, align 8
  store i32 -1648657196, i32* %24
  br label %1800

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 %118, 220034385
  %120 = add i32 %119, 1
  %121 = add i32 %120, 220034385
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %11, align 4
  store i32 668252730, i32* %24
  br label %1800

; <label>:123:                                    ; preds = %29
  store i32 1, i32* %12, align 4
  store i32 783061482, i32* %24
  br label %1800

; <label>:124:                                    ; preds = %29
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1815068175, i32 535014571
  store i32 %150, i32* %24
  br label %1800

; <label>:151:                                    ; preds = %29
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* @n, align 8
  %155 = icmp sle i64 %153, %154
  store i1 %155, i1* %8
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -1076025480
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1076025480
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 281915094, i32 535014571
  store i32 %182, i32* %24
  br label %1800

; <label>:183:                                    ; preds = %29
  %184 = load volatile i1, i1* %8
  %185 = select i1 %184, i32 306220072, i32 1086262965
  store i32 %185, i32* %24
  br label %1800

; <label>:186:                                    ; preds = %29
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -251864874, i32 2078122170
  store i32 %212, i32* %24
  br label %1800

; <label>:213:                                    ; preds = %29
  store i32 1, i32* %13, align 4
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, -1897000209
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1897000209
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 79821329, i32 2078122170
  store i32 %240, i32* %24
  br label %1800

; <label>:241:                                    ; preds = %29
  store i32 435588038, i32* %24
  br label %1800

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* @m, align 8
  %246 = icmp sle i64 %244, %245
  %247 = select i1 %246, i32 870245969, i32 622281628
  store i32 %247, i32* %24
  br label %1800

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x i64], [5005 x i64]* %251, i64 0, i64 %253
  %255 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %254)
  store i32 -1012580891, i32* %24
  br label %1800

; <label>:256:                                    ; preds = %29
  %257 = load i32, i32* %13, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %13, align 4
  store i32 435588038, i32* %24
  br label %1800

; <label>:263:                                    ; preds = %29
  store i32 1354704983, i32* %24
  br label %1800

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = add i32 %265, 1261024733
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1261024733
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 351960818, i32 -1010521295
  store i32 %279, i32* %24
  br label %1800

; <label>:280:                                    ; preds = %29
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %12, align 4
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = sub i32 %285, 430751468
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 430751468
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1196124160, i32 -1010521295
  store i32 %311, i32* %24
  br label %1800

; <label>:312:                                    ; preds = %29
  store i32 783061482, i32* %24
  br label %1800

; <label>:313:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  store i32 6835642, i32* %24
  br label %1800

; <label>:314:                                    ; preds = %29
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* @m, align 8
  %318 = icmp sle i64 %316, %317
  %319 = select i1 %318, i32 435703231, i32 274909609
  store i32 %319, i32* %24
  br label %1800

; <label>:320:                                    ; preds = %29
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 34404365, i32 1160981148
  store i32 %346, i32* %24
  br label %1800

; <label>:347:                                    ; preds = %29
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %15, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -239506099
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -239506099
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2012739674, i32 1160981148
  store i32 %374, i32* %24
  br label %1800

; <label>:375:                                    ; preds = %29
  store i32 1168405827, i32* %24
  br label %1800

; <label>:376:                                    ; preds = %29
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = load i64, i64* @n, align 8
  %380 = icmp sle i64 %378, %379
  %381 = select i1 %380, i32 -1217187250, i32 1168685390
  store i32 %381, i32* %24
  br label %1800

; <label>:382:                                    ; preds = %29
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = add i32 %383, 327614166
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 327614166
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1559415153, i32 1419839479
  store i32 %397, i32* %24
  br label %1800

; <label>:398:                                    ; preds = %29
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = add i32 %399, -2081875262
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2081875262
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1174054521, i32 1419839479
  store i32 %425, i32* %24
  br label %1800

; <label>:426:                                    ; preds = %29
  store i32 -1219376107, i32* %24
  br label %1800

; <label>:427:                                    ; preds = %29
  %428 = load i64, i64* @L, align 8
  %429 = icmp ne i64 %428, 0
  %430 = select i1 %429, i32 -669711475, i32 246691506
  store i32 %430, i32* %24
  store i1 false, i1* %25
  br label %1800

; <label>:431:                                    ; preds = %29
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -679023714, i32 -523872726
  store i32 %445, i32* %24
  br label %1800

; <label>:446:                                    ; preds = %29
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %448
  %450 = load i32, i32* %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5005 x i64], [5005 x i64]* %449, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = load i64, i64* @L, align 8
  %455 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = icmp sgt i64 %453, %456
  store i1 %457, i1* %7
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, -94957944
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -94957944
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1841706158, i32 -523872726
  store i32 %484, i32* %24
  br label %1800

; <label>:485:                                    ; preds = %29
  store i32 246691506, i32* %24
  %486 = load volatile i1, i1* %7
  store i1 %486, i1* %25
  br label %1800

; <label>:487:                                    ; preds = %29
  %488 = load i1, i1* %25
  store i1 %488, i1* %3
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, 838321730
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 838321730
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1284149230, i32 1992175902
  store i32 %503, i32* %24
  br label %1800

; <label>:504:                                    ; preds = %29
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
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
  %530 = select i1 %528, i32 -1508595077, i32 1992175902
  store i32 %530, i32* %24
  br label %1800

; <label>:531:                                    ; preds = %29
  %532 = load volatile i1, i1* %3
  %533 = select i1 %532, i32 -767119501, i32 1790886189
  store i32 %533, i32* %24
  br label %1800

; <label>:534:                                    ; preds = %29
  %535 = load i64, i64* @L, align 8
  %536 = sub i64 %535, 1154921433724560260
  %537 = add i64 %536, -1
  %538 = add i64 %537, 1154921433724560260
  %539 = add nsw i64 %535, -1
  store i64 %538, i64* @L, align 8
  store i32 -1219376107, i32* %24
  br label %1800

; <label>:540:                                    ; preds = %29
  %541 = load i32, i32* @x.3
  %542 = load i32, i32* @y.4
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -531184174, i32 -796718936
  store i32 %554, i32* %24
  br label %1800

; <label>:555:                                    ; preds = %29
  %556 = load i64, i64* @L, align 8
  %557 = icmp ne i64 %556, 0
  store i1 %557, i1* %6
  %558 = load i32, i32* @x.3
  %559 = load i32, i32* @y.4
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 115053019, i32 -796718936
  store i32 %571, i32* %24
  br label %1800

; <label>:572:                                    ; preds = %29
  %573 = load volatile i1, i1* %6
  %574 = select i1 %573, i32 -156868629, i32 1478621170
  store i32 %574, i32* %24
  br label %1800

; <label>:575:                                    ; preds = %29
  %576 = load i64, i64* @L, align 8
  %577 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = add i64 %578, 4668847221382037393
  %580 = add i64 %579, 1
  %581 = sub i64 %580, 4668847221382037393
  %582 = add nsw i64 %578, 1
  store i32 1415233833, i32* %24
  store i64 %581, i64* %26
  br label %1800

; <label>:583:                                    ; preds = %29
  store i32 1415233833, i32* %24
  store i64 1, i64* %26
  br label %1800

; <label>:584:                                    ; preds = %29
  %585 = load i64, i64* %26
  store i64 %585, i64* %2
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = add i32 %586, -1333563829
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1333563829
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -714682247, i32 -675855918
  store i32 %600, i32* %24
  br label %1800

; <label>:601:                                    ; preds = %29
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %603
  %605 = load i32, i32* %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5005 x i64], [5005 x i64]* %604, i64 0, i64 %606
  %608 = load volatile i64, i64* %2
  store i64 %608, i64* %607, align 8
  %609 = load i32, i32* %14, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %610
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5005 x i64], [5005 x i64]* %611, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = load i64, i64* @L, align 8
  %617 = sub i64 0, 1
  %618 = sub i64 %616, %617
  %619 = add nsw i64 %616, 1
  store i64 %618, i64* @L, align 8
  %620 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %618
  store i64 %615, i64* %620, align 8
  %621 = load i32, i32* %15, align 4
  %622 = sext i32 %621 to i64
  %623 = load i64, i64* @L, align 8
  %624 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %623
  store i64 %622, i64* %624, align 8
  %625 = load i32, i32* @x.3
  %626 = load i32, i32* @y.4
  %627 = add i32 %625, 1058062832
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1058062832
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1297409140, i32 -675855918
  store i32 %651, i32* %24
  br label %1800

; <label>:652:                                    ; preds = %29
  store i32 -29340954, i32* %24
  br label %1800

; <label>:653:                                    ; preds = %29
  %654 = load i32, i32* %15, align 4
  %655 = sub i32 %654, 1408560138
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1408560138
  %658 = add nsw i32 %654, 1
  store i32 %657, i32* %15, align 4
  store i32 1168405827, i32* %24
  br label %1800

; <label>:659:                                    ; preds = %29
  %660 = load i64, i64* @n, align 8
  %661 = trunc i64 %660 to i32
  store i32 %661, i32* %16, align 4
  store i32 -398212715, i32* %24
  br label %1800

; <label>:662:                                    ; preds = %29
  %663 = load i32, i32* @x.3
  %664 = load i32, i32* @y.4
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -185447784, i32 -846995100
  store i32 %688, i32* %24
  br label %1800

; <label>:689:                                    ; preds = %29
  %690 = load i32, i32* %16, align 4
  %691 = icmp ne i32 %690, 0
  store i1 %691, i1* %5
  %692 = load i32, i32* @x.3
  %693 = load i32, i32* @y.4
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 443778186, i32 -846995100
  store i32 %717, i32* %24
  br label %1800

; <label>:718:                                    ; preds = %29
  %719 = load volatile i1, i1* %5
  %720 = select i1 %719, i32 1415219853, i32 2099748675
  store i32 %720, i32* %24
  br label %1800

; <label>:721:                                    ; preds = %29
  store i32 820939828, i32* %24
  br label %1800

; <label>:722:                                    ; preds = %29
  %723 = load i64, i64* @R, align 8
  %724 = icmp ne i64 %723, 0
  %725 = select i1 %724, i32 -2010433524, i32 845020871
  store i32 %725, i32* %24
  store i1 false, i1* %27
  br label %1800

; <label>:726:                                    ; preds = %29
  %727 = load i32, i32* %14, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %728
  %730 = load i32, i32* %16, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5005 x i64], [5005 x i64]* %729, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = load i64, i64* @R, align 8
  %735 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = icmp sgt i64 %733, %736
  store i32 845020871, i32* %24
  store i1 %737, i1* %27
  br label %1800

; <label>:738:                                    ; preds = %29
  %739 = load i1, i1* %27
  store i1 %739, i1* %1
  %740 = load i32, i32* @x.3
  %741 = load i32, i32* @y.4
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1035411023, i32 -603588455
  store i32 %753, i32* %24
  br label %1800

; <label>:754:                                    ; preds = %29
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = sub i32 %755, 1512531641
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1512531641
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1705509613, i32 -603588455
  store i32 %781, i32* %24
  br label %1800

; <label>:782:                                    ; preds = %29
  %783 = load volatile i1, i1* %1
  %784 = select i1 %783, i32 571052807, i32 809485186
  store i32 %784, i32* %24
  br label %1800

; <label>:785:                                    ; preds = %29
  %786 = load i64, i64* @R, align 8
  %787 = sub i64 0, -1
  %788 = sub i64 %786, %787
  %789 = add nsw i64 %786, -1
  store i64 %788, i64* @R, align 8
  store i32 820939828, i32* %24
  br label %1800

; <label>:790:                                    ; preds = %29
  %791 = load i64, i64* @R, align 8
  %792 = icmp ne i64 %791, 0
  %793 = select i1 %792, i32 2036669769, i32 1714748384
  store i32 %793, i32* %24
  br label %1800

; <label>:794:                                    ; preds = %29
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 315962281, i32 406323147
  store i32 %808, i32* %24
  br label %1800

; <label>:809:                                    ; preds = %29
  %810 = load i64, i64* @R, align 8
  %811 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = sub i64 %812, -8507267235640253577
  %814 = sub i64 %813, 1
  %815 = add i64 %814, -8507267235640253577
  %816 = sub nsw i64 %812, 1
  store i64 %815, i64* %4
  %817 = load i32, i32* @x.3
  %818 = load i32, i32* @y.4
  %819 = sub i32 %817, 160469162
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 160469162
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 true, true
  %830 = and i1 %827, true
  %831 = and i1 %825, %829
  %832 = and i1 %828, true
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 true, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -156897803, i32 406323147
  store i32 %843, i32* %24
  br label %1800

; <label>:844:                                    ; preds = %29
  store i32 -1462494259, i32* %24
  %845 = load volatile i64, i64* %4
  store i64 %845, i64* %28
  br label %1800

; <label>:846:                                    ; preds = %29
  %847 = load i64, i64* @n, align 8
  store i32 -1462494259, i32* %24
  store i64 %847, i64* %28
  br label %1800

; <label>:848:                                    ; preds = %29
  %849 = load i64, i64* %28
  %850 = load i32, i32* %14, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %851
  %853 = load i32, i32* %16, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [5005 x i64], [5005 x i64]* %852, i64 0, i64 %854
  store i64 %849, i64* %855, align 8
  %856 = load i32, i32* %14, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %857
  %859 = load i32, i32* %16, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [5005 x i64], [5005 x i64]* %858, i64 0, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = load i64, i64* @R, align 8
  %864 = add i64 %863, -4453888202432407987
  %865 = add i64 %864, 1
  %866 = sub i64 %865, -4453888202432407987
  %867 = add nsw i64 %863, 1
  store i64 %866, i64* @R, align 8
  %868 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %866
  store i64 %862, i64* %868, align 8
  %869 = load i32, i32* %16, align 4
  %870 = sext i32 %869 to i64
  %871 = load i64, i64* @R, align 8
  %872 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %871
  store i64 %870, i64* %872, align 8
  store i32 -992463507, i32* %24
  br label %1800

; <label>:873:                                    ; preds = %29
  %874 = load i32, i32* @x.3
  %875 = load i32, i32* @y.4
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -943291773, i32 -1143156851
  store i32 %887, i32* %24
  br label %1800

; <label>:888:                                    ; preds = %29
  %889 = load i32, i32* %16, align 4
  %890 = sub i32 %889, 460833232
  %891 = add i32 %890, -1
  %892 = add i32 %891, 460833232
  %893 = add nsw i32 %889, -1
  store i32 %892, i32* %16, align 4
  %894 = load i32, i32* @x.3
  %895 = load i32, i32* @y.4
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 -1146284437, i32 -1143156851
  store i32 %919, i32* %24
  br label %1800

; <label>:920:                                    ; preds = %29
  store i32 -398212715, i32* %24
  br label %1800

; <label>:921:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -356634823, i32* %24
  br label %1800

; <label>:922:                                    ; preds = %29
  %923 = load i32, i32* %17, align 4
  %924 = sext i32 %923 to i64
  %925 = load i64, i64* @n, align 8
  %926 = icmp sle i64 %924, %925
  %927 = select i1 %926, i32 -179083412, i32 1835069709
  store i32 %927, i32* %24
  br label %1800

; <label>:928:                                    ; preds = %29
  %929 = load i32, i32* %14, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %930
  %932 = load i32, i32* %17, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [5005 x i64], [5005 x i64]* %931, i64 0, i64 %933
  %935 = load i64, i64* %934, align 8
  %936 = load i32, i32* %14, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %937
  %939 = load i32, i32* %17, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [5005 x i64], [5005 x i64]* %938, i64 0, i64 %940
  %942 = load i64, i64* %941, align 8
  %943 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %942
  %944 = load i32, i32* %17, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [5005 x i64], [5005 x i64]* %943, i64 0, i64 %945
  %947 = load i64, i64* %946, align 8
  %948 = sub i64 %947, 1971243775292418754
  %949 = add i64 %948, %935
  %950 = add i64 %949, 1971243775292418754
  %951 = add nsw i64 %947, %935
  store i64 %950, i64* %946, align 8
  %952 = load i32, i32* %14, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %953
  %955 = load i32, i32* %17, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [5005 x i64], [5005 x i64]* %954, i64 0, i64 %956
  %958 = load i64, i64* %957, align 8
  %959 = load i32, i32* %14, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %960
  %962 = load i32, i32* %17, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [5005 x i64], [5005 x i64]* %961, i64 0, i64 %963
  %965 = load i64, i64* %964, align 8
  %966 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %965
  %967 = load i32, i32* %14, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %968
  %970 = load i32, i32* %17, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [5005 x i64], [5005 x i64]* %969, i64 0, i64 %971
  %973 = load i64, i64* %972, align 8
  %974 = sub i64 %973, 4627734129995845608
  %975 = add i64 %974, 1
  %976 = add i64 %975, 4627734129995845608
  %977 = add nsw i64 %973, 1
  %978 = getelementptr inbounds [5005 x i64], [5005 x i64]* %966, i64 0, i64 %976
  %979 = load i64, i64* %978, align 8
  %980 = add i64 %979, 591233866082890449
  %981 = sub i64 %980, %958
  %982 = sub i64 %981, 591233866082890449
  %983 = sub nsw i64 %979, %958
  store i64 %982, i64* %978, align 8
  %984 = load i32, i32* %14, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %985
  %987 = load i32, i32* %17, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [5005 x i64], [5005 x i64]* %986, i64 0, i64 %988
  %990 = load i64, i64* %989, align 8
  %991 = load i32, i32* %17, align 4
  %992 = sub i32 0, %991
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add nsw i32 %991, 1
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %997
  %999 = load i32, i32* %17, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [5005 x i64], [5005 x i64]* %998, i64 0, i64 %1000
  %1002 = load i64, i64* %1001, align 8
  %1003 = add i64 %1002, 6724109536773685952
  %1004 = sub i64 %1003, %990
  %1005 = sub i64 %1004, 6724109536773685952
  %1006 = sub nsw i64 %1002, %990
  store i64 %1005, i64* %1001, align 8
  %1007 = load i32, i32* %14, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %1008
  %1010 = load i32, i32* %17, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1009, i64 0, i64 %1011
  %1013 = load i64, i64* %1012, align 8
  %1014 = load i32, i32* %17, align 4
  %1015 = sub i32 %1014, -1213495112
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -1213495112
  %1018 = add nsw i32 %1014, 1
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %1019
  %1021 = load i32, i32* %14, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @r, i64 0, i64 %1022
  %1024 = load i32, i32* %17, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1023, i64 0, i64 %1025
  %1027 = load i64, i64* %1026, align 8
  %1028 = sub i64 0, %1027
  %1029 = sub i64 0, 1
  %1030 = add i64 %1028, %1029
  %1031 = sub i64 0, %1030
  %1032 = add nsw i64 %1027, 1
  %1033 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1020, i64 0, i64 %1031
  %1034 = load i64, i64* %1033, align 8
  %1035 = sub i64 0, %1013
  %1036 = sub i64 %1034, %1035
  %1037 = add nsw i64 %1034, %1013
  store i64 %1036, i64* %1033, align 8
  store i32 -1021153555, i32* %24
  br label %1800

; <label>:1038:                                   ; preds = %29
  %1039 = load i32, i32* @x.3
  %1040 = load i32, i32* @y.4
  %1041 = add i32 %1039, -1327964334
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1327964334
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  %1053 = select i1 %1051, i32 -1026312598, i32 797770464
  store i32 %1053, i32* %24
  br label %1800

; <label>:1054:                                   ; preds = %29
  %1055 = load i32, i32* %17, align 4
  %1056 = add i32 %1055, 949446916
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 949446916
  %1059 = add nsw i32 %1055, 1
  store i32 %1058, i32* %17, align 4
  %1060 = load i32, i32* @x.3
  %1061 = load i32, i32* @y.4
  %1062 = add i32 %1060, 1765209029
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 1765209029
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 -1950576425, i32 797770464
  store i32 %1086, i32* %24
  br label %1800

; <label>:1087:                                   ; preds = %29
  store i32 -356634823, i32* %24
  br label %1800

; <label>:1088:                                   ; preds = %29
  %1089 = load i32, i32* @x.3
  %1090 = load i32, i32* @y.4
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  %1102 = select i1 %1100, i32 -137159139, i32 -355474554
  store i32 %1102, i32* %24
  br label %1800

; <label>:1103:                                   ; preds = %29
  %1104 = load i32, i32* @x.3
  %1105 = load i32, i32* @y.4
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  %1117 = select i1 %1115, i32 375157809, i32 -355474554
  store i32 %1117, i32* %24
  br label %1800

; <label>:1118:                                   ; preds = %29
  store i32 624709136, i32* %24
  br label %1800

; <label>:1119:                                   ; preds = %29
  %1120 = load i32, i32* @x.3
  %1121 = load i32, i32* @y.4
  %1122 = sub i32 0, 1
  %1123 = add i32 %1120, %1122
  %1124 = sub i32 %1120, 1
  %1125 = mul i32 %1120, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1121, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  %1133 = select i1 %1131, i32 -1465386218, i32 791175372
  store i32 %1133, i32* %24
  br label %1800

; <label>:1134:                                   ; preds = %29
  %1135 = load i32, i32* %14, align 4
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1135, %1136
  %1138 = add nsw i32 %1135, 1
  store i32 %1137, i32* %14, align 4
  %1139 = load i32, i32* @x.3
  %1140 = load i32, i32* @y.4
  %1141 = add i32 %1139, -1563143086
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -1563143086
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = and i1 %1147, %1148
  %1150 = xor i1 %1147, %1148
  %1151 = or i1 %1149, %1150
  %1152 = or i1 %1147, %1148
  %1153 = select i1 %1151, i32 -1719029023, i32 791175372
  store i32 %1153, i32* %24
  br label %1800

; <label>:1154:                                   ; preds = %29
  store i32 6835642, i32* %24
  br label %1800

; <label>:1155:                                   ; preds = %29
  %1156 = load i32, i32* @x.3
  %1157 = load i32, i32* @y.4
  %1158 = sub i32 %1156, 142191743
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 142191743
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 918984627, i32 -795046238
  store i32 %1170, i32* %24
  br label %1800

; <label>:1171:                                   ; preds = %29
  store i32 1, i32* %18, align 4
  %1172 = load i32, i32* @x.3
  %1173 = load i32, i32* @y.4
  %1174 = sub i32 %1172, 234554383
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 234554383
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 607914826, i32 -795046238
  store i32 %1198, i32* %24
  br label %1800

; <label>:1199:                                   ; preds = %29
  store i32 -720426652, i32* %24
  br label %1800

; <label>:1200:                                   ; preds = %29
  %1201 = load i32, i32* %18, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = load i64, i64* @n, align 8
  %1204 = icmp sle i64 %1202, %1203
  %1205 = select i1 %1204, i32 161042683, i32 -1604275136
  store i32 %1205, i32* %24
  br label %1800

; <label>:1206:                                   ; preds = %29
  store i32 1, i32* %19, align 4
  store i32 691231270, i32* %24
  br label %1800

; <label>:1207:                                   ; preds = %29
  %1208 = load i32, i32* %19, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = load i64, i64* @n, align 8
  %1211 = icmp sle i64 %1209, %1210
  %1212 = select i1 %1211, i32 1575486202, i32 -823400815
  store i32 %1212, i32* %24
  br label %1800

; <label>:1213:                                   ; preds = %29
  %1214 = load i32, i32* %18, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %1215
  %1217 = load i32, i32* %19, align 4
  %1218 = add i32 %1217, -827596897
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, -827596897
  %1221 = sub nsw i32 %1217, 1
  %1222 = sext i32 %1220 to i64
  %1223 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1216, i64 0, i64 %1222
  %1224 = load i64, i64* %1223, align 8
  %1225 = load i32, i32* %18, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %1226
  %1228 = load i32, i32* %19, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1227, i64 0, i64 %1229
  %1231 = load i64, i64* %1230, align 8
  %1232 = add i64 %1231, -5629816254480460588
  %1233 = add i64 %1232, %1224
  %1234 = sub i64 %1233, -5629816254480460588
  %1235 = add nsw i64 %1231, %1224
  store i64 %1234, i64* %1230, align 8
  store i32 -1228114078, i32* %24
  br label %1800

; <label>:1236:                                   ; preds = %29
  %1237 = load i32, i32* %19, align 4
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add nsw i32 %1237, 1
  store i32 %1241, i32* %19, align 4
  store i32 691231270, i32* %24
  br label %1800

; <label>:1243:                                   ; preds = %29
  store i32 1, i32* %20, align 4
  store i32 1409531630, i32* %24
  br label %1800

; <label>:1244:                                   ; preds = %29
  %1245 = load i32, i32* %20, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = load i64, i64* @n, align 8
  %1248 = icmp sle i64 %1246, %1247
  %1249 = select i1 %1248, i32 -1669272356, i32 624445852
  store i32 %1249, i32* %24
  br label %1800

; <label>:1250:                                   ; preds = %29
  %1251 = load i32, i32* @x.3
  %1252 = load i32, i32* @y.4
  %1253 = sub i32 %1251, 1772624701
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 1772624701
  %1256 = sub i32 %1251, 1
  %1257 = mul i32 %1251, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1252, 10
  %1261 = xor i1 %1259, true
  %1262 = xor i1 %1260, true
  %1263 = xor i1 true, true
  %1264 = and i1 %1261, true
  %1265 = and i1 %1259, %1263
  %1266 = and i1 %1262, true
  %1267 = and i1 %1260, %1263
  %1268 = or i1 %1264, %1265
  %1269 = or i1 %1266, %1267
  %1270 = xor i1 %1268, %1269
  %1271 = or i1 %1261, %1262
  %1272 = xor i1 %1271, true
  %1273 = or i1 true, %1263
  %1274 = and i1 %1272, %1273
  %1275 = or i1 %1270, %1274
  %1276 = or i1 %1259, %1260
  %1277 = select i1 %1275, i32 -823572532, i32 689183435
  store i32 %1277, i32* %24
  br label %1800

; <label>:1278:                                   ; preds = %29
  %1279 = load i32, i32* %18, align 4
  %1280 = sub i32 %1279, -2124854941
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -2124854941
  %1283 = sub nsw i32 %1279, 1
  %1284 = sext i32 %1282 to i64
  %1285 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %1284
  %1286 = load i32, i32* %20, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1285, i64 0, i64 %1287
  %1289 = load i64, i64* %1288, align 8
  %1290 = load i32, i32* %18, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %1291
  %1293 = load i32, i32* %20, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1292, i64 0, i64 %1294
  %1296 = load i64, i64* %1295, align 8
  %1297 = sub i64 0, %1296
  %1298 = sub i64 0, %1289
  %1299 = add i64 %1297, %1298
  %1300 = sub i64 0, %1299
  %1301 = add nsw i64 %1296, %1289
  store i64 %1300, i64* %1295, align 8
  %1302 = load i32, i32* @x.3
  %1303 = load i32, i32* @y.4
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 false, true
  %1314 = and i1 %1311, false
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, false
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 false, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 -507327385, i32 689183435
  store i32 %1327, i32* %24
  br label %1800

; <label>:1328:                                   ; preds = %29
  store i32 415822842, i32* %24
  br label %1800

; <label>:1329:                                   ; preds = %29
  %1330 = load i32, i32* @x.3
  %1331 = load i32, i32* @y.4
  %1332 = sub i32 %1330, -1400725783
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, -1400725783
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 false, true
  %1343 = and i1 %1340, false
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, false
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 false, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  %1356 = select i1 %1354, i32 1201432970, i32 1137400669
  store i32 %1356, i32* %24
  br label %1800

; <label>:1357:                                   ; preds = %29
  %1358 = load i32, i32* %20, align 4
  %1359 = sub i32 %1358, 1740192020
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, 1740192020
  %1362 = add nsw i32 %1358, 1
  store i32 %1361, i32* %20, align 4
  %1363 = load i32, i32* @x.3
  %1364 = load i32, i32* @y.4
  %1365 = sub i32 %1363, -163079223
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -163079223
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = xor i1 %1371, true
  %1374 = xor i1 %1372, true
  %1375 = xor i1 true, true
  %1376 = and i1 %1373, true
  %1377 = and i1 %1371, %1375
  %1378 = and i1 %1374, true
  %1379 = and i1 %1372, %1375
  %1380 = or i1 %1376, %1377
  %1381 = or i1 %1378, %1379
  %1382 = xor i1 %1380, %1381
  %1383 = or i1 %1373, %1374
  %1384 = xor i1 %1383, true
  %1385 = or i1 true, %1375
  %1386 = and i1 %1384, %1385
  %1387 = or i1 %1382, %1386
  %1388 = or i1 %1371, %1372
  %1389 = select i1 %1387, i32 2025493648, i32 1137400669
  store i32 %1389, i32* %24
  br label %1800

; <label>:1390:                                   ; preds = %29
  store i32 1409531630, i32* %24
  br label %1800

; <label>:1391:                                   ; preds = %29
  %1392 = load i32, i32* @x.3
  %1393 = load i32, i32* @y.4
  %1394 = add i32 %1392, 1752949949
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, 1752949949
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = and i1 %1400, %1401
  %1403 = xor i1 %1400, %1401
  %1404 = or i1 %1402, %1403
  %1405 = or i1 %1400, %1401
  %1406 = select i1 %1404, i32 1035461559, i32 1003738680
  store i32 %1406, i32* %24
  br label %1800

; <label>:1407:                                   ; preds = %29
  %1408 = load i32, i32* %18, align 4
  store i32 %1408, i32* %21, align 4
  %1409 = load i32, i32* @x.3
  %1410 = load i32, i32* @y.4
  %1411 = sub i32 0, 1
  %1412 = add i32 %1409, %1411
  %1413 = sub i32 %1409, 1
  %1414 = mul i32 %1409, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1410, 10
  %1418 = and i1 %1416, %1417
  %1419 = xor i1 %1416, %1417
  %1420 = or i1 %1418, %1419
  %1421 = or i1 %1416, %1417
  %1422 = select i1 %1420, i32 -1687793719, i32 1003738680
  store i32 %1422, i32* %24
  br label %1800

; <label>:1423:                                   ; preds = %29
  store i32 1204047676, i32* %24
  br label %1800

; <label>:1424:                                   ; preds = %29
  %1425 = load i32, i32* %21, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = load i64, i64* @n, align 8
  %1428 = icmp sle i64 %1426, %1427
  %1429 = select i1 %1428, i32 -1676447506, i32 -1208744139
  store i32 %1429, i32* %24
  br label %1800

; <label>:1430:                                   ; preds = %29
  %1431 = load i32, i32* %18, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %1432
  %1434 = load i32, i32* %21, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1433, i64 0, i64 %1435
  %1437 = load i64, i64* %1436, align 8
  %1438 = load i32, i32* %21, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %1439
  %1441 = load i64, i64* %1440, align 8
  %1442 = add i64 %1437, 3843594556305394727
  %1443 = sub i64 %1442, %1441
  %1444 = sub i64 %1443, 3843594556305394727
  %1445 = sub nsw i64 %1437, %1441
  %1446 = load i32, i32* %18, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %1447
  %1449 = load i64, i64* %1448, align 8
  %1450 = add i64 %1444, 4268927261882008605
  %1451 = add i64 %1450, %1449
  %1452 = sub i64 %1451, 4268927261882008605
  %1453 = add nsw i64 %1444, %1449
  store i64 %1452, i64* %22, align 8
  %1454 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %22)
  %1455 = load i64, i64* %1454, align 8
  store i64 %1455, i64* @ans, align 8
  store i32 255324643, i32* %24
  br label %1800

; <label>:1456:                                   ; preds = %29
  %1457 = load i32, i32* %21, align 4
  %1458 = add i32 %1457, -685667670
  %1459 = add i32 %1458, 1
  %1460 = sub i32 %1459, -685667670
  %1461 = add nsw i32 %1457, 1
  store i32 %1460, i32* %21, align 4
  store i32 1204047676, i32* %24
  br label %1800

; <label>:1462:                                   ; preds = %29
  store i32 458352804, i32* %24
  br label %1800

; <label>:1463:                                   ; preds = %29
  %1464 = load i32, i32* %18, align 4
  %1465 = add i32 %1464, -1993007766
  %1466 = add i32 %1465, 1
  %1467 = sub i32 %1466, -1993007766
  %1468 = add nsw i32 %1464, 1
  store i32 %1467, i32* %18, align 4
  store i32 -720426652, i32* %24
  br label %1800

; <label>:1469:                                   ; preds = %29
  %1470 = load i32, i32* @x.3
  %1471 = load i32, i32* @y.4
  %1472 = sub i32 %1470, 1349543087
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 1349543087
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  %1484 = select i1 %1482, i32 -1155853048, i32 155868757
  store i32 %1484, i32* %24
  br label %1800

; <label>:1485:                                   ; preds = %29
  %1486 = load i64, i64* @ans, align 8
  %1487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1486)
  %1488 = load i32, i32* @x.3
  %1489 = load i32, i32* @y.4
  %1490 = sub i32 %1488, -494200049
  %1491 = sub i32 %1490, 1
  %1492 = add i32 %1491, -494200049
  %1493 = sub i32 %1488, 1
  %1494 = mul i32 %1488, %1492
  %1495 = urem i32 %1494, 2
  %1496 = icmp eq i32 %1495, 0
  %1497 = icmp slt i32 %1489, 10
  %1498 = xor i1 %1496, true
  %1499 = xor i1 %1497, true
  %1500 = xor i1 false, true
  %1501 = and i1 %1498, false
  %1502 = and i1 %1496, %1500
  %1503 = and i1 %1499, false
  %1504 = and i1 %1497, %1500
  %1505 = or i1 %1501, %1502
  %1506 = or i1 %1503, %1504
  %1507 = xor i1 %1505, %1506
  %1508 = or i1 %1498, %1499
  %1509 = xor i1 %1508, true
  %1510 = or i1 false, %1500
  %1511 = and i1 %1509, %1510
  %1512 = or i1 %1507, %1511
  %1513 = or i1 %1496, %1497
  %1514 = select i1 %1512, i32 713524366, i32 155868757
  store i32 %1514, i32* %24
  br label %1800

; <label>:1515:                                   ; preds = %29
  ret i32 0

; <label>:1516:                                   ; preds = %29
  %1517 = load i32, i32* %11, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = load i64, i64* @n, align 8
  %1520 = icmp slt i64 %1518, %1519
  store i32 -1421370984, i32* %24
  br label %1800

; <label>:1521:                                   ; preds = %29
  %1522 = load i32, i32* %12, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = load i64, i64* @n, align 8
  %1525 = icmp sle i64 %1523, %1524
  store i32 1815068175, i32* %24
  br label %1800

; <label>:1526:                                   ; preds = %29
  store i32 1, i32* %13, align 4
  store i32 -251864874, i32* %24
  br label %1800

; <label>:1527:                                   ; preds = %29
  %1528 = load i32, i32* %12, align 4
  %1529 = sub i32 0, %1528
  %1530 = add i32 0, %1529
  %1531 = sub i32 0, %1528
  %1532 = sub i32 %1530, 170364609
  %1533 = add i32 %1532, 1
  %1534 = add i32 %1533, 170364609
  %1535 = add i32 %1530, 1
  %1536 = sub i32 %1528, 744762341
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, 744762341
  %1539 = sub i32 %1528, 1
  %1540 = mul i32 %1538, 1
  %1541 = sub i32 %1528, 1446120700
  %1542 = sub i32 %1541, 1
  %1543 = add i32 %1542, 1446120700
  %1544 = sub i32 %1528, 1
  %1545 = mul i32 %1543, 1
  %1546 = add i32 %1528, -1391742669
  %1547 = add i32 %1546, 1
  %1548 = sub i32 %1547, -1391742669
  %1549 = add nsw i32 %1528, 1
  store i32 %1548, i32* %12, align 4
  store i32 351960818, i32* %24
  br label %1800

; <label>:1550:                                   ; preds = %29
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %15, align 4
  store i32 34404365, i32* %24
  br label %1800

; <label>:1551:                                   ; preds = %29
  store i32 -1559415153, i32* %24
  br label %1800

; <label>:1552:                                   ; preds = %29
  %1553 = load i32, i32* %14, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %1554
  %1556 = load i32, i32* %15, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1555, i64 0, i64 %1557
  %1559 = load i64, i64* %1558, align 8
  %1560 = load i64, i64* @L, align 8
  %1561 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %1560
  %1562 = load i64, i64* %1561, align 8
  %1563 = icmp sgt i64 %1559, %1562
  store i32 -679023714, i32* %24
  br label %1800

; <label>:1564:                                   ; preds = %29
  store i32 -1284149230, i32* %24
  br label %1800

; <label>:1565:                                   ; preds = %29
  %1566 = load i64, i64* @L, align 8
  %1567 = icmp ne i64 %1566, 0
  store i32 -531184174, i32* %24
  br label %1800

; <label>:1568:                                   ; preds = %29
  %1569 = load i32, i32* %14, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @l, i64 0, i64 %1570
  %1572 = load i32, i32* %15, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1571, i64 0, i64 %1573
  %1575 = load volatile i64, i64* %2
  store i64 %1575, i64* %1574, align 8
  %1576 = load i32, i32* %14, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @b, i64 0, i64 %1577
  %1579 = load i32, i32* %15, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1578, i64 0, i64 %1580
  %1582 = load i64, i64* %1581, align 8
  %1583 = load i64, i64* @L, align 8
  %1584 = shl i64 %1583, 1
  %1585 = add i64 0, 5717039655647133312
  %1586 = sub i64 %1585, %1583
  %1587 = sub i64 %1586, 5717039655647133312
  %1588 = sub i64 0, %1583
  %1589 = sub i64 0, 1
  %1590 = sub i64 %1587, %1589
  %1591 = add i64 %1587, 1
  %1592 = sub i64 0, 711377693189142146
  %1593 = sub i64 %1592, %1583
  %1594 = add i64 %1593, 711377693189142146
  %1595 = sub i64 0, %1583
  %1596 = sub i64 0, 1
  %1597 = sub i64 %1594, %1596
  %1598 = add i64 %1594, 1
  %1599 = shl i64 %1583, 1
  %1600 = sub i64 0, 1
  %1601 = add i64 %1583, %1600
  %1602 = sub i64 %1583, 1
  %1603 = mul i64 %1601, 1
  %1604 = add i64 %1583, -6633025779961112931
  %1605 = add i64 %1604, 1
  %1606 = sub i64 %1605, -6633025779961112931
  %1607 = add nsw i64 %1583, 1
  store i64 %1606, i64* @L, align 8
  %1608 = getelementptr inbounds [5005 x i64], [5005 x i64]* @st, i64 0, i64 %1606
  store i64 %1582, i64* %1608, align 8
  %1609 = load i32, i32* %15, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = load i64, i64* @L, align 8
  %1612 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %1611
  store i64 %1610, i64* %1612, align 8
  store i32 -714682247, i32* %24
  br label %1800

; <label>:1613:                                   ; preds = %29
  %1614 = load i32, i32* %16, align 4
  %1615 = icmp ne i32 %1614, 0
  store i32 -185447784, i32* %24
  br label %1800

; <label>:1616:                                   ; preds = %29
  store i32 1035411023, i32* %24
  br label %1800

; <label>:1617:                                   ; preds = %29
  %1618 = load i64, i64* @R, align 8
  %1619 = getelementptr inbounds [5005 x i64], [5005 x i64]* @num, i64 0, i64 %1618
  %1620 = load i64, i64* %1619, align 8
  %1621 = sub i64 0, -2113624214223528904
  %1622 = sub i64 %1621, %1620
  %1623 = add i64 %1622, -2113624214223528904
  %1624 = sub i64 0, %1620
  %1625 = add i64 %1623, 8583517887112118810
  %1626 = add i64 %1625, 1
  %1627 = sub i64 %1626, 8583517887112118810
  %1628 = add i64 %1623, 1
  %1629 = shl i64 %1620, 1
  %1630 = add i64 0, 9049338370369607357
  %1631 = sub i64 %1630, %1620
  %1632 = sub i64 %1631, 9049338370369607357
  %1633 = sub i64 0, %1620
  %1634 = sub i64 0, 1
  %1635 = sub i64 %1632, %1634
  %1636 = add i64 %1632, 1
  %1637 = add i64 %1620, -2901892238490664199
  %1638 = sub i64 %1637, 1
  %1639 = sub i64 %1638, -2901892238490664199
  %1640 = sub i64 %1620, 1
  %1641 = mul i64 %1639, 1
  %1642 = sub i64 0, 1
  %1643 = add i64 %1620, %1642
  %1644 = sub nsw i64 %1620, 1
  store i32 315962281, i32* %24
  br label %1800

; <label>:1645:                                   ; preds = %29
  %1646 = load i32, i32* %16, align 4
  %1647 = add i32 %1646, -1017629973
  %1648 = sub i32 %1647, -1
  %1649 = sub i32 %1648, -1017629973
  %1650 = sub i32 %1646, -1
  %1651 = mul i32 %1649, -1
  %1652 = sub i32 0, %1646
  %1653 = add i32 0, %1652
  %1654 = sub i32 0, %1646
  %1655 = sub i32 0, %1653
  %1656 = sub i32 0, -1
  %1657 = add i32 %1655, %1656
  %1658 = sub i32 0, %1657
  %1659 = add i32 %1653, -1
  %1660 = sub i32 0, 1148631004
  %1661 = sub i32 %1660, %1646
  %1662 = add i32 %1661, 1148631004
  %1663 = sub i32 0, %1646
  %1664 = sub i32 %1662, -942382750
  %1665 = add i32 %1664, -1
  %1666 = add i32 %1665, -942382750
  %1667 = add i32 %1662, -1
  %1668 = add i32 %1646, 1212493701
  %1669 = sub i32 %1668, -1
  %1670 = sub i32 %1669, 1212493701
  %1671 = sub i32 %1646, -1
  %1672 = mul i32 %1670, -1
  %1673 = add i32 %1646, 878286169
  %1674 = sub i32 %1673, -1
  %1675 = sub i32 %1674, 878286169
  %1676 = sub i32 %1646, -1
  %1677 = mul i32 %1675, -1
  %1678 = sub i32 %1646, -1732133630
  %1679 = add i32 %1678, -1
  %1680 = add i32 %1679, -1732133630
  %1681 = add nsw i32 %1646, -1
  store i32 %1680, i32* %16, align 4
  store i32 -943291773, i32* %24
  br label %1800

; <label>:1682:                                   ; preds = %29
  %1683 = load i32, i32* %17, align 4
  %1684 = shl i32 %1683, 1
  %1685 = add i32 0, 1044056628
  %1686 = sub i32 %1685, %1683
  %1687 = sub i32 %1686, 1044056628
  %1688 = sub i32 0, %1683
  %1689 = add i32 %1687, -352767346
  %1690 = add i32 %1689, 1
  %1691 = sub i32 %1690, -352767346
  %1692 = add i32 %1687, 1
  %1693 = sub i32 0, 1
  %1694 = add i32 %1683, %1693
  %1695 = sub i32 %1683, 1
  %1696 = mul i32 %1694, 1
  %1697 = sub i32 %1683, 715301999
  %1698 = sub i32 %1697, 1
  %1699 = add i32 %1698, 715301999
  %1700 = sub i32 %1683, 1
  %1701 = mul i32 %1699, 1
  %1702 = sub i32 %1683, -243062886
  %1703 = sub i32 %1702, 1
  %1704 = add i32 %1703, -243062886
  %1705 = sub i32 %1683, 1
  %1706 = mul i32 %1704, 1
  %1707 = shl i32 %1683, 1
  %1708 = shl i32 %1683, 1
  %1709 = add i32 %1683, -1179418916
  %1710 = add i32 %1709, 1
  %1711 = sub i32 %1710, -1179418916
  %1712 = add nsw i32 %1683, 1
  store i32 %1711, i32* %17, align 4
  store i32 -1026312598, i32* %24
  br label %1800

; <label>:1713:                                   ; preds = %29
  store i32 -137159139, i32* %24
  br label %1800

; <label>:1714:                                   ; preds = %29
  %1715 = load i32, i32* %14, align 4
  %1716 = shl i32 %1715, 1
  %1717 = shl i32 %1715, 1
  %1718 = shl i32 %1715, 1
  %1719 = sub i32 0, 1
  %1720 = sub i32 %1715, %1719
  %1721 = add nsw i32 %1715, 1
  store i32 %1720, i32* %14, align 4
  store i32 -1465386218, i32* %24
  br label %1800

; <label>:1722:                                   ; preds = %29
  store i32 1, i32* %18, align 4
  store i32 918984627, i32* %24
  br label %1800

; <label>:1723:                                   ; preds = %29
  %1724 = load i32, i32* %18, align 4
  %1725 = shl i32 %1724, 1
  %1726 = shl i32 %1724, 1
  %1727 = add i32 0, -413118234
  %1728 = sub i32 %1727, %1724
  %1729 = sub i32 %1728, -413118234
  %1730 = sub i32 0, %1724
  %1731 = sub i32 %1729, -1416624669
  %1732 = add i32 %1731, 1
  %1733 = add i32 %1732, -1416624669
  %1734 = add i32 %1729, 1
  %1735 = sub i32 0, 1
  %1736 = add i32 %1724, %1735
  %1737 = sub nsw i32 %1724, 1
  %1738 = sext i32 %1736 to i64
  %1739 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %1738
  %1740 = load i32, i32* %20, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1739, i64 0, i64 %1741
  %1743 = load i64, i64* %1742, align 8
  %1744 = load i32, i32* %18, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sq, i64 0, i64 %1745
  %1747 = load i32, i32* %20, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1746, i64 0, i64 %1748
  %1750 = load i64, i64* %1749, align 8
  %1751 = sub i64 0, 5020512572686321717
  %1752 = sub i64 %1751, %1750
  %1753 = add i64 %1752, 5020512572686321717
  %1754 = sub i64 0, %1750
  %1755 = add i64 %1753, -8410071657037999342
  %1756 = add i64 %1755, %1743
  %1757 = sub i64 %1756, -8410071657037999342
  %1758 = add i64 %1753, %1743
  %1759 = shl i64 %1750, %1743
  %1760 = sub i64 0, -6674764821550941317
  %1761 = sub i64 %1760, %1750
  %1762 = add i64 %1761, -6674764821550941317
  %1763 = sub i64 0, %1750
  %1764 = sub i64 %1762, 7509687537356593560
  %1765 = add i64 %1764, %1743
  %1766 = add i64 %1765, 7509687537356593560
  %1767 = add i64 %1762, %1743
  %1768 = shl i64 %1750, %1743
  %1769 = sub i64 %1750, 8005498546300500814
  %1770 = add i64 %1769, %1743
  %1771 = add i64 %1770, 8005498546300500814
  %1772 = add nsw i64 %1750, %1743
  store i64 %1771, i64* %1749, align 8
  store i32 -823572532, i32* %24
  br label %1800

; <label>:1773:                                   ; preds = %29
  %1774 = load i32, i32* %20, align 4
  %1775 = add i32 0, 771300166
  %1776 = sub i32 %1775, %1774
  %1777 = sub i32 %1776, 771300166
  %1778 = sub i32 0, %1774
  %1779 = sub i32 %1777, 1804029822
  %1780 = add i32 %1779, 1
  %1781 = add i32 %1780, 1804029822
  %1782 = add i32 %1777, 1
  %1783 = shl i32 %1774, 1
  %1784 = shl i32 %1774, 1
  %1785 = sub i32 0, 1
  %1786 = add i32 %1774, %1785
  %1787 = sub i32 %1774, 1
  %1788 = mul i32 %1786, 1
  %1789 = shl i32 %1774, 1
  %1790 = shl i32 %1774, 1
  %1791 = add i32 %1774, 1261410833
  %1792 = add i32 %1791, 1
  %1793 = sub i32 %1792, 1261410833
  %1794 = add nsw i32 %1774, 1
  store i32 %1793, i32* %20, align 4
  store i32 1201432970, i32* %24
  br label %1800

; <label>:1795:                                   ; preds = %29
  %1796 = load i32, i32* %18, align 4
  store i32 %1796, i32* %21, align 4
  store i32 1035461559, i32* %24
  br label %1800

; <label>:1797:                                   ; preds = %29
  %1798 = load i64, i64* @ans, align 8
  %1799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1798)
  store i32 -1155853048, i32* %24
  br label %1800

; <label>:1800:                                   ; preds = %1797, %1795, %1773, %1723, %1722, %1714, %1713, %1682, %1645, %1617, %1616, %1613, %1568, %1565, %1564, %1552, %1551, %1550, %1527, %1526, %1521, %1516, %1485, %1469, %1463, %1462, %1456, %1430, %1424, %1423, %1407, %1391, %1390, %1357, %1329, %1328, %1278, %1250, %1244, %1243, %1236, %1213, %1207, %1206, %1200, %1199, %1171, %1155, %1154, %1134, %1119, %1118, %1103, %1088, %1087, %1054, %1038, %928, %922, %921, %920, %888, %873, %848, %846, %844, %809, %794, %790, %785, %782, %754, %738, %726, %722, %721, %718, %689, %662, %659, %653, %652, %601, %584, %583, %575, %572, %555, %540, %534, %531, %504, %487, %485, %446, %431, %427, %426, %398, %382, %376, %375, %347, %320, %314, %313, %312, %280, %264, %263, %256, %248, %242, %241, %213, %186, %183, %151, %124, %123, %117, %94, %91, %59, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1194598773, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1194598773, label %16
    i32 -1698262269, label %21
    i32 1881565845, label %37
    i32 -2069793828, label %54
    i32 38373089, label %55
    i32 2053729133, label %57
    i32 -1883145063, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1698262269, i32 38373089
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, -1090710222
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1090710222
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1881565845, i32 -1883145063
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 718877775
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 718877775
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2069793828, i32 -1883145063
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 2053729133, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 2053729133, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 1881565845, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281545913.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2029286683, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2029286683, label %16
    i32 -1011732839, label %36
    i32 1052860716, label %51
    i32 -1015779438, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1011732839, i32 -1015779438
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1052860716, i32 -1015779438
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1011732839, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
