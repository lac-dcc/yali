; ModuleID = 'Project_CodeNet_C++1400/p03097/s121665656.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s121665656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@m = global i32 0, align 4
@p = global [262144 x i32] zeroinitializer, align 16
@q = global [262144 x i32] zeroinitializer, align 16
@r = global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121665656.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5transii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub i32 %9, -509519039
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -509519039
  %14 = sub nsw i32 %9, %10
  store i32 %13, i32* %8, align 4
  %15 = alloca i32
  store i32 1544951252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %156
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1544951252, label %19
    i32 1043082205, label %24
    i32 -273146057, label %34
    i32 -698283626, label %61
    i32 580800161, label %95
    i32 511508831, label %96
    i32 -1909507193, label %124
    i32 944908444, label %145
    i32 -135159491, label %146
    i32 2143236568, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1043082205, i32 -135159491
  store i32 %23, i32* %15
  br label %156

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = shl i32 1, %26
  %28 = xor i32 %27, -1
  %29 = xor i32 %25, %28
  %30 = and i32 %29, %25
  %31 = and i32 %25, %27
  %32 = icmp ne i32 %30, 0
  %33 = select i1 %32, i32 -273146057, i32 -698283626
  store i32 %33, i32* %15
  br label %156

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %8, align 4
  %37 = shl i32 1, %36
  %38 = xor i32 %35, -1
  %39 = xor i32 %37, -1
  %40 = xor i32 -449227807, -1
  %41 = or i32 %38, %39
  %42 = or i32 -449227807, %40
  %43 = xor i32 %41, -1
  %44 = and i32 %43, %42
  %45 = and i32 %35, %37
  %46 = load i32, i32* %8, align 4
  %47 = ashr i32 %44, %46
  %48 = load i32, i32* %6, align 4
  %49 = shl i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = and i32 %50, %49
  %52 = xor i32 %50, %49
  %53 = or i32 %51, %52
  %54 = or i32 %50, %49
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %8, align 4
  store i32 580800161, i32* %15
  br label %156

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %7, align 4
  %64 = shl i32 1, %63
  %65 = xor i32 %64, -1
  %66 = xor i32 %62, %65
  %67 = and i32 %66, %62
  %68 = and i32 %62, %64
  %69 = load i32, i32* %7, align 4
  %70 = ashr i32 %67, %69
  %71 = load i32, i32* %6, align 4
  %72 = shl i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = xor i32 %73, -1
  %75 = xor i32 %72, -1
  %76 = xor i32 -36245634, -1
  %77 = and i32 %74, -36245634
  %78 = and i32 %73, %76
  %79 = and i32 %75, -36245634
  %80 = and i32 %72, %76
  %81 = or i32 %77, %78
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = or i32 %74, %75
  %85 = xor i32 %84, -1
  %86 = or i32 -36245634, %76
  %87 = and i32 %85, %86
  %88 = or i32 %83, %87
  %89 = or i32 %73, %72
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 364533644
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 364533644
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  store i32 580800161, i32* %15
  br label %156

; <label>:95:                                     ; preds = %16
  store i32 511508831, i32* %15
  br label %156

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1036350663
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1036350663
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1909507193, i32 2143236568
  store i32 %123, i32* %15
  br label %156

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -2081541741
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2081541741
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -1377291257
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1377291257
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 944908444, i32 2143236568
  store i32 %144, i32* %15
  br label %156

; <label>:145:                                    ; preds = %16
  store i32 1544951252, i32* %15
  br label %156

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %5, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  %150 = shl i32 %149, 1
  %151 = sub i32 0, %149
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, 1
  store i32 %154, i32* %6, align 4
  store i32 -1909507193, i32* %15
  br label %156

; <label>:156:                                    ; preds = %148, %145, %124, %96, %95, %61, %34, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1165510782
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1165510782
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 2124657821, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %2160
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 2124657821, label %38
    i32 -190444678, label %58
    i32 -1279923353, label %107
    i32 113923656, label %110
    i32 -2029835974, label %126
    i32 -1155041653, label %156
    i32 -1655010569, label %157
    i32 1496873080, label %160
    i32 -4032856, label %172
    i32 -183914363, label %179
    i32 -941321560, label %207
    i32 1870555533, label %238
    i32 -1264384892, label %241
    i32 223321008, label %257
    i32 533239128, label %291
    i32 -2015395704, label %292
    i32 1388012813, label %320
    i32 -627670795, label %360
    i32 -1655914681, label %361
    i32 -1651915808, label %362
    i32 -774231986, label %373
    i32 -1343926897, label %400
    i32 873489932, label %417
    i32 -924885049, label %418
    i32 -359221720, label %425
    i32 -932821202, label %452
    i32 -1948703941, label %486
    i32 -1071651352, label %487
    i32 347867204, label %492
    i32 1811391858, label %511
    i32 2097139719, label %538
    i32 589213714, label %568
    i32 -199562031, label %569
    i32 -1285023902, label %588
    i32 974528107, label %593
    i32 -610266918, label %621
    i32 -301143264, label %663
    i32 411717636, label %666
    i32 174446722, label %694
    i32 26036639, label %748
    i32 -1727127718, label %749
    i32 451351098, label %776
    i32 703526755, label %795
    i32 399017419, label %796
    i32 281860248, label %797
    i32 -1389844255, label %813
    i32 1753264105, label %836
    i32 911281161, label %837
    i32 -883260081, label %838
    i32 -855574636, label %854
    i32 -2105225861, label %875
    i32 -1851703644, label %878
    i32 1022837657, label %896
    i32 -414937517, label %905
    i32 -1221605536, label %906
    i32 -312113452, label %916
    i32 1463775435, label %932
    i32 -746891833, label %962
    i32 -1362034789, label %963
    i32 -1751540747, label %970
    i32 1323033066, label %979
    i32 -193185360, label %1007
    i32 1662059537, label %1043
    i32 -818414535, label %1044
    i32 -148773608, label %1071
    i32 2109080307, label %1102
    i32 1714834940, label %1105
    i32 -1346967349, label %1152
    i32 -1971102433, label %1161
    i32 -2127836919, label %1162
    i32 -1363868421, label %1164
    i32 -787163832, label %1175
    i32 -986038567, label %1203
    i32 2108508299, label %1261
    i32 1117730860, label %1262
    i32 1788357776, label %1269
    i32 252882051, label %1270
    i32 1070818319, label %1298
    i32 -405168133, label %1325
    i32 -1580648907, label %1326
    i32 208136822, label %1353
    i32 311565978, label %1388
    i32 -1327949705, label %1389
    i32 -512829672, label %1391
    i32 -2095375217, label %1419
    i32 1785151976, label %1452
    i32 -2082299703, label %1455
    i32 1729633976, label %1490
    i32 -457650451, label %1498
    i32 -1827069410, label %1501
    i32 -809743702, label %1571
    i32 490266813, label %1574
    i32 365372791, label %1578
    i32 1911825698, label %1666
    i32 -2088514617, label %1695
    i32 -935301142, label %1697
    i32 1442529007, label %1704
    i32 1878073679, label %1745
    i32 -192306299, label %1824
    i32 -26456056, label %1922
    i32 21772937, label %1944
    i32 1489490309, label %1963
    i32 530801252, label %1969
    i32 -1970505992, label %1972
    i32 602242508, label %2011
    i32 -1866185031, label %2015
    i32 -1517308631, label %2097
    i32 -948317609, label %2098
    i32 924190176, label %2114
  ]

; <label>:37:                                     ; preds = %35
  br label %2160

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -190444678, i32 -1827069410
  store i32 %57, i32* %34
  br label %2160

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  store i32* %59, i32** %21
  %60 = alloca i32, align 4
  store i32* %60, i32** %20
  %61 = alloca i32, align 4
  store i32* %61, i32** %19
  %62 = alloca i32, align 4
  store i32* %62, i32** %18
  %63 = alloca i32, align 4
  store i32* %63, i32** %17
  %64 = alloca i32, align 4
  store i32* %64, i32** %16
  %65 = alloca i32, align 4
  store i32* %65, i32** %15
  %66 = alloca i32, align 4
  store i32* %66, i32** %14
  %67 = alloca i32, align 4
  store i32* %67, i32** %13
  %68 = alloca i32, align 4
  store i32* %68, i32** %12
  %69 = alloca i32, align 4
  store i32* %69, i32** %11
  %70 = alloca i32, align 4
  store i32* %70, i32** %10
  %71 = alloca i32, align 4
  store i32* %71, i32** %9
  %72 = alloca i32, align 4
  store i32* %72, i32** %8
  %73 = alloca i32, align 4
  store i32* %73, i32** %7
  %74 = load volatile i32*, i32** %21
  store i32 0, i32* %74, align 4
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %76 = load i32, i32* @a, align 4
  %77 = load i32, i32* @b, align 4
  %78 = xor i32 %76, -1
  %79 = and i32 -380200631, %78
  %80 = xor i32 -380200631, -1
  %81 = and i32 %76, %80
  %82 = xor i32 %77, -1
  %83 = and i32 %82, -380200631
  %84 = and i32 %77, %80
  %85 = or i32 %79, %81
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %88 = xor i32 %76, %77
  %89 = call i32 @llvm.ctpop.i32(i32 %87)
  store i32 %89, i32* @m, align 4
  %90 = load i32, i32* @m, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  store i1 %92, i1* %6
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1279923353, i32 -1827069410
  store i32 %106, i32* %34
  br label %2160

; <label>:107:                                    ; preds = %35
  %108 = load volatile i1, i1* %6
  %109 = select i1 %108, i32 113923656, i32 -1655010569
  store i32 %109, i32* %34
  br label %2160

; <label>:110:                                    ; preds = %35
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = add i32 %111, -1617659341
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1617659341
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2029835974, i32 -809743702
  store i32 %125, i32* %34
  br label %2160

; <label>:126:                                    ; preds = %35
  %127 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %128 = load volatile i32*, i32** %21
  store i32 0, i32* %128, align 4
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = add i32 %129, -2028788111
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2028788111
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
  %155 = select i1 %153, i32 -1155041653, i32 -809743702
  store i32 %155, i32* %34
  br label %2160

; <label>:156:                                    ; preds = %35
  store i32 -457650451, i32* %34
  br label %2160

; <label>:157:                                    ; preds = %35
  %158 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @p, i64 0, i64 0), align 16
  %159 = load volatile i32*, i32** %20
  store i32 1, i32* %159, align 4
  store i32 1496873080, i32* %34
  br label %2160

; <label>:160:                                    ; preds = %35
  %161 = load volatile i32*, i32** %20
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @n, align 4
  %164 = load i32, i32* @m, align 4
  %165 = sub i32 %163, -1648630998
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1648630998
  %168 = sub nsw i32 %163, %164
  %169 = shl i32 1, %167
  %170 = icmp slt i32 %162, %169
  %171 = select i1 %170, i32 -4032856, i32 -774231986
  store i32 %171, i32* %34
  br label %2160

; <label>:172:                                    ; preds = %35
  %173 = load volatile i32*, i32** %20
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %19
  store i32 %174, i32* %175, align 4
  %176 = load volatile i32*, i32** %20
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %18
  store i32 %177, i32* %178, align 4
  store i32 -183914363, i32* %34
  br label %2160

; <label>:179:                                    ; preds = %35
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = add i32 %180, 2088664833
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2088664833
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -941321560, i32 490266813
  store i32 %206, i32* %34
  br label %2160

; <label>:207:                                    ; preds = %35
  %208 = load volatile i32*, i32** %19
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, 0
  store i1 %210, i1* %5
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1146370613
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1146370613
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1870555533, i32 490266813
  store i32 %237, i32* %34
  br label %2160

; <label>:238:                                    ; preds = %35
  %239 = load volatile i1, i1* %5
  %240 = select i1 %239, i32 -1264384892, i32 -1655914681
  store i32 %240, i32* %34
  br label %2160

; <label>:241:                                    ; preds = %35
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, -1627783368
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1627783368
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 223321008, i32 365372791
  store i32 %256, i32* %34
  br label %2160

; <label>:257:                                    ; preds = %35
  %258 = load volatile i32*, i32** %19
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 1815707311
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1815707311
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %20
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %266, 563033147
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 563033147
  %272 = add nsw i32 %266, %268
  %273 = load volatile i32*, i32** %18
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %275
  store i32 %271, i32* %276, align 4
  %277 = load i32, i32* @x.7
  %278 = load i32, i32* @y.8
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 533239128, i32 365372791
  store i32 %290, i32* %34
  br label %2160

; <label>:291:                                    ; preds = %35
  store i32 -2015395704, i32* %34
  br label %2160

; <label>:292:                                    ; preds = %35
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = add i32 %293, -813180105
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -813180105
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1388012813, i32 1911825698
  store i32 %319, i32* %34
  br label %2160

; <label>:320:                                    ; preds = %35
  %321 = load volatile i32*, i32** %19
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, -1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, -1
  %326 = load volatile i32*, i32** %19
  store i32 %324, i32* %326, align 4
  %327 = load volatile i32*, i32** %18
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  %332 = load volatile i32*, i32** %18
  store i32 %330, i32* %332, align 4
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, -1731139564
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1731139564
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -627670795, i32 1911825698
  store i32 %359, i32* %34
  br label %2160

; <label>:360:                                    ; preds = %35
  store i32 -183914363, i32* %34
  br label %2160

; <label>:361:                                    ; preds = %35
  store i32 -1651915808, i32* %34
  br label %2160

; <label>:362:                                    ; preds = %35
  %363 = load volatile i32*, i32** %20
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %20
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, %364
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, %364
  %372 = load volatile i32*, i32** %20
  store i32 %370, i32* %372, align 4
  store i32 1496873080, i32* %34
  br label %2160

; <label>:373:                                    ; preds = %35
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1343926897, i32 -2088514617
  store i32 %399, i32* %34
  br label %2160

; <label>:400:                                    ; preds = %35
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 1), align 4
  %401 = load volatile i32*, i32** %17
  store i32 2, i32* %401, align 4
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 %402, 1029838002
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1029838002
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 873489932, i32 -2088514617
  store i32 %416, i32* %34
  br label %2160

; <label>:417:                                    ; preds = %35
  store i32 -924885049, i32* %34
  br label %2160

; <label>:418:                                    ; preds = %35
  %419 = load volatile i32*, i32** %17
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* @m, align 4
  %422 = shl i32 1, %421
  %423 = icmp slt i32 %420, %422
  %424 = select i1 %423, i32 -359221720, i32 -312113452
  store i32 %424, i32* %34
  br label %2160

; <label>:425:                                    ; preds = %35
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -932821202, i32 -935301142
  store i32 %451, i32* %34
  br label %2160

; <label>:452:                                    ; preds = %35
  %453 = load volatile i32*, i32** %17
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %16
  store i32 %454, i32* %455, align 4
  %456 = load volatile i32*, i32** %17
  %457 = load i32, i32* %456, align 4
  %458 = load volatile i32*, i32** %15
  store i32 %457, i32* %458, align 4
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 %459, -1758411894
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1758411894
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1948703941, i32 -935301142
  store i32 %485, i32* %34
  br label %2160

; <label>:486:                                    ; preds = %35
  store i32 -1071651352, i32* %34
  br label %2160

; <label>:487:                                    ; preds = %35
  %488 = load volatile i32*, i32** %16
  %489 = load i32, i32* %488, align 4
  %490 = icmp ne i32 %489, 0
  %491 = select i1 %490, i32 347867204, i32 -199562031
  store i32 %491, i32* %34
  br label %2160

; <label>:492:                                    ; preds = %35
  %493 = load volatile i32*, i32** %16
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, -871719377
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -871719377
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load volatile i32*, i32** %17
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 %501, %504
  %506 = add nsw i32 %501, %503
  %507 = load volatile i32*, i32** %15
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %509
  store i32 %505, i32* %510, align 4
  store i32 1811391858, i32* %34
  br label %2160

; <label>:511:                                    ; preds = %35
  %512 = load i32, i32* @x.7
  %513 = load i32, i32* @y.8
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 2097139719, i32 1442529007
  store i32 %537, i32* %34
  br label %2160

; <label>:538:                                    ; preds = %35
  %539 = load volatile i32*, i32** %16
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, -1
  %546 = load volatile i32*, i32** %16
  store i32 %544, i32* %546, align 4
  %547 = load volatile i32*, i32** %15
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, 1
  %552 = load volatile i32*, i32** %15
  store i32 %550, i32* %552, align 4
  %553 = load i32, i32* @x.7
  %554 = load i32, i32* @y.8
  %555 = add i32 %553, 656540449
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 656540449
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 589213714, i32 1442529007
  store i32 %567, i32* %34
  br label %2160

; <label>:568:                                    ; preds = %35
  store i32 -1071651352, i32* %34
  br label %2160

; <label>:569:                                    ; preds = %35
  %570 = load volatile i32*, i32** %17
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %17
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %573, -1509929735
  %575 = add i32 %574, %571
  %576 = sub i32 %575, -1509929735
  %577 = add nsw i32 %573, %571
  %578 = load volatile i32*, i32** %17
  store i32 %576, i32* %578, align 4
  %579 = load volatile i32*, i32** %17
  %580 = load i32, i32* %579, align 4
  %581 = load volatile i32*, i32** %14
  store i32 %580, i32* %581, align 4
  %582 = load volatile i32*, i32** %17
  %583 = load i32, i32* %582, align 4
  %584 = load volatile i32*, i32** %13
  store i32 %583, i32* %584, align 4
  %585 = load volatile i32*, i32** %17
  %586 = load i32, i32* %585, align 4
  %587 = load volatile i32*, i32** %12
  store i32 %586, i32* %587, align 4
  store i32 -1285023902, i32* %34
  br label %2160

; <label>:588:                                    ; preds = %35
  %589 = load volatile i32*, i32** %12
  %590 = load i32, i32* %589, align 4
  %591 = icmp ne i32 %590, 0
  %592 = select i1 %591, i32 974528107, i32 911281161
  store i32 %592, i32* %34
  br label %2160

; <label>:593:                                    ; preds = %35
  %594 = load i32, i32* @x.7
  %595 = load i32, i32* @y.8
  %596 = add i32 %594, 672736907
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 672736907
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -610266918, i32 1878073679
  store i32 %620, i32* %34
  br label %2160

; <label>:621:                                    ; preds = %35
  %622 = load volatile i32*, i32** %12
  %623 = load i32, i32* %622, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub nsw i32 %623, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load volatile i32*, i32** %13
  %631 = load i32, i32* %630, align 4
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub nsw i32 %631, 1
  %635 = icmp ne i32 %629, %633
  store i1 %635, i1* %4
  %636 = load i32, i32* @x.7
  %637 = load i32, i32* @y.8
  %638 = sub i32 %636, -1165852586
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1165852586
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -301143264, i32 1878073679
  store i32 %662, i32* %34
  br label %2160

; <label>:663:                                    ; preds = %35
  %664 = load volatile i1, i1* %4
  %665 = select i1 %664, i32 411717636, i32 -1727127718
  store i32 %665, i32* %34
  br label %2160

; <label>:666:                                    ; preds = %35
  %667 = load i32, i32* @x.7
  %668 = load i32, i32* @y.8
  %669 = sub i32 %667, -751414792
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -751414792
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 174446722, i32 -192306299
  store i32 %693, i32* %34
  br label %2160

; <label>:694:                                    ; preds = %35
  %695 = load volatile i32*, i32** %12
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 %696, -1412098584
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1412098584
  %700 = sub nsw i32 %696, 1
  %701 = sext i32 %699 to i64
  %702 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = load volatile i32*, i32** %17
  %705 = load i32, i32* %704, align 4
  %706 = sub i32 0, %703
  %707 = sub i32 0, %705
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %710 = add nsw i32 %703, %705
  %711 = load volatile i32*, i32** %14
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %712
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %712, 1
  %718 = load volatile i32*, i32** %14
  store i32 %716, i32* %718, align 4
  %719 = sext i32 %712 to i64
  %720 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %719
  store i32 %709, i32* %720, align 4
  %721 = load i32, i32* @x.7
  %722 = load i32, i32* @y.8
  %723 = add i32 %721, -970867081
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, -970867081
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 26036639, i32 -192306299
  store i32 %747, i32* %34
  br label %2160

; <label>:748:                                    ; preds = %35
  store i32 399017419, i32* %34
  br label %2160

; <label>:749:                                    ; preds = %35
  %750 = load i32, i32* @x.7
  %751 = load i32, i32* @y.8
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
  %775 = select i1 %773, i32 451351098, i32 -26456056
  store i32 %775, i32* %34
  br label %2160

; <label>:776:                                    ; preds = %35
  %777 = load volatile i32*, i32** %13
  %778 = load i32, i32* %777, align 4
  %779 = sdiv i32 %778, 2
  %780 = load volatile i32*, i32** %13
  store i32 %779, i32* %780, align 4
  %781 = load i32, i32* @x.7
  %782 = load i32, i32* @y.8
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 703526755, i32 -26456056
  store i32 %794, i32* %34
  br label %2160

; <label>:795:                                    ; preds = %35
  store i32 399017419, i32* %34
  br label %2160

; <label>:796:                                    ; preds = %35
  store i32 281860248, i32* %34
  br label %2160

; <label>:797:                                    ; preds = %35
  %798 = load i32, i32* @x.7
  %799 = load i32, i32* @y.8
  %800 = sub i32 %798, -2043035202
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -2043035202
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1389844255, i32 21772937
  store i32 %812, i32* %34
  br label %2160

; <label>:813:                                    ; preds = %35
  %814 = load volatile i32*, i32** %12
  %815 = load i32, i32* %814, align 4
  %816 = add i32 %815, -1975796959
  %817 = add i32 %816, -1
  %818 = sub i32 %817, -1975796959
  %819 = add nsw i32 %815, -1
  %820 = load volatile i32*, i32** %12
  store i32 %818, i32* %820, align 4
  %821 = load i32, i32* @x.7
  %822 = load i32, i32* @y.8
  %823 = sub i32 %821, -906761881
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -906761881
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 1753264105, i32 21772937
  store i32 %835, i32* %34
  br label %2160

; <label>:836:                                    ; preds = %35
  store i32 -1285023902, i32* %34
  br label %2160

; <label>:837:                                    ; preds = %35
  store i32 -883260081, i32* %34
  br label %2160

; <label>:838:                                    ; preds = %35
  %839 = load i32, i32* @x.7
  %840 = load i32, i32* @y.8
  %841 = add i32 %839, -1670052751
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1670052751
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -855574636, i32 1489490309
  store i32 %853, i32* %34
  br label %2160

; <label>:854:                                    ; preds = %35
  %855 = load volatile i32*, i32** %13
  %856 = load i32, i32* %855, align 4
  %857 = load volatile i32*, i32** %17
  %858 = load i32, i32* %857, align 4
  %859 = icmp slt i32 %856, %858
  store i1 %859, i1* %3
  %860 = load i32, i32* @x.7
  %861 = load i32, i32* @y.8
  %862 = add i32 %860, 1853927685
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1853927685
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = and i1 %868, %869
  %871 = xor i1 %868, %869
  %872 = or i1 %870, %871
  %873 = or i1 %868, %869
  %874 = select i1 %872, i32 -2105225861, i32 1489490309
  store i32 %874, i32* %34
  br label %2160

; <label>:875:                                    ; preds = %35
  %876 = load volatile i1, i1* %3
  %877 = select i1 %876, i32 -1851703644, i32 -414937517
  store i32 %877, i32* %34
  br label %2160

; <label>:878:                                    ; preds = %35
  %879 = load volatile i32*, i32** %13
  %880 = load i32, i32* %879, align 4
  %881 = load volatile i32*, i32** %17
  %882 = load i32, i32* %881, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 %880, %883
  %885 = add nsw i32 %880, %882
  %886 = load volatile i32*, i32** %14
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, %887
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add nsw i32 %887, 1
  %893 = load volatile i32*, i32** %14
  store i32 %891, i32* %893, align 4
  %894 = sext i32 %887 to i64
  %895 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %894
  store i32 %884, i32* %895, align 4
  store i32 1022837657, i32* %34
  br label %2160

; <label>:896:                                    ; preds = %35
  %897 = load volatile i32*, i32** %13
  %898 = load i32, i32* %897, align 4
  %899 = mul nsw i32 %898, 2
  %900 = add i32 %899, 308386085
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 308386085
  %903 = add nsw i32 %899, 1
  %904 = load volatile i32*, i32** %13
  store i32 %902, i32* %904, align 4
  store i32 -883260081, i32* %34
  br label %2160

; <label>:905:                                    ; preds = %35
  store i32 -1221605536, i32* %34
  br label %2160

; <label>:906:                                    ; preds = %35
  %907 = load volatile i32*, i32** %17
  %908 = load i32, i32* %907, align 4
  %909 = load volatile i32*, i32** %17
  %910 = load i32, i32* %909, align 4
  %911 = add i32 %910, 916043987
  %912 = add i32 %911, %908
  %913 = sub i32 %912, 916043987
  %914 = add nsw i32 %910, %908
  %915 = load volatile i32*, i32** %17
  store i32 %913, i32* %915, align 4
  store i32 -924885049, i32* %34
  br label %2160

; <label>:916:                                    ; preds = %35
  %917 = load i32, i32* @x.7
  %918 = load i32, i32* @y.8
  %919 = add i32 %917, 446114268
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 446114268
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 1463775435, i32 530801252
  store i32 %931, i32* %34
  br label %2160

; <label>:932:                                    ; preds = %35
  %933 = load volatile i32*, i32** %11
  store i32 0, i32* %933, align 4
  %934 = load volatile i32*, i32** %10
  store i32 0, i32* %934, align 4
  %935 = load i32, i32* @x.7
  %936 = load i32, i32* @y.8
  %937 = add i32 %935, 136583091
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 136583091
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -746891833, i32 530801252
  store i32 %961, i32* %34
  br label %2160

; <label>:962:                                    ; preds = %35
  store i32 -1362034789, i32* %34
  br label %2160

; <label>:963:                                    ; preds = %35
  %964 = load volatile i32*, i32** %11
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* @m, align 4
  %967 = shl i32 1, %966
  %968 = icmp slt i32 %965, %967
  %969 = select i1 %968, i32 -1751540747, i32 -1327949705
  store i32 %969, i32* %34
  br label %2160

; <label>:970:                                    ; preds = %35
  %971 = load volatile i32*, i32** %11
  %972 = load i32, i32* %971, align 4
  %973 = xor i32 1, -1
  %974 = xor i32 %972, %973
  %975 = and i32 %974, %972
  %976 = and i32 %972, 1
  %977 = icmp ne i32 %975, 0
  %978 = select i1 %977, i32 1323033066, i32 -2127836919
  store i32 %978, i32* %34
  br label %2160

; <label>:979:                                    ; preds = %35
  %980 = load i32, i32* @x.7
  %981 = load i32, i32* @y.8
  %982 = sub i32 %980, -1897320277
  %983 = sub i32 %982, 1
  %984 = add i32 %983, -1897320277
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -193185360, i32 -1970505992
  store i32 %1006, i32* %34
  br label %2160

; <label>:1007:                                   ; preds = %35
  %1008 = load i32, i32* @n, align 4
  %1009 = load i32, i32* @m, align 4
  %1010 = sub i32 %1008, 1830763946
  %1011 = sub i32 %1010, %1009
  %1012 = add i32 %1011, 1830763946
  %1013 = sub nsw i32 %1008, %1009
  %1014 = shl i32 1, %1012
  %1015 = load volatile i32*, i32** %9
  store i32 %1014, i32* %1015, align 4
  %1016 = load i32, i32* @x.7
  %1017 = load i32, i32* @y.8
  %1018 = add i32 %1016, -1280181438
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, -1280181438
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 1662059537, i32 -1970505992
  store i32 %1042, i32* %34
  br label %2160

; <label>:1043:                                   ; preds = %35
  store i32 -818414535, i32* %34
  br label %2160

; <label>:1044:                                   ; preds = %35
  %1045 = load i32, i32* @x.7
  %1046 = load i32, i32* @y.8
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -148773608, i32 602242508
  store i32 %1070, i32* %34
  br label %2160

; <label>:1071:                                   ; preds = %35
  %1072 = load volatile i32*, i32** %9
  %1073 = load i32, i32* %1072, align 4
  %1074 = icmp ne i32 %1073, 0
  store i1 %1074, i1* %2
  %1075 = load i32, i32* @x.7
  %1076 = load i32, i32* @y.8
  %1077 = sub i32 %1075, -344127734
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -344127734
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 2109080307, i32 602242508
  store i32 %1101, i32* %34
  br label %2160

; <label>:1102:                                   ; preds = %35
  %1103 = load volatile i1, i1* %2
  %1104 = select i1 %1103, i32 1714834940, i32 -1971102433
  store i32 %1104, i32* %34
  br label %2160

; <label>:1105:                                   ; preds = %35
  %1106 = load volatile i32*, i32** %11
  %1107 = load i32, i32* %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %1108
  %1110 = load i32, i32* %1109, align 4
  %1111 = load i32, i32* @n, align 4
  %1112 = load i32, i32* @m, align 4
  %1113 = sub i32 %1111, 132750026
  %1114 = sub i32 %1113, %1112
  %1115 = add i32 %1114, 132750026
  %1116 = sub nsw i32 %1111, %1112
  %1117 = shl i32 %1110, %1115
  %1118 = load volatile i32*, i32** %9
  %1119 = load i32, i32* %1118, align 4
  %1120 = add i32 %1119, 1135954806
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 1135954806
  %1123 = sub nsw i32 %1119, 1
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %1124
  %1126 = load i32, i32* %1125, align 4
  %1127 = xor i32 %1117, -1
  %1128 = xor i32 %1126, -1
  %1129 = xor i32 1911951086, -1
  %1130 = and i32 %1127, 1911951086
  %1131 = and i32 %1117, %1129
  %1132 = and i32 %1128, 1911951086
  %1133 = and i32 %1126, %1129
  %1134 = or i32 %1130, %1131
  %1135 = or i32 %1132, %1133
  %1136 = xor i32 %1134, %1135
  %1137 = or i32 %1127, %1128
  %1138 = xor i32 %1137, -1
  %1139 = or i32 1911951086, %1129
  %1140 = and i32 %1138, %1139
  %1141 = or i32 %1136, %1140
  %1142 = or i32 %1117, %1126
  %1143 = load volatile i32*, i32** %10
  %1144 = load i32, i32* %1143, align 4
  %1145 = add i32 %1144, -1175979254
  %1146 = add i32 %1145, 1
  %1147 = sub i32 %1146, -1175979254
  %1148 = add nsw i32 %1144, 1
  %1149 = load volatile i32*, i32** %10
  store i32 %1147, i32* %1149, align 4
  %1150 = sext i32 %1144 to i64
  %1151 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %1150
  store i32 %1141, i32* %1151, align 4
  store i32 -1346967349, i32* %34
  br label %2160

; <label>:1152:                                   ; preds = %35
  %1153 = load volatile i32*, i32** %9
  %1154 = load i32, i32* %1153, align 4
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, -1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add nsw i32 %1154, -1
  %1160 = load volatile i32*, i32** %9
  store i32 %1158, i32* %1160, align 4
  store i32 -818414535, i32* %34
  br label %2160

; <label>:1161:                                   ; preds = %35
  store i32 252882051, i32* %34
  br label %2160

; <label>:1162:                                   ; preds = %35
  %1163 = load volatile i32*, i32** %8
  store i32 0, i32* %1163, align 4
  store i32 -1363868421, i32* %34
  br label %2160

; <label>:1164:                                   ; preds = %35
  %1165 = load volatile i32*, i32** %8
  %1166 = load i32, i32* %1165, align 4
  %1167 = load i32, i32* @n, align 4
  %1168 = load i32, i32* @m, align 4
  %1169 = sub i32 0, %1168
  %1170 = add i32 %1167, %1169
  %1171 = sub nsw i32 %1167, %1168
  %1172 = shl i32 1, %1170
  %1173 = icmp slt i32 %1166, %1172
  %1174 = select i1 %1173, i32 -787163832, i32 1788357776
  store i32 %1174, i32* %34
  br label %2160

; <label>:1175:                                   ; preds = %35
  %1176 = load i32, i32* @x.7
  %1177 = load i32, i32* @y.8
  %1178 = sub i32 %1176, -1543388017
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -1543388017
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 true, true
  %1189 = and i1 %1186, true
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, true
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 true, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 -986038567, i32 -1866185031
  store i32 %1202, i32* %34
  br label %2160

; <label>:1203:                                   ; preds = %35
  %1204 = load volatile i32*, i32** %11
  %1205 = load i32, i32* %1204, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  %1209 = load i32, i32* @n, align 4
  %1210 = load i32, i32* @m, align 4
  %1211 = add i32 %1209, 1720179469
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, 1720179469
  %1214 = sub nsw i32 %1209, %1210
  %1215 = shl i32 %1208, %1213
  %1216 = load volatile i32*, i32** %8
  %1217 = load i32, i32* %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %1218
  %1220 = load i32, i32* %1219, align 4
  %1221 = xor i32 %1215, -1
  %1222 = xor i32 %1220, -1
  %1223 = xor i32 261601954, -1
  %1224 = and i32 %1221, 261601954
  %1225 = and i32 %1215, %1223
  %1226 = and i32 %1222, 261601954
  %1227 = and i32 %1220, %1223
  %1228 = or i32 %1224, %1225
  %1229 = or i32 %1226, %1227
  %1230 = xor i32 %1228, %1229
  %1231 = or i32 %1221, %1222
  %1232 = xor i32 %1231, -1
  %1233 = or i32 261601954, %1223
  %1234 = and i32 %1232, %1233
  %1235 = or i32 %1230, %1234
  %1236 = or i32 %1215, %1220
  %1237 = load volatile i32*, i32** %10
  %1238 = load i32, i32* %1237, align 4
  %1239 = sub i32 0, %1238
  %1240 = sub i32 0, 1
  %1241 = add i32 %1239, %1240
  %1242 = sub i32 0, %1241
  %1243 = add nsw i32 %1238, 1
  %1244 = load volatile i32*, i32** %10
  store i32 %1242, i32* %1244, align 4
  %1245 = sext i32 %1238 to i64
  %1246 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %1245
  store i32 %1235, i32* %1246, align 4
  %1247 = load i32, i32* @x.7
  %1248 = load i32, i32* @y.8
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 2108508299, i32 -1866185031
  store i32 %1260, i32* %34
  br label %2160

; <label>:1261:                                   ; preds = %35
  store i32 1117730860, i32* %34
  br label %2160

; <label>:1262:                                   ; preds = %35
  %1263 = load volatile i32*, i32** %8
  %1264 = load i32, i32* %1263, align 4
  %1265 = sub i32 0, 1
  %1266 = sub i32 %1264, %1265
  %1267 = add nsw i32 %1264, 1
  %1268 = load volatile i32*, i32** %8
  store i32 %1266, i32* %1268, align 4
  store i32 -1363868421, i32* %34
  br label %2160

; <label>:1269:                                   ; preds = %35
  store i32 252882051, i32* %34
  br label %2160

; <label>:1270:                                   ; preds = %35
  %1271 = load i32, i32* @x.7
  %1272 = load i32, i32* @y.8
  %1273 = add i32 %1271, -660899476
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, -660899476
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 true, true
  %1284 = and i1 %1281, true
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, true
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 true, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 1070818319, i32 -1517308631
  store i32 %1297, i32* %34
  br label %2160

; <label>:1298:                                   ; preds = %35
  %1299 = load i32, i32* @x.7
  %1300 = load i32, i32* @y.8
  %1301 = sub i32 0, 1
  %1302 = add i32 %1299, %1301
  %1303 = sub i32 %1299, 1
  %1304 = mul i32 %1299, %1302
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1300, 10
  %1308 = xor i1 %1306, true
  %1309 = xor i1 %1307, true
  %1310 = xor i1 false, true
  %1311 = and i1 %1308, false
  %1312 = and i1 %1306, %1310
  %1313 = and i1 %1309, false
  %1314 = and i1 %1307, %1310
  %1315 = or i1 %1311, %1312
  %1316 = or i1 %1313, %1314
  %1317 = xor i1 %1315, %1316
  %1318 = or i1 %1308, %1309
  %1319 = xor i1 %1318, true
  %1320 = or i1 false, %1310
  %1321 = and i1 %1319, %1320
  %1322 = or i1 %1317, %1321
  %1323 = or i1 %1306, %1307
  %1324 = select i1 %1322, i32 -405168133, i32 -1517308631
  store i32 %1324, i32* %34
  br label %2160

; <label>:1325:                                   ; preds = %35
  store i32 -1580648907, i32* %34
  br label %2160

; <label>:1326:                                   ; preds = %35
  %1327 = load i32, i32* @x.7
  %1328 = load i32, i32* @y.8
  %1329 = sub i32 0, 1
  %1330 = add i32 %1327, %1329
  %1331 = sub i32 %1327, 1
  %1332 = mul i32 %1327, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1328, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 true, true
  %1339 = and i1 %1336, true
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, true
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 true, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  %1352 = select i1 %1350, i32 208136822, i32 -948317609
  store i32 %1352, i32* %34
  br label %2160

; <label>:1353:                                   ; preds = %35
  %1354 = load volatile i32*, i32** %11
  %1355 = load i32, i32* %1354, align 4
  %1356 = sub i32 %1355, -1502590587
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, -1502590587
  %1359 = add nsw i32 %1355, 1
  %1360 = load volatile i32*, i32** %11
  store i32 %1358, i32* %1360, align 4
  %1361 = load i32, i32* @x.7
  %1362 = load i32, i32* @y.8
  %1363 = sub i32 %1361, -2076922009
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, -2076922009
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 true, true
  %1374 = and i1 %1371, true
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, true
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 true, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  %1387 = select i1 %1385, i32 311565978, i32 -948317609
  store i32 %1387, i32* %34
  br label %2160

; <label>:1388:                                   ; preds = %35
  store i32 -1362034789, i32* %34
  br label %2160

; <label>:1389:                                   ; preds = %35
  %1390 = load volatile i32*, i32** %7
  store i32 0, i32* %1390, align 4
  store i32 -512829672, i32* %34
  br label %2160

; <label>:1391:                                   ; preds = %35
  %1392 = load i32, i32* @x.7
  %1393 = load i32, i32* @y.8
  %1394 = add i32 %1392, -504270702
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, -504270702
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 true, true
  %1405 = and i1 %1402, true
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, true
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 true, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 -2095375217, i32 924190176
  store i32 %1418, i32* %34
  br label %2160

; <label>:1419:                                   ; preds = %35
  %1420 = load volatile i32*, i32** %7
  %1421 = load i32, i32* %1420, align 4
  %1422 = load i32, i32* @n, align 4
  %1423 = shl i32 1, %1422
  %1424 = icmp slt i32 %1421, %1423
  store i1 %1424, i1* %1
  %1425 = load i32, i32* @x.7
  %1426 = load i32, i32* @y.8
  %1427 = sub i32 %1425, -422106259
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, -422106259
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = xor i1 %1433, true
  %1436 = xor i1 %1434, true
  %1437 = xor i1 true, true
  %1438 = and i1 %1435, true
  %1439 = and i1 %1433, %1437
  %1440 = and i1 %1436, true
  %1441 = and i1 %1434, %1437
  %1442 = or i1 %1438, %1439
  %1443 = or i1 %1440, %1441
  %1444 = xor i1 %1442, %1443
  %1445 = or i1 %1435, %1436
  %1446 = xor i1 %1445, true
  %1447 = or i1 true, %1437
  %1448 = and i1 %1446, %1447
  %1449 = or i1 %1444, %1448
  %1450 = or i1 %1433, %1434
  %1451 = select i1 %1449, i32 1785151976, i32 924190176
  store i32 %1451, i32* %34
  br label %2160

; <label>:1452:                                   ; preds = %35
  %1453 = load volatile i1, i1* %1
  %1454 = select i1 %1453, i32 -2082299703, i32 -457650451
  store i32 %1454, i32* %34
  br label %2160

; <label>:1455:                                   ; preds = %35
  %1456 = load volatile i32*, i32** %7
  %1457 = load i32, i32* %1456, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %1458
  %1460 = load i32, i32* %1459, align 4
  %1461 = load i32, i32* @a, align 4
  %1462 = load i32, i32* @b, align 4
  %1463 = xor i32 %1461, -1
  %1464 = and i32 %1462, %1463
  %1465 = xor i32 %1462, -1
  %1466 = and i32 %1461, %1465
  %1467 = or i32 %1464, %1466
  %1468 = xor i32 %1461, %1462
  %1469 = call i32 @_Z5transii(i32 %1460, i32 %1467)
  %1470 = load i32, i32* @a, align 4
  %1471 = xor i32 %1469, -1
  %1472 = and i32 %1470, %1471
  %1473 = xor i32 %1470, -1
  %1474 = and i32 %1469, %1473
  %1475 = or i32 %1472, %1474
  %1476 = xor i32 %1469, %1470
  %1477 = load volatile i32*, i32** %7
  %1478 = load i32, i32* %1477, align 4
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1478, %1479
  %1481 = add nsw i32 %1478, 1
  %1482 = load i32, i32* @n, align 4
  %1483 = shl i32 1, %1482
  %1484 = icmp eq i32 %1480, %1483
  %1485 = zext i1 %1484 to i64
  %1486 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %1485
  %1487 = load i8, i8* %1486, align 1
  %1488 = sext i8 %1487 to i32
  %1489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %1475, i32 %1488)
  store i32 1729633976, i32* %34
  br label %2160

; <label>:1490:                                   ; preds = %35
  %1491 = load volatile i32*, i32** %7
  %1492 = load i32, i32* %1491, align 4
  %1493 = sub i32 %1492, -1982503528
  %1494 = add i32 %1493, 1
  %1495 = add i32 %1494, -1982503528
  %1496 = add nsw i32 %1492, 1
  %1497 = load volatile i32*, i32** %7
  store i32 %1495, i32* %1497, align 4
  store i32 -512829672, i32* %34
  br label %2160

; <label>:1498:                                   ; preds = %35
  %1499 = load volatile i32*, i32** %21
  %1500 = load i32, i32* %1499, align 4
  ret i32 %1500

; <label>:1501:                                   ; preds = %35
  %1502 = alloca i32, align 4
  %1503 = alloca i32, align 4
  %1504 = alloca i32, align 4
  %1505 = alloca i32, align 4
  %1506 = alloca i32, align 4
  %1507 = alloca i32, align 4
  %1508 = alloca i32, align 4
  %1509 = alloca i32, align 4
  %1510 = alloca i32, align 4
  %1511 = alloca i32, align 4
  %1512 = alloca i32, align 4
  %1513 = alloca i32, align 4
  %1514 = alloca i32, align 4
  %1515 = alloca i32, align 4
  %1516 = alloca i32, align 4
  store i32 0, i32* %1502, align 4
  %1517 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %1518 = load i32, i32* @a, align 4
  %1519 = load i32, i32* @b, align 4
  %1520 = sub i32 0, %1518
  %1521 = add i32 0, %1520
  %1522 = sub i32 0, %1518
  %1523 = sub i32 0, %1521
  %1524 = sub i32 0, %1519
  %1525 = add i32 %1523, %1524
  %1526 = sub i32 0, %1525
  %1527 = add i32 %1521, %1519
  %1528 = add i32 0, 1692869239
  %1529 = sub i32 %1528, %1518
  %1530 = sub i32 %1529, 1692869239
  %1531 = sub i32 0, %1518
  %1532 = sub i32 0, %1530
  %1533 = sub i32 0, %1519
  %1534 = add i32 %1532, %1533
  %1535 = sub i32 0, %1534
  %1536 = add i32 %1530, %1519
  %1537 = shl i32 %1518, %1519
  %1538 = sub i32 0, -1363338528
  %1539 = sub i32 %1538, %1518
  %1540 = add i32 %1539, -1363338528
  %1541 = sub i32 0, %1518
  %1542 = sub i32 %1540, -381010409
  %1543 = add i32 %1542, %1519
  %1544 = add i32 %1543, -381010409
  %1545 = add i32 %1540, %1519
  %1546 = add i32 %1518, 811449186
  %1547 = sub i32 %1546, %1519
  %1548 = sub i32 %1547, 811449186
  %1549 = sub i32 %1518, %1519
  %1550 = mul i32 %1548, %1519
  %1551 = sub i32 0, %1519
  %1552 = add i32 %1518, %1551
  %1553 = sub i32 %1518, %1519
  %1554 = mul i32 %1552, %1519
  %1555 = xor i32 %1518, -1
  %1556 = and i32 -191081727, %1555
  %1557 = xor i32 -191081727, -1
  %1558 = and i32 %1518, %1557
  %1559 = xor i32 %1519, -1
  %1560 = and i32 %1559, -191081727
  %1561 = and i32 %1519, %1557
  %1562 = or i32 %1556, %1558
  %1563 = or i32 %1560, %1561
  %1564 = xor i32 %1562, %1563
  %1565 = xor i32 %1518, %1519
  %1566 = call i32 @llvm.ctpop.i32(i32 %1564)
  store i32 %1566, i32* @m, align 4
  %1567 = load i32, i32* @m, align 4
  %1568 = shl i32 %1567, 2
  %1569 = srem i32 %1567, 2
  %1570 = icmp eq i32 %1569, 0
  store i32 -190444678, i32* %34
  br label %2160

; <label>:1571:                                   ; preds = %35
  %1572 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %1573 = load volatile i32*, i32** %21
  store i32 0, i32* %1573, align 4
  store i32 -2029835974, i32* %34
  br label %2160

; <label>:1574:                                   ; preds = %35
  %1575 = load volatile i32*, i32** %19
  %1576 = load i32, i32* %1575, align 4
  %1577 = icmp ne i32 %1576, 0
  store i32 -941321560, i32* %34
  br label %2160

; <label>:1578:                                   ; preds = %35
  %1579 = load volatile i32*, i32** %19
  %1580 = load i32, i32* %1579, align 4
  %1581 = shl i32 %1580, 1
  %1582 = sub i32 %1580, -920267825
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, -920267825
  %1585 = sub i32 %1580, 1
  %1586 = mul i32 %1584, 1
  %1587 = shl i32 %1580, 1
  %1588 = shl i32 %1580, 1
  %1589 = add i32 0, -153795000
  %1590 = sub i32 %1589, %1580
  %1591 = sub i32 %1590, -153795000
  %1592 = sub i32 0, %1580
  %1593 = add i32 %1591, -671927489
  %1594 = add i32 %1593, 1
  %1595 = sub i32 %1594, -671927489
  %1596 = add i32 %1591, 1
  %1597 = sub i32 0, 1
  %1598 = add i32 %1580, %1597
  %1599 = sub i32 %1580, 1
  %1600 = mul i32 %1598, 1
  %1601 = sub i32 %1580, -424868827
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, -424868827
  %1604 = sub nsw i32 %1580, 1
  %1605 = sext i32 %1603 to i64
  %1606 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %1605
  %1607 = load i32, i32* %1606, align 4
  %1608 = load volatile i32*, i32** %20
  %1609 = load i32, i32* %1608, align 4
  %1610 = add i32 0, -361226556
  %1611 = sub i32 %1610, %1607
  %1612 = sub i32 %1611, -361226556
  %1613 = sub i32 0, %1607
  %1614 = sub i32 %1612, -1365555543
  %1615 = add i32 %1614, %1609
  %1616 = add i32 %1615, -1365555543
  %1617 = add i32 %1612, %1609
  %1618 = shl i32 %1607, %1609
  %1619 = add i32 %1607, 2105664702
  %1620 = sub i32 %1619, %1609
  %1621 = sub i32 %1620, 2105664702
  %1622 = sub i32 %1607, %1609
  %1623 = mul i32 %1621, %1609
  %1624 = sub i32 %1607, -1691791434
  %1625 = sub i32 %1624, %1609
  %1626 = add i32 %1625, -1691791434
  %1627 = sub i32 %1607, %1609
  %1628 = mul i32 %1626, %1609
  %1629 = add i32 0, -397474278
  %1630 = sub i32 %1629, %1607
  %1631 = sub i32 %1630, -397474278
  %1632 = sub i32 0, %1607
  %1633 = add i32 %1631, 505618593
  %1634 = add i32 %1633, %1609
  %1635 = sub i32 %1634, 505618593
  %1636 = add i32 %1631, %1609
  %1637 = add i32 %1607, 1676430168
  %1638 = sub i32 %1637, %1609
  %1639 = sub i32 %1638, 1676430168
  %1640 = sub i32 %1607, %1609
  %1641 = mul i32 %1639, %1609
  %1642 = add i32 0, -1850806079
  %1643 = sub i32 %1642, %1607
  %1644 = sub i32 %1643, -1850806079
  %1645 = sub i32 0, %1607
  %1646 = sub i32 0, %1644
  %1647 = sub i32 0, %1609
  %1648 = add i32 %1646, %1647
  %1649 = sub i32 0, %1648
  %1650 = add i32 %1644, %1609
  %1651 = sub i32 0, %1607
  %1652 = add i32 0, %1651
  %1653 = sub i32 0, %1607
  %1654 = sub i32 %1652, -1496913184
  %1655 = add i32 %1654, %1609
  %1656 = add i32 %1655, -1496913184
  %1657 = add i32 %1652, %1609
  %1658 = add i32 %1607, -1222272539
  %1659 = add i32 %1658, %1609
  %1660 = sub i32 %1659, -1222272539
  %1661 = add nsw i32 %1607, %1609
  %1662 = load volatile i32*, i32** %18
  %1663 = load i32, i32* %1662, align 4
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %1664
  store i32 %1660, i32* %1665, align 4
  store i32 223321008, i32* %34
  br label %2160

; <label>:1666:                                   ; preds = %35
  %1667 = load volatile i32*, i32** %19
  %1668 = load i32, i32* %1667, align 4
  %1669 = sub i32 %1668, -934770293
  %1670 = sub i32 %1669, -1
  %1671 = add i32 %1670, -934770293
  %1672 = sub i32 %1668, -1
  %1673 = mul i32 %1671, -1
  %1674 = add i32 %1668, -1519832333
  %1675 = sub i32 %1674, -1
  %1676 = sub i32 %1675, -1519832333
  %1677 = sub i32 %1668, -1
  %1678 = mul i32 %1676, -1
  %1679 = shl i32 %1668, -1
  %1680 = sub i32 %1668, -1623197110
  %1681 = add i32 %1680, -1
  %1682 = add i32 %1681, -1623197110
  %1683 = add nsw i32 %1668, -1
  %1684 = load volatile i32*, i32** %19
  store i32 %1682, i32* %1684, align 4
  %1685 = load volatile i32*, i32** %18
  %1686 = load i32, i32* %1685, align 4
  %1687 = shl i32 %1686, 1
  %1688 = shl i32 %1686, 1
  %1689 = sub i32 0, %1686
  %1690 = sub i32 0, 1
  %1691 = add i32 %1689, %1690
  %1692 = sub i32 0, %1691
  %1693 = add nsw i32 %1686, 1
  %1694 = load volatile i32*, i32** %18
  store i32 %1692, i32* %1694, align 4
  store i32 1388012813, i32* %34
  br label %2160

; <label>:1695:                                   ; preds = %35
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 1), align 4
  %1696 = load volatile i32*, i32** %17
  store i32 2, i32* %1696, align 4
  store i32 -1343926897, i32* %34
  br label %2160

; <label>:1697:                                   ; preds = %35
  %1698 = load volatile i32*, i32** %17
  %1699 = load i32, i32* %1698, align 4
  %1700 = load volatile i32*, i32** %16
  store i32 %1699, i32* %1700, align 4
  %1701 = load volatile i32*, i32** %17
  %1702 = load i32, i32* %1701, align 4
  %1703 = load volatile i32*, i32** %15
  store i32 %1702, i32* %1703, align 4
  store i32 -932821202, i32* %34
  br label %2160

; <label>:1704:                                   ; preds = %35
  %1705 = load volatile i32*, i32** %16
  %1706 = load i32, i32* %1705, align 4
  %1707 = add i32 0, 1984315935
  %1708 = sub i32 %1707, %1706
  %1709 = sub i32 %1708, 1984315935
  %1710 = sub i32 0, %1706
  %1711 = sub i32 0, -1
  %1712 = sub i32 %1709, %1711
  %1713 = add i32 %1709, -1
  %1714 = sub i32 0, -1
  %1715 = add i32 %1706, %1714
  %1716 = sub i32 %1706, -1
  %1717 = mul i32 %1715, -1
  %1718 = add i32 %1706, -514227545
  %1719 = add i32 %1718, -1
  %1720 = sub i32 %1719, -514227545
  %1721 = add nsw i32 %1706, -1
  %1722 = load volatile i32*, i32** %16
  store i32 %1720, i32* %1722, align 4
  %1723 = load volatile i32*, i32** %15
  %1724 = load i32, i32* %1723, align 4
  %1725 = shl i32 %1724, 1
  %1726 = sub i32 %1724, -1623828406
  %1727 = sub i32 %1726, 1
  %1728 = add i32 %1727, -1623828406
  %1729 = sub i32 %1724, 1
  %1730 = mul i32 %1728, 1
  %1731 = sub i32 0, 1
  %1732 = add i32 %1724, %1731
  %1733 = sub i32 %1724, 1
  %1734 = mul i32 %1732, 1
  %1735 = shl i32 %1724, 1
  %1736 = sub i32 0, 1
  %1737 = add i32 %1724, %1736
  %1738 = sub i32 %1724, 1
  %1739 = mul i32 %1737, 1
  %1740 = sub i32 %1724, 688656585
  %1741 = add i32 %1740, 1
  %1742 = add i32 %1741, 688656585
  %1743 = add nsw i32 %1724, 1
  %1744 = load volatile i32*, i32** %15
  store i32 %1742, i32* %1744, align 4
  store i32 2097139719, i32* %34
  br label %2160

; <label>:1745:                                   ; preds = %35
  %1746 = load volatile i32*, i32** %12
  %1747 = load i32, i32* %1746, align 4
  %1748 = sub i32 0, 1334299946
  %1749 = sub i32 %1748, %1747
  %1750 = add i32 %1749, 1334299946
  %1751 = sub i32 0, %1747
  %1752 = sub i32 %1750, -412513273
  %1753 = add i32 %1752, 1
  %1754 = add i32 %1753, -412513273
  %1755 = add i32 %1750, 1
  %1756 = sub i32 0, 1748003220
  %1757 = sub i32 %1756, %1747
  %1758 = add i32 %1757, 1748003220
  %1759 = sub i32 0, %1747
  %1760 = add i32 %1758, 1281160270
  %1761 = add i32 %1760, 1
  %1762 = sub i32 %1761, 1281160270
  %1763 = add i32 %1758, 1
  %1764 = sub i32 %1747, -1615830363
  %1765 = sub i32 %1764, 1
  %1766 = add i32 %1765, -1615830363
  %1767 = sub i32 %1747, 1
  %1768 = mul i32 %1766, 1
  %1769 = add i32 %1747, -309734228
  %1770 = sub i32 %1769, 1
  %1771 = sub i32 %1770, -309734228
  %1772 = sub i32 %1747, 1
  %1773 = mul i32 %1771, 1
  %1774 = add i32 0, -168219039
  %1775 = sub i32 %1774, %1747
  %1776 = sub i32 %1775, -168219039
  %1777 = sub i32 0, %1747
  %1778 = add i32 %1776, -700947345
  %1779 = add i32 %1778, 1
  %1780 = sub i32 %1779, -700947345
  %1781 = add i32 %1776, 1
  %1782 = shl i32 %1747, 1
  %1783 = add i32 0, -628994792
  %1784 = sub i32 %1783, %1747
  %1785 = sub i32 %1784, -628994792
  %1786 = sub i32 0, %1747
  %1787 = sub i32 0, %1785
  %1788 = sub i32 0, 1
  %1789 = add i32 %1787, %1788
  %1790 = sub i32 0, %1789
  %1791 = add i32 %1785, 1
  %1792 = shl i32 %1747, 1
  %1793 = add i32 %1747, 182177193
  %1794 = sub i32 %1793, 1
  %1795 = sub i32 %1794, 182177193
  %1796 = sub nsw i32 %1747, 1
  %1797 = sext i32 %1795 to i64
  %1798 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %1797
  %1799 = load i32, i32* %1798, align 4
  %1800 = load volatile i32*, i32** %13
  %1801 = load i32, i32* %1800, align 4
  %1802 = add i32 %1801, -1750772004
  %1803 = sub i32 %1802, 1
  %1804 = sub i32 %1803, -1750772004
  %1805 = sub i32 %1801, 1
  %1806 = mul i32 %1804, 1
  %1807 = sub i32 0, 1
  %1808 = add i32 %1801, %1807
  %1809 = sub i32 %1801, 1
  %1810 = mul i32 %1808, 1
  %1811 = sub i32 0, -159574005
  %1812 = sub i32 %1811, %1801
  %1813 = add i32 %1812, -159574005
  %1814 = sub i32 0, %1801
  %1815 = sub i32 %1813, 1375859058
  %1816 = add i32 %1815, 1
  %1817 = add i32 %1816, 1375859058
  %1818 = add i32 %1813, 1
  %1819 = sub i32 %1801, -202799662
  %1820 = sub i32 %1819, 1
  %1821 = add i32 %1820, -202799662
  %1822 = sub nsw i32 %1801, 1
  %1823 = icmp ne i32 %1799, %1821
  store i32 -610266918, i32* %34
  br label %2160

; <label>:1824:                                   ; preds = %35
  %1825 = load volatile i32*, i32** %12
  %1826 = load i32, i32* %1825, align 4
  %1827 = add i32 %1826, -1489000940
  %1828 = sub i32 %1827, 1
  %1829 = sub i32 %1828, -1489000940
  %1830 = sub nsw i32 %1826, 1
  %1831 = sext i32 %1829 to i64
  %1832 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %1831
  %1833 = load i32, i32* %1832, align 4
  %1834 = load volatile i32*, i32** %17
  %1835 = load i32, i32* %1834, align 4
  %1836 = sub i32 0, %1833
  %1837 = add i32 0, %1836
  %1838 = sub i32 0, %1833
  %1839 = sub i32 0, %1837
  %1840 = sub i32 0, %1835
  %1841 = add i32 %1839, %1840
  %1842 = sub i32 0, %1841
  %1843 = add i32 %1837, %1835
  %1844 = sub i32 0, 97088010
  %1845 = sub i32 %1844, %1833
  %1846 = add i32 %1845, 97088010
  %1847 = sub i32 0, %1833
  %1848 = sub i32 0, %1835
  %1849 = sub i32 %1846, %1848
  %1850 = add i32 %1846, %1835
  %1851 = sub i32 %1833, -1235053446
  %1852 = sub i32 %1851, %1835
  %1853 = add i32 %1852, -1235053446
  %1854 = sub i32 %1833, %1835
  %1855 = mul i32 %1853, %1835
  %1856 = sub i32 %1833, -434397881
  %1857 = sub i32 %1856, %1835
  %1858 = add i32 %1857, -434397881
  %1859 = sub i32 %1833, %1835
  %1860 = mul i32 %1858, %1835
  %1861 = sub i32 0, %1835
  %1862 = add i32 %1833, %1861
  %1863 = sub i32 %1833, %1835
  %1864 = mul i32 %1862, %1835
  %1865 = sub i32 0, %1835
  %1866 = add i32 %1833, %1865
  %1867 = sub i32 %1833, %1835
  %1868 = mul i32 %1866, %1835
  %1869 = sub i32 %1833, -1213723556
  %1870 = add i32 %1869, %1835
  %1871 = add i32 %1870, -1213723556
  %1872 = add nsw i32 %1833, %1835
  %1873 = load volatile i32*, i32** %14
  %1874 = load i32, i32* %1873, align 4
  %1875 = shl i32 %1874, 1
  %1876 = add i32 0, 507533867
  %1877 = sub i32 %1876, %1874
  %1878 = sub i32 %1877, 507533867
  %1879 = sub i32 0, %1874
  %1880 = sub i32 %1878, -1196969966
  %1881 = add i32 %1880, 1
  %1882 = add i32 %1881, -1196969966
  %1883 = add i32 %1878, 1
  %1884 = shl i32 %1874, 1
  %1885 = sub i32 0, -1106383374
  %1886 = sub i32 %1885, %1874
  %1887 = add i32 %1886, -1106383374
  %1888 = sub i32 0, %1874
  %1889 = sub i32 0, %1887
  %1890 = sub i32 0, 1
  %1891 = add i32 %1889, %1890
  %1892 = sub i32 0, %1891
  %1893 = add i32 %1887, 1
  %1894 = sub i32 0, 418378745
  %1895 = sub i32 %1894, %1874
  %1896 = add i32 %1895, 418378745
  %1897 = sub i32 0, %1874
  %1898 = sub i32 0, %1896
  %1899 = sub i32 0, 1
  %1900 = add i32 %1898, %1899
  %1901 = sub i32 0, %1900
  %1902 = add i32 %1896, 1
  %1903 = add i32 0, -641232315
  %1904 = sub i32 %1903, %1874
  %1905 = sub i32 %1904, -641232315
  %1906 = sub i32 0, %1874
  %1907 = sub i32 0, 1
  %1908 = sub i32 %1905, %1907
  %1909 = add i32 %1905, 1
  %1910 = sub i32 %1874, 475404290
  %1911 = sub i32 %1910, 1
  %1912 = add i32 %1911, 475404290
  %1913 = sub i32 %1874, 1
  %1914 = mul i32 %1912, 1
  %1915 = add i32 %1874, 1091100057
  %1916 = add i32 %1915, 1
  %1917 = sub i32 %1916, 1091100057
  %1918 = add nsw i32 %1874, 1
  %1919 = load volatile i32*, i32** %14
  store i32 %1917, i32* %1919, align 4
  %1920 = sext i32 %1874 to i64
  %1921 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %1920
  store i32 %1871, i32* %1921, align 4
  store i32 174446722, i32* %34
  br label %2160

; <label>:1922:                                   ; preds = %35
  %1923 = load volatile i32*, i32** %13
  %1924 = load i32, i32* %1923, align 4
  %1925 = sub i32 0, %1924
  %1926 = add i32 0, %1925
  %1927 = sub i32 0, %1924
  %1928 = sub i32 0, 2
  %1929 = sub i32 %1926, %1928
  %1930 = add i32 %1926, 2
  %1931 = sub i32 %1924, 1773797111
  %1932 = sub i32 %1931, 2
  %1933 = add i32 %1932, 1773797111
  %1934 = sub i32 %1924, 2
  %1935 = mul i32 %1933, 2
  %1936 = shl i32 %1924, 2
  %1937 = add i32 %1924, -1955728576
  %1938 = sub i32 %1937, 2
  %1939 = sub i32 %1938, -1955728576
  %1940 = sub i32 %1924, 2
  %1941 = mul i32 %1939, 2
  %1942 = sdiv i32 %1924, 2
  %1943 = load volatile i32*, i32** %13
  store i32 %1942, i32* %1943, align 4
  store i32 451351098, i32* %34
  br label %2160

; <label>:1944:                                   ; preds = %35
  %1945 = load volatile i32*, i32** %12
  %1946 = load i32, i32* %1945, align 4
  %1947 = sub i32 0, -1
  %1948 = add i32 %1946, %1947
  %1949 = sub i32 %1946, -1
  %1950 = mul i32 %1948, -1
  %1951 = shl i32 %1946, -1
  %1952 = add i32 %1946, -1285912896
  %1953 = sub i32 %1952, -1
  %1954 = sub i32 %1953, -1285912896
  %1955 = sub i32 %1946, -1
  %1956 = mul i32 %1954, -1
  %1957 = sub i32 0, %1946
  %1958 = sub i32 0, -1
  %1959 = add i32 %1957, %1958
  %1960 = sub i32 0, %1959
  %1961 = add nsw i32 %1946, -1
  %1962 = load volatile i32*, i32** %12
  store i32 %1960, i32* %1962, align 4
  store i32 -1389844255, i32* %34
  br label %2160

; <label>:1963:                                   ; preds = %35
  %1964 = load volatile i32*, i32** %13
  %1965 = load i32, i32* %1964, align 4
  %1966 = load volatile i32*, i32** %17
  %1967 = load i32, i32* %1966, align 4
  %1968 = icmp slt i32 %1965, %1967
  store i32 -855574636, i32* %34
  br label %2160

; <label>:1969:                                   ; preds = %35
  %1970 = load volatile i32*, i32** %11
  store i32 0, i32* %1970, align 4
  %1971 = load volatile i32*, i32** %10
  store i32 0, i32* %1971, align 4
  store i32 1463775435, i32* %34
  br label %2160

; <label>:1972:                                   ; preds = %35
  %1973 = load i32, i32* @n, align 4
  %1974 = load i32, i32* @m, align 4
  %1975 = shl i32 %1973, %1974
  %1976 = sub i32 0, %1974
  %1977 = add i32 %1973, %1976
  %1978 = sub i32 %1973, %1974
  %1979 = mul i32 %1977, %1974
  %1980 = sub i32 0, %1973
  %1981 = add i32 0, %1980
  %1982 = sub i32 0, %1973
  %1983 = add i32 %1981, -241953083
  %1984 = add i32 %1983, %1974
  %1985 = sub i32 %1984, -241953083
  %1986 = add i32 %1981, %1974
  %1987 = add i32 %1973, 1233960610
  %1988 = sub i32 %1987, %1974
  %1989 = sub i32 %1988, 1233960610
  %1990 = sub i32 %1973, %1974
  %1991 = mul i32 %1989, %1974
  %1992 = sub i32 0, %1973
  %1993 = add i32 0, %1992
  %1994 = sub i32 0, %1973
  %1995 = sub i32 %1993, -639861107
  %1996 = add i32 %1995, %1974
  %1997 = add i32 %1996, -639861107
  %1998 = add i32 %1993, %1974
  %1999 = sub i32 %1973, 1534781823
  %2000 = sub i32 %1999, %1974
  %2001 = add i32 %2000, 1534781823
  %2002 = sub i32 %1973, %1974
  %2003 = mul i32 %2001, %1974
  %2004 = add i32 %1973, -2038561029
  %2005 = sub i32 %2004, %1974
  %2006 = sub i32 %2005, -2038561029
  %2007 = sub nsw i32 %1973, %1974
  %2008 = shl i32 1, %2006
  %2009 = shl i32 1, %2006
  %2010 = load volatile i32*, i32** %9
  store i32 %2009, i32* %2010, align 4
  store i32 -193185360, i32* %34
  br label %2160

; <label>:2011:                                   ; preds = %35
  %2012 = load volatile i32*, i32** %9
  %2013 = load i32, i32* %2012, align 4
  %2014 = icmp ne i32 %2013, 0
  store i32 -148773608, i32* %34
  br label %2160

; <label>:2015:                                   ; preds = %35
  %2016 = load volatile i32*, i32** %11
  %2017 = load i32, i32* %2016, align 4
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %2018
  %2020 = load i32, i32* %2019, align 4
  %2021 = load i32, i32* @n, align 4
  %2022 = load i32, i32* @m, align 4
  %2023 = sub i32 0, %2021
  %2024 = add i32 0, %2023
  %2025 = sub i32 0, %2021
  %2026 = add i32 %2024, -1643878309
  %2027 = add i32 %2026, %2022
  %2028 = sub i32 %2027, -1643878309
  %2029 = add i32 %2024, %2022
  %2030 = add i32 %2021, -807160980
  %2031 = sub i32 %2030, %2022
  %2032 = sub i32 %2031, -807160980
  %2033 = sub i32 %2021, %2022
  %2034 = mul i32 %2032, %2022
  %2035 = shl i32 %2021, %2022
  %2036 = sub i32 0, %2022
  %2037 = add i32 %2021, %2036
  %2038 = sub nsw i32 %2021, %2022
  %2039 = shl i32 %2020, %2037
  %2040 = load volatile i32*, i32** %8
  %2041 = load i32, i32* %2040, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %2042
  %2044 = load i32, i32* %2043, align 4
  %2045 = shl i32 %2039, %2044
  %2046 = sub i32 %2039, -1593970795
  %2047 = sub i32 %2046, %2044
  %2048 = add i32 %2047, -1593970795
  %2049 = sub i32 %2039, %2044
  %2050 = mul i32 %2048, %2044
  %2051 = add i32 %2039, 1542785701
  %2052 = sub i32 %2051, %2044
  %2053 = sub i32 %2052, 1542785701
  %2054 = sub i32 %2039, %2044
  %2055 = mul i32 %2053, %2044
  %2056 = add i32 %2039, -1496076251
  %2057 = sub i32 %2056, %2044
  %2058 = sub i32 %2057, -1496076251
  %2059 = sub i32 %2039, %2044
  %2060 = mul i32 %2058, %2044
  %2061 = sub i32 %2039, -111381950
  %2062 = sub i32 %2061, %2044
  %2063 = add i32 %2062, -111381950
  %2064 = sub i32 %2039, %2044
  %2065 = mul i32 %2063, %2044
  %2066 = and i32 %2039, %2044
  %2067 = xor i32 %2039, %2044
  %2068 = or i32 %2066, %2067
  %2069 = or i32 %2039, %2044
  %2070 = load volatile i32*, i32** %10
  %2071 = load i32, i32* %2070, align 4
  %2072 = shl i32 %2071, 1
  %2073 = sub i32 %2071, -2027611837
  %2074 = sub i32 %2073, 1
  %2075 = add i32 %2074, -2027611837
  %2076 = sub i32 %2071, 1
  %2077 = mul i32 %2075, 1
  %2078 = shl i32 %2071, 1
  %2079 = add i32 0, -798234795
  %2080 = sub i32 %2079, %2071
  %2081 = sub i32 %2080, -798234795
  %2082 = sub i32 0, %2071
  %2083 = sub i32 0, 1
  %2084 = sub i32 %2081, %2083
  %2085 = add i32 %2081, 1
  %2086 = sub i32 0, 1
  %2087 = add i32 %2071, %2086
  %2088 = sub i32 %2071, 1
  %2089 = mul i32 %2087, 1
  %2090 = sub i32 %2071, 6731739
  %2091 = add i32 %2090, 1
  %2092 = add i32 %2091, 6731739
  %2093 = add nsw i32 %2071, 1
  %2094 = load volatile i32*, i32** %10
  store i32 %2092, i32* %2094, align 4
  %2095 = sext i32 %2071 to i64
  %2096 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %2095
  store i32 %2068, i32* %2096, align 4
  store i32 -986038567, i32* %34
  br label %2160

; <label>:2097:                                   ; preds = %35
  store i32 1070818319, i32* %34
  br label %2160

; <label>:2098:                                   ; preds = %35
  %2099 = load volatile i32*, i32** %11
  %2100 = load i32, i32* %2099, align 4
  %2101 = shl i32 %2100, 1
  %2102 = add i32 0, -1724752688
  %2103 = sub i32 %2102, %2100
  %2104 = sub i32 %2103, -1724752688
  %2105 = sub i32 0, %2100
  %2106 = sub i32 0, 1
  %2107 = sub i32 %2104, %2106
  %2108 = add i32 %2104, 1
  %2109 = sub i32 %2100, 1779439190
  %2110 = add i32 %2109, 1
  %2111 = add i32 %2110, 1779439190
  %2112 = add nsw i32 %2100, 1
  %2113 = load volatile i32*, i32** %11
  store i32 %2111, i32* %2113, align 4
  store i32 208136822, i32* %34
  br label %2160

; <label>:2114:                                   ; preds = %35
  %2115 = load volatile i32*, i32** %7
  %2116 = load i32, i32* %2115, align 4
  %2117 = load i32, i32* @n, align 4
  %2118 = sub i32 0, 1
  %2119 = add i32 0, %2118
  %2120 = sub i32 0, 1
  %2121 = sub i32 0, %2119
  %2122 = sub i32 0, %2117
  %2123 = add i32 %2121, %2122
  %2124 = sub i32 0, %2123
  %2125 = add i32 %2119, %2117
  %2126 = add i32 1, -1755351428
  %2127 = sub i32 %2126, %2117
  %2128 = sub i32 %2127, -1755351428
  %2129 = sub i32 1, %2117
  %2130 = mul i32 %2128, %2117
  %2131 = sub i32 0, 1
  %2132 = add i32 0, %2131
  %2133 = sub i32 0, 1
  %2134 = sub i32 0, %2132
  %2135 = sub i32 0, %2117
  %2136 = add i32 %2134, %2135
  %2137 = sub i32 0, %2136
  %2138 = add i32 %2132, %2117
  %2139 = sub i32 0, 998648141
  %2140 = sub i32 %2139, 1
  %2141 = add i32 %2140, 998648141
  %2142 = sub i32 0, 1
  %2143 = sub i32 0, %2141
  %2144 = sub i32 0, %2117
  %2145 = add i32 %2143, %2144
  %2146 = sub i32 0, %2145
  %2147 = add i32 %2141, %2117
  %2148 = shl i32 1, %2117
  %2149 = add i32 0, -371234017
  %2150 = sub i32 %2149, 1
  %2151 = sub i32 %2150, -371234017
  %2152 = sub i32 0, 1
  %2153 = sub i32 %2151, -1739667685
  %2154 = add i32 %2153, %2117
  %2155 = add i32 %2154, -1739667685
  %2156 = add i32 %2151, %2117
  %2157 = shl i32 1, %2117
  %2158 = shl i32 1, %2117
  %2159 = icmp slt i32 %2116, %2158
  store i32 -2095375217, i32* %34
  br label %2160

; <label>:2160:                                   ; preds = %2114, %2098, %2097, %2015, %2011, %1972, %1969, %1963, %1944, %1922, %1824, %1745, %1704, %1697, %1695, %1666, %1578, %1574, %1571, %1501, %1490, %1455, %1452, %1419, %1391, %1389, %1388, %1353, %1326, %1325, %1298, %1270, %1269, %1262, %1261, %1203, %1175, %1164, %1162, %1161, %1152, %1105, %1102, %1071, %1044, %1043, %1007, %979, %970, %963, %962, %932, %916, %906, %905, %896, %878, %875, %854, %838, %837, %836, %813, %797, %796, %795, %776, %749, %748, %694, %666, %663, %621, %593, %588, %569, %568, %538, %511, %492, %487, %486, %452, %425, %418, %417, %400, %373, %362, %361, %360, %320, %292, %291, %257, %241, %238, %207, %179, %172, %160, %157, %156, %126, %110, %107, %58, %38, %37
  br label %35
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121665656.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
