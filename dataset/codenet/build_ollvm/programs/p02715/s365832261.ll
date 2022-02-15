; ModuleID = 'Project_CodeNet_C++1400/p02715/s365832261.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s365832261.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt4fillIPciEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@kk = global [100001 x i32] zeroinitializer, align 16
@mobius = global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365832261.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 95296937
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 95296937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1993200569, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1993200569, label %17
    i32 -920715887, label %25
    i32 -775538434, label %41
    i32 581808946, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -920715887, i32 581808946
  store i32 %24, i32* %13
  br label %44

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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -775538434, i32 581808946
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -920715887, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -731153320, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %135
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -731153320, label %10
    i32 -297730729, label %14
    i32 -1076160427, label %22
    i32 -1752154854, label %27
    i32 648428642, label %42
    i32 1418526988, label %76
    i32 -1775803516, label %77
    i32 1305772759, label %80
  ]

; <label>:9:                                      ; preds = %7
  br label %135

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -297730729, i32 -1775803516
  store i32 %13, i32* %6
  br label %135

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -1076160427, i32 -1752154854
  store i32 %21, i32* %6
  br label %135

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 -1752154854, i32* %6
  br label %135

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 648428642, i32 1305772759
  store i32 %41, i32* %6
  br label %135

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %3, align 8
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1011409559
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1011409559
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1418526988, i32 1305772759
  store i32 %75, i32* %6
  br label %135

; <label>:76:                                     ; preds = %7
  store i32 -731153320, i32* %6
  br label %135

; <label>:77:                                     ; preds = %7
  %78 = load i64, i64* %5, align 8
  %79 = trunc i64 %78 to i32
  ret i32 %79

; <label>:80:                                     ; preds = %7
  %81 = load i64, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  %83 = sub i64 0, -3441234031358904874
  %84 = sub i64 %83, %81
  %85 = add i64 %84, -3441234031358904874
  %86 = sub i64 0, %81
  %87 = add i64 %85, -8754502226871964127
  %88 = add i64 %87, %82
  %89 = sub i64 %88, -8754502226871964127
  %90 = add i64 %85, %82
  %91 = sub i64 0, 7801684692742999554
  %92 = sub i64 %91, %81
  %93 = add i64 %92, 7801684692742999554
  %94 = sub i64 0, %81
  %95 = add i64 %93, 3382058550455106857
  %96 = add i64 %95, %82
  %97 = sub i64 %96, 3382058550455106857
  %98 = add i64 %93, %82
  %99 = shl i64 %81, %82
  %100 = shl i64 %81, %82
  %101 = sub i64 %81, 5904612568577077822
  %102 = sub i64 %101, %82
  %103 = add i64 %102, 5904612568577077822
  %104 = sub i64 %81, %82
  %105 = mul i64 %103, %82
  %106 = sub i64 %81, -475159717065997692
  %107 = sub i64 %106, %82
  %108 = add i64 %107, -475159717065997692
  %109 = sub i64 %81, %82
  %110 = mul i64 %108, %82
  %111 = mul nsw i64 %81, %82
  %112 = sub i64 %111, -5273827748261583329
  %113 = sub i64 %112, 1000000007
  %114 = add i64 %113, -5273827748261583329
  %115 = sub i64 %111, 1000000007
  %116 = mul i64 %114, 1000000007
  %117 = sub i64 0, 1000000007
  %118 = add i64 %111, %117
  %119 = sub i64 %111, 1000000007
  %120 = mul i64 %118, 1000000007
  %121 = sub i64 %111, -1627914946878999645
  %122 = sub i64 %121, 1000000007
  %123 = add i64 %122, -1627914946878999645
  %124 = sub i64 %111, 1000000007
  %125 = mul i64 %123, 1000000007
  %126 = srem i64 %111, 1000000007
  store i64 %126, i64* %3, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1887524611
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1887524611
  %131 = sub i32 %127, 1
  %132 = mul i32 %130, 1
  %133 = shl i32 %127, 1
  %134 = ashr i32 %127, 1
  store i32 %134, i32* %4, align 4
  store i32 648428642, i32* %6
  br label %135

; <label>:135:                                    ; preds = %80, %76, %42, %27, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 567142512
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 567142512
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 -1240168288, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %985
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1240168288, label %34
    i32 1812802229, label %54
    i32 1251288145, label %107
    i32 561698590, label %108
    i32 -2017376369, label %115
    i32 791027049, label %124
    i32 -1114338834, label %140
    i32 -1170554117, label %168
    i32 860654030, label %169
    i32 44325682, label %196
    i32 -1247622770, label %227
    i32 850663259, label %228
    i32 1464947288, label %256
    i32 -35971494, label %289
    i32 -464896202, label %292
    i32 -2133368833, label %301
    i32 1434334851, label %306
    i32 -180886043, label %315
    i32 244851377, label %343
    i32 -1629500199, label %358
    i32 47856292, label %359
    i32 -335283427, label %386
    i32 14723288, label %423
    i32 1886900958, label %424
    i32 -881617620, label %452
    i32 314273704, label %475
    i32 -1314375604, label %478
    i32 -330619690, label %488
    i32 -1996572331, label %495
    i32 -1448212176, label %511
    i32 -855814036, label %531
    i32 -1280521756, label %532
    i32 -570370090, label %543
    i32 603398313, label %544
    i32 517166703, label %545
    i32 -81636135, label %554
    i32 1576355791, label %559
    i32 1690086092, label %575
    i32 140511126, label %599
    i32 982064907, label %602
    i32 285354491, label %630
    i32 716245171, label %666
    i32 -770921874, label %667
    i32 1804039875, label %681
    i32 -1783361461, label %693
    i32 1770728788, label %694
    i32 -1823961422, label %703
    i32 -1218511243, label %706
    i32 885101228, label %713
    i32 1970303486, label %716
    i32 1718631805, label %726
    i32 -1740282675, label %751
    i32 -456419189, label %758
    i32 2082556526, label %774
    i32 -569975907, label %781
    i32 852573623, label %797
    i32 273779248, label %828
    i32 239695885, label %831
    i32 -123722360, label %838
    i32 -277349326, label %843
    i32 -1895503304, label %865
    i32 -1746605203, label %866
    i32 1339328256, label %870
    i32 1372308906, label %876
    i32 -220076453, label %877
    i32 -1949135661, label %888
    i32 1508015476, label %901
    i32 2010127976, label %906
    i32 -754786003, label %943
    i32 847554412, label %981
  ]

; <label>:33:                                     ; preds = %31
  br label %985

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1812802229, i32 -277349326
  store i32 %53, i32* %30
  br label %985

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i64, align 8
  store i64* %66, i64** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = alloca i32, align 4
  store i32* %69, i32** %5
  store i32 0, i32* %55, align 4
  %70 = load volatile i32*, i32** %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load volatile i32*, i32** %16
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %72)
  %74 = load volatile i32*, i32** %16
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  store i32 2, i32* %58, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i8* %78, i32* dereferenceable(4) %58)
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1
  %79 = load volatile i32*, i32** %15
  store i32 2, i32* %79, align 4
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 2031886487
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2031886487
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1251288145, i32 -277349326
  store i32 %106, i32* %30
  br label %985

; <label>:107:                                    ; preds = %31
  store i32 561698590, i32* %30
  br label %985

; <label>:108:                                    ; preds = %31
  %109 = load volatile i32*, i32** %15
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %16
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 -2017376369, i32 -81636135
  store i32 %114, i32* %30
  br label %985

; <label>:115:                                    ; preds = %31
  %116 = load volatile i32*, i32** %15
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 2
  %123 = select i1 %122, i32 791027049, i32 860654030
  store i32 %123, i32* %30
  br label %985

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -1214199715
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1214199715
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1114338834, i32 -1895503304
  store i32 %139, i32* %30
  br label %985

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, -1980380780
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1980380780
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1170554117, i32 -1895503304
  store i32 %167, i32* %30
  br label %985

; <label>:168:                                    ; preds = %31
  store i32 517166703, i32* %30
  br label %985

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 44325682, i32 -1746605203
  store i32 %195, i32* %30
  br label %985

; <label>:196:                                    ; preds = %31
  %197 = load volatile i32*, i32** %15
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %14
  store i32 %198, i32* %199, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -2098343962
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2098343962
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1247622770, i32 -1746605203
  store i32 %226, i32* %30
  br label %985

; <label>:227:                                    ; preds = %31
  store i32 850663259, i32* %30
  br label %985

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, -932298528
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -932298528
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1464947288, i32 1339328256
  store i32 %255, i32* %30
  br label %985

; <label>:256:                                    ; preds = %31
  %257 = load volatile i32*, i32** %14
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %16
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %258, %260
  store i1 %261, i1* %4
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = add i32 %262, -1048471911
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1048471911
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -35971494, i32 1339328256
  store i32 %288, i32* %30
  br label %985

; <label>:289:                                    ; preds = %31
  %290 = load volatile i1, i1* %4
  %291 = select i1 %290, i32 -464896202, i32 1886900958
  store i32 %291, i32* %30
  br label %985

; <label>:292:                                    ; preds = %31
  %293 = load volatile i32*, i32** %14
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 2
  %300 = select i1 %299, i32 -2133368833, i32 1434334851
  store i32 %300, i32* %30
  br label %985

; <label>:301:                                    ; preds = %31
  %302 = load volatile i32*, i32** %14
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %304
  store i8 -1, i8* %305, align 1
  store i32 -180886043, i32* %30
  br label %985

; <label>:306:                                    ; preds = %31
  %307 = load volatile i32*, i32** %14
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = mul nsw i32 %312, -1
  %314 = trunc i32 %313 to i8
  store i8 %314, i8* %310, align 1
  store i32 -180886043, i32* %30
  br label %985

; <label>:315:                                    ; preds = %31
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, -1287680885
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1287680885
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 244851377, i32 1372308906
  store i32 %342, i32* %30
  br label %985

; <label>:343:                                    ; preds = %31
  %344 = load i32, i32* @x.3
  %345 = load i32, i32* @y.4
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1629500199, i32 1372308906
  store i32 %357, i32* %30
  br label %985

; <label>:358:                                    ; preds = %31
  store i32 47856292, i32* %30
  br label %985

; <label>:359:                                    ; preds = %31
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
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
  %385 = select i1 %383, i32 -335283427, i32 -220076453
  store i32 %385, i32* %30
  br label %985

; <label>:386:                                    ; preds = %31
  %387 = load volatile i32*, i32** %15
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %14
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, 2016901889
  %392 = add i32 %391, %388
  %393 = sub i32 %392, 2016901889
  %394 = add nsw i32 %390, %388
  %395 = load volatile i32*, i32** %14
  store i32 %393, i32* %395, align 4
  %396 = load i32, i32* @x.3
  %397 = load i32, i32* @y.4
  %398 = sub i32 %396, 653205626
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 653205626
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 14723288, i32 -220076453
  store i32 %422, i32* %30
  br label %985

; <label>:423:                                    ; preds = %31
  store i32 850663259, i32* %30
  br label %985

; <label>:424:                                    ; preds = %31
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, -1335006610
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1335006610
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -881617620, i32 -1949135661
  store i32 %451, i32* %30
  br label %985

; <label>:452:                                    ; preds = %31
  %453 = load volatile i32*, i32** %15
  %454 = load i32, i32* %453, align 4
  %455 = load volatile i32*, i32** %16
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %15
  %458 = load i32, i32* %457, align 4
  %459 = sdiv i32 %456, %458
  %460 = icmp sle i32 %454, %459
  store i1 %460, i1* %3
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 314273704, i32 -1949135661
  store i32 %474, i32* %30
  br label %985

; <label>:475:                                    ; preds = %31
  %476 = load volatile i1, i1* %3
  %477 = select i1 %476, i32 -1314375604, i32 603398313
  store i32 %477, i32* %30
  br label %985

; <label>:478:                                    ; preds = %31
  %479 = load volatile i32*, i32** %15
  %480 = load i32, i32* %479, align 4
  %481 = load volatile i32*, i32** %15
  %482 = load i32, i32* %481, align 4
  %483 = mul nsw i32 %480, %482
  %484 = load volatile i32*, i32** %13
  store i32 %483, i32* %484, align 4
  %485 = load volatile i32*, i32** %13
  %486 = load i32, i32* %485, align 4
  %487 = load volatile i32*, i32** %12
  store i32 %486, i32* %487, align 4
  store i32 -330619690, i32* %30
  br label %985

; <label>:488:                                    ; preds = %31
  %489 = load volatile i32*, i32** %12
  %490 = load i32, i32* %489, align 4
  %491 = load volatile i32*, i32** %16
  %492 = load i32, i32* %491, align 4
  %493 = icmp sle i32 %490, %492
  %494 = select i1 %493, i32 -1996572331, i32 -570370090
  store i32 %494, i32* %30
  br label %985

; <label>:495:                                    ; preds = %31
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, -1743295596
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1743295596
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1448212176, i32 1508015476
  store i32 %510, i32* %30
  br label %985

; <label>:511:                                    ; preds = %31
  %512 = load volatile i32*, i32** %12
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %514
  store i8 0, i8* %515, align 1
  %516 = load i32, i32* @x.3
  %517 = load i32, i32* @y.4
  %518 = sub i32 %516, 2072985027
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2072985027
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -855814036, i32 1508015476
  store i32 %530, i32* %30
  br label %985

; <label>:531:                                    ; preds = %31
  store i32 -1280521756, i32* %30
  br label %985

; <label>:532:                                    ; preds = %31
  %533 = load volatile i32*, i32** %13
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %12
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, %534
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, %534
  %542 = load volatile i32*, i32** %12
  store i32 %540, i32* %542, align 4
  store i32 -330619690, i32* %30
  br label %985

; <label>:543:                                    ; preds = %31
  store i32 603398313, i32* %30
  br label %985

; <label>:544:                                    ; preds = %31
  store i32 517166703, i32* %30
  br label %985

; <label>:545:                                    ; preds = %31
  %546 = load volatile i32*, i32** %15
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  %553 = load volatile i32*, i32** %15
  store i32 %551, i32* %553, align 4
  store i32 561698590, i32* %30
  br label %985

; <label>:554:                                    ; preds = %31
  %555 = load volatile i32*, i32** %11
  store i32 1, i32* %555, align 4
  %556 = load volatile i32*, i32** %16
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i32*, i32** %10
  store i32 %557, i32* %558, align 4
  store i32 1576355791, i32* %30
  br label %985

; <label>:559:                                    ; preds = %31
  %560 = load i32, i32* @x.3
  %561 = load i32, i32* @y.4
  %562 = sub i32 %560, -437932772
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -437932772
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1690086092, i32 2010127976
  store i32 %574, i32* %30
  br label %985

; <label>:575:                                    ; preds = %31
  %576 = load volatile i32*, i32** %11
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %16
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %11
  %581 = load i32, i32* %580, align 4
  %582 = sdiv i32 %579, %581
  %583 = icmp sle i32 %577, %582
  store i1 %583, i1* %2
  %584 = load i32, i32* @x.3
  %585 = load i32, i32* @y.4
  %586 = sub i32 %584, 1624458642
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1624458642
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 140511126, i32 2010127976
  store i32 %598, i32* %30
  br label %985

; <label>:599:                                    ; preds = %31
  %600 = load volatile i1, i1* %2
  %601 = select i1 %600, i32 982064907, i32 -1823961422
  store i32 %601, i32* %30
  br label %985

; <label>:602:                                    ; preds = %31
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = add i32 %603, 830408285
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 830408285
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 285354491, i32 -754786003
  store i32 %629, i32* %30
  br label %985

; <label>:630:                                    ; preds = %31
  %631 = load volatile i32*, i32** %16
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %11
  %634 = load i32, i32* %633, align 4
  %635 = sdiv i32 %632, %634
  %636 = sext i32 %635 to i64
  %637 = load volatile i32*, i32** %17
  %638 = load i32, i32* %637, align 4
  %639 = call i32 @_Z5powerxi(i64 %636, i32 %638)
  %640 = load volatile i32*, i32** %11
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %642
  store i32 %639, i32* %643, align 4
  %644 = load volatile i32*, i32** %11
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = load volatile i32*, i32** %17
  %648 = load i32, i32* %647, align 4
  %649 = call i32 @_Z5powerxi(i64 %646, i32 %648)
  %650 = load volatile i32*, i32** %9
  store i32 %649, i32* %650, align 4
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 %651, -1361528351
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1361528351
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 716245171, i32 -754786003
  store i32 %665, i32* %30
  br label %985

; <label>:666:                                    ; preds = %31
  store i32 -770921874, i32* %30
  br label %985

; <label>:667:                                    ; preds = %31
  %668 = load volatile i32*, i32** %10
  %669 = load i32, i32* %668, align 4
  %670 = load volatile i32*, i32** %16
  %671 = load i32, i32* %670, align 4
  %672 = load volatile i32*, i32** %11
  %673 = load i32, i32* %672, align 4
  %674 = add i32 %673, 1335474058
  %675 = add i32 %674, 1
  %676 = sub i32 %675, 1335474058
  %677 = add nsw i32 %673, 1
  %678 = sdiv i32 %671, %676
  %679 = icmp sgt i32 %669, %678
  %680 = select i1 %679, i32 1804039875, i32 -1783361461
  store i32 %680, i32* %30
  br label %985

; <label>:681:                                    ; preds = %31
  %682 = load volatile i32*, i32** %9
  %683 = load i32, i32* %682, align 4
  %684 = load volatile i32*, i32** %10
  %685 = load i32, i32* %684, align 4
  %686 = add i32 %685, 998671753
  %687 = add i32 %686, -1
  %688 = sub i32 %687, 998671753
  %689 = add nsw i32 %685, -1
  %690 = load volatile i32*, i32** %10
  store i32 %688, i32* %690, align 4
  %691 = sext i32 %685 to i64
  %692 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %691
  store i32 %683, i32* %692, align 4
  store i32 -770921874, i32* %30
  br label %985

; <label>:693:                                    ; preds = %31
  store i32 1770728788, i32* %30
  br label %985

; <label>:694:                                    ; preds = %31
  %695 = load volatile i32*, i32** %11
  %696 = load i32, i32* %695, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %696, 1
  %702 = load volatile i32*, i32** %11
  store i32 %700, i32* %702, align 4
  store i32 1576355791, i32* %30
  br label %985

; <label>:703:                                    ; preds = %31
  %704 = load volatile i64*, i64** %8
  store i64 0, i64* %704, align 8
  %705 = load volatile i32*, i32** %7
  store i32 1, i32* %705, align 4
  store i32 -1218511243, i32* %30
  br label %985

; <label>:706:                                    ; preds = %31
  %707 = load volatile i32*, i32** %7
  %708 = load i32, i32* %707, align 4
  %709 = load volatile i32*, i32** %16
  %710 = load i32, i32* %709, align 4
  %711 = icmp sle i32 %708, %710
  %712 = select i1 %711, i32 885101228, i32 -569975907
  store i32 %712, i32* %30
  br label %985

; <label>:713:                                    ; preds = %31
  %714 = load volatile i32*, i32** %6
  store i32 0, i32* %714, align 4
  %715 = load volatile i32*, i32** %5
  store i32 1, i32* %715, align 4
  store i32 1970303486, i32* %30
  br label %985

; <label>:716:                                    ; preds = %31
  %717 = load volatile i32*, i32** %5
  %718 = load i32, i32* %717, align 4
  %719 = load volatile i32*, i32** %16
  %720 = load i32, i32* %719, align 4
  %721 = load volatile i32*, i32** %7
  %722 = load i32, i32* %721, align 4
  %723 = sdiv i32 %720, %722
  %724 = icmp sle i32 %718, %723
  %725 = select i1 %724, i32 1718631805, i32 -456419189
  store i32 %725, i32* %30
  br label %985

; <label>:726:                                    ; preds = %31
  %727 = load volatile i32*, i32** %6
  %728 = load i32, i32* %727, align 4
  %729 = load volatile i32*, i32** %7
  %730 = load i32, i32* %729, align 4
  %731 = load volatile i32*, i32** %5
  %732 = load i32, i32* %731, align 4
  %733 = mul nsw i32 %730, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load volatile i32*, i32** %5
  %738 = load i32, i32* %737, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %739
  %741 = load i8, i8* %740, align 1
  %742 = sext i8 %741 to i32
  %743 = mul nsw i32 %736, %742
  %744 = sub i32 0, %728
  %745 = sub i32 0, %743
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add nsw i32 %728, %743
  %749 = srem i32 %747, 1000000007
  %750 = load volatile i32*, i32** %6
  store i32 %749, i32* %750, align 4
  store i32 -1740282675, i32* %30
  br label %985

; <label>:751:                                    ; preds = %31
  %752 = load volatile i32*, i32** %5
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %756 = add nsw i32 %753, 1
  %757 = load volatile i32*, i32** %5
  store i32 %755, i32* %757, align 4
  store i32 1970303486, i32* %30
  br label %985

; <label>:758:                                    ; preds = %31
  %759 = load volatile i64*, i64** %8
  %760 = load i64, i64* %759, align 8
  %761 = load volatile i32*, i32** %6
  %762 = load i32, i32* %761, align 4
  %763 = sext i32 %762 to i64
  %764 = load volatile i32*, i32** %7
  %765 = load i32, i32* %764, align 4
  %766 = sext i32 %765 to i64
  %767 = mul nsw i64 %763, %766
  %768 = add i64 %760, 2231349339696189174
  %769 = add i64 %768, %767
  %770 = sub i64 %769, 2231349339696189174
  %771 = add nsw i64 %760, %767
  %772 = srem i64 %770, 1000000007
  %773 = load volatile i64*, i64** %8
  store i64 %772, i64* %773, align 8
  store i32 2082556526, i32* %30
  br label %985

; <label>:774:                                    ; preds = %31
  %775 = load volatile i32*, i32** %7
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %779 = add nsw i32 %776, 1
  %780 = load volatile i32*, i32** %7
  store i32 %778, i32* %780, align 4
  store i32 -1218511243, i32* %30
  br label %985

; <label>:781:                                    ; preds = %31
  %782 = load i32, i32* @x.3
  %783 = load i32, i32* @y.4
  %784 = add i32 %782, 197689482
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, 197689482
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 852573623, i32 847554412
  store i32 %796, i32* %30
  br label %985

; <label>:797:                                    ; preds = %31
  %798 = load volatile i64*, i64** %8
  %799 = load i64, i64* %798, align 8
  %800 = icmp slt i64 %799, 0
  store i1 %800, i1* %1
  %801 = load i32, i32* @x.3
  %802 = load i32, i32* @y.4
  %803 = add i32 %801, -199272546
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -199272546
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 273779248, i32 847554412
  store i32 %827, i32* %30
  br label %985

; <label>:828:                                    ; preds = %31
  %829 = load volatile i1, i1* %1
  %830 = select i1 %829, i32 239695885, i32 -123722360
  store i32 %830, i32* %30
  br label %985

; <label>:831:                                    ; preds = %31
  %832 = load volatile i64*, i64** %8
  %833 = load i64, i64* %832, align 8
  %834 = sub i64 0, 1000000007
  %835 = sub i64 %833, %834
  %836 = add nsw i64 %833, 1000000007
  %837 = load volatile i64*, i64** %8
  store i64 %835, i64* %837, align 8
  store i32 -123722360, i32* %30
  br label %985

; <label>:838:                                    ; preds = %31
  %839 = load volatile i64*, i64** %8
  %840 = load i64, i64* %839, align 8
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %840)
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %841, i8 signext 10)
  ret i32 0

; <label>:843:                                    ; preds = %31
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  %854 = alloca i32, align 4
  %855 = alloca i64, align 8
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  store i32 0, i32* %844, align 4
  %859 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %845)
  %860 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %859, i32* dereferenceable(4) %846)
  %861 = load i32, i32* %846, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i64 %862
  %864 = getelementptr inbounds i8, i8* %863, i64 1
  store i32 2, i32* %847, align 4
  call void @_ZSt4fillIPciEvT_S1_RKT0_(i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i32 0, i32 0), i8* %864, i32* dereferenceable(4) %847)
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1
  store i32 2, i32* %848, align 4
  store i32 1812802229, i32* %30
  br label %985

; <label>:865:                                    ; preds = %31
  store i32 -1114338834, i32* %30
  br label %985

; <label>:866:                                    ; preds = %31
  %867 = load volatile i32*, i32** %15
  %868 = load i32, i32* %867, align 4
  %869 = load volatile i32*, i32** %14
  store i32 %868, i32* %869, align 4
  store i32 44325682, i32* %30
  br label %985

; <label>:870:                                    ; preds = %31
  %871 = load volatile i32*, i32** %14
  %872 = load i32, i32* %871, align 4
  %873 = load volatile i32*, i32** %16
  %874 = load i32, i32* %873, align 4
  %875 = icmp sle i32 %872, %874
  store i32 1464947288, i32* %30
  br label %985

; <label>:876:                                    ; preds = %31
  store i32 244851377, i32* %30
  br label %985

; <label>:877:                                    ; preds = %31
  %878 = load volatile i32*, i32** %15
  %879 = load i32, i32* %878, align 4
  %880 = load volatile i32*, i32** %14
  %881 = load i32, i32* %880, align 4
  %882 = shl i32 %881, %879
  %883 = add i32 %881, -160465615
  %884 = add i32 %883, %879
  %885 = sub i32 %884, -160465615
  %886 = add nsw i32 %881, %879
  %887 = load volatile i32*, i32** %14
  store i32 %885, i32* %887, align 4
  store i32 -335283427, i32* %30
  br label %985

; <label>:888:                                    ; preds = %31
  %889 = load volatile i32*, i32** %15
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %16
  %892 = load i32, i32* %891, align 4
  %893 = load volatile i32*, i32** %15
  %894 = load i32, i32* %893, align 4
  %895 = sub i32 0, %894
  %896 = add i32 %892, %895
  %897 = sub i32 %892, %894
  %898 = mul i32 %896, %894
  %899 = sdiv i32 %892, %894
  %900 = icmp sle i32 %890, %899
  store i32 -881617620, i32* %30
  br label %985

; <label>:901:                                    ; preds = %31
  %902 = load volatile i32*, i32** %12
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %904
  store i8 0, i8* %905, align 1
  store i32 -1448212176, i32* %30
  br label %985

; <label>:906:                                    ; preds = %31
  %907 = load volatile i32*, i32** %11
  %908 = load i32, i32* %907, align 4
  %909 = load volatile i32*, i32** %16
  %910 = load i32, i32* %909, align 4
  %911 = load volatile i32*, i32** %11
  %912 = load i32, i32* %911, align 4
  %913 = sub i32 0, %912
  %914 = add i32 %910, %913
  %915 = sub i32 %910, %912
  %916 = mul i32 %914, %912
  %917 = shl i32 %910, %912
  %918 = sub i32 %910, 1548699240
  %919 = sub i32 %918, %912
  %920 = add i32 %919, 1548699240
  %921 = sub i32 %910, %912
  %922 = mul i32 %920, %912
  %923 = sub i32 0, -779183839
  %924 = sub i32 %923, %910
  %925 = add i32 %924, -779183839
  %926 = sub i32 0, %910
  %927 = add i32 %925, 1249033101
  %928 = add i32 %927, %912
  %929 = sub i32 %928, 1249033101
  %930 = add i32 %925, %912
  %931 = sub i32 0, %912
  %932 = add i32 %910, %931
  %933 = sub i32 %910, %912
  %934 = mul i32 %932, %912
  %935 = shl i32 %910, %912
  %936 = add i32 %910, 1410223163
  %937 = sub i32 %936, %912
  %938 = sub i32 %937, 1410223163
  %939 = sub i32 %910, %912
  %940 = mul i32 %938, %912
  %941 = sdiv i32 %910, %912
  %942 = icmp sle i32 %908, %941
  store i32 1690086092, i32* %30
  br label %985

; <label>:943:                                    ; preds = %31
  %944 = load volatile i32*, i32** %16
  %945 = load i32, i32* %944, align 4
  %946 = load volatile i32*, i32** %11
  %947 = load i32, i32* %946, align 4
  %948 = sub i32 %945, -1248496637
  %949 = sub i32 %948, %947
  %950 = add i32 %949, -1248496637
  %951 = sub i32 %945, %947
  %952 = mul i32 %950, %947
  %953 = shl i32 %945, %947
  %954 = sub i32 0, %947
  %955 = add i32 %945, %954
  %956 = sub i32 %945, %947
  %957 = mul i32 %955, %947
  %958 = sub i32 0, %945
  %959 = add i32 0, %958
  %960 = sub i32 0, %945
  %961 = add i32 %959, -1716029166
  %962 = add i32 %961, %947
  %963 = sub i32 %962, -1716029166
  %964 = add i32 %959, %947
  %965 = sdiv i32 %945, %947
  %966 = sext i32 %965 to i64
  %967 = load volatile i32*, i32** %17
  %968 = load i32, i32* %967, align 4
  %969 = call i32 @_Z5powerxi(i64 %966, i32 %968)
  %970 = load volatile i32*, i32** %11
  %971 = load i32, i32* %970, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %972
  store i32 %969, i32* %973, align 4
  %974 = load volatile i32*, i32** %11
  %975 = load i32, i32* %974, align 4
  %976 = sext i32 %975 to i64
  %977 = load volatile i32*, i32** %17
  %978 = load i32, i32* %977, align 4
  %979 = call i32 @_Z5powerxi(i64 %976, i32 %978)
  %980 = load volatile i32*, i32** %9
  store i32 %979, i32* %980, align 4
  store i32 285354491, i32* %30
  br label %985

; <label>:981:                                    ; preds = %31
  %982 = load volatile i64*, i64** %8
  %983 = load i64, i64* %982, align 8
  %984 = icmp slt i64 %983, 0
  store i32 852573623, i32* %30
  br label %985

; <label>:985:                                    ; preds = %981, %943, %906, %901, %888, %877, %876, %870, %866, %865, %843, %831, %828, %797, %781, %774, %758, %751, %726, %716, %713, %706, %703, %694, %693, %681, %667, %666, %630, %602, %599, %575, %559, %554, %545, %544, %543, %532, %531, %511, %495, %488, %478, %475, %452, %424, %423, %386, %359, %358, %343, %315, %306, %301, %292, %289, %256, %228, %227, %196, %169, %168, %140, %124, %115, %108, %107, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPciEvT_S1_RKT0_(i8*, i8*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPciEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 164807954, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 164807954, label %15
    i32 -1163469992, label %43
    i32 -611715887, label %61
    i32 18008507, label %64
    i32 1489736135, label %68
    i32 143702427, label %96
    i32 783722941, label %126
    i32 -1939971253, label %127
    i32 -1369415339, label %128
    i32 -818426273, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -2044575948
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2044575948
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1163469992, i32 -1369415339
  store i32 %42, i32* %11
  br label %135

; <label>:43:                                     ; preds = %12
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = icmp ne i8* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -611715887, i32 -1369415339
  store i32 %60, i32* %11
  br label %135

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 18008507, i32 -1939971253
  store i32 %63, i32* %11
  br label %135

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i8*, i8** %5, align 8
  store i8 %66, i8* %67, align 1
  store i32 1489736135, i32* %11
  br label %135

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, -917253885
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -917253885
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 143702427, i32 -818426273
  store i32 %95, i32* %11
  br label %135

; <label>:96:                                     ; preds = %12
  %97 = load i8*, i8** %5, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %5, align 8
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -301970948
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -301970948
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 783722941, i32 -818426273
  store i32 %125, i32* %11
  br label %135

; <label>:126:                                    ; preds = %12
  store i32 164807954, i32* %11
  br label %135

; <label>:127:                                    ; preds = %12
  ret void

; <label>:128:                                    ; preds = %12
  %129 = load i8*, i8** %5, align 8
  %130 = load i8*, i8** %6, align 8
  %131 = icmp ne i8* %129, %130
  store i32 -1163469992, i32* %11
  br label %135

; <label>:132:                                    ; preds = %12
  %133 = load i8*, i8** %5, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %5, align 8
  store i32 143702427, i32* %11
  br label %135

; <label>:135:                                    ; preds = %132, %128, %126, %96, %68, %64, %61, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365832261.cpp() #0 section ".text.startup" {
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
