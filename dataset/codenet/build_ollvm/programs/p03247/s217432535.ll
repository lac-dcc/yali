; ModuleID = 'Project_CodeNet_C++1400/p03247/s217432535.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s217432535.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1050 x i32] zeroinitializer, align 16
@y = global [1050 x i32] zeroinitializer, align 16
@ans = global [1050 x [35 x i8]] zeroinitializer, align 16
@ln = global [1005 x i32] zeroinitializer, align 16
@suf = global [35 x i32] zeroinitializer, align 16
@seq = global [35 x i32] zeroinitializer, align 16
@sc = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"FUCK\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217432535.cpp, i8* null }]
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z12getmanhattanxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sub i64 %9, 2302117969009693405
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 2302117969009693405
  %14 = sub nsw i64 %9, %10
  %15 = call i64 @_ZSt3absx(i64 %13)
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 %16, 3753708980900151242
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 3753708980900151242
  %21 = sub nsw i64 %16, %17
  %22 = call i64 @_ZSt3absx(i64 %20)
  %23 = sub i64 0, %15
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %15, %22
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, 1909926481
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1909926481
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 535893629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 535893629, label %19
    i32 753076843, label %39
    i32 1865932948, label %63
    i32 -731399199, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 753076843, i32 -731399199
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, -6648176838142831283
  %43 = sub i64 %42, %41
  %44 = add i64 %43, -6648176838142831283
  %45 = sub i64 0, %41
  %46 = icmp sge i64 %41, 0
  %47 = select i1 %46, i64 %41, i64 %44
  store i64 %47, i64* %2
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, -1403624548
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1403624548
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1865932948, i32 -731399199
  store i32 %62, i32* %15
  br label %84

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = add i64 0, 7799899377657993129
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 7799899377657993129
  %71 = sub i64 0, %67
  %72 = mul i64 %70, %67
  %73 = shl i64 0, %67
  %74 = sub i64 0, 7352928451164697868
  %75 = sub i64 %74, %67
  %76 = add i64 %75, 7352928451164697868
  %77 = sub i64 0, %67
  %78 = mul i64 %76, %67
  %79 = sub i64 0, %67
  %80 = add i64 0, %79
  %81 = sub i64 0, %67
  %82 = icmp sge i64 %67, 0
  %83 = select i1 %82, i64 %67, i64 %80
  store i32 753076843, i32* %15
  br label %84

; <label>:84:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store i32 0, i32* %7, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %8, align 4
  %22 = alloca i32
  store i32 -441682007, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1761
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -441682007, label %26
    i32 981822184, label %31
    i32 2139884459, label %39
    i32 523265481, label %55
    i32 629021915, label %76
    i32 143728108, label %77
    i32 1507785896, label %78
    i32 -1052108640, label %105
    i32 -37008398, label %124
    i32 -27120225, label %127
    i32 1827450602, label %167
    i32 -1782469771, label %169
    i32 1031093697, label %170
    i32 -2032191440, label %186
    i32 -2091074494, label %219
    i32 24438132, label %220
    i32 -992332066, label %229
    i32 1504046751, label %237
    i32 1494782957, label %242
    i32 -1185618395, label %265
    i32 -700530736, label %271
    i32 -1133022166, label %272
    i32 -1224529489, label %273
    i32 144153914, label %277
    i32 -1619020230, label %290
    i32 -1724637312, label %305
    i32 -271361108, label %339
    i32 -300997946, label %340
    i32 607774017, label %356
    i32 -1575383016, label %389
    i32 1086040602, label %390
    i32 -176414969, label %394
    i32 173610757, label %406
    i32 -369730001, label %412
    i32 252120945, label %413
    i32 -671039870, label %441
    i32 -630217145, label %459
    i32 220125439, label %462
    i32 -158965230, label %490
    i32 -1714581487, label %533
    i32 2133513317, label %534
    i32 1731884303, label %561
    i32 -1751564224, label %594
    i32 1595230921, label %595
    i32 1048550609, label %610
    i32 1408005828, label %625
    i32 -1684300891, label %626
    i32 605164869, label %631
    i32 1623016802, label %647
    i32 -1360923283, label %675
    i32 1317354299, label %676
    i32 189283912, label %681
    i32 -30010054, label %709
    i32 1132150299, label %775
    i32 -196384140, label %778
    i32 647240314, label %792
    i32 -86952052, label %834
    i32 -1234364704, label %850
    i32 -618371316, label %892
    i32 -71623111, label %893
    i32 -1856675766, label %944
    i32 20371908, label %958
    i32 -1016673135, label %981
    i32 583800523, label %987
    i32 -1850001216, label %995
    i32 1100209971, label %1023
    i32 57912447, label %1044
    i32 -151947052, label %1047
    i32 -907802839, label %1049
    i32 1312870060, label %1076
    i32 -625845238, label %1092
    i32 -516157405, label %1093
    i32 56630563, label %1108
    i32 -498892609, label %1128
    i32 502222407, label %1129
    i32 419421327, label %1132
    i32 -2070688082, label %1137
    i32 1719633303, label %1152
    i32 996642602, label %1173
    i32 2094683216, label %1174
    i32 11694263, label %1202
    i32 1782865434, label %1222
    i32 1817312746, label %1223
    i32 -1405255849, label %1225
    i32 -1264475187, label %1240
    i32 -381043729, label %1259
    i32 -1083025793, label %1262
    i32 -7986123, label %1268
    i32 -1719492267, label %1295
    i32 -1496304255, label %1317
    i32 -285365275, label %1318
    i32 -691125285, label %1334
    i32 850553252, label %1350
    i32 -933442149, label %1352
    i32 1956048716, label %1370
    i32 -1114855619, label %1374
    i32 -1882220073, label %1398
    i32 -1040475266, label %1427
    i32 -1106296413, label %1482
    i32 1660677656, label %1485
    i32 -1833193758, label %1518
    i32 -1172114370, label %1544
    i32 -972761546, label %1545
    i32 -2064110837, label %1547
    i32 -1999732964, label %1613
    i32 -324351650, label %1645
    i32 -1585914689, label %1652
    i32 457106860, label %1653
    i32 -176953142, label %1695
    i32 258991449, label %1701
    i32 247539416, label %1724
    i32 -760386947, label %1728
    i32 82447393, label %1759
  ]

; <label>:25:                                     ; preds = %23
  br label %1761

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 981822184, i32 143728108
  store i32 %30, i32* %22
  br label %1761

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %37)
  store i32 2139884459, i32* %22
  br label %1761

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, 341795063
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 341795063
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 523265481, i32 -933442149
  store i32 %54, i32* %22
  br label %1761

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 54976967
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 54976967
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %8, align 4
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 %61, 2107310143
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 2107310143
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 629021915, i32 -933442149
  store i32 %75, i32* %22
  br label %1761

; <label>:76:                                     ; preds = %23
  store i32 -441682007, i32* %22
  br label %1761

; <label>:77:                                     ; preds = %23
  store i32 2, i32* %9, align 4
  store i32 1507785896, i32* %22
  br label %1761

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.14
  %80 = load i32, i32* @y.15
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1052108640, i32 1956048716
  store i32 %104, i32* %22
  br label %1761

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* @n, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.14
  %110 = load i32, i32* @y.15
  %111 = add i32 %109, -128114811
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -128114811
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -37008398, i32 1956048716
  store i32 %123, i32* %22
  br label %1761

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %6
  %126 = select i1 %125, i32 -27120225, i32 24438132
  store i32 %126, i32* %22
  br label %1761

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %131, -963743292
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -963743292
  %139 = add nsw i32 %131, %135
  %140 = srem i32 %138, 2
  %141 = call i32 @abs(i32 %140) #7
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -2038684245
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2038684245
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 %150, 131405227
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 131405227
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %149
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %149, %157
  %163 = srem i32 %161, 2
  %164 = call i32 @abs(i32 %163) #7
  %165 = icmp ne i32 %141, %164
  %166 = select i1 %165, i32 1827450602, i32 -1782469771
  store i32 %166, i32* %22
  br label %1761

; <label>:167:                                    ; preds = %23
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -285365275, i32* %22
  br label %1761

; <label>:169:                                    ; preds = %23
  store i32 1031093697, i32* %22
  br label %1761

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.14
  %172 = load i32, i32* @y.15
  %173 = add i32 %171, 875957712
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 875957712
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2032191440, i32 -1114855619
  store i32 %185, i32* %22
  br label %1761

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, -863056799
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -863056799
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  %192 = load i32, i32* @x.14
  %193 = load i32, i32* @y.15
  %194 = sub i32 %192, -1940021091
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1940021091
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2091074494, i32 -1114855619
  store i32 %218, i32* %22
  br label %1761

; <label>:219:                                    ; preds = %23
  store i32 1507785896, i32* %22
  br label %1761

; <label>:220:                                    ; preds = %23
  %221 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @x, i64 0, i64 1), align 4
  %222 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @y, i64 0, i64 1), align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %221, %223
  %225 = add nsw i32 %221, %222
  %226 = srem i32 %224, 2
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -992332066, i32 -1133022166
  store i32 %228, i32* %22
  br label %1761

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @sc, align 4
  %231 = sub i32 %230, -1475716766
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1475716766
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* @sc, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %235
  store i32 1, i32* %236, align 4
  store i32 1, i32* %10, align 4
  store i32 1504046751, i32* %22
  br label %1761

; <label>:237:                                    ; preds = %23
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp sle i32 %238, %239
  %241 = select i1 %240, i32 1494782957, i32 -700530736
  store i32 %241, i32* %22
  br label %1761

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, -1
  store i32 %250, i32* %245, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, -762270587
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -762270587
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %257, align 4
  %263 = sext i32 %258 to i64
  %264 = getelementptr inbounds [35 x i8], [35 x i8]* %254, i64 0, i64 %263
  store i8 85, i8* %264, align 1
  store i32 -1185618395, i32* %22
  br label %1761

; <label>:265:                                    ; preds = %23
  %266 = load i32, i32* %10, align 4
  %267 = add i32 %266, -2073325518
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -2073325518
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %10, align 4
  store i32 1504046751, i32* %22
  br label %1761

; <label>:271:                                    ; preds = %23
  store i32 -1133022166, i32* %22
  br label %1761

; <label>:272:                                    ; preds = %23
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4
  store i32 2, i32* %11, align 4
  store i32 -1224529489, i32* %22
  br label %1761

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* %11, align 4
  %275 = icmp sle i32 %274, 31
  %276 = select i1 %275, i32 144153914, i32 -300997946
  store i32 %276, i32* %22
  br label %1761

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* %11, align 4
  %279 = sub i32 %278, -507547726
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -507547726
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = mul nsw i32 %285, 2
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  store i32 -1619020230, i32* %22
  br label %1761

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* @x.14
  %292 = load i32, i32* @y.15
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1724637312, i32 -1882220073
  store i32 %304, i32* %22
  br label %1761

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, 1
  store i32 %310, i32* %11, align 4
  %312 = load i32, i32* @x.14
  %313 = load i32, i32* @y.15
  %314 = add i32 %312, -408325234
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -408325234
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -271361108, i32 -1882220073
  store i32 %338, i32* %22
  br label %1761

; <label>:339:                                    ; preds = %23
  store i32 -1224529489, i32* %22
  br label %1761

; <label>:340:                                    ; preds = %23
  %341 = load i32, i32* @x.14
  %342 = load i32, i32* @y.15
  %343 = add i32 %341, 1385279281
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1385279281
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 607774017, i32 -1040475266
  store i32 %355, i32* %22
  br label %1761

; <label>:356:                                    ; preds = %23
  %357 = load i32, i32* @sc, align 4
  %358 = sub i32 %357, -1237289654
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1237289654
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %12, align 4
  store i32 31, i32* %13, align 4
  %362 = load i32, i32* @x.14
  %363 = load i32, i32* @y.15
  %364 = add i32 %362, -1261495600
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1261495600
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1575383016, i32 -1040475266
  store i32 %388, i32* %22
  br label %1761

; <label>:389:                                    ; preds = %23
  store i32 1086040602, i32* %22
  br label %1761

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* %13, align 4
  %392 = icmp sge i32 %391, 1
  %393 = select i1 %392, i32 -176414969, i32 -369730001
  store i32 %393, i32* %22
  br label %1761

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* @sc, align 4
  %400 = sub i32 %399, 2064690777
  %401 = add i32 %400, 1
  %402 = add i32 %401, 2064690777
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* @sc, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %404
  store i32 %398, i32* %405, align 4
  store i32 173610757, i32* %22
  br label %1761

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* %13, align 4
  %408 = add i32 %407, 1939930257
  %409 = add i32 %408, -1
  %410 = sub i32 %409, 1939930257
  %411 = add nsw i32 %407, -1
  store i32 %410, i32* %13, align 4
  store i32 1086040602, i32* %22
  br label %1761

; <label>:412:                                    ; preds = %23
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 1), i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i32 0, i64 32))
  store i32 30, i32* %14, align 4
  store i32 252120945, i32* %22
  br label %1761

; <label>:413:                                    ; preds = %23
  %414 = load i32, i32* @x.14
  %415 = load i32, i32* @y.15
  %416 = add i32 %414, 1530724911
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1530724911
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -671039870, i32 -1106296413
  store i32 %440, i32* %22
  br label %1761

; <label>:441:                                    ; preds = %23
  %442 = load i32, i32* %14, align 4
  %443 = icmp sge i32 %442, 1
  store i1 %443, i1* %5
  %444 = load i32, i32* @x.14
  %445 = load i32, i32* @y.15
  %446 = add i32 %444, -1296250360
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1296250360
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -630217145, i32 -1106296413
  store i32 %458, i32* %22
  br label %1761

; <label>:459:                                    ; preds = %23
  %460 = load volatile i1, i1* %5
  %461 = select i1 %460, i32 220125439, i32 1595230921
  store i32 %461, i32* %22
  br label %1761

; <label>:462:                                    ; preds = %23
  %463 = load i32, i32* @x.14
  %464 = load i32, i32* @y.15
  %465 = sub i32 %463, -1261527836
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1261527836
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -158965230, i32 1660677656
  store i32 %489, i32* %22
  br label %1761

; <label>:490:                                    ; preds = %23
  %491 = load i32, i32* %14, align 4
  %492 = add i32 %491, -2119979877
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -2119979877
  %495 = add nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, %498
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, %498
  store i32 %504, i32* %501, align 4
  %506 = load i32, i32* @x.14
  %507 = load i32, i32* @y.15
  %508 = add i32 %506, -734266520
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -734266520
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1714581487, i32 1660677656
  store i32 %532, i32* %22
  br label %1761

; <label>:533:                                    ; preds = %23
  store i32 2133513317, i32* %22
  br label %1761

; <label>:534:                                    ; preds = %23
  %535 = load i32, i32* @x.14
  %536 = load i32, i32* @y.15
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1731884303, i32 -1833193758
  store i32 %560, i32* %22
  br label %1761

; <label>:561:                                    ; preds = %23
  %562 = load i32, i32* %14, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, -1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %562, -1
  store i32 %566, i32* %14, align 4
  %568 = load i32, i32* @x.14
  %569 = load i32, i32* @y.15
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 false, true
  %580 = and i1 %577, false
  %581 = and i1 %575, %579
  %582 = and i1 %578, false
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 false, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1751564224, i32 -1833193758
  store i32 %593, i32* %22
  br label %1761

; <label>:594:                                    ; preds = %23
  store i32 252120945, i32* %22
  br label %1761

; <label>:595:                                    ; preds = %23
  %596 = load i32, i32* @x.14
  %597 = load i32, i32* @y.15
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1048550609, i32 -1172114370
  store i32 %609, i32* %22
  br label %1761

; <label>:610:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  %611 = load i32, i32* @x.14
  %612 = load i32, i32* @y.15
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1408005828, i32 -1172114370
  store i32 %624, i32* %22
  br label %1761

; <label>:625:                                    ; preds = %23
  store i32 -1684300891, i32* %22
  br label %1761

; <label>:626:                                    ; preds = %23
  %627 = load i32, i32* %15, align 4
  %628 = load i32, i32* @n, align 4
  %629 = icmp sle i32 %627, %628
  %630 = select i1 %629, i32 605164869, i32 502222407
  store i32 %630, i32* %22
  br label %1761

; <label>:631:                                    ; preds = %23
  %632 = load i32, i32* @x.14
  %633 = load i32, i32* @y.15
  %634 = sub i32 %632, 948053360
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 948053360
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1623016802, i32 -972761546
  store i32 %646, i32* %22
  br label %1761

; <label>:647:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %648 = load i32, i32* %12, align 4
  store i32 %648, i32* %18, align 4
  %649 = load i32, i32* @x.14
  %650 = load i32, i32* @y.15
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1360923283, i32 -972761546
  store i32 %674, i32* %22
  br label %1761

; <label>:675:                                    ; preds = %23
  store i32 1317354299, i32* %22
  br label %1761

; <label>:676:                                    ; preds = %23
  %677 = load i32, i32* %18, align 4
  %678 = load i32, i32* @sc, align 4
  %679 = icmp sle i32 %677, %678
  %680 = select i1 %679, i32 189283912, i32 583800523
  store i32 %680, i32* %22
  br label %1761

; <label>:681:                                    ; preds = %23
  %682 = load i32, i32* @x.14
  %683 = load i32, i32* @y.15
  %684 = add i32 %682, -874440077
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -874440077
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -30010054, i32 -2064110837
  store i32 %708, i32* %22
  br label %1761

; <label>:709:                                    ; preds = %23
  %710 = load i32, i32* %18, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %16, align 4
  %715 = sub i32 0, %713
  %716 = sub i32 %714, %715
  %717 = add nsw i32 %714, %713
  store i32 %716, i32* %16, align 4
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = load i32, i32* %17, align 4
  %721 = sext i32 %720 to i64
  %722 = load i32, i32* %15, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = sext i32 %725 to i64
  %727 = load i32, i32* %15, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = call i64 @_Z12getmanhattanxxxx(i64 %719, i64 %721, i64 %726, i64 %731)
  %733 = load i32, i32* %18, align 4
  %734 = load i32, i32* %12, align 4
  %735 = sub i32 %733, -2019410475
  %736 = sub i32 %735, %734
  %737 = add i32 %736, -2019410475
  %738 = sub nsw i32 %733, %734
  %739 = sub i32 %737, 638479520
  %740 = add i32 %739, 2
  %741 = add i32 %740, 638479520
  %742 = add nsw i32 %737, 2
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sext i32 %745 to i64
  %747 = icmp sle i64 %732, %746
  store i1 %747, i1* %4
  %748 = load i32, i32* @x.14
  %749 = load i32, i32* @y.15
  %750 = add i32 %748, 1217853560
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 1217853560
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 1132150299, i32 -2064110837
  store i32 %774, i32* %22
  br label %1761

; <label>:775:                                    ; preds = %23
  %776 = load volatile i1, i1* %4
  %777 = select i1 %776, i32 -196384140, i32 647240314
  store i32 %777, i32* %22
  br label %1761

; <label>:778:                                    ; preds = %23
  %779 = load i32, i32* %15, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %780
  %782 = load i32, i32* %15, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 %785, 793197191
  %787 = add i32 %786, 1
  %788 = add i32 %787, 793197191
  %789 = add nsw i32 %785, 1
  store i32 %788, i32* %784, align 4
  %790 = sext i32 %785 to i64
  %791 = getelementptr inbounds [35 x i8], [35 x i8]* %781, i64 0, i64 %790
  store i8 82, i8* %791, align 1
  store i32 -1016673135, i32* %22
  br label %1761

; <label>:792:                                    ; preds = %23
  %793 = load i32, i32* %18, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %794
  %796 = load i32, i32* %795, align 4
  %797 = mul nsw i32 2, %796
  %798 = load i32, i32* %16, align 4
  %799 = add i32 %798, -1097616078
  %800 = sub i32 %799, %797
  %801 = sub i32 %800, -1097616078
  %802 = sub nsw i32 %798, %797
  store i32 %801, i32* %16, align 4
  %803 = load i32, i32* %16, align 4
  %804 = sext i32 %803 to i64
  %805 = load i32, i32* %17, align 4
  %806 = sext i32 %805 to i64
  %807 = load i32, i32* %15, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = load i32, i32* %15, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = call i64 @_Z12getmanhattanxxxx(i64 %804, i64 %806, i64 %811, i64 %816)
  %818 = load i32, i32* %18, align 4
  %819 = load i32, i32* %12, align 4
  %820 = add i32 %818, 1275590053
  %821 = sub i32 %820, %819
  %822 = sub i32 %821, 1275590053
  %823 = sub nsw i32 %818, %819
  %824 = add i32 %822, 1405921388
  %825 = add i32 %824, 2
  %826 = sub i32 %825, 1405921388
  %827 = add nsw i32 %822, 2
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = icmp sle i64 %817, %831
  %833 = select i1 %832, i32 -86952052, i32 -71623111
  store i32 %833, i32* %22
  br label %1761

; <label>:834:                                    ; preds = %23
  %835 = load i32, i32* @x.14
  %836 = load i32, i32* @y.15
  %837 = add i32 %835, -1960179453
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1960179453
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -1234364704, i32 -1999732964
  store i32 %849, i32* %22
  br label %1761

; <label>:850:                                    ; preds = %23
  %851 = load i32, i32* %15, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %852
  %854 = load i32, i32* %15, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add nsw i32 %857, 1
  store i32 %861, i32* %856, align 4
  %863 = sext i32 %857 to i64
  %864 = getelementptr inbounds [35 x i8], [35 x i8]* %853, i64 0, i64 %863
  store i8 76, i8* %864, align 1
  %865 = load i32, i32* @x.14
  %866 = load i32, i32* @y.15
  %867 = sub i32 %865, -627493995
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -627493995
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -618371316, i32 -1999732964
  store i32 %891, i32* %22
  br label %1761

; <label>:892:                                    ; preds = %23
  store i32 -1016673135, i32* %22
  br label %1761

; <label>:893:                                    ; preds = %23
  %894 = load i32, i32* %18, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = load i32, i32* %16, align 4
  %899 = add i32 %898, -1561432891
  %900 = add i32 %899, %897
  %901 = sub i32 %900, -1561432891
  %902 = add nsw i32 %898, %897
  store i32 %901, i32* %16, align 4
  %903 = load i32, i32* %18, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = load i32, i32* %17, align 4
  %908 = sub i32 0, %907
  %909 = sub i32 0, %906
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add nsw i32 %907, %906
  store i32 %911, i32* %17, align 4
  %913 = load i32, i32* %16, align 4
  %914 = sext i32 %913 to i64
  %915 = load i32, i32* %17, align 4
  %916 = sext i32 %915 to i64
  %917 = load i32, i32* %15, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = load i32, i32* %15, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = sext i32 %925 to i64
  %927 = call i64 @_Z12getmanhattanxxxx(i64 %914, i64 %916, i64 %921, i64 %926)
  %928 = load i32, i32* %18, align 4
  %929 = load i32, i32* %12, align 4
  %930 = add i32 %928, 660318926
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, 660318926
  %933 = sub nsw i32 %928, %929
  %934 = sub i32 %932, 978716290
  %935 = add i32 %934, 2
  %936 = add i32 %935, 978716290
  %937 = add nsw i32 %932, 2
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = icmp sle i64 %927, %941
  %943 = select i1 %942, i32 -1856675766, i32 20371908
  store i32 %943, i32* %22
  br label %1761

; <label>:944:                                    ; preds = %23
  %945 = load i32, i32* %15, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %946
  %948 = load i32, i32* %15, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %949
  %951 = load i32, i32* %950, align 4
  %952 = sub i32 %951, 272881980
  %953 = add i32 %952, 1
  %954 = add i32 %953, 272881980
  %955 = add nsw i32 %951, 1
  store i32 %954, i32* %950, align 4
  %956 = sext i32 %951 to i64
  %957 = getelementptr inbounds [35 x i8], [35 x i8]* %947, i64 0, i64 %956
  store i8 85, i8* %957, align 1
  store i32 -1016673135, i32* %22
  br label %1761

; <label>:958:                                    ; preds = %23
  %959 = load i32, i32* %18, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = mul nsw i32 2, %962
  %964 = load i32, i32* %17, align 4
  %965 = sub i32 %964, 1145391118
  %966 = sub i32 %965, %963
  %967 = add i32 %966, 1145391118
  %968 = sub nsw i32 %964, %963
  store i32 %967, i32* %17, align 4
  %969 = load i32, i32* %15, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %970
  %972 = load i32, i32* %15, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %978 = add nsw i32 %975, 1
  store i32 %977, i32* %974, align 4
  %979 = sext i32 %975 to i64
  %980 = getelementptr inbounds [35 x i8], [35 x i8]* %971, i64 0, i64 %979
  store i8 68, i8* %980, align 1
  store i32 -1016673135, i32* %22
  br label %1761

; <label>:981:                                    ; preds = %23
  %982 = load i32, i32* %18, align 4
  %983 = add i32 %982, 883821130
  %984 = add i32 %983, 1
  %985 = sub i32 %984, 883821130
  %986 = add nsw i32 %982, 1
  store i32 %985, i32* %18, align 4
  store i32 1317354299, i32* %22
  br label %1761

; <label>:987:                                    ; preds = %23
  %988 = load i32, i32* %16, align 4
  %989 = load i32, i32* %15, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %990
  %992 = load i32, i32* %991, align 4
  %993 = icmp ne i32 %988, %992
  %994 = select i1 %993, i32 -151947052, i32 -1850001216
  store i32 %994, i32* %22
  br label %1761

; <label>:995:                                    ; preds = %23
  %996 = load i32, i32* @x.14
  %997 = load i32, i32* @y.15
  %998 = add i32 %996, -1022634874
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1022634874
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 1100209971, i32 -324351650
  store i32 %1022, i32* %22
  br label %1761

; <label>:1023:                                   ; preds = %23
  %1024 = load i32, i32* %17, align 4
  %1025 = load i32, i32* %15, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %1026
  %1028 = load i32, i32* %1027, align 4
  %1029 = icmp ne i32 %1024, %1028
  store i1 %1029, i1* %3
  %1030 = load i32, i32* @x.14
  %1031 = load i32, i32* @y.15
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 57912447, i32 -324351650
  store i32 %1043, i32* %22
  br label %1761

; <label>:1044:                                   ; preds = %23
  %1045 = load volatile i1, i1* %3
  %1046 = select i1 %1045, i32 -151947052, i32 -907802839
  store i32 %1046, i32* %22
  br label %1761

; <label>:1047:                                   ; preds = %23
  %1048 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -907802839, i32* %22
  br label %1761

; <label>:1049:                                   ; preds = %23
  %1050 = load i32, i32* @x.14
  %1051 = load i32, i32* @y.15
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = xor i1 %1057, true
  %1060 = xor i1 %1058, true
  %1061 = xor i1 true, true
  %1062 = and i1 %1059, true
  %1063 = and i1 %1057, %1061
  %1064 = and i1 %1060, true
  %1065 = and i1 %1058, %1061
  %1066 = or i1 %1062, %1063
  %1067 = or i1 %1064, %1065
  %1068 = xor i1 %1066, %1067
  %1069 = or i1 %1059, %1060
  %1070 = xor i1 %1069, true
  %1071 = or i1 true, %1061
  %1072 = and i1 %1070, %1071
  %1073 = or i1 %1068, %1072
  %1074 = or i1 %1057, %1058
  %1075 = select i1 %1073, i32 1312870060, i32 -1585914689
  store i32 %1075, i32* %22
  br label %1761

; <label>:1076:                                   ; preds = %23
  %1077 = load i32, i32* @x.14
  %1078 = load i32, i32* @y.15
  %1079 = sub i32 %1077, -709515579
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -709515579
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -625845238, i32 -1585914689
  store i32 %1091, i32* %22
  br label %1761

; <label>:1092:                                   ; preds = %23
  store i32 -516157405, i32* %22
  br label %1761

; <label>:1093:                                   ; preds = %23
  %1094 = load i32, i32* @x.14
  %1095 = load i32, i32* @y.15
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 56630563, i32 457106860
  store i32 %1107, i32* %22
  br label %1761

; <label>:1108:                                   ; preds = %23
  %1109 = load i32, i32* %15, align 4
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1109, %1110
  %1112 = add nsw i32 %1109, 1
  store i32 %1111, i32* %15, align 4
  %1113 = load i32, i32* @x.14
  %1114 = load i32, i32* @y.15
  %1115 = add i32 %1113, -140953194
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, -140953194
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 -498892609, i32 457106860
  store i32 %1127, i32* %22
  br label %1761

; <label>:1128:                                   ; preds = %23
  store i32 -1684300891, i32* %22
  br label %1761

; <label>:1129:                                   ; preds = %23
  %1130 = load i32, i32* @sc, align 4
  %1131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1130)
  store i32 1, i32* %19, align 4
  store i32 419421327, i32* %22
  br label %1761

; <label>:1132:                                   ; preds = %23
  %1133 = load i32, i32* %19, align 4
  %1134 = load i32, i32* @sc, align 4
  %1135 = icmp sle i32 %1133, %1134
  %1136 = select i1 %1135, i32 -2070688082, i32 1817312746
  store i32 %1136, i32* %22
  br label %1761

; <label>:1137:                                   ; preds = %23
  %1138 = load i32, i32* @x.14
  %1139 = load i32, i32* @y.15
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 1719633303, i32 -176953142
  store i32 %1151, i32* %22
  br label %1761

; <label>:1152:                                   ; preds = %23
  %1153 = load i32, i32* %19, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %1154
  %1156 = load i32, i32* %1155, align 4
  %1157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1156)
  %1158 = load i32, i32* @x.14
  %1159 = load i32, i32* @y.15
  %1160 = add i32 %1158, -94451660
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -94451660
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 996642602, i32 -176953142
  store i32 %1172, i32* %22
  br label %1761

; <label>:1173:                                   ; preds = %23
  store i32 2094683216, i32* %22
  br label %1761

; <label>:1174:                                   ; preds = %23
  %1175 = load i32, i32* @x.14
  %1176 = load i32, i32* @y.15
  %1177 = add i32 %1175, -2032334708
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -2032334708
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = xor i1 %1183, true
  %1186 = xor i1 %1184, true
  %1187 = xor i1 true, true
  %1188 = and i1 %1185, true
  %1189 = and i1 %1183, %1187
  %1190 = and i1 %1186, true
  %1191 = and i1 %1184, %1187
  %1192 = or i1 %1188, %1189
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = or i1 %1185, %1186
  %1196 = xor i1 %1195, true
  %1197 = or i1 true, %1187
  %1198 = and i1 %1196, %1197
  %1199 = or i1 %1194, %1198
  %1200 = or i1 %1183, %1184
  %1201 = select i1 %1199, i32 11694263, i32 258991449
  store i32 %1201, i32* %22
  br label %1761

; <label>:1202:                                   ; preds = %23
  %1203 = load i32, i32* %19, align 4
  %1204 = add i32 %1203, -1237932250
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1237932250
  %1207 = add nsw i32 %1203, 1
  store i32 %1206, i32* %19, align 4
  %1208 = load i32, i32* @x.14
  %1209 = load i32, i32* @y.15
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 1782865434, i32 258991449
  store i32 %1221, i32* %22
  br label %1761

; <label>:1222:                                   ; preds = %23
  store i32 419421327, i32* %22
  br label %1761

; <label>:1223:                                   ; preds = %23
  %1224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %20, align 4
  store i32 -1405255849, i32* %22
  br label %1761

; <label>:1225:                                   ; preds = %23
  %1226 = load i32, i32* @x.14
  %1227 = load i32, i32* @y.15
  %1228 = sub i32 0, 1
  %1229 = add i32 %1226, %1228
  %1230 = sub i32 %1226, 1
  %1231 = mul i32 %1226, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1227, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -1264475187, i32 247539416
  store i32 %1239, i32* %22
  br label %1761

; <label>:1240:                                   ; preds = %23
  %1241 = load i32, i32* %20, align 4
  %1242 = load i32, i32* @n, align 4
  %1243 = icmp sle i32 %1241, %1242
  store i1 %1243, i1* %2
  %1244 = load i32, i32* @x.14
  %1245 = load i32, i32* @y.15
  %1246 = sub i32 %1244, 1423304308
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 1423304308
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  %1258 = select i1 %1256, i32 -381043729, i32 247539416
  store i32 %1258, i32* %22
  br label %1761

; <label>:1259:                                   ; preds = %23
  %1260 = load volatile i1, i1* %2
  %1261 = select i1 %1260, i32 -1083025793, i32 -285365275
  store i32 %1261, i32* %22
  br label %1761

; <label>:1262:                                   ; preds = %23
  %1263 = load i32, i32* %20, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %1264
  %1266 = getelementptr inbounds [35 x i8], [35 x i8]* %1265, i32 0, i32 0
  %1267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %1266)
  store i32 -7986123, i32* %22
  br label %1761

; <label>:1268:                                   ; preds = %23
  %1269 = load i32, i32* @x.14
  %1270 = load i32, i32* @y.15
  %1271 = sub i32 0, 1
  %1272 = add i32 %1269, %1271
  %1273 = sub i32 %1269, 1
  %1274 = mul i32 %1269, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1270, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 true, true
  %1281 = and i1 %1278, true
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, true
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 true, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  %1294 = select i1 %1292, i32 -1719492267, i32 -760386947
  store i32 %1294, i32* %22
  br label %1761

; <label>:1295:                                   ; preds = %23
  %1296 = load i32, i32* %20, align 4
  %1297 = sub i32 0, %1296
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %1301 = add nsw i32 %1296, 1
  store i32 %1300, i32* %20, align 4
  %1302 = load i32, i32* @x.14
  %1303 = load i32, i32* @y.15
  %1304 = sub i32 %1302, 864033564
  %1305 = sub i32 %1304, 1
  %1306 = add i32 %1305, 864033564
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 -1496304255, i32 -760386947
  store i32 %1316, i32* %22
  br label %1761

; <label>:1317:                                   ; preds = %23
  store i32 -1405255849, i32* %22
  br label %1761

; <label>:1318:                                   ; preds = %23
  %1319 = load i32, i32* @x.14
  %1320 = load i32, i32* @y.15
  %1321 = sub i32 %1319, -1879631338
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -1879631338
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 -691125285, i32 82447393
  store i32 %1333, i32* %22
  br label %1761

; <label>:1334:                                   ; preds = %23
  %1335 = load i32, i32* %7, align 4
  store i32 %1335, i32* %1
  %1336 = load i32, i32* @x.14
  %1337 = load i32, i32* @y.15
  %1338 = sub i32 0, 1
  %1339 = add i32 %1336, %1338
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1336, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1337, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  %1349 = select i1 %1347, i32 850553252, i32 82447393
  store i32 %1349, i32* %22
  br label %1761

; <label>:1350:                                   ; preds = %23
  %1351 = load volatile i32, i32* %1
  ret i32 %1351

; <label>:1352:                                   ; preds = %23
  %1353 = load i32, i32* %8, align 4
  %1354 = shl i32 %1353, 1
  %1355 = sub i32 %1353, 1669970318
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, 1669970318
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1357, 1
  %1360 = sub i32 %1353, -1965864396
  %1361 = sub i32 %1360, 1
  %1362 = add i32 %1361, -1965864396
  %1363 = sub i32 %1353, 1
  %1364 = mul i32 %1362, 1
  %1365 = shl i32 %1353, 1
  %1366 = sub i32 %1353, 1091775133
  %1367 = add i32 %1366, 1
  %1368 = add i32 %1367, 1091775133
  %1369 = add nsw i32 %1353, 1
  store i32 %1368, i32* %8, align 4
  store i32 523265481, i32* %22
  br label %1761

; <label>:1370:                                   ; preds = %23
  %1371 = load i32, i32* %9, align 4
  %1372 = load i32, i32* @n, align 4
  %1373 = icmp sle i32 %1371, %1372
  store i32 -1052108640, i32* %22
  br label %1761

; <label>:1374:                                   ; preds = %23
  %1375 = load i32, i32* %9, align 4
  %1376 = sub i32 0, 1840721511
  %1377 = sub i32 %1376, %1375
  %1378 = add i32 %1377, 1840721511
  %1379 = sub i32 0, %1375
  %1380 = sub i32 0, %1378
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %1384 = add i32 %1378, 1
  %1385 = shl i32 %1375, 1
  %1386 = sub i32 0, 912230070
  %1387 = sub i32 %1386, %1375
  %1388 = add i32 %1387, 912230070
  %1389 = sub i32 0, %1375
  %1390 = sub i32 0, %1388
  %1391 = sub i32 0, 1
  %1392 = add i32 %1390, %1391
  %1393 = sub i32 0, %1392
  %1394 = add i32 %1388, 1
  %1395 = sub i32 0, 1
  %1396 = sub i32 %1375, %1395
  %1397 = add nsw i32 %1375, 1
  store i32 %1396, i32* %9, align 4
  store i32 -2032191440, i32* %22
  br label %1761

; <label>:1398:                                   ; preds = %23
  %1399 = load i32, i32* %11, align 4
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 %1399, 1
  %1403 = mul i32 %1401, 1
  %1404 = shl i32 %1399, 1
  %1405 = add i32 %1399, -153883823
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, -153883823
  %1408 = sub i32 %1399, 1
  %1409 = mul i32 %1407, 1
  %1410 = shl i32 %1399, 1
  %1411 = sub i32 0, 1
  %1412 = add i32 %1399, %1411
  %1413 = sub i32 %1399, 1
  %1414 = mul i32 %1412, 1
  %1415 = sub i32 0, %1399
  %1416 = add i32 0, %1415
  %1417 = sub i32 0, %1399
  %1418 = sub i32 %1416, -1751826491
  %1419 = add i32 %1418, 1
  %1420 = add i32 %1419, -1751826491
  %1421 = add i32 %1416, 1
  %1422 = sub i32 0, %1399
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %1426 = add nsw i32 %1399, 1
  store i32 %1425, i32* %11, align 4
  store i32 -1724637312, i32* %22
  br label %1761

; <label>:1427:                                   ; preds = %23
  %1428 = load i32, i32* @sc, align 4
  %1429 = sub i32 0, 183615955
  %1430 = sub i32 %1429, %1428
  %1431 = add i32 %1430, 183615955
  %1432 = sub i32 0, %1428
  %1433 = sub i32 0, %1431
  %1434 = sub i32 0, 1
  %1435 = add i32 %1433, %1434
  %1436 = sub i32 0, %1435
  %1437 = add i32 %1431, 1
  %1438 = add i32 0, -96926780
  %1439 = sub i32 %1438, %1428
  %1440 = sub i32 %1439, -96926780
  %1441 = sub i32 0, %1428
  %1442 = add i32 %1440, -1734187305
  %1443 = add i32 %1442, 1
  %1444 = sub i32 %1443, -1734187305
  %1445 = add i32 %1440, 1
  %1446 = sub i32 0, 1
  %1447 = add i32 %1428, %1446
  %1448 = sub i32 %1428, 1
  %1449 = mul i32 %1447, 1
  %1450 = add i32 0, -1050639907
  %1451 = sub i32 %1450, %1428
  %1452 = sub i32 %1451, -1050639907
  %1453 = sub i32 0, %1428
  %1454 = sub i32 %1452, 1436996428
  %1455 = add i32 %1454, 1
  %1456 = add i32 %1455, 1436996428
  %1457 = add i32 %1452, 1
  %1458 = add i32 0, 144943376
  %1459 = sub i32 %1458, %1428
  %1460 = sub i32 %1459, 144943376
  %1461 = sub i32 0, %1428
  %1462 = sub i32 %1460, 1692945697
  %1463 = add i32 %1462, 1
  %1464 = add i32 %1463, 1692945697
  %1465 = add i32 %1460, 1
  %1466 = add i32 %1428, -157537069
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, -157537069
  %1469 = sub i32 %1428, 1
  %1470 = mul i32 %1468, 1
  %1471 = shl i32 %1428, 1
  %1472 = sub i32 0, %1428
  %1473 = add i32 0, %1472
  %1474 = sub i32 0, %1428
  %1475 = sub i32 %1473, -1149593664
  %1476 = add i32 %1475, 1
  %1477 = add i32 %1476, -1149593664
  %1478 = add i32 %1473, 1
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1428, %1479
  %1481 = add nsw i32 %1428, 1
  store i32 %1480, i32* %12, align 4
  store i32 31, i32* %13, align 4
  store i32 607774017, i32* %22
  br label %1761

; <label>:1482:                                   ; preds = %23
  %1483 = load i32, i32* %14, align 4
  %1484 = icmp sge i32 %1483, 1
  store i32 -671039870, i32* %22
  br label %1761

; <label>:1485:                                   ; preds = %23
  %1486 = load i32, i32* %14, align 4
  %1487 = shl i32 %1486, 1
  %1488 = shl i32 %1486, 1
  %1489 = sub i32 0, %1486
  %1490 = sub i32 0, 1
  %1491 = add i32 %1489, %1490
  %1492 = sub i32 0, %1491
  %1493 = add nsw i32 %1486, 1
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %1494
  %1496 = load i32, i32* %1495, align 4
  %1497 = load i32, i32* %14, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %1498
  %1500 = load i32, i32* %1499, align 4
  %1501 = sub i32 0, %1496
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 %1500, %1496
  %1504 = mul i32 %1502, %1496
  %1505 = sub i32 0, %1496
  %1506 = add i32 %1500, %1505
  %1507 = sub i32 %1500, %1496
  %1508 = mul i32 %1506, %1496
  %1509 = sub i32 %1500, 875453237
  %1510 = sub i32 %1509, %1496
  %1511 = add i32 %1510, 875453237
  %1512 = sub i32 %1500, %1496
  %1513 = mul i32 %1511, %1496
  %1514 = add i32 %1500, 1837189508
  %1515 = add i32 %1514, %1496
  %1516 = sub i32 %1515, 1837189508
  %1517 = add nsw i32 %1500, %1496
  store i32 %1516, i32* %1499, align 4
  store i32 -158965230, i32* %22
  br label %1761

; <label>:1518:                                   ; preds = %23
  %1519 = load i32, i32* %14, align 4
  %1520 = add i32 0, -254524938
  %1521 = sub i32 %1520, %1519
  %1522 = sub i32 %1521, -254524938
  %1523 = sub i32 0, %1519
  %1524 = sub i32 0, -1
  %1525 = sub i32 %1522, %1524
  %1526 = add i32 %1522, -1
  %1527 = shl i32 %1519, -1
  %1528 = sub i32 %1519, -2084180571
  %1529 = sub i32 %1528, -1
  %1530 = add i32 %1529, -2084180571
  %1531 = sub i32 %1519, -1
  %1532 = mul i32 %1530, -1
  %1533 = sub i32 0, -677396776
  %1534 = sub i32 %1533, %1519
  %1535 = add i32 %1534, -677396776
  %1536 = sub i32 0, %1519
  %1537 = sub i32 0, -1
  %1538 = sub i32 %1535, %1537
  %1539 = add i32 %1535, -1
  %1540 = shl i32 %1519, -1
  %1541 = sub i32 0, -1
  %1542 = sub i32 %1519, %1541
  %1543 = add nsw i32 %1519, -1
  store i32 %1542, i32* %14, align 4
  store i32 1731884303, i32* %22
  br label %1761

; <label>:1544:                                   ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 1048550609, i32* %22
  br label %1761

; <label>:1545:                                   ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %1546 = load i32, i32* %12, align 4
  store i32 %1546, i32* %18, align 4
  store i32 1623016802, i32* %22
  br label %1761

; <label>:1547:                                   ; preds = %23
  %1548 = load i32, i32* %18, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %1549
  %1551 = load i32, i32* %1550, align 4
  %1552 = load i32, i32* %16, align 4
  %1553 = sub i32 0, %1552
  %1554 = add i32 0, %1553
  %1555 = sub i32 0, %1552
  %1556 = sub i32 %1554, -904657908
  %1557 = add i32 %1556, %1551
  %1558 = add i32 %1557, -904657908
  %1559 = add i32 %1554, %1551
  %1560 = shl i32 %1552, %1551
  %1561 = add i32 %1552, -422341373
  %1562 = sub i32 %1561, %1551
  %1563 = sub i32 %1562, -422341373
  %1564 = sub i32 %1552, %1551
  %1565 = mul i32 %1563, %1551
  %1566 = add i32 %1552, 1669465551
  %1567 = add i32 %1566, %1551
  %1568 = sub i32 %1567, 1669465551
  %1569 = add nsw i32 %1552, %1551
  store i32 %1568, i32* %16, align 4
  %1570 = load i32, i32* %16, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = load i32, i32* %17, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = load i32, i32* %15, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %1575
  %1577 = load i32, i32* %1576, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = load i32, i32* %15, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %1580
  %1582 = load i32, i32* %1581, align 4
  %1583 = sext i32 %1582 to i64
  %1584 = call i64 @_Z12getmanhattanxxxx(i64 %1571, i64 %1573, i64 %1578, i64 %1583)
  %1585 = load i32, i32* %18, align 4
  %1586 = load i32, i32* %12, align 4
  %1587 = sub i32 0, %1586
  %1588 = add i32 %1585, %1587
  %1589 = sub i32 %1585, %1586
  %1590 = mul i32 %1588, %1586
  %1591 = sub i32 0, %1586
  %1592 = add i32 %1585, %1591
  %1593 = sub nsw i32 %1585, %1586
  %1594 = shl i32 %1592, 2
  %1595 = shl i32 %1592, 2
  %1596 = shl i32 %1592, 2
  %1597 = sub i32 0, %1592
  %1598 = add i32 0, %1597
  %1599 = sub i32 0, %1592
  %1600 = sub i32 0, %1598
  %1601 = sub i32 0, 2
  %1602 = add i32 %1600, %1601
  %1603 = sub i32 0, %1602
  %1604 = add i32 %1598, 2
  %1605 = sub i32 0, 2
  %1606 = sub i32 %1592, %1605
  %1607 = add nsw i32 %1592, 2
  %1608 = sext i32 %1606 to i64
  %1609 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %1608
  %1610 = load i32, i32* %1609, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = icmp sle i64 %1584, %1611
  store i32 -30010054, i32* %22
  br label %1761

; <label>:1613:                                   ; preds = %23
  %1614 = load i32, i32* %15, align 4
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %1615
  %1617 = load i32, i32* %15, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %1618
  %1620 = load i32, i32* %1619, align 4
  %1621 = shl i32 %1620, 1
  %1622 = add i32 %1620, 2008391235
  %1623 = sub i32 %1622, 1
  %1624 = sub i32 %1623, 2008391235
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1624, 1
  %1627 = sub i32 %1620, 1604117671
  %1628 = sub i32 %1627, 1
  %1629 = add i32 %1628, 1604117671
  %1630 = sub i32 %1620, 1
  %1631 = mul i32 %1629, 1
  %1632 = sub i32 0, 1202598705
  %1633 = sub i32 %1632, %1620
  %1634 = add i32 %1633, 1202598705
  %1635 = sub i32 0, %1620
  %1636 = sub i32 0, 1
  %1637 = sub i32 %1634, %1636
  %1638 = add i32 %1634, 1
  %1639 = sub i32 %1620, -706953171
  %1640 = add i32 %1639, 1
  %1641 = add i32 %1640, -706953171
  %1642 = add nsw i32 %1620, 1
  store i32 %1641, i32* %1619, align 4
  %1643 = sext i32 %1620 to i64
  %1644 = getelementptr inbounds [35 x i8], [35 x i8]* %1616, i64 0, i64 %1643
  store i8 76, i8* %1644, align 1
  store i32 -1234364704, i32* %22
  br label %1761

; <label>:1645:                                   ; preds = %23
  %1646 = load i32, i32* %17, align 4
  %1647 = load i32, i32* %15, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %1648
  %1650 = load i32, i32* %1649, align 4
  %1651 = icmp ne i32 %1646, %1650
  store i32 1100209971, i32* %22
  br label %1761

; <label>:1652:                                   ; preds = %23
  store i32 1312870060, i32* %22
  br label %1761

; <label>:1653:                                   ; preds = %23
  %1654 = load i32, i32* %15, align 4
  %1655 = sub i32 0, 2139611166
  %1656 = sub i32 %1655, %1654
  %1657 = add i32 %1656, 2139611166
  %1658 = sub i32 0, %1654
  %1659 = sub i32 %1657, 472997564
  %1660 = add i32 %1659, 1
  %1661 = add i32 %1660, 472997564
  %1662 = add i32 %1657, 1
  %1663 = sub i32 0, %1654
  %1664 = add i32 0, %1663
  %1665 = sub i32 0, %1654
  %1666 = sub i32 0, 1
  %1667 = sub i32 %1664, %1666
  %1668 = add i32 %1664, 1
  %1669 = sub i32 0, 1
  %1670 = add i32 %1654, %1669
  %1671 = sub i32 %1654, 1
  %1672 = mul i32 %1670, 1
  %1673 = add i32 0, 2052743746
  %1674 = sub i32 %1673, %1654
  %1675 = sub i32 %1674, 2052743746
  %1676 = sub i32 0, %1654
  %1677 = add i32 %1675, -1067773356
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1678, -1067773356
  %1680 = add i32 %1675, 1
  %1681 = sub i32 0, 1
  %1682 = add i32 %1654, %1681
  %1683 = sub i32 %1654, 1
  %1684 = mul i32 %1682, 1
  %1685 = sub i32 0, 1423920134
  %1686 = sub i32 %1685, %1654
  %1687 = add i32 %1686, 1423920134
  %1688 = sub i32 0, %1654
  %1689 = sub i32 0, 1
  %1690 = sub i32 %1687, %1689
  %1691 = add i32 %1687, 1
  %1692 = sub i32 0, 1
  %1693 = sub i32 %1654, %1692
  %1694 = add nsw i32 %1654, 1
  store i32 %1693, i32* %15, align 4
  store i32 56630563, i32* %22
  br label %1761

; <label>:1695:                                   ; preds = %23
  %1696 = load i32, i32* %19, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %1697
  %1699 = load i32, i32* %1698, align 4
  %1700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %1699)
  store i32 1719633303, i32* %22
  br label %1761

; <label>:1701:                                   ; preds = %23
  %1702 = load i32, i32* %19, align 4
  %1703 = shl i32 %1702, 1
  %1704 = sub i32 0, 1
  %1705 = add i32 %1702, %1704
  %1706 = sub i32 %1702, 1
  %1707 = mul i32 %1705, 1
  %1708 = shl i32 %1702, 1
  %1709 = add i32 0, 952896474
  %1710 = sub i32 %1709, %1702
  %1711 = sub i32 %1710, 952896474
  %1712 = sub i32 0, %1702
  %1713 = sub i32 0, %1711
  %1714 = sub i32 0, 1
  %1715 = add i32 %1713, %1714
  %1716 = sub i32 0, %1715
  %1717 = add i32 %1711, 1
  %1718 = shl i32 %1702, 1
  %1719 = shl i32 %1702, 1
  %1720 = add i32 %1702, -1372389638
  %1721 = add i32 %1720, 1
  %1722 = sub i32 %1721, -1372389638
  %1723 = add nsw i32 %1702, 1
  store i32 %1722, i32* %19, align 4
  store i32 11694263, i32* %22
  br label %1761

; <label>:1724:                                   ; preds = %23
  %1725 = load i32, i32* %20, align 4
  %1726 = load i32, i32* @n, align 4
  %1727 = icmp sle i32 %1725, %1726
  store i32 -1264475187, i32* %22
  br label %1761

; <label>:1728:                                   ; preds = %23
  %1729 = load i32, i32* %20, align 4
  %1730 = shl i32 %1729, 1
  %1731 = shl i32 %1729, 1
  %1732 = shl i32 %1729, 1
  %1733 = sub i32 0, 218465781
  %1734 = sub i32 %1733, %1729
  %1735 = add i32 %1734, 218465781
  %1736 = sub i32 0, %1729
  %1737 = sub i32 0, 1
  %1738 = sub i32 %1735, %1737
  %1739 = add i32 %1735, 1
  %1740 = shl i32 %1729, 1
  %1741 = sub i32 0, %1729
  %1742 = add i32 0, %1741
  %1743 = sub i32 0, %1729
  %1744 = sub i32 0, 1
  %1745 = sub i32 %1742, %1744
  %1746 = add i32 %1742, 1
  %1747 = sub i32 0, %1729
  %1748 = add i32 0, %1747
  %1749 = sub i32 0, %1729
  %1750 = sub i32 %1748, 172706139
  %1751 = add i32 %1750, 1
  %1752 = add i32 %1751, 172706139
  %1753 = add i32 %1748, 1
  %1754 = shl i32 %1729, 1
  %1755 = add i32 %1729, 1899716891
  %1756 = add i32 %1755, 1
  %1757 = sub i32 %1756, 1899716891
  %1758 = add nsw i32 %1729, 1
  store i32 %1757, i32* %20, align 4
  store i32 -1719492267, i32* %22
  br label %1761

; <label>:1759:                                   ; preds = %23
  %1760 = load i32, i32* %7, align 4
  store i32 -691125285, i32* %22
  br label %1761

; <label>:1761:                                   ; preds = %1759, %1728, %1724, %1701, %1695, %1653, %1652, %1645, %1613, %1547, %1545, %1544, %1518, %1485, %1482, %1427, %1398, %1374, %1370, %1352, %1334, %1318, %1317, %1295, %1268, %1262, %1259, %1240, %1225, %1223, %1222, %1202, %1174, %1173, %1152, %1137, %1132, %1129, %1128, %1108, %1093, %1092, %1076, %1049, %1047, %1044, %1023, %995, %987, %981, %958, %944, %893, %892, %850, %834, %792, %778, %775, %709, %681, %676, %675, %647, %631, %626, %625, %610, %595, %594, %561, %534, %533, %490, %462, %459, %441, %413, %412, %406, %394, %390, %389, %356, %340, %339, %305, %290, %277, %273, %272, %271, %265, %242, %237, %229, %220, %219, %186, %170, %169, %167, %127, %124, %105, %78, %77, %76, %55, %39, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
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
  store i32 -1113921528, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1113921528, label %18
    i32 -1160839045, label %38
    i32 218655620, label %72
    i32 1509093491, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1160839045, i32 1509093491
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  %41 = alloca %"struct.std::random_access_iterator_tag", align 1
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %43 = load i32*, i32** %39, align 8
  %44 = load i32*, i32** %40, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %39)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %43, i32* %44)
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = add i32 %45, -886144825
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -886144825
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 218655620, i32 1509093491
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"struct.std::random_access_iterator_tag", align 1
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %78 = load i32*, i32** %74, align 8
  %79 = load i32*, i32** %75, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %74)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %78, i32* %79)
  store i32 -1160839045, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1758980793, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1758980793, label %14
    i32 -1543878549, label %19
    i32 -1217894729, label %20
    i32 -331410238, label %36
    i32 38526472, label %66
    i32 -2063390550, label %67
    i32 1125179706, label %72
    i32 767931247, label %79
    i32 -1349434520, label %80
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -1543878549, i32 -1217894729
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  store i32 767931247, i32* %10
  br label %83

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = add i32 %21, 497544680
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 497544680
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -331410238, i32 -1349434520
  store i32 %35, i32* %10
  br label %83

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %7, align 8
  %38 = getelementptr inbounds i32, i32* %37, i32 -1
  store i32* %38, i32** %7, align 8
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = add i32 %39, 1784205013
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1784205013
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 38526472, i32 -1349434520
  store i32 %65, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  store i32 -2063390550, i32* %10
  br label %83

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %6, align 8
  %69 = load i32*, i32** %7, align 8
  %70 = icmp ult i32* %68, %69
  %71 = select i1 %70, i32 1125179706, i32 767931247
  store i32 %71, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  %73 = load i32*, i32** %6, align 8
  %74 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %73, i32* %74)
  %75 = load i32*, i32** %6, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %6, align 8
  %77 = load i32*, i32** %7, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 -1
  store i32* %78, i32** %7, align 8
  store i32 -2063390550, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  ret void

; <label>:80:                                     ; preds = %11
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %7, align 8
  store i32 -331410238, i32* %10
  br label %83

; <label>:83:                                     ; preds = %80, %72, %67, %66, %36, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, 2137188786
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2137188786
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1850183475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1850183475, label %19
    i32 -1846277228, label %27
    i32 138356947, label %59
    i32 1765455950, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1846277228, i32 1765455950
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, -817012833
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -817012833
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 138356947, i32 1765455950
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %63, i32* dereferenceable(4) %64) #3
  store i32 -1846277228, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217432535.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, 1293583022
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1293583022
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -366242090, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -366242090, label %17
    i32 337971508, label %25
    i32 2092416257, label %52
    i32 954409626, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 337971508, i32 954409626
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.28
  %27 = load i32, i32* @y.29
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2092416257, i32 954409626
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 337971508, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
