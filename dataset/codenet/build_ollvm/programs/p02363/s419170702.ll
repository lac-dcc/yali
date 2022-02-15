; ModuleID = 'Project_CodeNet_C++1400/p02363/s419170702.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s419170702.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@d = global [110 x [110 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419170702.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1498390048, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %151
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1498390048, label %10
    i32 810023638, label %25
    i32 -433757484, label %56
    i32 -1676724829, label %59
    i32 504741574, label %60
    i32 -1762811140, label %65
    i32 -1064350959, label %75
    i32 -143459094, label %76
    i32 215928453, label %77
    i32 -1997298287, label %82
    i32 1676146467, label %92
    i32 1755658071, label %93
    i32 -1495715779, label %125
    i32 292144398, label %131
    i32 -521100024, label %132
    i32 777689910, label %139
    i32 -307023736, label %140
    i32 -631388933, label %146
    i32 2000826954, label %147
  ]

; <label>:9:                                      ; preds = %7
  br label %151

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 810023638, i32 2000826954
  store i32 %24, i32* %6
  br label %151

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -35079043
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -35079043
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -433757484, i32 2000826954
  store i32 %55, i32* %6
  br label %151

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -1676724829, i32 -631388933
  store i32 %58, i32* %6
  br label %151

; <label>:59:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 504741574, i32* %6
  br label %151

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1762811140, i32 777689910
  store i32 %64, i32* %6
  br label %151

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2000000010
  %74 = select i1 %73, i32 -1064350959, i32 -143459094
  store i32 %74, i32* %6
  br label %151

; <label>:75:                                     ; preds = %7
  store i32 -521100024, i32* %6
  br label %151

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 215928453, i32* %6
  br label %151

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1997298287, i32 292144398
  store i32 %81, i32* %6
  br label %151

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 2000000010
  %91 = select i1 %90, i32 1676146467, i32 1755658071
  store i32 %91, i32* %6
  br label %151

; <label>:92:                                     ; preds = %7
  store i32 -1495715779, i32* %6
  br label %151

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %101
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %106, %114
  %116 = add nsw i32 %106, %113
  store i32 %115, i32* %5, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %99, i32* dereferenceable(4) %5)
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 -1495715779, i32* %6
  br label %151

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, -523348703
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -523348703
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  store i32 215928453, i32* %6
  br label %151

; <label>:131:                                    ; preds = %7
  store i32 -521100024, i32* %6
  br label %151

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %3, align 4
  store i32 504741574, i32* %6
  br label %151

; <label>:139:                                    ; preds = %7
  store i32 -307023736, i32* %6
  br label %151

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %2, align 4
  %142 = add i32 %141, 1445585596
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1445585596
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %2, align 4
  store i32 1498390048, i32* %6
  br label %151

; <label>:146:                                    ; preds = %7
  ret void

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp slt i32 %148, %149
  store i32 810023638, i32* %6
  br label %151

; <label>:151:                                    ; preds = %147, %140, %139, %132, %131, %125, %93, %92, %82, %77, %76, %75, %65, %60, %59, %56, %25, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1667856003, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1667856003, label %16
    i32 443956268, label %21
    i32 -1646099075, label %23
    i32 -1679790753, label %51
    i32 472519897, label %67
    i32 -97284545, label %68
    i32 1398687426, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 443956268, i32 -1646099075
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -97284545, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, -62234137
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -62234137
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1679790753, i32 1398687426
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 472519897, i32 1398687426
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -97284545, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %6, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1679790753, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1549582333, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %820
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1549582333, label %28
    i32 1594732460, label %36
    i32 -1845278969, label %76
    i32 -46574390, label %77
    i32 1777573178, label %83
    i32 971777548, label %99
    i32 1831025221, label %116
    i32 -975417727, label %117
    i32 1487822597, label %123
    i32 279322252, label %138
    i32 677396903, label %166
    i32 -1422020276, label %200
    i32 1784780330, label %201
    i32 1216084659, label %202
    i32 1518517597, label %209
    i32 -1649299665, label %211
    i32 -785704861, label %226
    i32 632989480, label %258
    i32 -191103882, label %261
    i32 283921383, label %277
    i32 -681339398, label %319
    i32 1146557818, label %320
    i32 725691227, label %327
    i32 1812733650, label %330
    i32 -1057326976, label %345
    i32 -1429863089, label %365
    i32 -1875326993, label %368
    i32 1153162018, label %380
    i32 -639145911, label %396
    i32 -872799260, label %413
    i32 -1652368538, label %414
    i32 1495513593, label %429
    i32 -977644898, label %445
    i32 2145755197, label %446
    i32 667337197, label %474
    i32 705146969, label %508
    i32 997220408, label %509
    i32 1317034735, label %514
    i32 1273886048, label %516
    i32 -587354950, label %518
    i32 681407146, label %524
    i32 630040808, label %526
    i32 -1174462822, label %532
    i32 -795482691, label %544
    i32 -967833315, label %546
    i32 -1798248068, label %557
    i32 565421896, label %568
    i32 479563994, label %596
    i32 -178313546, label %619
    i32 -1877663089, label %620
    i32 693169260, label %621
    i32 2117055341, label %648
    i32 -208342690, label %671
    i32 -1824736360, label %672
    i32 -433668077, label %673
    i32 1538906738, label %674
    i32 -1584337729, label %687
    i32 -29304546, label %689
    i32 1140574930, label %716
    i32 1834244373, label %721
    i32 1196050853, label %736
    i32 -412358612, label %741
    i32 1307669067, label %743
    i32 1952365779, label %744
    i32 1997022490, label %761
    i32 1217692179, label %793
  ]

; <label>:27:                                     ; preds = %25
  br label %820

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1594732460, i32 1538906738
  store i32 %35, i32* %24
  br label %820

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i8, align 1
  store i8* %44, i8** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  store i32 0, i32* %37, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  %49 = load volatile i32*, i32** %9
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.10
  %51 = load i32, i32* @y.11
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1845278969, i32 1538906738
  store i32 %75, i32* %24
  br label %820

; <label>:76:                                     ; preds = %25
  store i32 -46574390, i32* %24
  br label %820

; <label>:77:                                     ; preds = %25
  %78 = load volatile i32*, i32** %9
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1777573178, i32 1518517597
  store i32 %82, i32* %24
  br label %820

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.10
  %85 = load i32, i32* @y.11
  %86 = sub i32 %84, -738121026
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -738121026
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 971777548, i32 -1584337729
  store i32 %98, i32* %24
  br label %820

; <label>:99:                                     ; preds = %25
  %100 = load volatile i32*, i32** %8
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 %101, -1711352693
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1711352693
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1831025221, i32 -1584337729
  store i32 %115, i32* %24
  br label %820

; <label>:116:                                    ; preds = %25
  store i32 -975417727, i32* %24
  br label %820

; <label>:117:                                    ; preds = %25
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1487822597, i32 1784780330
  store i32 %122, i32* %24
  br label %820

; <label>:123:                                    ; preds = %25
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 0, i32 2000000010
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %132
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i32], [110 x i32]* %133, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  store i32 279322252, i32* %24
  br label %820

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* @x.10
  %140 = load i32, i32* @y.11
  %141 = add i32 %139, -1368655637
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1368655637
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 677396903, i32 -29304546
  store i32 %165, i32* %24
  br label %820

; <label>:166:                                    ; preds = %25
  %167 = load volatile i32*, i32** %8
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load volatile i32*, i32** %8
  store i32 %170, i32* %172, align 4
  %173 = load i32, i32* @x.10
  %174 = load i32, i32* @y.11
  %175 = sub i32 %173, 1142886472
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1142886472
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1422020276, i32 -29304546
  store i32 %199, i32* %24
  br label %820

; <label>:200:                                    ; preds = %25
  store i32 -975417727, i32* %24
  br label %820

; <label>:201:                                    ; preds = %25
  store i32 1216084659, i32* %24
  br label %820

; <label>:202:                                    ; preds = %25
  %203 = load volatile i32*, i32** %9
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = load volatile i32*, i32** %9
  store i32 %206, i32* %208, align 4
  store i32 -46574390, i32* %24
  br label %820

; <label>:209:                                    ; preds = %25
  %210 = load volatile i32*, i32** %7
  store i32 0, i32* %210, align 4
  store i32 -1649299665, i32* %24
  br label %820

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* @x.10
  %213 = load i32, i32* @y.11
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -785704861, i32 1140574930
  store i32 %225, i32* %24
  br label %820

; <label>:226:                                    ; preds = %25
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* @q, align 4
  %230 = icmp slt i32 %228, %229
  store i1 %230, i1* %2
  %231 = load i32, i32* @x.10
  %232 = load i32, i32* @y.11
  %233 = add i32 %231, -1234367546
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1234367546
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 632989480, i32 1140574930
  store i32 %257, i32* %24
  br label %820

; <label>:258:                                    ; preds = %25
  %259 = load volatile i1, i1* %2
  %260 = select i1 %259, i32 -191103882, i32 725691227
  store i32 %260, i32* %24
  br label %820

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* @x.10
  %263 = load i32, i32* @y.11
  %264 = sub i32 %262, 2004157798
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2004157798
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 283921383, i32 1834244373
  store i32 %276, i32* %24
  br label %820

; <label>:277:                                    ; preds = %25
  %278 = load volatile i32*, i32** %12
  %279 = load volatile i32*, i32** %11
  %280 = load volatile i32*, i32** %10
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %278, i32* %279, i32* %280)
  %282 = load volatile i32*, i32** %10
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %12
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %286
  %288 = load volatile i32*, i32** %11
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x i32], [110 x i32]* %287, i64 0, i64 %290
  store i32 %283, i32* %291, align 4
  %292 = load i32, i32* @x.10
  %293 = load i32, i32* @y.11
  %294 = add i32 %292, -1285639293
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1285639293
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -681339398, i32 1834244373
  store i32 %318, i32* %24
  br label %820

; <label>:319:                                    ; preds = %25
  store i32 1146557818, i32* %24
  br label %820

; <label>:320:                                    ; preds = %25
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %325 = add nsw i32 %322, 1
  %326 = load volatile i32*, i32** %7
  store i32 %324, i32* %326, align 4
  store i32 -1649299665, i32* %24
  br label %820

; <label>:327:                                    ; preds = %25
  call void @_Z5floydv()
  %328 = load volatile i8*, i8** %6
  store i8 0, i8* %328, align 1
  %329 = load volatile i32*, i32** %5
  store i32 0, i32* %329, align 4
  store i32 1812733650, i32* %24
  br label %820

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* @x.10
  %332 = load i32, i32* @y.11
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1057326976, i32 1196050853
  store i32 %344, i32* %24
  br label %820

; <label>:345:                                    ; preds = %25
  %346 = load volatile i32*, i32** %5
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* @n, align 4
  %349 = icmp slt i32 %347, %348
  store i1 %349, i1* %1
  %350 = load i32, i32* @x.10
  %351 = load i32, i32* @y.11
  %352 = add i32 %350, -1563871465
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1563871465
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1429863089, i32 1196050853
  store i32 %364, i32* %24
  br label %820

; <label>:365:                                    ; preds = %25
  %366 = load volatile i1, i1* %1
  %367 = select i1 %366, i32 -1875326993, i32 997220408
  store i32 %367, i32* %24
  br label %820

; <label>:368:                                    ; preds = %25
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %371
  %373 = load volatile i32*, i32** %5
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [110 x i32], [110 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %377, 0
  %379 = select i1 %378, i32 1153162018, i32 -1652368538
  store i32 %379, i32* %24
  br label %820

; <label>:380:                                    ; preds = %25
  %381 = load i32, i32* @x.10
  %382 = load i32, i32* @y.11
  %383 = sub i32 %381, 792022327
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 792022327
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -639145911, i32 -412358612
  store i32 %395, i32* %24
  br label %820

; <label>:396:                                    ; preds = %25
  %397 = load volatile i8*, i8** %6
  store i8 1, i8* %397, align 1
  %398 = load i32, i32* @x.10
  %399 = load i32, i32* @y.11
  %400 = add i32 %398, -2036185042
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2036185042
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -872799260, i32 -412358612
  store i32 %412, i32* %24
  br label %820

; <label>:413:                                    ; preds = %25
  store i32 -1652368538, i32* %24
  br label %820

; <label>:414:                                    ; preds = %25
  %415 = load i32, i32* @x.10
  %416 = load i32, i32* @y.11
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1495513593, i32 1307669067
  store i32 %428, i32* %24
  br label %820

; <label>:429:                                    ; preds = %25
  %430 = load i32, i32* @x.10
  %431 = load i32, i32* @y.11
  %432 = sub i32 %430, -704157643
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -704157643
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -977644898, i32 1307669067
  store i32 %444, i32* %24
  br label %820

; <label>:445:                                    ; preds = %25
  store i32 2145755197, i32* %24
  br label %820

; <label>:446:                                    ; preds = %25
  %447 = load i32, i32* @x.10
  %448 = load i32, i32* @y.11
  %449 = add i32 %447, 1994355355
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1994355355
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
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
  %473 = select i1 %471, i32 667337197, i32 1952365779
  store i32 %473, i32* %24
  br label %820

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 1
  %480 = load volatile i32*, i32** %5
  store i32 %478, i32* %480, align 4
  %481 = load i32, i32* @x.10
  %482 = load i32, i32* @y.11
  %483 = add i32 %481, 2038091001
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 2038091001
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 705146969, i32 1952365779
  store i32 %507, i32* %24
  br label %820

; <label>:508:                                    ; preds = %25
  store i32 1812733650, i32* %24
  br label %820

; <label>:509:                                    ; preds = %25
  %510 = load volatile i8*, i8** %6
  %511 = load i8, i8* %510, align 1
  %512 = trunc i8 %511 to i1
  %513 = select i1 %512, i32 1317034735, i32 1273886048
  store i32 %513, i32* %24
  br label %820

; <label>:514:                                    ; preds = %25
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -433668077, i32* %24
  br label %820

; <label>:516:                                    ; preds = %25
  %517 = load volatile i32*, i32** %4
  store i32 0, i32* %517, align 4
  store i32 -587354950, i32* %24
  br label %820

; <label>:518:                                    ; preds = %25
  %519 = load volatile i32*, i32** %4
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* @n, align 4
  %522 = icmp slt i32 %520, %521
  %523 = select i1 %522, i32 681407146, i32 -1824736360
  store i32 %523, i32* %24
  br label %820

; <label>:524:                                    ; preds = %25
  %525 = load volatile i32*, i32** %3
  store i32 0, i32* %525, align 4
  store i32 630040808, i32* %24
  br label %820

; <label>:526:                                    ; preds = %25
  %527 = load volatile i32*, i32** %3
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* @n, align 4
  %530 = icmp slt i32 %528, %529
  %531 = select i1 %530, i32 -1174462822, i32 -1877663089
  store i32 %531, i32* %24
  br label %820

; <label>:532:                                    ; preds = %25
  %533 = load volatile i32*, i32** %4
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %535
  %537 = load volatile i32*, i32** %3
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [110 x i32], [110 x i32]* %536, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 2000000010
  %543 = select i1 %542, i32 -795482691, i32 -967833315
  store i32 %543, i32* %24
  br label %820

; <label>:544:                                    ; preds = %25
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1798248068, i32* %24
  br label %820

; <label>:546:                                    ; preds = %25
  %547 = load volatile i32*, i32** %4
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %549
  %551 = load volatile i32*, i32** %3
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [110 x i32], [110 x i32]* %550, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %555)
  store i32 -1798248068, i32* %24
  br label %820

; <label>:557:                                    ; preds = %25
  %558 = load volatile i32*, i32** %3
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* @n, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub nsw i32 %560, 1
  %564 = icmp eq i32 %559, %562
  %565 = select i1 %564, i8 10, i8 32
  %566 = sext i8 %565 to i32
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %566)
  store i32 565421896, i32* %24
  br label %820

; <label>:568:                                    ; preds = %25
  %569 = load i32, i32* @x.10
  %570 = load i32, i32* @y.11
  %571 = sub i32 %569, 1582875342
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1582875342
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 479563994, i32 1997022490
  store i32 %595, i32* %24
  br label %820

; <label>:596:                                    ; preds = %25
  %597 = load volatile i32*, i32** %3
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %603 = add nsw i32 %598, 1
  %604 = load volatile i32*, i32** %3
  store i32 %602, i32* %604, align 4
  %605 = load i32, i32* @x.10
  %606 = load i32, i32* @y.11
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -178313546, i32 1997022490
  store i32 %618, i32* %24
  br label %820

; <label>:619:                                    ; preds = %25
  store i32 630040808, i32* %24
  br label %820

; <label>:620:                                    ; preds = %25
  store i32 693169260, i32* %24
  br label %820

; <label>:621:                                    ; preds = %25
  %622 = load i32, i32* @x.10
  %623 = load i32, i32* @y.11
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 2117055341, i32 1217692179
  store i32 %647, i32* %24
  br label %820

; <label>:648:                                    ; preds = %25
  %649 = load volatile i32*, i32** %4
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 %650, 2138224869
  %652 = add i32 %651, 1
  %653 = add i32 %652, 2138224869
  %654 = add nsw i32 %650, 1
  %655 = load volatile i32*, i32** %4
  store i32 %653, i32* %655, align 4
  %656 = load i32, i32* @x.10
  %657 = load i32, i32* @y.11
  %658 = add i32 %656, 580536490
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 580536490
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -208342690, i32 1217692179
  store i32 %670, i32* %24
  br label %820

; <label>:671:                                    ; preds = %25
  store i32 -587354950, i32* %24
  br label %820

; <label>:672:                                    ; preds = %25
  store i32 -433668077, i32* %24
  br label %820

; <label>:673:                                    ; preds = %25
  ret i32 0

; <label>:674:                                    ; preds = %25
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i8, align 1
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  %685 = alloca i32, align 4
  store i32 0, i32* %675, align 4
  %686 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  store i32 0, i32* %679, align 4
  store i32 1594732460, i32* %24
  br label %820

; <label>:687:                                    ; preds = %25
  %688 = load volatile i32*, i32** %8
  store i32 0, i32* %688, align 4
  store i32 971777548, i32* %24
  br label %820

; <label>:689:                                    ; preds = %25
  %690 = load volatile i32*, i32** %8
  %691 = load i32, i32* %690, align 4
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %694 = sub i32 0, %691
  %695 = add i32 %693, -2120583110
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -2120583110
  %698 = add i32 %693, 1
  %699 = sub i32 0, %691
  %700 = add i32 0, %699
  %701 = sub i32 0, %691
  %702 = add i32 %700, -1542469647
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -1542469647
  %705 = add i32 %700, 1
  %706 = sub i32 %691, 488489353
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 488489353
  %709 = sub i32 %691, 1
  %710 = mul i32 %708, 1
  %711 = sub i32 %691, 869775058
  %712 = add i32 %711, 1
  %713 = add i32 %712, 869775058
  %714 = add nsw i32 %691, 1
  %715 = load volatile i32*, i32** %8
  store i32 %713, i32* %715, align 4
  store i32 677396903, i32* %24
  br label %820

; <label>:716:                                    ; preds = %25
  %717 = load volatile i32*, i32** %7
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* @q, align 4
  %720 = icmp slt i32 %718, %719
  store i32 -785704861, i32* %24
  br label %820

; <label>:721:                                    ; preds = %25
  %722 = load volatile i32*, i32** %12
  %723 = load volatile i32*, i32** %11
  %724 = load volatile i32*, i32** %10
  %725 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %722, i32* %723, i32* %724)
  %726 = load volatile i32*, i32** %10
  %727 = load i32, i32* %726, align 4
  %728 = load volatile i32*, i32** %12
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %730
  %732 = load volatile i32*, i32** %11
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [110 x i32], [110 x i32]* %731, i64 0, i64 %734
  store i32 %727, i32* %735, align 4
  store i32 283921383, i32* %24
  br label %820

; <label>:736:                                    ; preds = %25
  %737 = load volatile i32*, i32** %5
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* @n, align 4
  %740 = icmp slt i32 %738, %739
  store i32 -1057326976, i32* %24
  br label %820

; <label>:741:                                    ; preds = %25
  %742 = load volatile i8*, i8** %6
  store i8 1, i8* %742, align 1
  store i32 -639145911, i32* %24
  br label %820

; <label>:743:                                    ; preds = %25
  store i32 1495513593, i32* %24
  br label %820

; <label>:744:                                    ; preds = %25
  %745 = load volatile i32*, i32** %5
  %746 = load i32, i32* %745, align 4
  %747 = add i32 0, 682806704
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 682806704
  %750 = sub i32 0, %746
  %751 = sub i32 %749, -147107161
  %752 = add i32 %751, 1
  %753 = add i32 %752, -147107161
  %754 = add i32 %749, 1
  %755 = shl i32 %746, 1
  %756 = add i32 %746, 1461604417
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1461604417
  %759 = add nsw i32 %746, 1
  %760 = load volatile i32*, i32** %5
  store i32 %758, i32* %760, align 4
  store i32 667337197, i32* %24
  br label %820

; <label>:761:                                    ; preds = %25
  %762 = load volatile i32*, i32** %3
  %763 = load i32, i32* %762, align 4
  %764 = sub i32 0, -1598407178
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -1598407178
  %767 = sub i32 0, %763
  %768 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, 1
  %773 = shl i32 %763, 1
  %774 = add i32 %763, 1736158397
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1736158397
  %777 = sub i32 %763, 1
  %778 = mul i32 %776, 1
  %779 = shl i32 %763, 1
  %780 = shl i32 %763, 1
  %781 = sub i32 0, -1361042249
  %782 = sub i32 %781, %763
  %783 = add i32 %782, -1361042249
  %784 = sub i32 0, %763
  %785 = sub i32 0, 1
  %786 = sub i32 %783, %785
  %787 = add i32 %783, 1
  %788 = sub i32 %763, 1566205742
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1566205742
  %791 = add nsw i32 %763, 1
  %792 = load volatile i32*, i32** %3
  store i32 %790, i32* %792, align 4
  store i32 479563994, i32* %24
  br label %820

; <label>:793:                                    ; preds = %25
  %794 = load volatile i32*, i32** %4
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %798 = sub i32 0, %795
  %799 = add i32 %797, 1659446427
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 1659446427
  %802 = add i32 %797, 1
  %803 = sub i32 0, 1
  %804 = add i32 %795, %803
  %805 = sub i32 %795, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 0, %795
  %808 = add i32 0, %807
  %809 = sub i32 0, %795
  %810 = add i32 %808, -385881817
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -385881817
  %813 = add i32 %808, 1
  %814 = shl i32 %795, 1
  %815 = add i32 %795, -1332641246
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1332641246
  %818 = add nsw i32 %795, 1
  %819 = load volatile i32*, i32** %4
  store i32 %817, i32* %819, align 4
  store i32 2117055341, i32* %24
  br label %820

; <label>:820:                                    ; preds = %793, %761, %744, %743, %741, %736, %721, %716, %689, %687, %674, %672, %671, %648, %621, %620, %619, %596, %568, %557, %546, %544, %532, %526, %524, %518, %516, %514, %509, %508, %474, %446, %445, %429, %414, %413, %396, %380, %368, %365, %345, %330, %327, %320, %319, %277, %261, %258, %226, %211, %209, %202, %201, %200, %166, %138, %123, %117, %116, %99, %83, %77, %76, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419170702.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
