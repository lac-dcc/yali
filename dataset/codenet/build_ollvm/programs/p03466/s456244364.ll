; ModuleID = 'Project_CodeNet_C++1400/p03466/s456244364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s456244364.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z6chkmaxIiEvRT_S0_ = comdat any

$_ZSt7reverseIPcEvT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [200005 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@d = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456244364.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -312690912
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -312690912
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1238179238, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1238179238, label %17
    i32 552956212, label %37
    i32 -589140876, label %65
    i32 1144203533, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 552956212, i32 1144203533
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -589140876, i32 1144203533
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 552956212, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
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
  store i32 0, i32* %7, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %8)
  %22 = alloca i32
  store i32 -1673744548, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1877
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1673744548, label %26
    i32 -916074343, label %34
    i32 91909220, label %52
    i32 -1610211850, label %83
    i32 -1877803168, label %98
    i32 -1059876963, label %150
    i32 -1276823224, label %153
    i32 -183208963, label %155
    i32 -110331418, label %160
    i32 867956068, label %188
    i32 -6965461, label %211
    i32 -1011772675, label %214
    i32 187801851, label %222
    i32 -695720675, label %249
    i32 -278677958, label %273
    i32 2005082183, label %274
    i32 39327108, label %275
    i32 -1222951032, label %281
    i32 -598240543, label %282
    i32 1372981996, label %290
    i32 -1445232420, label %295
    i32 -2032813037, label %340
    i32 1364495458, label %342
    i32 -325822024, label %358
    i32 -410726521, label %390
    i32 -1153771886, label %391
    i32 671947326, label %392
    i32 1285788665, label %394
    i32 -1984953527, label %413
    i32 1135529168, label %441
    i32 -2090472204, label %465
    i32 -2039985079, label %468
    i32 -548582074, label %476
    i32 147736991, label %485
    i32 1827346239, label %486
    i32 -177542848, label %513
    i32 1718268812, label %535
    i32 1694368520, label %536
    i32 -463976071, label %563
    i32 -164321497, label %638
    i32 1370361867, label %639
    i32 -1158413757, label %666
    i32 -1390988433, label %685
    i32 -1832756640, label %688
    i32 -1402283100, label %692
    i32 -1410503457, label %700
    i32 657207712, label %714
    i32 -1903575368, label %722
    i32 -1362082029, label %737
    i32 1319805211, label %776
    i32 2077592172, label %779
    i32 -531992433, label %786
    i32 -30484103, label %794
    i32 104247860, label %795
    i32 -797474959, label %796
    i32 1071965637, label %824
    i32 1556301783, label %839
    i32 -1128082054, label %840
    i32 -1998502855, label %846
    i32 -175865443, label %847
    i32 -1835134811, label %851
    i32 1684299102, label %867
    i32 -430995683, label %898
    i32 1024350732, label %899
    i32 -883470612, label %927
    i32 -1700019239, label %957
    i32 -1017842544, label %960
    i32 -925539492, label %968
    i32 2087525734, label %983
    i32 -376914459, label %1001
    i32 1453531015, label %1002
    i32 -1902230333, label %1017
    i32 -2105352438, label %1048
    i32 1803978558, label %1049
    i32 973395840, label %1050
    i32 869938500, label %1066
    i32 990616202, label %1086
    i32 -2051780318, label %1087
    i32 503079200, label %1102
    i32 971433888, label %1130
    i32 -1864708821, label %1131
    i32 -1539587851, label %1146
    i32 -491920572, label %1182
    i32 1281197251, label %1183
    i32 -1539291022, label %1184
    i32 1614666647, label %1295
    i32 -548219890, label %1328
    i32 543944607, label %1346
    i32 -1093097098, label %1365
    i32 -1322135071, label %1400
    i32 1883744325, label %1414
    i32 -699300148, label %1717
    i32 1290829999, label %1721
    i32 -1124784528, label %1833
    i32 -1733268417, label %1834
    i32 454528402, label %1839
    i32 -1212239488, label %1843
    i32 -1317821272, label %1847
    i32 1672842572, label %1851
    i32 -860424463, label %1856
    i32 2063888364, label %1857
  ]

; <label>:25:                                     ; preds = %23
  br label %1877

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, -1694231974
  %29 = add i32 %28, -1
  %30 = add i32 %29, -1694231974
  %31 = add nsw i32 %27, -1
  store i32 %30, i32* %8, align 4
  %32 = icmp ne i32 %27, 0
  %33 = select i1 %32, i32 -916074343, i32 1281197251
  store i32 %33, i32* %22
  br label %1877

; <label>:34:                                     ; preds = %23
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @m)
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp slt i32 %35, %36
  %38 = zext i1 %37 to i8
  store i8 %38, i8* %9, align 1
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @l)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @r)
  %39 = load i32, i32* @r, align 4
  %40 = load i32, i32* @l, align 4
  %41 = add i32 %39, 1387657531
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1387657531
  %44 = sub nsw i32 %39, %40
  %45 = add i32 %43, -716634007
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -716634007
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* @len, align 4
  %49 = load i8, i8* %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 91909220, i32 -1610211850
  store i32 %51, i32* %22
  br label %1877

; <label>:52:                                     ; preds = %23
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m) #3
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* @m, align 4
  %55 = add i32 %53, 135338108
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 135338108
  %58 = add nsw i32 %53, %54
  %59 = load i32, i32* @l, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %62 = sub nsw i32 %57, %59
  %63 = add i32 %61, -305976833
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -305976833
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* @l, align 4
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* @m, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = load i32, i32* @r, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = sub i32 0, %76
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, 1
  store i32 %81, i32* @r, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @l, i32* dereferenceable(4) @r) #3
  store i32 -1610211850, i32* %22
  br label %1877

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1877803168, i32 -1539291022
  store i32 %97, i32* %22
  br label %1877

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @n, align 4
  %100 = load i32, i32* @m, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sdiv i32 %99, %102
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* @m, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = srem i32 %105, %108
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = sub i32 0, %104
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %104, %112
  store i32 %116, i32* @d, align 4
  store i32 0, i32* %10, align 4
  %118 = load i32, i32* @n, align 4
  %119 = load i32, i32* @m, align 4
  %120 = load i32, i32* @d, align 4
  %121 = mul nsw i32 %119, %120
  %122 = icmp sge i32 %118, %121
  store i1 %122, i1* %6
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 72838222
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 72838222
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1059876963, i32 -1539291022
  store i32 %149, i32* %22
  br label %1877

; <label>:150:                                    ; preds = %23
  %151 = load volatile i1, i1* %6
  %152 = select i1 %151, i32 -1276823224, i32 -598240543
  store i32 %152, i32* %22
  br label %1877

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @l, align 4
  store i32 %154, i32* %11, align 4
  store i32 -183208963, i32* %22
  br label %1877

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* @r, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -110331418, i32 -1222951032
  store i32 %159, i32* %22
  br label %1877

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, 1961132413
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1961132413
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 867956068, i32 1614666647
  store i32 %187, i32* %22
  br label %1877

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* @d, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = srem i32 %189, %192
  %195 = icmp eq i32 %194, 0
  store i1 %195, i1* %5
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 2008124456
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 2008124456
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -6965461, i32 1614666647
  store i32 %210, i32* %22
  br label %1877

; <label>:211:                                    ; preds = %23
  %212 = load volatile i1, i1* %5
  %213 = select i1 %212, i32 -1011772675, i32 187801851
  store i32 %213, i32* %22
  br label %1877

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 %215, -112612634
  %217 = add i32 %216, 1
  %218 = add i32 %217, -112612634
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %10, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %220
  store i8 66, i8* %221, align 1
  store i32 2005082183, i32* %22
  br label %1877

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -695720675, i32 -548219890
  store i32 %248, i32* %22
  br label %1877

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %10, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %10, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %256
  store i8 65, i8* %257, align 1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -761579731
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -761579731
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -278677958, i32 -548219890
  store i32 %272, i32* %22
  br label %1877

; <label>:273:                                    ; preds = %23
  store i32 2005082183, i32* %22
  br label %1877

; <label>:274:                                    ; preds = %23
  store i32 39327108, i32* %22
  br label %1877

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %11, align 4
  %277 = add i32 %276, 1445322425
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1445322425
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %11, align 4
  store i32 -183208963, i32* %22
  br label %1877

; <label>:281:                                    ; preds = %23
  store i32 -175865443, i32* %22
  br label %1877

; <label>:282:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  %283 = load i32, i32* @n, align 4
  %284 = load i32, i32* @d, align 4
  %285 = sdiv i32 %283, %284
  %286 = add i32 %285, -1337732186
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1337732186
  %289 = sub nsw i32 %285, 1
  store i32 %288, i32* %13, align 4
  store i32 1372981996, i32* %22
  br label %1877

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 -1445232420, i32 671947326
  store i32 %294, i32* %22
  br label %1877

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* %12, align 4
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 0, %296
  %299 = sub i32 0, %297
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %296, %297
  %303 = sub i32 0, 1
  %304 = sub i32 %301, %303
  %305 = add nsw i32 %301, 1
  %306 = sdiv i32 %304, 2
  store i32 %306, i32* %14, align 4
  %307 = load i32, i32* @n, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = load i32, i32* @d, align 4
  %315 = mul nsw i32 %312, %314
  %316 = add i32 %307, 1985025719
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1985025719
  %319 = sub nsw i32 %307, %315
  store i32 %318, i32* %15, align 4
  %320 = load i32, i32* @m, align 4
  %321 = load i32, i32* %14, align 4
  %322 = add i32 %320, -600063351
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, -600063351
  %325 = sub nsw i32 %320, %321
  store i32 %324, i32* %16, align 4
  %326 = load i32, i32* %15, align 4
  %327 = sub i32 %326, -1795227891
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1795227891
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %329 to i64
  %332 = mul nsw i64 1, %331
  %333 = load i32, i32* @d, align 4
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %332, %334
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp sge i64 %335, %337
  %339 = select i1 %338, i32 -2032813037, i32 1364495458
  store i32 %339, i32* %22
  br label %1877

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* %14, align 4
  store i32 %341, i32* %12, align 4
  store i32 -1153771886, i32* %22
  br label %1877

; <label>:342:                                    ; preds = %23
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -724606561
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -724606561
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -325822024, i32 543944607
  store i32 %357, i32* %22
  br label %1877

; <label>:358:                                    ; preds = %23
  %359 = load i32, i32* %14, align 4
  %360 = add i32 %359, 1870625000
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1870625000
  %363 = sub nsw i32 %359, 1
  store i32 %362, i32* %13, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -410726521, i32 543944607
  store i32 %389, i32* %22
  br label %1877

; <label>:390:                                    ; preds = %23
  store i32 -1153771886, i32* %22
  br label %1877

; <label>:391:                                    ; preds = %23
  store i32 1372981996, i32* %22
  br label %1877

; <label>:392:                                    ; preds = %23
  %393 = load i32, i32* @l, align 4
  store i32 %393, i32* %17, align 4
  store i32 1285788665, i32* %22
  br label %1877

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* %17, align 4
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* @d, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add nsw i32 %397, 1
  %403 = mul nsw i32 %396, %401
  %404 = load i32, i32* @d, align 4
  %405 = sub i32 %403, -1458575348
  %406 = add i32 %405, %404
  %407 = add i32 %406, -1458575348
  %408 = add nsw i32 %403, %404
  store i32 %407, i32* %18, align 4
  %409 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) @r)
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 %395, %410
  %412 = select i1 %411, i32 -1984953527, i32 1694368520
  store i32 %412, i32* %22
  br label %1877

; <label>:413:                                    ; preds = %23
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 527766980
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 527766980
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1135529168, i32 -1093097098
  store i32 %440, i32* %22
  br label %1877

; <label>:441:                                    ; preds = %23
  %442 = load i32, i32* %17, align 4
  %443 = load i32, i32* @d, align 4
  %444 = add i32 %443, 1177042124
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1177042124
  %447 = add nsw i32 %443, 1
  %448 = srem i32 %442, %446
  %449 = icmp eq i32 %448, 0
  store i1 %449, i1* %4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -547589735
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -547589735
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2090472204, i32 -1093097098
  store i32 %464, i32* %22
  br label %1877

; <label>:465:                                    ; preds = %23
  %466 = load volatile i1, i1* %4
  %467 = select i1 %466, i32 -2039985079, i32 -548582074
  store i32 %467, i32* %22
  br label %1877

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* %10, align 4
  %470 = add i32 %469, 1077992996
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1077992996
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %10, align 4
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %474
  store i8 66, i8* %475, align 1
  store i32 147736991, i32* %22
  br label %1877

; <label>:476:                                    ; preds = %23
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  store i32 %481, i32* %10, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %483
  store i8 65, i8* %484, align 1
  store i32 147736991, i32* %22
  br label %1877

; <label>:485:                                    ; preds = %23
  store i32 1827346239, i32* %22
  br label %1877

; <label>:486:                                    ; preds = %23
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -177542848, i32 -1322135071
  store i32 %512, i32* %22
  br label %1877

; <label>:513:                                    ; preds = %23
  %514 = load i32, i32* %17, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %17, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -2076832979
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -2076832979
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1718268812, i32 -1322135071
  store i32 %534, i32* %22
  br label %1877

; <label>:535:                                    ; preds = %23
  store i32 1285788665, i32* %22
  br label %1877

; <label>:536:                                    ; preds = %23
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -463976071, i32 1883744325
  store i32 %562, i32* %22
  br label %1877

; <label>:563:                                    ; preds = %23
  %564 = load i32, i32* %12, align 4
  %565 = load i32, i32* @d, align 4
  %566 = sub i32 %565, 1893411564
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1893411564
  %569 = add nsw i32 %565, 1
  %570 = mul nsw i32 %564, %568
  %571 = load i32, i32* @d, align 4
  %572 = add i32 %570, 1028404084
  %573 = add i32 %572, %571
  %574 = sub i32 %573, 1028404084
  %575 = add nsw i32 %570, %571
  %576 = load i32, i32* @l, align 4
  %577 = add i32 %576, 2119209090
  %578 = sub i32 %577, %574
  %579 = sub i32 %578, 2119209090
  %580 = sub nsw i32 %576, %574
  store i32 %579, i32* @l, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @l, i32 1)
  %581 = load i32, i32* %12, align 4
  %582 = load i32, i32* @d, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, 1
  %588 = mul nsw i32 %581, %586
  %589 = load i32, i32* @d, align 4
  %590 = add i32 %588, 1006462436
  %591 = add i32 %590, %589
  %592 = sub i32 %591, 1006462436
  %593 = add nsw i32 %588, %589
  %594 = load i32, i32* @r, align 4
  %595 = sub i32 0, %592
  %596 = add i32 %594, %595
  %597 = sub nsw i32 %594, %592
  store i32 %596, i32* @r, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @r, i32 0)
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 %598, 1577921240
  %600 = add i32 %599, 1
  %601 = add i32 %600, 1577921240
  %602 = add nsw i32 %598, 1
  %603 = load i32, i32* @d, align 4
  %604 = mul nsw i32 %601, %603
  %605 = load i32, i32* @n, align 4
  %606 = sub i32 %605, 632972590
  %607 = sub i32 %606, %604
  %608 = add i32 %607, 632972590
  %609 = sub nsw i32 %605, %604
  store i32 %608, i32* @n, align 4
  %610 = load i32, i32* %12, align 4
  %611 = load i32, i32* @m, align 4
  %612 = sub i32 %611, -958619237
  %613 = sub i32 %612, %610
  %614 = add i32 %613, -958619237
  %615 = sub nsw i32 %611, %610
  store i32 %614, i32* @m, align 4
  %616 = load i32, i32* @m, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub nsw i32 %616, 1
  %620 = load i32, i32* @d, align 4
  %621 = sdiv i32 %618, %620
  store i32 %621, i32* %19, align 4
  %622 = load i32, i32* @l, align 4
  store i32 %622, i32* %20, align 4
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, 921455456
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 921455456
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -164321497, i32 1883744325
  store i32 %637, i32* %22
  br label %1877

; <label>:638:                                    ; preds = %23
  store i32 1370361867, i32* %22
  br label %1877

; <label>:639:                                    ; preds = %23
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1158413757, i32 -699300148
  store i32 %665, i32* %22
  br label %1877

; <label>:666:                                    ; preds = %23
  %667 = load i32, i32* %20, align 4
  %668 = load i32, i32* @r, align 4
  %669 = icmp sle i32 %667, %668
  store i1 %669, i1* %3
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, 1273226122
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1273226122
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1390988433, i32 -699300148
  store i32 %684, i32* %22
  br label %1877

; <label>:685:                                    ; preds = %23
  %686 = load volatile i1, i1* %3
  %687 = select i1 %686, i32 -1832756640, i32 -1998502855
  store i32 %687, i32* %22
  br label %1877

; <label>:688:                                    ; preds = %23
  %689 = load i32, i32* %20, align 4
  %690 = icmp eq i32 %689, 1
  %691 = select i1 %690, i32 -1402283100, i32 -1410503457
  store i32 %691, i32* %22
  br label %1877

; <label>:692:                                    ; preds = %23
  %693 = load i32, i32* %10, align 4
  %694 = add i32 %693, -849758808
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -849758808
  %697 = add nsw i32 %693, 1
  store i32 %696, i32* %10, align 4
  %698 = sext i32 %696 to i64
  %699 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %698
  store i8 66, i8* %699, align 1
  store i32 -797474959, i32* %22
  br label %1877

; <label>:700:                                    ; preds = %23
  %701 = load i32, i32* %20, align 4
  %702 = load i32, i32* @n, align 4
  %703 = sub i32 1, -2117492259
  %704 = add i32 %703, %702
  %705 = add i32 %704, -2117492259
  %706 = add nsw i32 1, %702
  %707 = load i32, i32* %19, align 4
  %708 = sub i32 %705, -513955065
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -513955065
  %711 = sub nsw i32 %705, %707
  %712 = icmp sle i32 %701, %710
  %713 = select i1 %712, i32 657207712, i32 -1903575368
  store i32 %713, i32* %22
  br label %1877

; <label>:714:                                    ; preds = %23
  %715 = load i32, i32* %10, align 4
  %716 = add i32 %715, 1484282997
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1484282997
  %719 = add nsw i32 %715, 1
  store i32 %718, i32* %10, align 4
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %720
  store i8 65, i8* %721, align 1
  store i32 104247860, i32* %22
  br label %1877

; <label>:722:                                    ; preds = %23
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -1362082029, i32 1290829999
  store i32 %736, i32* %22
  br label %1877

; <label>:737:                                    ; preds = %23
  %738 = load i32, i32* @n, align 4
  %739 = load i32, i32* @m, align 4
  %740 = add i32 %738, -1632416545
  %741 = add i32 %740, %739
  %742 = sub i32 %741, -1632416545
  %743 = add nsw i32 %738, %739
  %744 = load i32, i32* %20, align 4
  %745 = sub i32 %742, -1343741236
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -1343741236
  %748 = sub nsw i32 %742, %744
  %749 = sub i32 0, %747
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %747, 1
  %754 = load i32, i32* @d, align 4
  %755 = add i32 %754, 1413721778
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1413721778
  %758 = add nsw i32 %754, 1
  %759 = srem i32 %752, %757
  %760 = icmp eq i32 %759, 0
  store i1 %760, i1* %2
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = add i32 %761, 656579877
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 656579877
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 1319805211, i32 1290829999
  store i32 %775, i32* %22
  br label %1877

; <label>:776:                                    ; preds = %23
  %777 = load volatile i1, i1* %2
  %778 = select i1 %777, i32 2077592172, i32 -531992433
  store i32 %778, i32* %22
  br label %1877

; <label>:779:                                    ; preds = %23
  %780 = load i32, i32* %10, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %783 = add nsw i32 %780, 1
  store i32 %782, i32* %10, align 4
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %784
  store i8 65, i8* %785, align 1
  store i32 -30484103, i32* %22
  br label %1877

; <label>:786:                                    ; preds = %23
  %787 = load i32, i32* %10, align 4
  %788 = sub i32 %787, -1386856789
  %789 = add i32 %788, 1
  %790 = add i32 %789, -1386856789
  %791 = add nsw i32 %787, 1
  store i32 %790, i32* %10, align 4
  %792 = sext i32 %790 to i64
  %793 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %792
  store i8 66, i8* %793, align 1
  store i32 -30484103, i32* %22
  br label %1877

; <label>:794:                                    ; preds = %23
  store i32 104247860, i32* %22
  br label %1877

; <label>:795:                                    ; preds = %23
  store i32 -797474959, i32* %22
  br label %1877

; <label>:796:                                    ; preds = %23
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 1540374497
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1540374497
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1071965637, i32 -1124784528
  store i32 %823, i32* %22
  br label %1877

; <label>:824:                                    ; preds = %23
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 1556301783, i32 -1124784528
  store i32 %838, i32* %22
  br label %1877

; <label>:839:                                    ; preds = %23
  store i32 -1128082054, i32* %22
  br label %1877

; <label>:840:                                    ; preds = %23
  %841 = load i32, i32* %20, align 4
  %842 = sub i32 %841, -863912063
  %843 = add i32 %842, 1
  %844 = add i32 %843, -863912063
  %845 = add nsw i32 %841, 1
  store i32 %844, i32* %20, align 4
  store i32 1370361867, i32* %22
  br label %1877

; <label>:846:                                    ; preds = %23
  store i32 -175865443, i32* %22
  br label %1877

; <label>:847:                                    ; preds = %23
  %848 = load i8, i8* %9, align 1
  %849 = trunc i8 %848 to i1
  %850 = select i1 %849, i32 -1835134811, i32 -1864708821
  store i32 %850, i32* %22
  br label %1877

; <label>:851:                                    ; preds = %23
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 1678062389
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1678062389
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1684299102, i32 -1733268417
  store i32 %866, i32* %22
  br label %1877

; <label>:867:                                    ; preds = %23
  %868 = load i32, i32* @len, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i8, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i32 0), i64 %869
  %871 = getelementptr inbounds i8, i8* %870, i64 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1), i8* %871)
  store i32 1, i32* %21, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = xor i1 %879, true
  %882 = xor i1 %880, true
  %883 = xor i1 false, true
  %884 = and i1 %881, false
  %885 = and i1 %879, %883
  %886 = and i1 %882, false
  %887 = and i1 %880, %883
  %888 = or i1 %884, %885
  %889 = or i1 %886, %887
  %890 = xor i1 %888, %889
  %891 = or i1 %881, %882
  %892 = xor i1 %891, true
  %893 = or i1 false, %883
  %894 = and i1 %892, %893
  %895 = or i1 %890, %894
  %896 = or i1 %879, %880
  %897 = select i1 %895, i32 -430995683, i32 -1733268417
  store i32 %897, i32* %22
  br label %1877

; <label>:898:                                    ; preds = %23
  store i32 1024350732, i32* %22
  br label %1877

; <label>:899:                                    ; preds = %23
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = add i32 %900, -537054873
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -537054873
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -883470612, i32 454528402
  store i32 %926, i32* %22
  br label %1877

; <label>:927:                                    ; preds = %23
  %928 = load i32, i32* %21, align 4
  %929 = load i32, i32* @len, align 4
  %930 = icmp sle i32 %928, %929
  store i1 %930, i1* %1
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -1700019239, i32 454528402
  store i32 %956, i32* %22
  br label %1877

; <label>:957:                                    ; preds = %23
  %958 = load volatile i1, i1* %1
  %959 = select i1 %958, i32 -1017842544, i32 -2051780318
  store i32 %959, i32* %22
  br label %1877

; <label>:960:                                    ; preds = %23
  %961 = load i32, i32* %21, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %962
  %964 = load i8, i8* %963, align 1
  %965 = sext i8 %964 to i32
  %966 = icmp eq i32 %965, 65
  %967 = select i1 %966, i32 -925539492, i32 1453531015
  store i32 %967, i32* %22
  br label %1877

; <label>:968:                                    ; preds = %23
  %969 = load i32, i32* @x.1
  %970 = load i32, i32* @y.2
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 2087525734, i32 -1212239488
  store i32 %982, i32* %22
  br label %1877

; <label>:983:                                    ; preds = %23
  %984 = load i32, i32* %21, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %985
  store i8 66, i8* %986, align 1
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 0, 1
  %990 = add i32 %987, %989
  %991 = sub i32 %987, 1
  %992 = mul i32 %987, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %988, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 -376914459, i32 -1212239488
  store i32 %1000, i32* %22
  br label %1877

; <label>:1001:                                   ; preds = %23
  store i32 1803978558, i32* %22
  br label %1877

; <label>:1002:                                   ; preds = %23
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 0, 1
  %1006 = add i32 %1003, %1005
  %1007 = sub i32 %1003, 1
  %1008 = mul i32 %1003, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1004, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 -1902230333, i32 -1317821272
  store i32 %1016, i32* %22
  br label %1877

; <label>:1017:                                   ; preds = %23
  %1018 = load i32, i32* %21, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %1019
  store i8 65, i8* %1020, align 1
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = sub i32 %1021, 1872153704
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1872153704
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 false, true
  %1034 = and i1 %1031, false
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, false
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 false, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -2105352438, i32 -1317821272
  store i32 %1047, i32* %22
  br label %1877

; <label>:1048:                                   ; preds = %23
  store i32 1803978558, i32* %22
  br label %1877

; <label>:1049:                                   ; preds = %23
  store i32 973395840, i32* %22
  br label %1877

; <label>:1050:                                   ; preds = %23
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 %1051, -1295965244
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1295965244
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 869938500, i32 1672842572
  store i32 %1065, i32* %22
  br label %1877

; <label>:1066:                                   ; preds = %23
  %1067 = load i32, i32* %21, align 4
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1067, %1068
  %1070 = add nsw i32 %1067, 1
  store i32 %1069, i32* %21, align 4
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = add i32 %1071, 373873343
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 373873343
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 990616202, i32 1672842572
  store i32 %1085, i32* %22
  br label %1877

; <label>:1086:                                   ; preds = %23
  store i32 1024350732, i32* %22
  br label %1877

; <label>:1087:                                   ; preds = %23
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 503079200, i32 -860424463
  store i32 %1101, i32* %22
  br label %1877

; <label>:1102:                                   ; preds = %23
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = add i32 %1103, 1646308018
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 1646308018
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 false, true
  %1116 = and i1 %1113, false
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, false
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 false, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 971433888, i32 -860424463
  store i32 %1129, i32* %22
  br label %1877

; <label>:1130:                                   ; preds = %23
  store i32 -1864708821, i32* %22
  br label %1877

; <label>:1131:                                   ; preds = %23
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -1539587851, i32 2063888364
  store i32 %1145, i32* %22
  br label %1877

; <label>:1146:                                   ; preds = %23
  %1147 = load i32, i32* @len, align 4
  %1148 = sub i32 %1147, -489928501
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, -489928501
  %1151 = add nsw i32 %1147, 1
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %1152
  store i8 0, i8* %1153, align 1
  %1154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  %1155 = load i32, i32* @x.1
  %1156 = load i32, i32* @y.2
  %1157 = sub i32 %1155, -337214343
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -337214343
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 true, true
  %1168 = and i1 %1165, true
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, true
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 true, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  %1181 = select i1 %1179, i32 -491920572, i32 2063888364
  store i32 %1181, i32* %22
  br label %1877

; <label>:1182:                                   ; preds = %23
  store i32 -1673744548, i32* %22
  br label %1877

; <label>:1183:                                   ; preds = %23
  ret i32 0

; <label>:1184:                                   ; preds = %23
  %1185 = load i32, i32* @n, align 4
  %1186 = load i32, i32* @m, align 4
  %1187 = sub i32 0, -1944121669
  %1188 = sub i32 %1187, %1186
  %1189 = add i32 %1188, -1944121669
  %1190 = sub i32 0, %1186
  %1191 = add i32 %1189, -830893165
  %1192 = add i32 %1191, 1
  %1193 = sub i32 %1192, -830893165
  %1194 = add i32 %1189, 1
  %1195 = add i32 %1186, 700755787
  %1196 = sub i32 %1195, 1
  %1197 = sub i32 %1196, 700755787
  %1198 = sub i32 %1186, 1
  %1199 = mul i32 %1197, 1
  %1200 = shl i32 %1186, 1
  %1201 = sub i32 0, -391539991
  %1202 = sub i32 %1201, %1186
  %1203 = add i32 %1202, -391539991
  %1204 = sub i32 0, %1186
  %1205 = sub i32 0, %1203
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %1209 = add i32 %1203, 1
  %1210 = shl i32 %1186, 1
  %1211 = add i32 0, 1945842720
  %1212 = sub i32 %1211, %1186
  %1213 = sub i32 %1212, 1945842720
  %1214 = sub i32 0, %1186
  %1215 = sub i32 0, %1213
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add i32 %1213, 1
  %1220 = shl i32 %1186, 1
  %1221 = sub i32 0, 1
  %1222 = add i32 %1186, %1221
  %1223 = sub i32 %1186, 1
  %1224 = mul i32 %1222, 1
  %1225 = sub i32 %1186, 167319613
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, 167319613
  %1228 = sub i32 %1186, 1
  %1229 = mul i32 %1227, 1
  %1230 = sub i32 %1186, -1588575051
  %1231 = add i32 %1230, 1
  %1232 = add i32 %1231, -1588575051
  %1233 = add nsw i32 %1186, 1
  %1234 = sub i32 0, %1232
  %1235 = add i32 %1185, %1234
  %1236 = sub i32 %1185, %1232
  %1237 = mul i32 %1235, %1232
  %1238 = sdiv i32 %1185, %1232
  %1239 = load i32, i32* @n, align 4
  %1240 = load i32, i32* @m, align 4
  %1241 = shl i32 %1240, 1
  %1242 = sub i32 0, 1
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1243, 1
  %1246 = add i32 %1240, -1438024048
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -1438024048
  %1249 = sub i32 %1240, 1
  %1250 = mul i32 %1248, 1
  %1251 = sub i32 %1240, 1255682319
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 1255682319
  %1254 = sub i32 %1240, 1
  %1255 = mul i32 %1253, 1
  %1256 = sub i32 %1240, 1283911436
  %1257 = add i32 %1256, 1
  %1258 = add i32 %1257, 1283911436
  %1259 = add nsw i32 %1240, 1
  %1260 = srem i32 %1239, %1258
  %1261 = icmp ne i32 %1260, 0
  %1262 = zext i1 %1261 to i32
  %1263 = sub i32 0, %1262
  %1264 = add i32 %1238, %1263
  %1265 = sub i32 %1238, %1262
  %1266 = mul i32 %1264, %1262
  %1267 = sub i32 0, %1238
  %1268 = add i32 0, %1267
  %1269 = sub i32 0, %1238
  %1270 = sub i32 0, %1268
  %1271 = sub i32 0, %1262
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %1274 = add i32 %1268, %1262
  %1275 = shl i32 %1238, %1262
  %1276 = shl i32 %1238, %1262
  %1277 = sub i32 0, %1262
  %1278 = sub i32 %1238, %1277
  %1279 = add nsw i32 %1238, %1262
  store i32 %1278, i32* @d, align 4
  store i32 0, i32* %10, align 4
  %1280 = load i32, i32* @n, align 4
  %1281 = load i32, i32* @m, align 4
  %1282 = load i32, i32* @d, align 4
  %1283 = shl i32 %1281, %1282
  %1284 = sub i32 0, -1060008751
  %1285 = sub i32 %1284, %1281
  %1286 = add i32 %1285, -1060008751
  %1287 = sub i32 0, %1281
  %1288 = sub i32 0, %1282
  %1289 = sub i32 %1286, %1288
  %1290 = add i32 %1286, %1282
  %1291 = shl i32 %1281, %1282
  %1292 = shl i32 %1281, %1282
  %1293 = mul nsw i32 %1281, %1282
  %1294 = icmp sge i32 %1280, %1293
  store i32 -1877803168, i32* %22
  br label %1877

; <label>:1295:                                   ; preds = %23
  %1296 = load i32, i32* %11, align 4
  %1297 = load i32, i32* @d, align 4
  %1298 = sub i32 0, %1297
  %1299 = add i32 0, %1298
  %1300 = sub i32 0, %1297
  %1301 = add i32 %1299, -2028047687
  %1302 = add i32 %1301, 1
  %1303 = sub i32 %1302, -2028047687
  %1304 = add i32 %1299, 1
  %1305 = shl i32 %1297, 1
  %1306 = shl i32 %1297, 1
  %1307 = add i32 %1297, 1635464385
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, 1635464385
  %1310 = sub i32 %1297, 1
  %1311 = mul i32 %1309, 1
  %1312 = shl i32 %1297, 1
  %1313 = sub i32 0, %1297
  %1314 = sub i32 0, 1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %1317 = add nsw i32 %1297, 1
  %1318 = shl i32 %1296, %1316
  %1319 = sub i32 0, %1296
  %1320 = add i32 0, %1319
  %1321 = sub i32 0, %1296
  %1322 = sub i32 %1320, 10031848
  %1323 = add i32 %1322, %1316
  %1324 = add i32 %1323, 10031848
  %1325 = add i32 %1320, %1316
  %1326 = srem i32 %1296, %1316
  %1327 = icmp eq i32 %1326, 0
  store i32 867956068, i32* %22
  br label %1877

; <label>:1328:                                   ; preds = %23
  %1329 = load i32, i32* %10, align 4
  %1330 = shl i32 %1329, 1
  %1331 = shl i32 %1329, 1
  %1332 = shl i32 %1329, 1
  %1333 = sub i32 %1329, 96928107
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, 96928107
  %1336 = sub i32 %1329, 1
  %1337 = mul i32 %1335, 1
  %1338 = shl i32 %1329, 1
  %1339 = sub i32 0, %1329
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %1343 = add nsw i32 %1329, 1
  store i32 %1342, i32* %10, align 4
  %1344 = sext i32 %1342 to i64
  %1345 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %1344
  store i8 65, i8* %1345, align 1
  store i32 -695720675, i32* %22
  br label %1877

; <label>:1346:                                   ; preds = %23
  %1347 = load i32, i32* %14, align 4
  %1348 = shl i32 %1347, 1
  %1349 = add i32 0, -223592629
  %1350 = sub i32 %1349, %1347
  %1351 = sub i32 %1350, -223592629
  %1352 = sub i32 0, %1347
  %1353 = sub i32 %1351, -2100541401
  %1354 = add i32 %1353, 1
  %1355 = add i32 %1354, -2100541401
  %1356 = add i32 %1351, 1
  %1357 = add i32 %1347, -313858778
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, -313858778
  %1360 = sub i32 %1347, 1
  %1361 = mul i32 %1359, 1
  %1362 = sub i32 0, 1
  %1363 = add i32 %1347, %1362
  %1364 = sub nsw i32 %1347, 1
  store i32 %1363, i32* %13, align 4
  store i32 -325822024, i32* %22
  br label %1877

; <label>:1365:                                   ; preds = %23
  %1366 = load i32, i32* %17, align 4
  %1367 = load i32, i32* @d, align 4
  %1368 = shl i32 %1367, 1
  %1369 = add i32 %1367, -630184017
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, -630184017
  %1372 = sub i32 %1367, 1
  %1373 = mul i32 %1371, 1
  %1374 = sub i32 0, 1
  %1375 = sub i32 %1367, %1374
  %1376 = add nsw i32 %1367, 1
  %1377 = sub i32 0, %1375
  %1378 = add i32 %1366, %1377
  %1379 = sub i32 %1366, %1375
  %1380 = mul i32 %1378, %1375
  %1381 = sub i32 0, %1375
  %1382 = add i32 %1366, %1381
  %1383 = sub i32 %1366, %1375
  %1384 = mul i32 %1382, %1375
  %1385 = add i32 %1366, -467050049
  %1386 = sub i32 %1385, %1375
  %1387 = sub i32 %1386, -467050049
  %1388 = sub i32 %1366, %1375
  %1389 = mul i32 %1387, %1375
  %1390 = sub i32 0, -1778135017
  %1391 = sub i32 %1390, %1366
  %1392 = add i32 %1391, -1778135017
  %1393 = sub i32 0, %1366
  %1394 = sub i32 %1392, -1960749863
  %1395 = add i32 %1394, %1375
  %1396 = add i32 %1395, -1960749863
  %1397 = add i32 %1392, %1375
  %1398 = srem i32 %1366, %1375
  %1399 = icmp eq i32 %1398, 0
  store i32 1135529168, i32* %22
  br label %1877

; <label>:1400:                                   ; preds = %23
  %1401 = load i32, i32* %17, align 4
  %1402 = shl i32 %1401, 1
  %1403 = sub i32 %1401, -1133843189
  %1404 = sub i32 %1403, 1
  %1405 = add i32 %1404, -1133843189
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1405, 1
  %1408 = shl i32 %1401, 1
  %1409 = sub i32 0, %1401
  %1410 = sub i32 0, 1
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %1413 = add nsw i32 %1401, 1
  store i32 %1412, i32* %17, align 4
  store i32 -177542848, i32* %22
  br label %1877

; <label>:1414:                                   ; preds = %23
  %1415 = load i32, i32* %12, align 4
  %1416 = load i32, i32* @d, align 4
  %1417 = shl i32 %1416, 1
  %1418 = add i32 0, 673454953
  %1419 = sub i32 %1418, %1416
  %1420 = sub i32 %1419, 673454953
  %1421 = sub i32 0, %1416
  %1422 = sub i32 0, 1
  %1423 = sub i32 %1420, %1422
  %1424 = add i32 %1420, 1
  %1425 = sub i32 0, 552437405
  %1426 = sub i32 %1425, %1416
  %1427 = add i32 %1426, 552437405
  %1428 = sub i32 0, %1416
  %1429 = sub i32 %1427, -25265146
  %1430 = add i32 %1429, 1
  %1431 = add i32 %1430, -25265146
  %1432 = add i32 %1427, 1
  %1433 = shl i32 %1416, 1
  %1434 = shl i32 %1416, 1
  %1435 = sub i32 0, %1416
  %1436 = add i32 0, %1435
  %1437 = sub i32 0, %1416
  %1438 = sub i32 %1436, -312237617
  %1439 = add i32 %1438, 1
  %1440 = add i32 %1439, -312237617
  %1441 = add i32 %1436, 1
  %1442 = add i32 %1416, -583361379
  %1443 = add i32 %1442, 1
  %1444 = sub i32 %1443, -583361379
  %1445 = add nsw i32 %1416, 1
  %1446 = sub i32 0, 1179463074
  %1447 = sub i32 %1446, %1415
  %1448 = add i32 %1447, 1179463074
  %1449 = sub i32 0, %1415
  %1450 = sub i32 0, %1448
  %1451 = sub i32 0, %1444
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %1454 = add i32 %1448, %1444
  %1455 = shl i32 %1415, %1444
  %1456 = sub i32 0, %1444
  %1457 = add i32 %1415, %1456
  %1458 = sub i32 %1415, %1444
  %1459 = mul i32 %1457, %1444
  %1460 = shl i32 %1415, %1444
  %1461 = mul nsw i32 %1415, %1444
  %1462 = load i32, i32* @d, align 4
  %1463 = add i32 0, 2007921166
  %1464 = sub i32 %1463, %1461
  %1465 = sub i32 %1464, 2007921166
  %1466 = sub i32 0, %1461
  %1467 = sub i32 0, %1465
  %1468 = sub i32 0, %1462
  %1469 = add i32 %1467, %1468
  %1470 = sub i32 0, %1469
  %1471 = add i32 %1465, %1462
  %1472 = shl i32 %1461, %1462
  %1473 = add i32 0, 496611511
  %1474 = sub i32 %1473, %1461
  %1475 = sub i32 %1474, 496611511
  %1476 = sub i32 0, %1461
  %1477 = sub i32 0, %1475
  %1478 = sub i32 0, %1462
  %1479 = add i32 %1477, %1478
  %1480 = sub i32 0, %1479
  %1481 = add i32 %1475, %1462
  %1482 = shl i32 %1461, %1462
  %1483 = add i32 0, -540389678
  %1484 = sub i32 %1483, %1461
  %1485 = sub i32 %1484, -540389678
  %1486 = sub i32 0, %1461
  %1487 = sub i32 0, %1485
  %1488 = sub i32 0, %1462
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %1491 = add i32 %1485, %1462
  %1492 = shl i32 %1461, %1462
  %1493 = sub i32 %1461, -584915863
  %1494 = sub i32 %1493, %1462
  %1495 = add i32 %1494, -584915863
  %1496 = sub i32 %1461, %1462
  %1497 = mul i32 %1495, %1462
  %1498 = shl i32 %1461, %1462
  %1499 = add i32 %1461, -735807010
  %1500 = add i32 %1499, %1462
  %1501 = sub i32 %1500, -735807010
  %1502 = add nsw i32 %1461, %1462
  %1503 = load i32, i32* @l, align 4
  %1504 = sub i32 0, %1501
  %1505 = add i32 %1503, %1504
  %1506 = sub i32 %1503, %1501
  %1507 = mul i32 %1505, %1501
  %1508 = sub i32 0, %1501
  %1509 = add i32 %1503, %1508
  %1510 = sub i32 %1503, %1501
  %1511 = mul i32 %1509, %1501
  %1512 = sub i32 %1503, 2017532126
  %1513 = sub i32 %1512, %1501
  %1514 = add i32 %1513, 2017532126
  %1515 = sub i32 %1503, %1501
  %1516 = mul i32 %1514, %1501
  %1517 = sub i32 %1503, 1660410925
  %1518 = sub i32 %1517, %1501
  %1519 = add i32 %1518, 1660410925
  %1520 = sub i32 %1503, %1501
  %1521 = mul i32 %1519, %1501
  %1522 = sub i32 %1503, -1768169004
  %1523 = sub i32 %1522, %1501
  %1524 = add i32 %1523, -1768169004
  %1525 = sub nsw i32 %1503, %1501
  store i32 %1524, i32* @l, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @l, i32 1)
  %1526 = load i32, i32* %12, align 4
  %1527 = load i32, i32* @d, align 4
  %1528 = sub i32 0, 1
  %1529 = sub i32 %1527, %1528
  %1530 = add nsw i32 %1527, 1
  %1531 = sub i32 0, 1126383988
  %1532 = sub i32 %1531, %1526
  %1533 = add i32 %1532, 1126383988
  %1534 = sub i32 0, %1526
  %1535 = sub i32 0, %1529
  %1536 = sub i32 %1533, %1535
  %1537 = add i32 %1533, %1529
  %1538 = add i32 0, 949812243
  %1539 = sub i32 %1538, %1526
  %1540 = sub i32 %1539, 949812243
  %1541 = sub i32 0, %1526
  %1542 = sub i32 %1540, -1630992741
  %1543 = add i32 %1542, %1529
  %1544 = add i32 %1543, -1630992741
  %1545 = add i32 %1540, %1529
  %1546 = sub i32 %1526, 1853988150
  %1547 = sub i32 %1546, %1529
  %1548 = add i32 %1547, 1853988150
  %1549 = sub i32 %1526, %1529
  %1550 = mul i32 %1548, %1529
  %1551 = sub i32 0, -1472568578
  %1552 = sub i32 %1551, %1526
  %1553 = add i32 %1552, -1472568578
  %1554 = sub i32 0, %1526
  %1555 = sub i32 0, %1553
  %1556 = sub i32 0, %1529
  %1557 = add i32 %1555, %1556
  %1558 = sub i32 0, %1557
  %1559 = add i32 %1553, %1529
  %1560 = shl i32 %1526, %1529
  %1561 = shl i32 %1526, %1529
  %1562 = sub i32 0, %1526
  %1563 = add i32 0, %1562
  %1564 = sub i32 0, %1526
  %1565 = sub i32 %1563, 1513961847
  %1566 = add i32 %1565, %1529
  %1567 = add i32 %1566, 1513961847
  %1568 = add i32 %1563, %1529
  %1569 = mul nsw i32 %1526, %1529
  %1570 = load i32, i32* @d, align 4
  %1571 = sub i32 0, %1569
  %1572 = sub i32 0, %1570
  %1573 = add i32 %1571, %1572
  %1574 = sub i32 0, %1573
  %1575 = add nsw i32 %1569, %1570
  %1576 = load i32, i32* @r, align 4
  %1577 = sub i32 0, 1426781917
  %1578 = sub i32 %1577, %1576
  %1579 = add i32 %1578, 1426781917
  %1580 = sub i32 0, %1576
  %1581 = sub i32 0, %1579
  %1582 = sub i32 0, %1574
  %1583 = add i32 %1581, %1582
  %1584 = sub i32 0, %1583
  %1585 = add i32 %1579, %1574
  %1586 = shl i32 %1576, %1574
  %1587 = add i32 %1576, -1461831495
  %1588 = sub i32 %1587, %1574
  %1589 = sub i32 %1588, -1461831495
  %1590 = sub i32 %1576, %1574
  %1591 = mul i32 %1589, %1574
  %1592 = shl i32 %1576, %1574
  %1593 = shl i32 %1576, %1574
  %1594 = shl i32 %1576, %1574
  %1595 = sub i32 0, %1574
  %1596 = add i32 %1576, %1595
  %1597 = sub nsw i32 %1576, %1574
  store i32 %1596, i32* @r, align 4
  call void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4) @r, i32 0)
  %1598 = load i32, i32* %12, align 4
  %1599 = sub i32 0, 680349047
  %1600 = sub i32 %1599, %1598
  %1601 = add i32 %1600, 680349047
  %1602 = sub i32 0, %1598
  %1603 = sub i32 %1601, -903186379
  %1604 = add i32 %1603, 1
  %1605 = add i32 %1604, -903186379
  %1606 = add i32 %1601, 1
  %1607 = shl i32 %1598, 1
  %1608 = sub i32 0, 1
  %1609 = sub i32 %1598, %1608
  %1610 = add nsw i32 %1598, 1
  %1611 = load i32, i32* @d, align 4
  %1612 = shl i32 %1609, %1611
  %1613 = sub i32 0, %1609
  %1614 = add i32 0, %1613
  %1615 = sub i32 0, %1609
  %1616 = sub i32 %1614, 1795579291
  %1617 = add i32 %1616, %1611
  %1618 = add i32 %1617, 1795579291
  %1619 = add i32 %1614, %1611
  %1620 = mul nsw i32 %1609, %1611
  %1621 = load i32, i32* @n, align 4
  %1622 = shl i32 %1621, %1620
  %1623 = shl i32 %1621, %1620
  %1624 = add i32 %1621, -1261013134
  %1625 = sub i32 %1624, %1620
  %1626 = sub i32 %1625, -1261013134
  %1627 = sub i32 %1621, %1620
  %1628 = mul i32 %1626, %1620
  %1629 = sub i32 0, %1621
  %1630 = add i32 0, %1629
  %1631 = sub i32 0, %1621
  %1632 = add i32 %1630, -159507960
  %1633 = add i32 %1632, %1620
  %1634 = sub i32 %1633, -159507960
  %1635 = add i32 %1630, %1620
  %1636 = sub i32 0, %1620
  %1637 = add i32 %1621, %1636
  %1638 = sub i32 %1621, %1620
  %1639 = mul i32 %1637, %1620
  %1640 = shl i32 %1621, %1620
  %1641 = add i32 0, -1458545020
  %1642 = sub i32 %1641, %1621
  %1643 = sub i32 %1642, -1458545020
  %1644 = sub i32 0, %1621
  %1645 = add i32 %1643, -1425609923
  %1646 = add i32 %1645, %1620
  %1647 = sub i32 %1646, -1425609923
  %1648 = add i32 %1643, %1620
  %1649 = sub i32 0, %1620
  %1650 = add i32 %1621, %1649
  %1651 = sub i32 %1621, %1620
  %1652 = mul i32 %1650, %1620
  %1653 = add i32 %1621, -779363502
  %1654 = sub i32 %1653, %1620
  %1655 = sub i32 %1654, -779363502
  %1656 = sub nsw i32 %1621, %1620
  store i32 %1655, i32* @n, align 4
  %1657 = load i32, i32* %12, align 4
  %1658 = load i32, i32* @m, align 4
  %1659 = sub i32 0, 1448420195
  %1660 = sub i32 %1659, %1658
  %1661 = add i32 %1660, 1448420195
  %1662 = sub i32 0, %1658
  %1663 = add i32 %1661, -650819743
  %1664 = add i32 %1663, %1657
  %1665 = sub i32 %1664, -650819743
  %1666 = add i32 %1661, %1657
  %1667 = sub i32 0, %1658
  %1668 = add i32 0, %1667
  %1669 = sub i32 0, %1658
  %1670 = sub i32 %1668, -1006791674
  %1671 = add i32 %1670, %1657
  %1672 = add i32 %1671, -1006791674
  %1673 = add i32 %1668, %1657
  %1674 = sub i32 %1658, -1495384719
  %1675 = sub i32 %1674, %1657
  %1676 = add i32 %1675, -1495384719
  %1677 = sub i32 %1658, %1657
  %1678 = mul i32 %1676, %1657
  %1679 = shl i32 %1658, %1657
  %1680 = sub i32 %1658, -930785486
  %1681 = sub i32 %1680, %1657
  %1682 = add i32 %1681, -930785486
  %1683 = sub i32 %1658, %1657
  %1684 = mul i32 %1682, %1657
  %1685 = sub i32 %1658, 1856225132
  %1686 = sub i32 %1685, %1657
  %1687 = add i32 %1686, 1856225132
  %1688 = sub nsw i32 %1658, %1657
  store i32 %1687, i32* @m, align 4
  %1689 = load i32, i32* @m, align 4
  %1690 = shl i32 %1689, 1
  %1691 = sub i32 %1689, 950791868
  %1692 = sub i32 %1691, 1
  %1693 = add i32 %1692, 950791868
  %1694 = sub nsw i32 %1689, 1
  %1695 = load i32, i32* @d, align 4
  %1696 = shl i32 %1693, %1695
  %1697 = shl i32 %1693, %1695
  %1698 = shl i32 %1693, %1695
  %1699 = add i32 0, -1133802391
  %1700 = sub i32 %1699, %1693
  %1701 = sub i32 %1700, -1133802391
  %1702 = sub i32 0, %1693
  %1703 = sub i32 0, %1701
  %1704 = sub i32 0, %1695
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %1707 = add i32 %1701, %1695
  %1708 = sub i32 0, -1975500687
  %1709 = sub i32 %1708, %1693
  %1710 = add i32 %1709, -1975500687
  %1711 = sub i32 0, %1693
  %1712 = sub i32 0, %1695
  %1713 = sub i32 %1710, %1712
  %1714 = add i32 %1710, %1695
  %1715 = sdiv i32 %1693, %1695
  store i32 %1715, i32* %19, align 4
  %1716 = load i32, i32* @l, align 4
  store i32 %1716, i32* %20, align 4
  store i32 -463976071, i32* %22
  br label %1877

; <label>:1717:                                   ; preds = %23
  %1718 = load i32, i32* %20, align 4
  %1719 = load i32, i32* @r, align 4
  %1720 = icmp sle i32 %1718, %1719
  store i32 -1158413757, i32* %22
  br label %1877

; <label>:1721:                                   ; preds = %23
  %1722 = load i32, i32* @n, align 4
  %1723 = load i32, i32* @m, align 4
  %1724 = sub i32 0, 1642063415
  %1725 = sub i32 %1724, %1722
  %1726 = add i32 %1725, 1642063415
  %1727 = sub i32 0, %1722
  %1728 = add i32 %1726, 84464876
  %1729 = add i32 %1728, %1723
  %1730 = sub i32 %1729, 84464876
  %1731 = add i32 %1726, %1723
  %1732 = sub i32 0, %1723
  %1733 = sub i32 %1722, %1732
  %1734 = add nsw i32 %1722, %1723
  %1735 = load i32, i32* %20, align 4
  %1736 = sub i32 0, 1394637436
  %1737 = sub i32 %1736, %1733
  %1738 = add i32 %1737, 1394637436
  %1739 = sub i32 0, %1733
  %1740 = sub i32 0, %1735
  %1741 = sub i32 %1738, %1740
  %1742 = add i32 %1738, %1735
  %1743 = sub i32 0, 680713833
  %1744 = sub i32 %1743, %1733
  %1745 = add i32 %1744, 680713833
  %1746 = sub i32 0, %1733
  %1747 = sub i32 0, %1745
  %1748 = sub i32 0, %1735
  %1749 = add i32 %1747, %1748
  %1750 = sub i32 0, %1749
  %1751 = add i32 %1745, %1735
  %1752 = shl i32 %1733, %1735
  %1753 = sub i32 0, %1733
  %1754 = add i32 0, %1753
  %1755 = sub i32 0, %1733
  %1756 = sub i32 %1754, 22620700
  %1757 = add i32 %1756, %1735
  %1758 = add i32 %1757, 22620700
  %1759 = add i32 %1754, %1735
  %1760 = sub i32 0, 423547728
  %1761 = sub i32 %1760, %1733
  %1762 = add i32 %1761, 423547728
  %1763 = sub i32 0, %1733
  %1764 = sub i32 0, %1762
  %1765 = sub i32 0, %1735
  %1766 = add i32 %1764, %1765
  %1767 = sub i32 0, %1766
  %1768 = add i32 %1762, %1735
  %1769 = sub i32 %1733, -1327114884
  %1770 = sub i32 %1769, %1735
  %1771 = add i32 %1770, -1327114884
  %1772 = sub nsw i32 %1733, %1735
  %1773 = sub i32 0, 1
  %1774 = add i32 %1771, %1773
  %1775 = sub i32 %1771, 1
  %1776 = mul i32 %1774, 1
  %1777 = sub i32 0, -945244889
  %1778 = sub i32 %1777, %1771
  %1779 = add i32 %1778, -945244889
  %1780 = sub i32 0, %1771
  %1781 = sub i32 0, %1779
  %1782 = sub i32 0, 1
  %1783 = add i32 %1781, %1782
  %1784 = sub i32 0, %1783
  %1785 = add i32 %1779, 1
  %1786 = sub i32 %1771, -800471647
  %1787 = add i32 %1786, 1
  %1788 = add i32 %1787, -800471647
  %1789 = add nsw i32 %1771, 1
  %1790 = load i32, i32* @d, align 4
  %1791 = shl i32 %1790, 1
  %1792 = shl i32 %1790, 1
  %1793 = sub i32 0, 1
  %1794 = add i32 %1790, %1793
  %1795 = sub i32 %1790, 1
  %1796 = mul i32 %1794, 1
  %1797 = sub i32 %1790, 620174158
  %1798 = sub i32 %1797, 1
  %1799 = add i32 %1798, 620174158
  %1800 = sub i32 %1790, 1
  %1801 = mul i32 %1799, 1
  %1802 = shl i32 %1790, 1
  %1803 = sub i32 0, 2010419847
  %1804 = sub i32 %1803, %1790
  %1805 = add i32 %1804, 2010419847
  %1806 = sub i32 0, %1790
  %1807 = add i32 %1805, 1562633687
  %1808 = add i32 %1807, 1
  %1809 = sub i32 %1808, 1562633687
  %1810 = add i32 %1805, 1
  %1811 = sub i32 0, 1
  %1812 = sub i32 %1790, %1811
  %1813 = add nsw i32 %1790, 1
  %1814 = sub i32 0, 1309952844
  %1815 = sub i32 %1814, %1788
  %1816 = add i32 %1815, 1309952844
  %1817 = sub i32 0, %1788
  %1818 = sub i32 0, %1816
  %1819 = sub i32 0, %1812
  %1820 = add i32 %1818, %1819
  %1821 = sub i32 0, %1820
  %1822 = add i32 %1816, %1812
  %1823 = sub i32 0, %1788
  %1824 = add i32 0, %1823
  %1825 = sub i32 0, %1788
  %1826 = sub i32 0, %1824
  %1827 = sub i32 0, %1812
  %1828 = add i32 %1826, %1827
  %1829 = sub i32 0, %1828
  %1830 = add i32 %1824, %1812
  %1831 = srem i32 %1788, %1812
  %1832 = icmp eq i32 %1831, 0
  store i32 -1362082029, i32* %22
  br label %1877

; <label>:1833:                                   ; preds = %23
  store i32 1071965637, i32* %22
  br label %1877

; <label>:1834:                                   ; preds = %23
  %1835 = load i32, i32* @len, align 4
  %1836 = sext i32 %1835 to i64
  %1837 = getelementptr inbounds i8, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i32 0), i64 %1836
  %1838 = getelementptr inbounds i8, i8* %1837, i64 1
  call void @_ZSt7reverseIPcEvT_S1_(i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1), i8* %1838)
  store i32 1, i32* %21, align 4
  store i32 1684299102, i32* %22
  br label %1877

; <label>:1839:                                   ; preds = %23
  %1840 = load i32, i32* %21, align 4
  %1841 = load i32, i32* @len, align 4
  %1842 = icmp sle i32 %1840, %1841
  store i32 -883470612, i32* %22
  br label %1877

; <label>:1843:                                   ; preds = %23
  %1844 = load i32, i32* %21, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %1845
  store i8 66, i8* %1846, align 1
  store i32 2087525734, i32* %22
  br label %1877

; <label>:1847:                                   ; preds = %23
  %1848 = load i32, i32* %21, align 4
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %1849
  store i8 65, i8* %1850, align 1
  store i32 -1902230333, i32* %22
  br label %1877

; <label>:1851:                                   ; preds = %23
  %1852 = load i32, i32* %21, align 4
  %1853 = sub i32 0, 1
  %1854 = sub i32 %1852, %1853
  %1855 = add nsw i32 %1852, 1
  store i32 %1854, i32* %21, align 4
  store i32 869938500, i32* %22
  br label %1877

; <label>:1856:                                   ; preds = %23
  store i32 503079200, i32* %22
  br label %1877

; <label>:1857:                                   ; preds = %23
  %1858 = load i32, i32* @len, align 4
  %1859 = shl i32 %1858, 1
  %1860 = add i32 %1858, -1170268729
  %1861 = sub i32 %1860, 1
  %1862 = sub i32 %1861, -1170268729
  %1863 = sub i32 %1858, 1
  %1864 = mul i32 %1862, 1
  %1865 = add i32 %1858, -1943861008
  %1866 = sub i32 %1865, 1
  %1867 = sub i32 %1866, -1943861008
  %1868 = sub i32 %1858, 1
  %1869 = mul i32 %1867, 1
  %1870 = add i32 %1858, -958122256
  %1871 = add i32 %1870, 1
  %1872 = sub i32 %1871, -958122256
  %1873 = add nsw i32 %1858, 1
  %1874 = sext i32 %1872 to i64
  %1875 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %1874
  store i8 0, i8* %1875, align 1
  %1876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  store i32 -1539587851, i32* %22
  br label %1877

; <label>:1877:                                   ; preds = %1857, %1856, %1851, %1847, %1843, %1839, %1834, %1833, %1721, %1717, %1414, %1400, %1365, %1346, %1328, %1295, %1184, %1182, %1146, %1131, %1130, %1102, %1087, %1086, %1066, %1050, %1049, %1048, %1017, %1002, %1001, %983, %968, %960, %957, %927, %899, %898, %867, %851, %847, %846, %840, %839, %824, %796, %795, %794, %786, %779, %776, %737, %722, %714, %700, %692, %688, %685, %666, %639, %638, %563, %536, %535, %513, %486, %485, %476, %468, %465, %441, %413, %394, %392, %391, %390, %358, %342, %340, %295, %290, %282, %281, %275, %274, %273, %249, %222, %214, %211, %188, %160, %155, %153, %150, %98, %83, %52, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -260218189, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %175
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -260218189, label %12
    i32 -937646974, label %29
    i32 1784221787, label %34
    i32 1476274775, label %39
    i32 -1898486456, label %40
    i32 1361057630, label %68
    i32 514721740, label %86
    i32 1569396863, label %87
    i32 2054222030, label %115
    i32 -1303188160, label %142
    i32 -2085197113, label %143
    i32 -198138767, label %149
    i32 -1340101146, label %163
    i32 1810665735, label %166
    i32 1231865953, label %171
    i32 1005360639, label %174
  ]

; <label>:11:                                     ; preds = %9
  br label %175

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, true
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 -937646974, i32 1569396863
  store i32 %28, i32* %8
  br label %175

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 1784221787, i32 1476274775
  store i32 %33, i32* %8
  br label %175

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = add i32 0, %36
  %38 = sub nsw i32 0, %35
  store i32 %37, i32* %3, align 4
  store i32 1476274775, i32* %8
  br label %175

; <label>:39:                                     ; preds = %9
  store i32 -1898486456, i32* %8
  br label %175

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, -1206909345
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1206909345
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1361057630, i32 1231865953
  store i32 %67, i32* %8
  br label %175

; <label>:68:                                     ; preds = %9
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  store i8 %70, i8* %4, align 1
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1835303610
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1835303610
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 514721740, i32 1231865953
  store i32 %85, i32* %8
  br label %175

; <label>:86:                                     ; preds = %9
  store i32 -260218189, i32* %8
  br label %175

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -1591665409
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1591665409
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2054222030, i32 1005360639
  store i32 %114, i32* %8
  br label %175

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1303188160, i32 1005360639
  store i32 %141, i32* %8
  br label %175

; <label>:142:                                    ; preds = %9
  store i32 -2085197113, i32* %8
  br label %175

; <label>:143:                                    ; preds = %9
  %144 = load i8, i8* %4, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 @isdigit(i32 %145) #7
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -198138767, i32 1810665735
  store i32 %148, i32* %8
  br label %175

; <label>:149:                                    ; preds = %9
  %150 = load i32*, i32** %2, align 8
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %151, 10
  %153 = load i8, i8* %4, align 1
  %154 = sext i8 %153 to i32
  %155 = add i32 %152, 102560748
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 102560748
  %158 = add nsw i32 %152, %154
  %159 = sub i32 0, 48
  %160 = add i32 %157, %159
  %161 = sub nsw i32 %157, 48
  %162 = load i32*, i32** %2, align 8
  store i32 %160, i32* %162, align 4
  store i32 -1340101146, i32* %8
  br label %175

; <label>:163:                                    ; preds = %9
  %164 = call i32 @getchar()
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %4, align 1
  store i32 -2085197113, i32* %8
  br label %175

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %3, align 4
  %168 = load i32*, i32** %2, align 8
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %169, %167
  store i32 %170, i32* %168, align 4
  ret void

; <label>:171:                                    ; preds = %9
  %172 = call i32 @getchar()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %4, align 1
  store i32 1361057630, i32* %8
  br label %175

; <label>:174:                                    ; preds = %9
  store i32 2054222030, i32* %8
  br label %175

; <label>:175:                                    ; preds = %174, %171, %163, %149, %143, %142, %115, %87, %86, %68, %40, %39, %34, %29, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, 1159151243
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1159151243
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1645275231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1645275231, label %19
    i32 1487393708, label %39
    i32 1760927744, label %68
    i32 -1651871311, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1487393708, i32 -1651871311
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -1287711414
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1287711414
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1760927744, i32 -1651871311
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32, align 4
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %73) #3
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %72, align 4
  %76 = load i32*, i32** %71, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %70, align 8
  store i32 %78, i32* %79, align 4
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %71, align 8
  store i32 %81, i32* %82, align 4
  store i32 1487393708, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2042918825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2042918825, label %16
    i32 -1148096237, label %21
    i32 -263099296, label %49
    i32 -171447058, label %78
    i32 -390801603, label %79
    i32 334317660, label %81
    i32 916729573, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1148096237, i32 -390801603
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1591765536
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1591765536
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -263099296, i32 916729573
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 %51, 1721645199
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1721645199
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -171447058, i32 916729573
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 334317660, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 334317660, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 -263099296, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6chkmaxIiEvRT_S0_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %3, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 -1197905914, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1197905914, label %16
    i32 -1406110851, label %21
    i32 -29556942, label %48
    i32 1949913012, label %77
    i32 -163229771, label %78
    i32 -2053297577, label %94
    i32 1159084900, label %111
    i32 -841436644, label %112
    i32 -1110936850, label %114
    i32 659281181, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1406110851, i32 -163229771
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -29556942, i32 -1110936850
  store i32 %47, i32* %12
  br label %118

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = sub i32 %50, -1450488234
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1450488234
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1949913012, i32 -1110936850
  store i32 %76, i32* %12
  br label %118

; <label>:77:                                     ; preds = %13
  store i32 -841436644, i32* %12
  br label %118

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 319126828
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 319126828
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2053297577, i32 659281181
  store i32 %93, i32* %12
  br label %118

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %6, align 8
  store i32* %95, i32** %5, align 8
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = add i32 %96, 917814294
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 917814294
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1159084900, i32 659281181
  store i32 %110, i32* %12
  br label %118

; <label>:111:                                    ; preds = %13
  store i32 -841436644, i32* %12
  br label %118

; <label>:112:                                    ; preds = %13
  %113 = load i32*, i32** %5, align 8
  ret i32* %113

; <label>:114:                                    ; preds = %13
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %5, align 8
  store i32 -29556942, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %5, align 8
  store i32 -2053297577, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %114, %111, %94, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  store i8* %8, i8** %4
  %9 = load i8*, i8** %7, align 8
  store i8* %9, i8** %3
  %10 = alloca i32
  store i32 -1488511323, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1488511323, label %14
    i32 1081077853, label %19
    i32 146478893, label %20
    i32 -2081440180, label %23
    i32 1962027533, label %28
    i32 -1323840838, label %56
    i32 230408535, label %90
    i32 1465227477, label %91
    i32 1535550454, label %92
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %4
  %16 = load volatile i8*, i8** %3
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 1081077853, i32 146478893
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  store i32 1465227477, i32* %10
  br label %99

; <label>:20:                                     ; preds = %11
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 -1
  store i8* %22, i8** %7, align 8
  store i32 -2081440180, i32* %10
  br label %99

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ult i8* %24, %25
  %27 = select i1 %26, i32 1962027533, i32 1465227477
  store i32 %27, i32* %10
  br label %99

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = add i32 %29, -1437168633
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1437168633
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1323840838, i32 1535550454
  store i32 %55, i32* %10
  br label %99

; <label>:56:                                     ; preds = %11
  %57 = load i8*, i8** %6, align 8
  %58 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %57, i8* %58)
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %6, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 -1
  store i8* %62, i8** %7, align 8
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = add i32 %63, -1175417894
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1175417894
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 230408535, i32 1535550454
  store i32 %89, i32* %10
  br label %99

; <label>:90:                                     ; preds = %11
  store i32 -2081440180, i32* %10
  br label %99

; <label>:91:                                     ; preds = %11
  ret void

; <label>:92:                                     ; preds = %11
  %93 = load i8*, i8** %6, align 8
  %94 = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(i8* %93, i8* %94)
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 1
  store i8* %96, i8** %6, align 8
  %97 = load i8*, i8** %7, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 -1
  store i8* %98, i8** %7, align 8
  store i32 -1323840838, i32* %10
  br label %99

; <label>:99:                                     ; preds = %92, %90, %56, %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %5, i8* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -787447291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -787447291, label %18
    i32 663765445, label %38
    i32 -1409784985, label %78
    i32 1776815121, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 663765445, i32 1776815121
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i8, align 1
  store i8* %0, i8** %39, align 8
  store i8* %1, i8** %40, align 8
  %42 = load i8*, i8** %39, align 8
  %43 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %41, align 1
  %45 = load i8*, i8** %40, align 8
  %46 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %45) #3
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %39, align 8
  store i8 %47, i8* %48, align 1
  %49 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %41) #3
  %50 = load i8, i8* %49, align 1
  %51 = load i8*, i8** %40, align 8
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1409784985, i32 1776815121
  store i32 %77, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  ret void

; <label>:79:                                     ; preds = %15
  %80 = alloca i8*, align 8
  %81 = alloca i8*, align 8
  %82 = alloca i8, align 1
  store i8* %0, i8** %80, align 8
  store i8* %1, i8** %81, align 8
  %83 = load i8*, i8** %80, align 8
  %84 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %83) #3
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %82, align 1
  %86 = load i8*, i8** %81, align 8
  %87 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %86) #3
  %88 = load i8, i8* %87, align 1
  %89 = load i8*, i8** %80, align 8
  store i8 %88, i8* %89, align 1
  %90 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %82) #3
  %91 = load i8, i8* %90, align 1
  %92 = load i8*, i8** %81, align 8
  store i8 %91, i8* %92, align 1
  store i32 663765445, i32* %14
  br label %93

; <label>:93:                                     ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, -1834333270
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1834333270
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -801052512, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -801052512, label %19
    i32 -1223365161, label %39
    i32 -1160763466, label %68
    i32 -584412147, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1223365161, i32 -584412147
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %2
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1160763466, i32 -584412147
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i8*, i8** %2
  ret i8* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i8*, align 8
  store i8* %0, i8** %71, align 8
  %72 = load i8*, i8** %71, align 8
  store i32 -1223365161, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456244364.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
