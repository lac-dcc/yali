; ModuleID = 'Project_CodeNet_C++1400/p03805/s995419501.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s995419501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt4pairIiiEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [105 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [105 x %"struct.std::pair"] zeroinitializer, align 16
@vis = global [105 x i32] zeroinitializer, align 16
@s = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995419501.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 2087396766, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %1, %137
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 2087396766, label %17
    i32 -428287945, label %22
    i32 -873039858, label %50
    i32 768439168, label %78
    i32 -498136749, label %80
    i32 21076482, label %89
    i32 -1589613871, label %117
    i32 1732200625, label %132
    i32 1897139072, label %134
    i32 -1610603548, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -428287945, i32 -498136749
  store i32 %21, i32* %12
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, -1719113864
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1719113864
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -873039858, i32 1897139072
  store i32 %49, i32* %12
  br label %137

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  store i32 %51, i32* %3
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 768439168, i32 1897139072
  store i32 %77, i32* %12
  br label %137

; <label>:78:                                     ; preds = %14
  store i32 21076482, i32* %12
  %79 = load volatile i32, i32* %3
  store i32 %79, i32* %13
  br label %137

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 @_Z4findi(i32 %84)
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 21076482, i32* %12
  store i32 %85, i32* %13
  br label %137

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %13
  store i32 %90, i32* %2
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1589613871, i32 -1610603548
  store i32 %116, i32* %12
  br label %137

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1732200625, i32 -1610603548
  store i32 %131, i32* %12
  br label %137

; <label>:132:                                    ; preds = %14
  %133 = load volatile i32, i32* %2
  ret i32 %133

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  store i32 -873039858, i32* %12
  br label %137

; <label>:136:                                    ; preds = %14
  store i32 -1589613871, i32* %12
  br label %137

; <label>:137:                                    ; preds = %136, %134, %117, %89, %80, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %10)
  store i32 1, i32* %12, align 4
  %31 = alloca i32
  store i32 -1883218472, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1392
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1883218472, label %35
    i32 1059157087, label %63
    i32 -2101185216, label %94
    i32 -1415597251, label %97
    i32 -679389953, label %102
    i32 450596998, label %109
    i32 -884754358, label %137
    i32 -78659495, label %165
    i32 -642064693, label %166
    i32 843313452, label %171
    i32 1827528141, label %186
    i32 -1102310301, label %223
    i32 581011143, label %224
    i32 47169375, label %230
    i32 -1720265463, label %231
    i32 -1944880125, label %237
    i32 559148946, label %246
    i32 457524042, label %247
    i32 1696344177, label %248
    i32 -2026676394, label %253
    i32 -77780590, label %281
    i32 -1916426493, label %304
    i32 -1283241304, label %307
    i32 734209170, label %323
    i32 -969324160, label %356
    i32 -1085727207, label %357
    i32 -504286662, label %358
    i32 -737675098, label %386
    i32 821752543, label %418
    i32 1885729546, label %419
    i32 -134163099, label %446
    i32 -994426747, label %462
    i32 -1476788819, label %463
    i32 -865202602, label %479
    i32 -795622781, label %498
    i32 1392741638, label %501
    i32 -2070875328, label %536
    i32 1613611275, label %541
    i32 -1658574968, label %542
    i32 -488548464, label %570
    i32 104230499, label %603
    i32 585628861, label %604
    i32 -530811817, label %608
    i32 1437317279, label %609
    i32 765305845, label %610
    i32 146193073, label %626
    i32 -1593879323, label %645
    i32 1057896296, label %648
    i32 982597106, label %655
    i32 -1706209265, label %662
    i32 1870325419, label %669
    i32 1569851489, label %676
    i32 990899352, label %692
    i32 -324606959, label %707
    i32 -457696707, label %708
    i32 -1284713953, label %724
    i32 -1227463491, label %752
    i32 509243287, label %753
    i32 2070692205, label %760
    i32 -260553184, label %761
    i32 -2048980677, label %788
    i32 315433024, label %818
    i32 889450876, label %821
    i32 616393750, label %848
    i32 2127278993, label %880
    i32 1137947180, label %883
    i32 1834237459, label %884
    i32 -737361242, label %885
    i32 1641243589, label %890
    i32 -433548111, label %917
    i32 1371224210, label %935
    i32 -903313788, label %938
    i32 411368449, label %942
    i32 58942987, label %950
    i32 347612974, label %957
    i32 1943865956, label %984
    i32 -380165781, label %1012
    i32 -736158013, label %1013
    i32 -1205172518, label %1018
    i32 931423725, label %1023
    i32 1498176758, label %1039
    i32 -958883347, label %1059
    i32 39285675, label %1060
    i32 -1258267017, label %1076
    i32 423888070, label %1104
    i32 725298886, label %1105
    i32 -662624252, label %1132
    i32 1795615514, label %1165
    i32 -1785826319, label %1166
    i32 -1175307493, label %1170
    i32 -2083576933, label %1174
    i32 -107848415, label %1175
    i32 1071308013, label %1185
    i32 656613313, label %1219
    i32 -46308236, label %1283
    i32 -872456640, label %1298
    i32 16520950, label %1299
    i32 -1138432082, label %1303
    i32 -1993124106, label %1340
    i32 -1878908171, label %1344
    i32 1860006032, label %1345
    i32 -900146606, label %1346
    i32 -18170008, label %1350
    i32 -1258956444, label %1355
    i32 -682184055, label %1358
    i32 -151210137, label %1359
    i32 -1849622702, label %1382
    i32 -307562363, label %1383
  ]

; <label>:34:                                     ; preds = %32
  br label %1392

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, -1656547664
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1656547664
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1059157087, i32 -1175307493
  store i32 %62, i32* %31
  br label %1392

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %7
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, 32974335
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 32974335
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2101185216, i32 -1175307493
  store i32 %93, i32* %31
  br label %1392

; <label>:94:                                     ; preds = %32
  %95 = load volatile i1, i1* %7
  %96 = select i1 %95, i32 -1415597251, i32 450596998
  store i32 %96, i32* %31
  br label %1392

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -679389953, i32* %31
  br label %1392

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %12, align 4
  store i32 -1883218472, i32* %31
  br label %1392

; <label>:109:                                    ; preds = %32
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, 1880930065
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1880930065
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
  %136 = select i1 %134, i32 -884754358, i32 -2083576933
  store i32 %136, i32* %31
  br label %1392

; <label>:137:                                    ; preds = %32
  store i32 1, i32* %13, align 4
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, -1732623871
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1732623871
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -78659495, i32 -2083576933
  store i32 %164, i32* %31
  br label %1392

; <label>:165:                                    ; preds = %32
  store i32 -642064693, i32* %31
  br label %1392

; <label>:166:                                    ; preds = %32
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 843313452, i32 47169375
  store i32 %170, i32* %31
  br label %1392

; <label>:171:                                    ; preds = %32
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1827528141, i32 -107848415
  store i32 %185, i32* %31
  br label %1392

; <label>:186:                                    ; preds = %32
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 0, i32 0
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %192
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i32 0, i32 1
  %195 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %190, i32* %194)
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 %196, -662134648
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -662134648
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1102310301, i32 -107848415
  store i32 %222, i32* %31
  br label %1392

; <label>:223:                                    ; preds = %32
  store i32 581011143, i32* %31
  br label %1392

; <label>:224:                                    ; preds = %32
  %225 = load i32, i32* %13, align 4
  %226 = sub i32 %225, -498956627
  %227 = add i32 %226, 1
  %228 = add i32 %227, -498956627
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %13, align 4
  store i32 -642064693, i32* %31
  br label %1392

; <label>:230:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -1720265463, i32* %31
  br label %1392

; <label>:231:                                    ; preds = %32
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %10, align 4
  %234 = shl i32 1, %233
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 -1944880125, i32 -1785826319
  store i32 %236, i32* %31
  br label %1392

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* %15, align 4
  %239 = call i32 @llvm.ctpop.i32(i32 %238)
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = icmp ne i32 %239, %242
  %245 = select i1 %244, i32 559148946, i32 457524042
  store i32 %245, i32* %31
  br label %1392

; <label>:246:                                    ; preds = %32
  store i32 725298886, i32* %31
  br label %1392

; <label>:247:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 0, i32* %16, align 4
  store i32 1696344177, i32* %31
  br label %1392

; <label>:248:                                    ; preds = %32
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -2026676394, i32 1885729546
  store i32 %252, i32* %31
  br label %1392

; <label>:253:                                    ; preds = %32
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, 1542640085
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1542640085
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -77780590, i32 1071308013
  store i32 %280, i32* %31
  br label %1392

; <label>:281:                                    ; preds = %32
  %282 = load i32, i32* %15, align 4
  %283 = load i32, i32* %16, align 4
  %284 = ashr i32 %282, %283
  %285 = xor i32 1, -1
  %286 = xor i32 %284, %285
  %287 = and i32 %286, %284
  %288 = and i32 %284, 1
  %289 = icmp ne i32 %287, 0
  store i1 %289, i1* %6
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1916426493, i32 1071308013
  store i32 %303, i32* %31
  br label %1392

; <label>:304:                                    ; preds = %32
  %305 = load volatile i1, i1* %6
  %306 = select i1 %305, i32 -1283241304, i32 -1085727207
  store i32 %306, i32* %31
  br label %1392

; <label>:307:                                    ; preds = %32
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y.5
  %310 = sub i32 %308, -1430704094
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1430704094
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 734209170, i32 656613313
  store i32 %322, i32* %31
  br label %1392

; <label>:323:                                    ; preds = %32
  %324 = load i32, i32* %16, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %11, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %338
  %340 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %339, %"struct.std::pair"* dereferenceable(8) %331)
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = sub i32 %341, -613366615
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -613366615
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -969324160, i32 656613313
  store i32 %355, i32* %31
  br label %1392

; <label>:356:                                    ; preds = %32
  store i32 -1085727207, i32* %31
  br label %1392

; <label>:357:                                    ; preds = %32
  store i32 -504286662, i32* %31
  br label %1392

; <label>:358:                                    ; preds = %32
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = add i32 %359, -24599268
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -24599268
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -737675098, i32 -46308236
  store i32 %385, i32* %31
  br label %1392

; <label>:386:                                    ; preds = %32
  %387 = load i32, i32* %16, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %16, align 4
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = add i32 %391, 1947896546
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1947896546
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 821752543, i32 -46308236
  store i32 %417, i32* %31
  br label %1392

; <label>:418:                                    ; preds = %32
  store i32 1696344177, i32* %31
  br label %1392

; <label>:419:                                    ; preds = %32
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -134163099, i32 -872456640
  store i32 %445, i32* %31
  br label %1392

; <label>:446:                                    ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @vis to i8*), i8 0, i64 420, i32 16, i1 false)
  store i32 1, i32* %17, align 4
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, -1167362999
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1167362999
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -994426747, i32 -872456640
  store i32 %461, i32* %31
  br label %1392

; <label>:462:                                    ; preds = %32
  store i32 -1476788819, i32* %31
  br label %1392

; <label>:463:                                    ; preds = %32
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = add i32 %464, 345743424
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 345743424
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -865202602, i32 16520950
  store i32 %478, i32* %31
  br label %1392

; <label>:479:                                    ; preds = %32
  %480 = load i32, i32* %17, align 4
  %481 = load i32, i32* %11, align 4
  %482 = icmp sle i32 %480, %481
  store i1 %482, i1* %5
  %483 = load i32, i32* @x.4
  %484 = load i32, i32* @y.5
  %485 = sub i32 %483, -409614204
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -409614204
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -795622781, i32 16520950
  store i32 %497, i32* %31
  br label %1392

; <label>:498:                                    ; preds = %32
  %499 = load volatile i1, i1* %5
  %500 = select i1 %499, i32 1392741638, i32 585628861
  store i32 %500, i32* %31
  br label %1392

; <label>:501:                                    ; preds = %32
  %502 = load i32, i32* %17, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %503
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i32 0, i32 0
  %506 = load i32, i32* %505, align 8
  store i32 %506, i32* %18, align 4
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %508
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %19, align 4
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add i32 %515, -1244002726
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1244002726
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %514, align 4
  %520 = load i32, i32* %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %523, -689919998
  %525 = add i32 %524, 1
  %526 = add i32 %525, -689919998
  %527 = add nsw i32 %523, 1
  store i32 %526, i32* %522, align 4
  %528 = load i32, i32* %18, align 4
  %529 = call i32 @_Z4findi(i32 %528)
  store i32 %529, i32* %20, align 4
  %530 = load i32, i32* %19, align 4
  %531 = call i32 @_Z4findi(i32 %530)
  store i32 %531, i32* %21, align 4
  %532 = load i32, i32* %20, align 4
  %533 = load i32, i32* %21, align 4
  %534 = icmp ne i32 %532, %533
  %535 = select i1 %534, i32 -2070875328, i32 1613611275
  store i32 %535, i32* %31
  br label %1392

; <label>:536:                                    ; preds = %32
  %537 = load i32, i32* %21, align 4
  %538 = load i32, i32* %20, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %539
  store i32 %537, i32* %540, align 4
  store i32 1613611275, i32* %31
  br label %1392

; <label>:541:                                    ; preds = %32
  store i32 -1658574968, i32* %31
  br label %1392

; <label>:542:                                    ; preds = %32
  %543 = load i32, i32* @x.4
  %544 = load i32, i32* @y.5
  %545 = add i32 %543, 97107939
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 97107939
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -488548464, i32 -1138432082
  store i32 %569, i32* %31
  br label %1392

; <label>:570:                                    ; preds = %32
  %571 = load i32, i32* %17, align 4
  %572 = sub i32 %571, -400726672
  %573 = add i32 %572, 1
  %574 = add i32 %573, -400726672
  %575 = add nsw i32 %571, 1
  store i32 %574, i32* %17, align 4
  %576 = load i32, i32* @x.4
  %577 = load i32, i32* @y.5
  %578 = add i32 %576, -1131650583
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1131650583
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 104230499, i32 -1138432082
  store i32 %602, i32* %31
  br label %1392

; <label>:603:                                    ; preds = %32
  store i32 -1476788819, i32* %31
  br label %1392

; <label>:604:                                    ; preds = %32
  store i32 1, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 -1, i32* %25, align 4
  %605 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @vis, i64 0, i64 1), align 4
  %606 = icmp ne i32 %605, 1
  %607 = select i1 %606, i32 -530811817, i32 1437317279
  store i32 %607, i32* %31
  br label %1392

; <label>:608:                                    ; preds = %32
  store i32 0, i32* %22, align 4
  store i32 1437317279, i32* %31
  br label %1392

; <label>:609:                                    ; preds = %32
  store i32 2, i32* %26, align 4
  store i32 765305845, i32* %31
  br label %1392

; <label>:610:                                    ; preds = %32
  %611 = load i32, i32* @x.4
  %612 = load i32, i32* @y.5
  %613 = sub i32 %611, 739308211
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 739308211
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 146193073, i32 -1993124106
  store i32 %625, i32* %31
  br label %1392

; <label>:626:                                    ; preds = %32
  %627 = load i32, i32* %26, align 4
  %628 = load i32, i32* %9, align 4
  %629 = icmp sle i32 %627, %628
  store i1 %629, i1* %4
  %630 = load i32, i32* @x.4
  %631 = load i32, i32* @y.5
  %632 = sub i32 %630, 655506602
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 655506602
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1593879323, i32 -1993124106
  store i32 %644, i32* %31
  br label %1392

; <label>:645:                                    ; preds = %32
  %646 = load volatile i1, i1* %4
  %647 = select i1 %646, i32 1057896296, i32 2070692205
  store i32 %647, i32* %31
  br label %1392

; <label>:648:                                    ; preds = %32
  %649 = load i32, i32* %26, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 1
  %654 = select i1 %653, i32 982597106, i32 -1706209265
  store i32 %654, i32* %31
  br label %1392

; <label>:655:                                    ; preds = %32
  %656 = load i32, i32* %23, align 4
  %657 = sub i32 %656, 1044404016
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1044404016
  %660 = add nsw i32 %656, 1
  store i32 %659, i32* %23, align 4
  %661 = load i32, i32* %26, align 4
  store i32 %661, i32* %25, align 4
  store i32 -457696707, i32* %31
  br label %1392

; <label>:662:                                    ; preds = %32
  %663 = load i32, i32* %26, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 2
  %668 = select i1 %667, i32 1870325419, i32 1569851489
  store i32 %668, i32* %31
  br label %1392

; <label>:669:                                    ; preds = %32
  %670 = load i32, i32* %24, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %675 = add nsw i32 %670, 1
  store i32 %674, i32* %24, align 4
  store i32 1569851489, i32* %31
  br label %1392

; <label>:676:                                    ; preds = %32
  %677 = load i32, i32* @x.4
  %678 = load i32, i32* @y.5
  %679 = add i32 %677, -450951548
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -450951548
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 990899352, i32 -1878908171
  store i32 %691, i32* %31
  br label %1392

; <label>:692:                                    ; preds = %32
  %693 = load i32, i32* @x.4
  %694 = load i32, i32* @y.5
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -324606959, i32 -1878908171
  store i32 %706, i32* %31
  br label %1392

; <label>:707:                                    ; preds = %32
  store i32 -457696707, i32* %31
  br label %1392

; <label>:708:                                    ; preds = %32
  %709 = load i32, i32* @x.4
  %710 = load i32, i32* @y.5
  %711 = sub i32 %709, -159234202
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -159234202
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1284713953, i32 1860006032
  store i32 %723, i32* %31
  br label %1392

; <label>:724:                                    ; preds = %32
  %725 = load i32, i32* @x.4
  %726 = load i32, i32* @y.5
  %727 = add i32 %725, 35640992
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 35640992
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1227463491, i32 1860006032
  store i32 %751, i32* %31
  br label %1392

; <label>:752:                                    ; preds = %32
  store i32 509243287, i32* %31
  br label %1392

; <label>:753:                                    ; preds = %32
  %754 = load i32, i32* %26, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %759 = add nsw i32 %754, 1
  store i32 %758, i32* %26, align 4
  store i32 765305845, i32* %31
  br label %1392

; <label>:760:                                    ; preds = %32
  store i32 2, i32* %27, align 4
  store i32 -260553184, i32* %31
  br label %1392

; <label>:761:                                    ; preds = %32
  %762 = load i32, i32* @x.4
  %763 = load i32, i32* @y.5
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -2048980677, i32 -900146606
  store i32 %787, i32* %31
  br label %1392

; <label>:788:                                    ; preds = %32
  %789 = load i32, i32* %27, align 4
  %790 = load i32, i32* %9, align 4
  %791 = icmp sle i32 %789, %790
  store i1 %791, i1* %3
  %792 = load i32, i32* @x.4
  %793 = load i32, i32* @y.5
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 315433024, i32 -900146606
  store i32 %817, i32* %31
  br label %1392

; <label>:818:                                    ; preds = %32
  %819 = load volatile i1, i1* %3
  %820 = select i1 %819, i32 889450876, i32 1641243589
  store i32 %820, i32* %31
  br label %1392

; <label>:821:                                    ; preds = %32
  %822 = load i32, i32* @x.4
  %823 = load i32, i32* @y.5
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 616393750, i32 -18170008
  store i32 %847, i32* %31
  br label %1392

; <label>:848:                                    ; preds = %32
  %849 = load i32, i32* %27, align 4
  %850 = call i32 @_Z4findi(i32 %849)
  %851 = call i32 @_Z4findi(i32 1)
  %852 = icmp ne i32 %850, %851
  store i1 %852, i1* %2
  %853 = load i32, i32* @x.4
  %854 = load i32, i32* @y.5
  %855 = add i32 %853, -1791625307
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -1791625307
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 2127278993, i32 -18170008
  store i32 %879, i32* %31
  br label %1392

; <label>:880:                                    ; preds = %32
  %881 = load volatile i1, i1* %2
  %882 = select i1 %881, i32 1137947180, i32 1834237459
  store i32 %882, i32* %31
  br label %1392

; <label>:883:                                    ; preds = %32
  store i32 0, i32* %22, align 4
  store i32 1641243589, i32* %31
  br label %1392

; <label>:884:                                    ; preds = %32
  store i32 -737361242, i32* %31
  br label %1392

; <label>:885:                                    ; preds = %32
  %886 = load i32, i32* %27, align 4
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %889 = add nsw i32 %886, 1
  store i32 %888, i32* %27, align 4
  store i32 -260553184, i32* %31
  br label %1392

; <label>:890:                                    ; preds = %32
  %891 = load i32, i32* @x.4
  %892 = load i32, i32* @y.5
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -433548111, i32 -1258956444
  store i32 %916, i32* %31
  br label %1392

; <label>:917:                                    ; preds = %32
  %918 = load i32, i32* %22, align 4
  %919 = icmp ne i32 %918, 0
  store i1 %919, i1* %1
  %920 = load i32, i32* @x.4
  %921 = load i32, i32* @y.5
  %922 = sub i32 %920, 2124822183
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 2124822183
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 1371224210, i32 -1258956444
  store i32 %934, i32* %31
  br label %1392

; <label>:935:                                    ; preds = %32
  %936 = load volatile i1, i1* %1
  %937 = select i1 %936, i32 -903313788, i32 347612974
  store i32 %937, i32* %31
  br label %1392

; <label>:938:                                    ; preds = %32
  %939 = load i32, i32* %23, align 4
  %940 = icmp eq i32 %939, 1
  %941 = select i1 %940, i32 411368449, i32 347612974
  store i32 %941, i32* %31
  br label %1392

; <label>:942:                                    ; preds = %32
  %943 = load i32, i32* %24, align 4
  %944 = load i32, i32* %9, align 4
  %945 = sub i32 0, 2
  %946 = add i32 %944, %945
  %947 = sub nsw i32 %944, 2
  %948 = icmp eq i32 %943, %946
  %949 = select i1 %948, i32 58942987, i32 347612974
  store i32 %949, i32* %31
  br label %1392

; <label>:950:                                    ; preds = %32
  %951 = load i32, i32* %14, align 4
  %952 = sub i32 0, %951
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %956 = add nsw i32 %951, 1
  store i32 %955, i32* %14, align 4
  store i32 347612974, i32* %31
  br label %1392

; <label>:957:                                    ; preds = %32
  %958 = load i32, i32* @x.4
  %959 = load i32, i32* @y.5
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 1943865956, i32 -682184055
  store i32 %983, i32* %31
  br label %1392

; <label>:984:                                    ; preds = %32
  store i32 1, i32* %28, align 4
  %985 = load i32, i32* @x.4
  %986 = load i32, i32* @y.5
  %987 = sub i32 %985, -1515986593
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -1515986593
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -380165781, i32 -682184055
  store i32 %1011, i32* %31
  br label %1392

; <label>:1012:                                   ; preds = %32
  store i32 -736158013, i32* %31
  br label %1392

; <label>:1013:                                   ; preds = %32
  %1014 = load i32, i32* %28, align 4
  %1015 = load i32, i32* %9, align 4
  %1016 = icmp sle i32 %1014, %1015
  %1017 = select i1 %1016, i32 -1205172518, i32 39285675
  store i32 %1017, i32* %31
  br label %1392

; <label>:1018:                                   ; preds = %32
  %1019 = load i32, i32* %28, align 4
  %1020 = load i32, i32* %28, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %1021
  store i32 %1019, i32* %1022, align 4
  store i32 931423725, i32* %31
  br label %1392

; <label>:1023:                                   ; preds = %32
  %1024 = load i32, i32* @x.4
  %1025 = load i32, i32* @y.5
  %1026 = sub i32 %1024, -1744322201
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, -1744322201
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 1498176758, i32 -151210137
  store i32 %1038, i32* %31
  br label %1392

; <label>:1039:                                   ; preds = %32
  %1040 = load i32, i32* %28, align 4
  %1041 = add i32 %1040, -711842470
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -711842470
  %1044 = add nsw i32 %1040, 1
  store i32 %1043, i32* %28, align 4
  %1045 = load i32, i32* @x.4
  %1046 = load i32, i32* @y.5
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 -958883347, i32 -151210137
  store i32 %1058, i32* %31
  br label %1392

; <label>:1059:                                   ; preds = %32
  store i32 -736158013, i32* %31
  br label %1392

; <label>:1060:                                   ; preds = %32
  %1061 = load i32, i32* @x.4
  %1062 = load i32, i32* @y.5
  %1063 = add i32 %1061, -228567573
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -228567573
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  %1075 = select i1 %1073, i32 -1258267017, i32 -1849622702
  store i32 %1075, i32* %31
  br label %1392

; <label>:1076:                                   ; preds = %32
  %1077 = load i32, i32* @x.4
  %1078 = load i32, i32* @y.5
  %1079 = add i32 %1077, -310816317
  %1080 = sub i32 %1079, 1
  %1081 = sub i32 %1080, -310816317
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  %1103 = select i1 %1101, i32 423888070, i32 -1849622702
  store i32 %1103, i32* %31
  br label %1392

; <label>:1104:                                   ; preds = %32
  store i32 725298886, i32* %31
  br label %1392

; <label>:1105:                                   ; preds = %32
  %1106 = load i32, i32* @x.4
  %1107 = load i32, i32* @y.5
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 true, true
  %1118 = and i1 %1115, true
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, true
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 true, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 -662624252, i32 -307562363
  store i32 %1131, i32* %31
  br label %1392

; <label>:1132:                                   ; preds = %32
  %1133 = load i32, i32* %15, align 4
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %1138 = add nsw i32 %1133, 1
  store i32 %1137, i32* %15, align 4
  %1139 = load i32, i32* @x.4
  %1140 = load i32, i32* @y.5
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = xor i1 %1146, true
  %1149 = xor i1 %1147, true
  %1150 = xor i1 false, true
  %1151 = and i1 %1148, false
  %1152 = and i1 %1146, %1150
  %1153 = and i1 %1149, false
  %1154 = and i1 %1147, %1150
  %1155 = or i1 %1151, %1152
  %1156 = or i1 %1153, %1154
  %1157 = xor i1 %1155, %1156
  %1158 = or i1 %1148, %1149
  %1159 = xor i1 %1158, true
  %1160 = or i1 false, %1150
  %1161 = and i1 %1159, %1160
  %1162 = or i1 %1157, %1161
  %1163 = or i1 %1146, %1147
  %1164 = select i1 %1162, i32 1795615514, i32 -307562363
  store i32 %1164, i32* %31
  br label %1392

; <label>:1165:                                   ; preds = %32
  store i32 -1720265463, i32* %31
  br label %1392

; <label>:1166:                                   ; preds = %32
  %1167 = load i32, i32* %14, align 4
  %1168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1167)
  %1169 = load i32, i32* %8, align 4
  ret i32 %1169

; <label>:1170:                                   ; preds = %32
  %1171 = load i32, i32* %12, align 4
  %1172 = load i32, i32* %9, align 4
  %1173 = icmp sle i32 %1171, %1172
  store i32 1059157087, i32* %31
  br label %1392

; <label>:1174:                                   ; preds = %32
  store i32 1, i32* %13, align 4
  store i32 -884754358, i32* %31
  br label %1392

; <label>:1175:                                   ; preds = %32
  %1176 = load i32, i32* %13, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %1177
  %1179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1178, i32 0, i32 0
  %1180 = load i32, i32* %13, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %1181
  %1183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1182, i32 0, i32 1
  %1184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1179, i32* %1183)
  store i32 1827528141, i32* %31
  br label %1392

; <label>:1185:                                   ; preds = %32
  %1186 = load i32, i32* %15, align 4
  %1187 = load i32, i32* %16, align 4
  %1188 = add i32 %1186, 1485165634
  %1189 = sub i32 %1188, %1187
  %1190 = sub i32 %1189, 1485165634
  %1191 = sub i32 %1186, %1187
  %1192 = mul i32 %1190, %1187
  %1193 = sub i32 0, %1187
  %1194 = add i32 %1186, %1193
  %1195 = sub i32 %1186, %1187
  %1196 = mul i32 %1194, %1187
  %1197 = add i32 %1186, 1662924335
  %1198 = sub i32 %1197, %1187
  %1199 = sub i32 %1198, 1662924335
  %1200 = sub i32 %1186, %1187
  %1201 = mul i32 %1199, %1187
  %1202 = sub i32 0, 340924225
  %1203 = sub i32 %1202, %1186
  %1204 = add i32 %1203, 340924225
  %1205 = sub i32 0, %1186
  %1206 = sub i32 0, %1204
  %1207 = sub i32 0, %1187
  %1208 = add i32 %1206, %1207
  %1209 = sub i32 0, %1208
  %1210 = add i32 %1204, %1187
  %1211 = shl i32 %1186, %1187
  %1212 = ashr i32 %1186, %1187
  %1213 = shl i32 %1212, 1
  %1214 = xor i32 1, -1
  %1215 = xor i32 %1212, %1214
  %1216 = and i32 %1215, %1212
  %1217 = and i32 %1212, 1
  %1218 = icmp ne i32 %1216, 0
  store i32 -77780590, i32* %31
  br label %1392

; <label>:1219:                                   ; preds = %32
  %1220 = load i32, i32* %16, align 4
  %1221 = sub i32 %1220, -1266957569
  %1222 = sub i32 %1221, 1
  %1223 = add i32 %1222, -1266957569
  %1224 = sub i32 %1220, 1
  %1225 = mul i32 %1223, 1
  %1226 = sub i32 0, %1220
  %1227 = add i32 0, %1226
  %1228 = sub i32 0, %1220
  %1229 = sub i32 0, 1
  %1230 = sub i32 %1227, %1229
  %1231 = add i32 %1227, 1
  %1232 = sub i32 %1220, 2010130499
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 2010130499
  %1235 = sub i32 %1220, 1
  %1236 = mul i32 %1234, 1
  %1237 = sub i32 0, %1220
  %1238 = sub i32 0, 1
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %1241 = add nsw i32 %1220, 1
  %1242 = sext i32 %1240 to i64
  %1243 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %1242
  %1244 = load i32, i32* %11, align 4
  %1245 = add i32 0, 941362075
  %1246 = sub i32 %1245, %1244
  %1247 = sub i32 %1246, 941362075
  %1248 = sub i32 0, %1244
  %1249 = sub i32 0, %1247
  %1250 = sub i32 0, 1
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add i32 %1247, 1
  %1254 = shl i32 %1244, 1
  %1255 = add i32 %1244, -1040522737
  %1256 = sub i32 %1255, 1
  %1257 = sub i32 %1256, -1040522737
  %1258 = sub i32 %1244, 1
  %1259 = mul i32 %1257, 1
  %1260 = shl i32 %1244, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1244, %1261
  %1263 = sub i32 %1244, 1
  %1264 = mul i32 %1262, 1
  %1265 = sub i32 %1244, -1463180723
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -1463180723
  %1268 = sub i32 %1244, 1
  %1269 = mul i32 %1267, 1
  %1270 = add i32 %1244, -1611115942
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, -1611115942
  %1273 = sub i32 %1244, 1
  %1274 = mul i32 %1272, 1
  %1275 = sub i32 0, %1244
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add nsw i32 %1244, 1
  store i32 %1278, i32* %11, align 4
  %1280 = sext i32 %1278 to i64
  %1281 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %1280
  %1282 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %1281, %"struct.std::pair"* dereferenceable(8) %1243)
  store i32 734209170, i32* %31
  br label %1392

; <label>:1283:                                   ; preds = %32
  %1284 = load i32, i32* %16, align 4
  %1285 = sub i32 %1284, 1062634626
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, 1062634626
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1287, 1
  %1290 = add i32 %1284, -1430039371
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, -1430039371
  %1293 = sub i32 %1284, 1
  %1294 = mul i32 %1292, 1
  %1295 = sub i32 0, 1
  %1296 = sub i32 %1284, %1295
  %1297 = add nsw i32 %1284, 1
  store i32 %1296, i32* %16, align 4
  store i32 -737675098, i32* %31
  br label %1392

; <label>:1298:                                   ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @vis to i8*), i8 0, i64 420, i32 16, i1 false)
  store i32 1, i32* %17, align 4
  store i32 -134163099, i32* %31
  br label %1392

; <label>:1299:                                   ; preds = %32
  %1300 = load i32, i32* %17, align 4
  %1301 = load i32, i32* %11, align 4
  %1302 = icmp sle i32 %1300, %1301
  store i32 -865202602, i32* %31
  br label %1392

; <label>:1303:                                   ; preds = %32
  %1304 = load i32, i32* %17, align 4
  %1305 = shl i32 %1304, 1
  %1306 = sub i32 %1304, 426268056
  %1307 = sub i32 %1306, 1
  %1308 = add i32 %1307, 426268056
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1308, 1
  %1311 = shl i32 %1304, 1
  %1312 = sub i32 0, 1
  %1313 = add i32 %1304, %1312
  %1314 = sub i32 %1304, 1
  %1315 = mul i32 %1313, 1
  %1316 = shl i32 %1304, 1
  %1317 = sub i32 0, 1
  %1318 = add i32 %1304, %1317
  %1319 = sub i32 %1304, 1
  %1320 = mul i32 %1318, 1
  %1321 = sub i32 0, -351579586
  %1322 = sub i32 %1321, %1304
  %1323 = add i32 %1322, -351579586
  %1324 = sub i32 0, %1304
  %1325 = sub i32 %1323, -32675764
  %1326 = add i32 %1325, 1
  %1327 = add i32 %1326, -32675764
  %1328 = add i32 %1323, 1
  %1329 = sub i32 0, -2127336527
  %1330 = sub i32 %1329, %1304
  %1331 = add i32 %1330, -2127336527
  %1332 = sub i32 0, %1304
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1331, %1333
  %1335 = add i32 %1331, 1
  %1336 = add i32 %1304, 1528085055
  %1337 = add i32 %1336, 1
  %1338 = sub i32 %1337, 1528085055
  %1339 = add nsw i32 %1304, 1
  store i32 %1338, i32* %17, align 4
  store i32 -488548464, i32* %31
  br label %1392

; <label>:1340:                                   ; preds = %32
  %1341 = load i32, i32* %26, align 4
  %1342 = load i32, i32* %9, align 4
  %1343 = icmp sle i32 %1341, %1342
  store i32 146193073, i32* %31
  br label %1392

; <label>:1344:                                   ; preds = %32
  store i32 990899352, i32* %31
  br label %1392

; <label>:1345:                                   ; preds = %32
  store i32 -1284713953, i32* %31
  br label %1392

; <label>:1346:                                   ; preds = %32
  %1347 = load i32, i32* %27, align 4
  %1348 = load i32, i32* %9, align 4
  %1349 = icmp sle i32 %1347, %1348
  store i32 -2048980677, i32* %31
  br label %1392

; <label>:1350:                                   ; preds = %32
  %1351 = load i32, i32* %27, align 4
  %1352 = call i32 @_Z4findi(i32 %1351)
  %1353 = call i32 @_Z4findi(i32 1)
  %1354 = icmp ne i32 %1352, %1353
  store i32 616393750, i32* %31
  br label %1392

; <label>:1355:                                   ; preds = %32
  %1356 = load i32, i32* %22, align 4
  %1357 = icmp ne i32 %1356, 0
  store i32 -433548111, i32* %31
  br label %1392

; <label>:1358:                                   ; preds = %32
  store i32 1, i32* %28, align 4
  store i32 1943865956, i32* %31
  br label %1392

; <label>:1359:                                   ; preds = %32
  %1360 = load i32, i32* %28, align 4
  %1361 = add i32 0, 861822446
  %1362 = sub i32 %1361, %1360
  %1363 = sub i32 %1362, 861822446
  %1364 = sub i32 0, %1360
  %1365 = sub i32 0, %1363
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %1369 = add i32 %1363, 1
  %1370 = sub i32 0, %1360
  %1371 = add i32 0, %1370
  %1372 = sub i32 0, %1360
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1371, %1373
  %1375 = add i32 %1371, 1
  %1376 = shl i32 %1360, 1
  %1377 = shl i32 %1360, 1
  %1378 = sub i32 %1360, -1712641164
  %1379 = add i32 %1378, 1
  %1380 = add i32 %1379, -1712641164
  %1381 = add nsw i32 %1360, 1
  store i32 %1380, i32* %28, align 4
  store i32 1498176758, i32* %31
  br label %1392

; <label>:1382:                                   ; preds = %32
  store i32 -1258267017, i32* %31
  br label %1392

; <label>:1383:                                   ; preds = %32
  %1384 = load i32, i32* %15, align 4
  %1385 = shl i32 %1384, 1
  %1386 = shl i32 %1384, 1
  %1387 = sub i32 0, %1384
  %1388 = sub i32 0, 1
  %1389 = add i32 %1387, %1388
  %1390 = sub i32 0, %1389
  %1391 = add nsw i32 %1384, 1
  store i32 %1390, i32* %15, align 4
  store i32 -662624252, i32* %31
  br label %1392

; <label>:1392:                                   ; preds = %1383, %1382, %1359, %1358, %1355, %1350, %1346, %1345, %1344, %1340, %1303, %1299, %1298, %1283, %1219, %1185, %1175, %1174, %1170, %1165, %1132, %1105, %1104, %1076, %1060, %1059, %1039, %1023, %1018, %1013, %1012, %984, %957, %950, %942, %938, %935, %917, %890, %885, %884, %883, %880, %848, %821, %818, %788, %761, %760, %753, %752, %724, %708, %707, %692, %676, %669, %662, %655, %648, %645, %626, %610, %609, %608, %604, %603, %570, %542, %541, %536, %501, %498, %479, %463, %462, %446, %419, %418, %386, %358, %357, %356, %323, %307, %304, %281, %253, %248, %247, %246, %237, %231, %230, %224, %223, %186, %171, %166, %165, %137, %109, %102, %97, %94, %63, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995419501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
