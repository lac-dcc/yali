; ModuleID = 'Project_CodeNet_C++1400/p03466/s689493278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s689493278.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689493278.cpp, i8* null }]
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
define i32 @_Z5calckii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 595472554
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 595472554
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1925493403, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %106
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1925493403, label %22
    i32 1068646697, label %30
    i32 1443023330, label %67
    i32 -1744849298, label %70
    i32 -2107768788, label %73
    i32 1563404122, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1068646697, i32 1563404122
  store i32 %29, i32* %18
  br label %106

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = load volatile i32*, i32** %4
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -1020617700
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1020617700
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1443023330, i32 1563404122
  store i32 %66, i32* %18
  br label %106

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -1744849298, i32 -2107768788
  store i32 %69, i32* %18
  br label %106

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32*, i32** %5
  %72 = load volatile i32*, i32** %4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %72) #3
  store i32 -2107768788, i32* %18
  br label %106

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32*, i32** %4
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sdiv i32 %75, %81
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = srem i32 %85, %91
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = add i32 %83, 411986726
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 411986726
  %99 = add nsw i32 %83, %95
  ret i32 %98

; <label>:100:                                    ; preds = %19
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  store i32 %1, i32* %102, align 4
  %103 = load i32, i32* %101, align 4
  %104 = load i32, i32* %102, align 4
  %105 = icmp sgt i32 %103, %104
  store i32 1068646697, i32* %18
  br label %106

; <label>:106:                                    ; preds = %100, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1419913430
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1419913430
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1857485782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1857485782, label %19
    i32 -2043009817, label %39
    i32 2050415601, label %68
    i32 47255207, label %69
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
  %38 = select i1 %36, i32 -2043009817, i32 47255207
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
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -126810742
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -126810742
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2050415601, i32 47255207
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
  store i32 -2043009817, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %10)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %11)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %12)
  %24 = load i64, i64* %9, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i64, i64* %10, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @_Z5calckii(i32 %25, i32 %27)
  store i32 %28, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = add i64 %29, 6962276072318637761
  %32 = add i64 %31, %30
  %33 = sub i64 %32, 6962276072318637761
  %34 = add nsw i64 %29, %30
  %35 = trunc i64 %33 to i32
  store i32 %35, i32* %15, align 4
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 %36, %38
  %40 = add nsw i64 %36, %37
  %41 = load i32, i32* %13, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = sdiv i64 %39, %47
  store i64 %48, i64* %8
  %49 = load i64, i64* %9, align 8
  store i64 %49, i64* %7
  %50 = alloca i32
  store i32 -290400103, i32* %50
  %51 = alloca i1
  %52 = alloca i1
  br label %53

; <label>:53:                                     ; preds = %0, %1340
  %54 = load i32, i32* %50
  switch i32 %54, label %55 [
    i32 -290400103, label %56
    i32 -1019221243, label %61
    i32 -1404603135, label %89
    i32 -1941806975, label %117
    i32 1197132960, label %118
    i32 375774745, label %133
    i32 -668754811, label %141
    i32 2019685680, label %156
    i32 -320085223, label %172
    i32 1825013161, label %173
    i32 -1787803839, label %182
    i32 593669388, label %192
    i32 562486000, label %196
    i32 480722729, label %208
    i32 2043679857, label %229
    i32 -1141698950, label %242
    i32 -1855982360, label %252
    i32 -1983412094, label %256
    i32 -2141565268, label %279
    i32 -1161739554, label %307
    i32 -1968403859, label %323
    i32 1198848413, label %325
    i32 -1861935346, label %328
    i32 -605374432, label %334
    i32 -578641989, label %350
    i32 939950358, label %412
    i32 -1593768136, label %415
    i32 -192500505, label %417
    i32 1585236622, label %419
    i32 32667082, label %420
    i32 1566065479, label %431
    i32 631402407, label %452
    i32 1432464262, label %466
    i32 787339339, label %473
    i32 515020706, label %488
    i32 -1240631450, label %513
    i32 -328663419, label %516
    i32 1409641677, label %543
    i32 -1309842369, label %561
    i32 -1512282489, label %564
    i32 596667385, label %590
    i32 -1957001061, label %595
    i32 75109632, label %611
    i32 -1173549766, label %639
    i32 1551635914, label %640
    i32 1733289410, label %643
    i32 1756143823, label %671
    i32 -931142492, label %691
    i32 312890674, label %694
    i32 1108372242, label %699
    i32 1801651224, label %709
    i32 -1060142962, label %725
    i32 918003059, label %742
    i32 -2023840993, label %743
    i32 -1295464007, label %745
    i32 659283344, label %746
    i32 -400549930, label %762
    i32 -1537719528, label %814
    i32 -286492421, label %817
    i32 -812809248, label %845
    i32 -1755122602, label %862
    i32 -1245180084, label %863
    i32 1195399554, label %865
    i32 751057543, label %866
    i32 1695864221, label %867
    i32 -1533513455, label %872
    i32 -579754663, label %874
    i32 51439941, label %875
    i32 -595563687, label %876
    i32 -2033230341, label %877
    i32 1210330116, label %1149
    i32 1891239658, label %1202
    i32 -482624019, label %1205
    i32 584437859, label %1206
    i32 -1311492231, label %1211
    i32 -2108173711, label %1213
    i32 -1829922805, label %1338
  ]

; <label>:55:                                     ; preds = %53
  br label %1340

; <label>:56:                                     ; preds = %53
  %57 = load volatile i64, i64* %8
  %58 = load volatile i64, i64* %7
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 -1019221243, i32 1197132960
  store i32 %60, i32* %50
  br label %1340

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, -1891677519
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1891677519
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -1404603135, i32 -579754663
  store i32 %88, i32* %50
  br label %1340

; <label>:89:                                     ; preds = %53
  store i32 0, i32* %15, align 4
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 792984178
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 792984178
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 -1941806975, i32 -579754663
  store i32 %116, i32* %50
  br label %1340

; <label>:117:                                    ; preds = %53
  store i32 1197132960, i32* %50
  br label %1340

; <label>:118:                                    ; preds = %53
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %10, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %119, %121
  %123 = add nsw i64 %119, %120
  %124 = load i32, i32* %13, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = sdiv i64 %122, %128
  %130 = load i64, i64* %10, align 8
  %131 = icmp eq i64 %129, %130
  %132 = select i1 %131, i32 375774745, i32 -668754811
  store i32 %132, i32* %50
  br label %1340

; <label>:133:                                    ; preds = %53
  %134 = load i64, i64* %9, align 8
  %135 = load i64, i64* %10, align 8
  %136 = sub i64 %134, 196318639986965839
  %137 = add i64 %136, %135
  %138 = add i64 %137, 196318639986965839
  %139 = add nsw i64 %134, %135
  %140 = trunc i64 %138 to i32
  store i32 %140, i32* %14, align 4
  store i32 -668754811, i32* %50
  br label %1340

; <label>:141:                                    ; preds = %53
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2019685680, i32 51439941
  store i32 %155, i32* %50
  br label %1340

; <label>:156:                                    ; preds = %53
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, -2138654471
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2138654471
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -320085223, i32 51439941
  store i32 %171, i32* %50
  br label %1340

; <label>:172:                                    ; preds = %53
  store i32 1825013161, i32* %50
  br label %1340

; <label>:173:                                    ; preds = %53
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add i32 %174, -1498397741
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1498397741
  %179 = sub nsw i32 %174, %175
  %180 = icmp sgt i32 %178, 1
  %181 = select i1 %180, i32 -1787803839, i32 32667082
  store i32 %181, i32* %50
  br label %1340

; <label>:182:                                    ; preds = %53
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %183, %184
  %190 = sdiv i32 %188, 2
  store i32 %190, i32* %16, align 4
  %191 = load i32, i32* %16, align 4
  store i32 %191, i32* %17, align 4
  store i32 593669388, i32* %50
  br label %1340

; <label>:192:                                    ; preds = %53
  %193 = load i32, i32* %17, align 4
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 562486000, i32 -1141698950
  store i32 %195, i32* %50
  br label %1340

; <label>:196:                                    ; preds = %53
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = srem i32 %197, %202
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 480722729, i32 -1141698950
  store i32 %207, i32* %50
  br label %1340

; <label>:208:                                    ; preds = %53
  %209 = load i64, i64* %9, align 8
  %210 = load i64, i64* %10, align 8
  %211 = sub i64 0, %210
  %212 = sub i64 %209, %211
  %213 = add nsw i64 %209, %210
  %214 = load i32, i32* %17, align 4
  %215 = sext i32 %214 to i64
  %216 = sub i64 0, %215
  %217 = add i64 %212, %216
  %218 = sub nsw i64 %212, %215
  %219 = load i32, i32* %13, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = srem i64 %217, %225
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 2043679857, i32 -1141698950
  store i32 %228, i32* %50
  br label %1340

; <label>:229:                                    ; preds = %53
  %230 = load i64, i64* %9, align 8
  %231 = load i64, i64* %10, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 %230, %232
  %234 = add nsw i64 %230, %231
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i64 0, %236
  %238 = add i64 %233, %237
  %239 = sub nsw i64 %233, %236
  %240 = icmp sgt i64 %238, 0
  %241 = select i1 %240, i32 1198848413, i32 -1141698950
  store i32 %241, i32* %50
  store i1 true, i1* %52
  br label %1340

; <label>:242:                                    ; preds = %53
  %243 = load i32, i32* %17, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 %244, 1186727272
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1186727272
  %248 = add nsw i32 %244, 1
  %249 = srem i32 %243, %247
  %250 = icmp eq i32 %249, 0
  %251 = select i1 %250, i32 -1855982360, i32 -2141565268
  store i32 %251, i32* %50
  store i1 false, i1* %51
  br label %1340

; <label>:252:                                    ; preds = %53
  %253 = load i32, i32* %17, align 4
  %254 = icmp sgt i32 %253, 0
  %255 = select i1 %254, i32 -1983412094, i32 -2141565268
  store i32 %255, i32* %50
  store i1 false, i1* %51
  br label %1340

; <label>:256:                                    ; preds = %53
  %257 = load i64, i64* %9, align 8
  %258 = load i64, i64* %10, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 %257, %259
  %261 = add nsw i64 %257, %258
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = sub i64 %260, 8821500362943525497
  %265 = sub i64 %264, %263
  %266 = add i64 %265, 8821500362943525497
  %267 = sub nsw i64 %260, %263
  %268 = load i32, i32* %13, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = sext i32 %272 to i64
  %275 = srem i64 %266, %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp eq i64 %275, %277
  store i32 -2141565268, i32* %50
  store i1 %278, i1* %51
  br label %1340

; <label>:279:                                    ; preds = %53
  %280 = load i1, i1* %51
  store i1 %280, i1* %1
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1161739554, i32 -595563687
  store i32 %306, i32* %50
  br label %1340

; <label>:307:                                    ; preds = %53
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 62871620
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 62871620
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1968403859, i32 -595563687
  store i32 %322, i32* %50
  br label %1340

; <label>:323:                                    ; preds = %53
  store i32 1198848413, i32* %50
  %324 = load volatile i1, i1* %1
  store i1 %324, i1* %52
  br label %1340

; <label>:325:                                    ; preds = %53
  %326 = load i1, i1* %52
  %327 = select i1 %326, i32 -1861935346, i32 -605374432
  store i32 %327, i32* %50
  br label %1340

; <label>:328:                                    ; preds = %53
  %329 = load i32, i32* %17, align 4
  %330 = sub i32 %329, -1830894452
  %331 = add i32 %330, -1
  %332 = add i32 %331, -1830894452
  %333 = add nsw i32 %329, -1
  store i32 %332, i32* %17, align 4
  store i32 593669388, i32* %50
  br label %1340

; <label>:334:                                    ; preds = %53
  %335 = load i32, i32* @x.5
  %336 = load i32, i32* @y.6
  %337 = add i32 %335, -382686095
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -382686095
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -578641989, i32 -2033230341
  store i32 %349, i32* %50
  br label %1340

; <label>:350:                                    ; preds = %53
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %13, align 4
  %353 = sub i32 %352, 2146323789
  %354 = add i32 %353, 1
  %355 = add i32 %354, 2146323789
  %356 = add nsw i32 %352, 1
  %357 = sdiv i32 %351, %355
  %358 = load i32, i32* %13, align 4
  %359 = mul nsw i32 %357, %358
  %360 = load i32, i32* %17, align 4
  %361 = load i32, i32* %13, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  %367 = srem i32 %360, %365
  %368 = sub i32 0, %367
  %369 = sub i32 %359, %368
  %370 = add nsw i32 %359, %367
  %371 = sext i32 %369 to i64
  %372 = load i64, i64* %9, align 8
  %373 = load i64, i64* %10, align 8
  %374 = sub i64 0, %372
  %375 = sub i64 0, %373
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %378 = add nsw i64 %372, %373
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = sub i64 0, %380
  %382 = add i64 %377, %381
  %383 = sub nsw i64 %377, %380
  %384 = load i32, i32* %13, align 4
  %385 = add i32 %384, 2110887689
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 2110887689
  %388 = add nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = sdiv i64 %382, %389
  %391 = add i64 %371, 8325811347555752086
  %392 = add i64 %391, %390
  %393 = sub i64 %392, 8325811347555752086
  %394 = add nsw i64 %371, %390
  %395 = load i64, i64* %9, align 8
  %396 = icmp sge i64 %393, %395
  store i1 %396, i1* %6
  %397 = load i32, i32* @x.5
  %398 = load i32, i32* @y.6
  %399 = add i32 %397, -1026731781
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1026731781
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 939950358, i32 -2033230341
  store i32 %411, i32* %50
  br label %1340

; <label>:412:                                    ; preds = %53
  %413 = load volatile i1, i1* %6
  %414 = select i1 %413, i32 -1593768136, i32 -192500505
  store i32 %414, i32* %50
  br label %1340

; <label>:415:                                    ; preds = %53
  %416 = load i32, i32* %16, align 4
  store i32 %416, i32* %15, align 4
  store i32 1585236622, i32* %50
  br label %1340

; <label>:417:                                    ; preds = %53
  %418 = load i32, i32* %16, align 4
  store i32 %418, i32* %14, align 4
  store i32 1585236622, i32* %50
  br label %1340

; <label>:419:                                    ; preds = %53
  store i32 1825013161, i32* %50
  br label %1340

; <label>:420:                                    ; preds = %53
  %421 = load i32, i32* %15, align 4
  store i32 %421, i32* %18, align 4
  %422 = load i32, i32* %18, align 4
  %423 = load i32, i32* %13, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  %427 = srem i32 %422, %425
  %428 = load i32, i32* %13, align 4
  %429 = icmp eq i32 %427, %428
  %430 = select i1 %429, i32 1566065479, i32 787339339
  store i32 %430, i32* %50
  br label %1340

; <label>:431:                                    ; preds = %53
  %432 = load i64, i64* %9, align 8
  %433 = load i64, i64* %10, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 %432, %434
  %436 = add nsw i64 %432, %433
  %437 = load i32, i32* %18, align 4
  %438 = sext i32 %437 to i64
  %439 = sub i64 %435, 3481308338935470349
  %440 = sub i64 %439, %438
  %441 = add i64 %440, 3481308338935470349
  %442 = sub nsw i64 %435, %438
  %443 = load i32, i32* %13, align 4
  %444 = sub i32 %443, 2117008172
  %445 = add i32 %444, 1
  %446 = add i32 %445, 2117008172
  %447 = add nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = srem i64 %441, %448
  %450 = icmp eq i64 %449, 0
  %451 = select i1 %450, i32 631402407, i32 787339339
  store i32 %451, i32* %50
  br label %1340

; <label>:452:                                    ; preds = %53
  %453 = load i64, i64* %9, align 8
  %454 = load i64, i64* %10, align 8
  %455 = add i64 %453, 6694282587109112508
  %456 = add i64 %455, %454
  %457 = sub i64 %456, 6694282587109112508
  %458 = add nsw i64 %453, %454
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = sub i64 0, %460
  %462 = add i64 %457, %461
  %463 = sub nsw i64 %457, %460
  %464 = icmp sgt i64 %462, 0
  %465 = select i1 %464, i32 1432464262, i32 787339339
  store i32 %465, i32* %50
  br label %1340

; <label>:466:                                    ; preds = %53
  %467 = load i32, i32* %18, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, -1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, -1
  store i32 %471, i32* %18, align 4
  store i32 1551635914, i32* %50
  br label %1340

; <label>:473:                                    ; preds = %53
  %474 = load i32, i32* @x.5
  %475 = load i32, i32* @y.6
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 515020706, i32 1210330116
  store i32 %487, i32* %50
  br label %1340

; <label>:488:                                    ; preds = %53
  %489 = load i32, i32* %18, align 4
  %490 = load i32, i32* %13, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  %496 = srem i32 %489, %494
  %497 = icmp eq i32 %496, 0
  store i1 %497, i1* %5
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, -1065438966
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1065438966
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1240631450, i32 1210330116
  store i32 %512, i32* %50
  br label %1340

; <label>:513:                                    ; preds = %53
  %514 = load volatile i1, i1* %5
  %515 = select i1 %514, i32 -328663419, i32 -1957001061
  store i32 %515, i32* %50
  br label %1340

; <label>:516:                                    ; preds = %53
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1409641677, i32 1891239658
  store i32 %542, i32* %50
  br label %1340

; <label>:543:                                    ; preds = %53
  %544 = load i32, i32* %18, align 4
  %545 = icmp sgt i32 %544, 0
  store i1 %545, i1* %4
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = add i32 %546, -1777837900
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1777837900
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1309842369, i32 1891239658
  store i32 %560, i32* %50
  br label %1340

; <label>:561:                                    ; preds = %53
  %562 = load volatile i1, i1* %4
  %563 = select i1 %562, i32 -1512282489, i32 -1957001061
  store i32 %563, i32* %50
  br label %1340

; <label>:564:                                    ; preds = %53
  %565 = load i64, i64* %9, align 8
  %566 = load i64, i64* %10, align 8
  %567 = sub i64 0, %565
  %568 = sub i64 0, %566
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add nsw i64 %565, %566
  %572 = load i32, i32* %18, align 4
  %573 = sext i32 %572 to i64
  %574 = add i64 %570, 9000592170485564662
  %575 = sub i64 %574, %573
  %576 = sub i64 %575, 9000592170485564662
  %577 = sub nsw i64 %570, %573
  %578 = load i32, i32* %13, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  %584 = sext i32 %582 to i64
  %585 = srem i64 %576, %584
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = icmp eq i64 %585, %587
  %589 = select i1 %588, i32 596667385, i32 -1957001061
  store i32 %589, i32* %50
  br label %1340

; <label>:590:                                    ; preds = %53
  %591 = load i32, i32* %18, align 4
  %592 = sub i32 0, -1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, -1
  store i32 %593, i32* %18, align 4
  store i32 -1957001061, i32* %50
  br label %1340

; <label>:595:                                    ; preds = %53
  %596 = load i32, i32* @x.5
  %597 = load i32, i32* @y.6
  %598 = add i32 %596, -485441888
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -485441888
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 75109632, i32 -482624019
  store i32 %610, i32* %50
  br label %1340

; <label>:611:                                    ; preds = %53
  %612 = load i32, i32* @x.5
  %613 = load i32, i32* @y.6
  %614 = sub i32 %612, 859838894
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 859838894
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1173549766, i32 -482624019
  store i32 %638, i32* %50
  br label %1340

; <label>:639:                                    ; preds = %53
  store i32 1551635914, i32* %50
  br label %1340

; <label>:640:                                    ; preds = %53
  %641 = load i64, i64* %11, align 8
  %642 = trunc i64 %641 to i32
  store i32 %642, i32* %19, align 4
  store i32 1733289410, i32* %50
  br label %1340

; <label>:643:                                    ; preds = %53
  %644 = load i32, i32* @x.5
  %645 = load i32, i32* @y.6
  %646 = add i32 %644, -1195742545
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1195742545
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1756143823, i32 584437859
  store i32 %670, i32* %50
  br label %1340

; <label>:671:                                    ; preds = %53
  %672 = load i32, i32* %19, align 4
  %673 = sext i32 %672 to i64
  %674 = load i64, i64* %12, align 8
  %675 = icmp sle i64 %673, %674
  store i1 %675, i1* %3
  %676 = load i32, i32* @x.5
  %677 = load i32, i32* @y.6
  %678 = add i32 %676, 518018772
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 518018772
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -931142492, i32 584437859
  store i32 %690, i32* %50
  br label %1340

; <label>:691:                                    ; preds = %53
  %692 = load volatile i1, i1* %3
  %693 = select i1 %692, i32 312890674, i32 -1533513455
  store i32 %693, i32* %50
  br label %1340

; <label>:694:                                    ; preds = %53
  %695 = load i32, i32* %19, align 4
  %696 = load i32, i32* %18, align 4
  %697 = icmp sle i32 %695, %696
  %698 = select i1 %697, i32 1108372242, i32 659283344
  store i32 %698, i32* %50
  br label %1340

; <label>:699:                                    ; preds = %53
  %700 = load i32, i32* %19, align 4
  %701 = load i32, i32* %13, align 4
  %702 = sub i32 %701, 490761912
  %703 = add i32 %702, 1
  %704 = add i32 %703, 490761912
  %705 = add nsw i32 %701, 1
  %706 = srem i32 %700, %704
  %707 = icmp eq i32 %706, 0
  %708 = select i1 %707, i32 1801651224, i32 -2023840993
  store i32 %708, i32* %50
  br label %1340

; <label>:709:                                    ; preds = %53
  %710 = load i32, i32* @x.5
  %711 = load i32, i32* @y.6
  %712 = sub i32 %710, -528735415
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -528735415
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1060142962, i32 -1311492231
  store i32 %724, i32* %50
  br label %1340

; <label>:725:                                    ; preds = %53
  %726 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %727 = load i32, i32* @x.5
  %728 = load i32, i32* @y.6
  %729 = add i32 %727, 2116257724
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 2116257724
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 918003059, i32 -1311492231
  store i32 %741, i32* %50
  br label %1340

; <label>:742:                                    ; preds = %53
  store i32 -1295464007, i32* %50
  br label %1340

; <label>:743:                                    ; preds = %53
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1295464007, i32* %50
  br label %1340

; <label>:745:                                    ; preds = %53
  store i32 751057543, i32* %50
  br label %1340

; <label>:746:                                    ; preds = %53
  %747 = load i32, i32* @x.5
  %748 = load i32, i32* @y.6
  %749 = add i32 %747, -161612391
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -161612391
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -400549930, i32 -2108173711
  store i32 %761, i32* %50
  br label %1340

; <label>:762:                                    ; preds = %53
  %763 = load i64, i64* %9, align 8
  %764 = load i64, i64* %10, align 8
  %765 = sub i64 0, %763
  %766 = sub i64 0, %764
  %767 = add i64 %765, %766
  %768 = sub i64 0, %767
  %769 = add nsw i64 %763, %764
  %770 = load i32, i32* %19, align 4
  %771 = sext i32 %770 to i64
  %772 = add i64 %768, -2353159913389212579
  %773 = sub i64 %772, %771
  %774 = sub i64 %773, -2353159913389212579
  %775 = sub nsw i64 %768, %771
  %776 = add i64 %774, -1048409961553830399
  %777 = add i64 %776, 1
  %778 = sub i64 %777, -1048409961553830399
  %779 = add nsw i64 %774, 1
  %780 = load i32, i32* %13, align 4
  %781 = sub i32 0, 1
  %782 = sub i32 %780, %781
  %783 = add nsw i32 %780, 1
  %784 = sext i32 %782 to i64
  %785 = srem i64 %778, %784
  %786 = icmp eq i64 %785, 0
  store i1 %786, i1* %2
  %787 = load i32, i32* @x.5
  %788 = load i32, i32* @y.6
  %789 = add i32 %787, 2068450045
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 2068450045
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1537719528, i32 -2108173711
  store i32 %813, i32* %50
  br label %1340

; <label>:814:                                    ; preds = %53
  %815 = load volatile i1, i1* %2
  %816 = select i1 %815, i32 -286492421, i32 -1245180084
  store i32 %816, i32* %50
  br label %1340

; <label>:817:                                    ; preds = %53
  %818 = load i32, i32* @x.5
  %819 = load i32, i32* @y.6
  %820 = add i32 %818, 1770184081
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1770184081
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -812809248, i32 -1829922805
  store i32 %844, i32* %50
  br label %1340

; <label>:845:                                    ; preds = %53
  %846 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %847 = load i32, i32* @x.5
  %848 = load i32, i32* @y.6
  %849 = add i32 %847, -1179495398
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1179495398
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1755122602, i32 -1829922805
  store i32 %861, i32* %50
  br label %1340

; <label>:862:                                    ; preds = %53
  store i32 1195399554, i32* %50
  br label %1340

; <label>:863:                                    ; preds = %53
  %864 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1195399554, i32* %50
  br label %1340

; <label>:865:                                    ; preds = %53
  store i32 751057543, i32* %50
  br label %1340

; <label>:866:                                    ; preds = %53
  store i32 1695864221, i32* %50
  br label %1340

; <label>:867:                                    ; preds = %53
  %868 = load i32, i32* %19, align 4
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %871 = add nsw i32 %868, 1
  store i32 %870, i32* %19, align 4
  store i32 1733289410, i32* %50
  br label %1340

; <label>:872:                                    ; preds = %53
  %873 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:874:                                    ; preds = %53
  store i32 0, i32* %15, align 4
  store i32 -1404603135, i32* %50
  br label %1340

; <label>:875:                                    ; preds = %53
  store i32 2019685680, i32* %50
  br label %1340

; <label>:876:                                    ; preds = %53
  store i32 -1161739554, i32* %50
  br label %1340

; <label>:877:                                    ; preds = %53
  %878 = load i32, i32* %17, align 4
  %879 = load i32, i32* %13, align 4
  %880 = sub i32 0, -1428695756
  %881 = sub i32 %880, %879
  %882 = add i32 %881, -1428695756
  %883 = sub i32 0, %879
  %884 = sub i32 0, %882
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add i32 %882, 1
  %889 = shl i32 %879, 1
  %890 = sub i32 0, %879
  %891 = add i32 0, %890
  %892 = sub i32 0, %879
  %893 = sub i32 %891, 1138583580
  %894 = add i32 %893, 1
  %895 = add i32 %894, 1138583580
  %896 = add i32 %891, 1
  %897 = sub i32 0, %879
  %898 = add i32 0, %897
  %899 = sub i32 0, %879
  %900 = add i32 %898, 1237434261
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 1237434261
  %903 = add i32 %898, 1
  %904 = shl i32 %879, 1
  %905 = sub i32 0, %879
  %906 = add i32 0, %905
  %907 = sub i32 0, %879
  %908 = sub i32 0, %906
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %912 = add i32 %906, 1
  %913 = sub i32 0, 1
  %914 = add i32 %879, %913
  %915 = sub i32 %879, 1
  %916 = mul i32 %914, 1
  %917 = add i32 0, 2063688262
  %918 = sub i32 %917, %879
  %919 = sub i32 %918, 2063688262
  %920 = sub i32 0, %879
  %921 = sub i32 %919, -933498241
  %922 = add i32 %921, 1
  %923 = add i32 %922, -933498241
  %924 = add i32 %919, 1
  %925 = add i32 %879, 1507367918
  %926 = sub i32 %925, 1
  %927 = sub i32 %926, 1507367918
  %928 = sub i32 %879, 1
  %929 = mul i32 %927, 1
  %930 = sub i32 0, %879
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %934 = add nsw i32 %879, 1
  %935 = add i32 %878, 693596884
  %936 = sub i32 %935, %933
  %937 = sub i32 %936, 693596884
  %938 = sub i32 %878, %933
  %939 = mul i32 %937, %933
  %940 = sdiv i32 %878, %933
  %941 = load i32, i32* %13, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %940, %942
  %944 = sub i32 %940, %941
  %945 = mul i32 %943, %941
  %946 = add i32 0, -1105532725
  %947 = sub i32 %946, %940
  %948 = sub i32 %947, -1105532725
  %949 = sub i32 0, %940
  %950 = sub i32 0, %948
  %951 = sub i32 0, %941
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, %941
  %955 = sub i32 0, %940
  %956 = add i32 0, %955
  %957 = sub i32 0, %940
  %958 = sub i32 0, %956
  %959 = sub i32 0, %941
  %960 = add i32 %958, %959
  %961 = sub i32 0, %960
  %962 = add i32 %956, %941
  %963 = shl i32 %940, %941
  %964 = shl i32 %940, %941
  %965 = sub i32 0, %941
  %966 = add i32 %940, %965
  %967 = sub i32 %940, %941
  %968 = mul i32 %966, %941
  %969 = mul nsw i32 %940, %941
  %970 = load i32, i32* %17, align 4
  %971 = load i32, i32* %13, align 4
  %972 = shl i32 %971, 1
  %973 = sub i32 0, 908161369
  %974 = sub i32 %973, %971
  %975 = add i32 %974, 908161369
  %976 = sub i32 0, %971
  %977 = add i32 %975, -2005371153
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -2005371153
  %980 = add i32 %975, 1
  %981 = shl i32 %971, 1
  %982 = add i32 %971, -923458075
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -923458075
  %985 = sub i32 %971, 1
  %986 = mul i32 %984, 1
  %987 = sub i32 0, -942190743
  %988 = sub i32 %987, %971
  %989 = add i32 %988, -942190743
  %990 = sub i32 0, %971
  %991 = sub i32 0, %989
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add i32 %989, 1
  %996 = shl i32 %971, 1
  %997 = shl i32 %971, 1
  %998 = sub i32 %971, -1338962773
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -1338962773
  %1001 = add nsw i32 %971, 1
  %1002 = shl i32 %970, %1000
  %1003 = shl i32 %970, %1000
  %1004 = sub i32 %970, -421413510
  %1005 = sub i32 %1004, %1000
  %1006 = add i32 %1005, -421413510
  %1007 = sub i32 %970, %1000
  %1008 = mul i32 %1006, %1000
  %1009 = shl i32 %970, %1000
  %1010 = shl i32 %970, %1000
  %1011 = sub i32 0, %970
  %1012 = add i32 0, %1011
  %1013 = sub i32 0, %970
  %1014 = sub i32 %1012, 759694777
  %1015 = add i32 %1014, %1000
  %1016 = add i32 %1015, 759694777
  %1017 = add i32 %1012, %1000
  %1018 = add i32 0, 659057755
  %1019 = sub i32 %1018, %970
  %1020 = sub i32 %1019, 659057755
  %1021 = sub i32 0, %970
  %1022 = add i32 %1020, 808655445
  %1023 = add i32 %1022, %1000
  %1024 = sub i32 %1023, 808655445
  %1025 = add i32 %1020, %1000
  %1026 = shl i32 %970, %1000
  %1027 = srem i32 %970, %1000
  %1028 = shl i32 %969, %1027
  %1029 = sub i32 0, -859995991
  %1030 = sub i32 %1029, %969
  %1031 = add i32 %1030, -859995991
  %1032 = sub i32 0, %969
  %1033 = add i32 %1031, 283065852
  %1034 = add i32 %1033, %1027
  %1035 = sub i32 %1034, 283065852
  %1036 = add i32 %1031, %1027
  %1037 = sub i32 0, -916815406
  %1038 = sub i32 %1037, %969
  %1039 = add i32 %1038, -916815406
  %1040 = sub i32 0, %969
  %1041 = sub i32 0, %1027
  %1042 = sub i32 %1039, %1041
  %1043 = add i32 %1039, %1027
  %1044 = sub i32 %969, -224357638
  %1045 = add i32 %1044, %1027
  %1046 = add i32 %1045, -224357638
  %1047 = add nsw i32 %969, %1027
  %1048 = sext i32 %1046 to i64
  %1049 = load i64, i64* %9, align 8
  %1050 = load i64, i64* %10, align 8
  %1051 = shl i64 %1049, %1050
  %1052 = sub i64 %1049, -5771760085244347353
  %1053 = sub i64 %1052, %1050
  %1054 = add i64 %1053, -5771760085244347353
  %1055 = sub i64 %1049, %1050
  %1056 = mul i64 %1054, %1050
  %1057 = shl i64 %1049, %1050
  %1058 = shl i64 %1049, %1050
  %1059 = sub i64 %1049, 902117831965145058
  %1060 = sub i64 %1059, %1050
  %1061 = add i64 %1060, 902117831965145058
  %1062 = sub i64 %1049, %1050
  %1063 = mul i64 %1061, %1050
  %1064 = sub i64 %1049, 7585799928860712950
  %1065 = add i64 %1064, %1050
  %1066 = add i64 %1065, 7585799928860712950
  %1067 = add nsw i64 %1049, %1050
  %1068 = load i32, i32* %17, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = add i64 %1066, -1665299079135337352
  %1071 = sub i64 %1070, %1069
  %1072 = sub i64 %1071, -1665299079135337352
  %1073 = sub nsw i64 %1066, %1069
  %1074 = load i32, i32* %13, align 4
  %1075 = shl i32 %1074, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1074, %1076
  %1078 = sub i32 %1074, 1
  %1079 = mul i32 %1077, 1
  %1080 = sub i32 0, -646897918
  %1081 = sub i32 %1080, %1074
  %1082 = add i32 %1081, -646897918
  %1083 = sub i32 0, %1074
  %1084 = sub i32 %1082, 1688212367
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, 1688212367
  %1087 = add i32 %1082, 1
  %1088 = add i32 %1074, -624462212
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -624462212
  %1091 = sub i32 %1074, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 0, -715422388
  %1094 = sub i32 %1093, %1074
  %1095 = add i32 %1094, -715422388
  %1096 = sub i32 0, %1074
  %1097 = sub i32 0, %1095
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %1101 = add i32 %1095, 1
  %1102 = sub i32 %1074, -1094532654
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1094532654
  %1105 = sub i32 %1074, 1
  %1106 = mul i32 %1104, 1
  %1107 = sub i32 %1074, 239430261
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, 239430261
  %1110 = sub i32 %1074, 1
  %1111 = mul i32 %1109, 1
  %1112 = add i32 0, -1765538970
  %1113 = sub i32 %1112, %1074
  %1114 = sub i32 %1113, -1765538970
  %1115 = sub i32 0, %1074
  %1116 = sub i32 0, %1114
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add i32 %1114, 1
  %1121 = add i32 %1074, -2032843142
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -2032843142
  %1124 = add nsw i32 %1074, 1
  %1125 = sext i32 %1123 to i64
  %1126 = shl i64 %1072, %1125
  %1127 = sdiv i64 %1072, %1125
  %1128 = add i64 %1048, -2077867796092580233
  %1129 = sub i64 %1128, %1127
  %1130 = sub i64 %1129, -2077867796092580233
  %1131 = sub i64 %1048, %1127
  %1132 = mul i64 %1130, %1127
  %1133 = shl i64 %1048, %1127
  %1134 = sub i64 0, %1048
  %1135 = add i64 0, %1134
  %1136 = sub i64 0, %1048
  %1137 = sub i64 0, %1127
  %1138 = sub i64 %1135, %1137
  %1139 = add i64 %1135, %1127
  %1140 = shl i64 %1048, %1127
  %1141 = shl i64 %1048, %1127
  %1142 = sub i64 0, %1048
  %1143 = sub i64 0, %1127
  %1144 = add i64 %1142, %1143
  %1145 = sub i64 0, %1144
  %1146 = add nsw i64 %1048, %1127
  %1147 = load i64, i64* %9, align 8
  %1148 = icmp sge i64 %1145, %1147
  store i32 -578641989, i32* %50
  br label %1340

; <label>:1149:                                   ; preds = %53
  %1150 = load i32, i32* %18, align 4
  %1151 = load i32, i32* %13, align 4
  %1152 = add i32 %1151, -128368404
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -128368404
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1154, 1
  %1157 = sub i32 %1151, -1353506402
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -1353506402
  %1160 = sub i32 %1151, 1
  %1161 = mul i32 %1159, 1
  %1162 = shl i32 %1151, 1
  %1163 = add i32 %1151, 852739670
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 852739670
  %1166 = sub i32 %1151, 1
  %1167 = mul i32 %1165, 1
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1151, %1168
  %1170 = add nsw i32 %1151, 1
  %1171 = add i32 0, 314889075
  %1172 = sub i32 %1171, %1150
  %1173 = sub i32 %1172, 314889075
  %1174 = sub i32 0, %1150
  %1175 = sub i32 0, %1169
  %1176 = sub i32 %1173, %1175
  %1177 = add i32 %1173, %1169
  %1178 = add i32 0, -36597125
  %1179 = sub i32 %1178, %1150
  %1180 = sub i32 %1179, -36597125
  %1181 = sub i32 0, %1150
  %1182 = add i32 %1180, -5832597
  %1183 = add i32 %1182, %1169
  %1184 = sub i32 %1183, -5832597
  %1185 = add i32 %1180, %1169
  %1186 = sub i32 0, %1150
  %1187 = add i32 0, %1186
  %1188 = sub i32 0, %1150
  %1189 = sub i32 %1187, -1040690439
  %1190 = add i32 %1189, %1169
  %1191 = add i32 %1190, -1040690439
  %1192 = add i32 %1187, %1169
  %1193 = add i32 0, 520480246
  %1194 = sub i32 %1193, %1150
  %1195 = sub i32 %1194, 520480246
  %1196 = sub i32 0, %1150
  %1197 = sub i32 0, %1169
  %1198 = sub i32 %1195, %1197
  %1199 = add i32 %1195, %1169
  %1200 = srem i32 %1150, %1169
  %1201 = icmp eq i32 %1200, 0
  store i32 515020706, i32* %50
  br label %1340

; <label>:1202:                                   ; preds = %53
  %1203 = load i32, i32* %18, align 4
  %1204 = icmp sgt i32 %1203, 0
  store i32 1409641677, i32* %50
  br label %1340

; <label>:1205:                                   ; preds = %53
  store i32 75109632, i32* %50
  br label %1340

; <label>:1206:                                   ; preds = %53
  %1207 = load i32, i32* %19, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = load i64, i64* %12, align 8
  %1210 = icmp sle i64 %1208, %1209
  store i32 1756143823, i32* %50
  br label %1340

; <label>:1211:                                   ; preds = %53
  %1212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -1060142962, i32* %50
  br label %1340

; <label>:1213:                                   ; preds = %53
  %1214 = load i64, i64* %9, align 8
  %1215 = load i64, i64* %10, align 8
  %1216 = shl i64 %1214, %1215
  %1217 = sub i64 0, %1214
  %1218 = add i64 0, %1217
  %1219 = sub i64 0, %1214
  %1220 = sub i64 0, %1218
  %1221 = sub i64 0, %1215
  %1222 = add i64 %1220, %1221
  %1223 = sub i64 0, %1222
  %1224 = add i64 %1218, %1215
  %1225 = add i64 %1214, -1847004904509204755
  %1226 = sub i64 %1225, %1215
  %1227 = sub i64 %1226, -1847004904509204755
  %1228 = sub i64 %1214, %1215
  %1229 = mul i64 %1227, %1215
  %1230 = add i64 0, 6362028520544155034
  %1231 = sub i64 %1230, %1214
  %1232 = sub i64 %1231, 6362028520544155034
  %1233 = sub i64 0, %1214
  %1234 = sub i64 %1232, 2241217966836685601
  %1235 = add i64 %1234, %1215
  %1236 = add i64 %1235, 2241217966836685601
  %1237 = add i64 %1232, %1215
  %1238 = add i64 0, 7164431074749536912
  %1239 = sub i64 %1238, %1214
  %1240 = sub i64 %1239, 7164431074749536912
  %1241 = sub i64 0, %1214
  %1242 = sub i64 %1240, -4480698127669070858
  %1243 = add i64 %1242, %1215
  %1244 = add i64 %1243, -4480698127669070858
  %1245 = add i64 %1240, %1215
  %1246 = sub i64 0, %1214
  %1247 = sub i64 0, %1215
  %1248 = add i64 %1246, %1247
  %1249 = sub i64 0, %1248
  %1250 = add nsw i64 %1214, %1215
  %1251 = load i32, i32* %19, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = sub i64 %1249, -6987904114039057197
  %1254 = sub i64 %1253, %1252
  %1255 = add i64 %1254, -6987904114039057197
  %1256 = sub i64 %1249, %1252
  %1257 = mul i64 %1255, %1252
  %1258 = sub i64 0, %1249
  %1259 = add i64 0, %1258
  %1260 = sub i64 0, %1249
  %1261 = sub i64 %1259, -526397120254471298
  %1262 = add i64 %1261, %1252
  %1263 = add i64 %1262, -526397120254471298
  %1264 = add i64 %1259, %1252
  %1265 = add i64 0, 5320142156234406410
  %1266 = sub i64 %1265, %1249
  %1267 = sub i64 %1266, 5320142156234406410
  %1268 = sub i64 0, %1249
  %1269 = sub i64 %1267, 2754623774404519314
  %1270 = add i64 %1269, %1252
  %1271 = add i64 %1270, 2754623774404519314
  %1272 = add i64 %1267, %1252
  %1273 = shl i64 %1249, %1252
  %1274 = add i64 0, -8188382533229553406
  %1275 = sub i64 %1274, %1249
  %1276 = sub i64 %1275, -8188382533229553406
  %1277 = sub i64 0, %1249
  %1278 = sub i64 0, %1252
  %1279 = sub i64 %1276, %1278
  %1280 = add i64 %1276, %1252
  %1281 = shl i64 %1249, %1252
  %1282 = add i64 %1249, 6480109189916563586
  %1283 = sub i64 %1282, %1252
  %1284 = sub i64 %1283, 6480109189916563586
  %1285 = sub nsw i64 %1249, %1252
  %1286 = shl i64 %1284, 1
  %1287 = sub i64 0, 2071039983478199508
  %1288 = sub i64 %1287, %1284
  %1289 = add i64 %1288, 2071039983478199508
  %1290 = sub i64 0, %1284
  %1291 = sub i64 %1289, 1591545246024311184
  %1292 = add i64 %1291, 1
  %1293 = add i64 %1292, 1591545246024311184
  %1294 = add i64 %1289, 1
  %1295 = shl i64 %1284, 1
  %1296 = sub i64 %1284, -8646516525892430407
  %1297 = sub i64 %1296, 1
  %1298 = add i64 %1297, -8646516525892430407
  %1299 = sub i64 %1284, 1
  %1300 = mul i64 %1298, 1
  %1301 = shl i64 %1284, 1
  %1302 = sub i64 %1284, -4791803266400156487
  %1303 = sub i64 %1302, 1
  %1304 = add i64 %1303, -4791803266400156487
  %1305 = sub i64 %1284, 1
  %1306 = mul i64 %1304, 1
  %1307 = sub i64 %1284, -4776209935051122924
  %1308 = sub i64 %1307, 1
  %1309 = add i64 %1308, -4776209935051122924
  %1310 = sub i64 %1284, 1
  %1311 = mul i64 %1309, 1
  %1312 = sub i64 0, 1
  %1313 = sub i64 %1284, %1312
  %1314 = add nsw i64 %1284, 1
  %1315 = load i32, i32* %13, align 4
  %1316 = add i32 %1315, 1756450525
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, 1756450525
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1318, 1
  %1321 = add i32 %1315, -1421521569
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, -1421521569
  %1324 = add nsw i32 %1315, 1
  %1325 = sext i32 %1323 to i64
  %1326 = shl i64 %1313, %1325
  %1327 = shl i64 %1313, %1325
  %1328 = sub i64 0, %1313
  %1329 = add i64 0, %1328
  %1330 = sub i64 0, %1313
  %1331 = sub i64 0, %1329
  %1332 = sub i64 0, %1325
  %1333 = add i64 %1331, %1332
  %1334 = sub i64 0, %1333
  %1335 = add i64 %1329, %1325
  %1336 = srem i64 %1313, %1325
  %1337 = icmp eq i64 %1336, 0
  store i32 -400549930, i32* %50
  br label %1340

; <label>:1338:                                   ; preds = %53
  %1339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -812809248, i32* %50
  br label %1340

; <label>:1340:                                   ; preds = %1338, %1213, %1211, %1206, %1205, %1202, %1149, %877, %876, %875, %874, %867, %866, %865, %863, %862, %845, %817, %814, %762, %746, %745, %743, %742, %725, %709, %699, %694, %691, %671, %643, %640, %639, %611, %595, %590, %564, %561, %543, %516, %513, %488, %473, %466, %452, %431, %420, %419, %417, %415, %412, %350, %334, %328, %325, %323, %307, %279, %256, %252, %242, %229, %208, %196, %192, %182, %173, %172, %156, %141, %133, %118, %117, %89, %61, %56, %55
  br label %53
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %4 = alloca i32
  store i32 1445015795, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1445015795, label %8
    i32 -939352411, label %16
    i32 580745963, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %18

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, 6192028425339910912
  %11 = add i64 %10, -1
  %12 = add i64 %11, 6192028425339910912
  %13 = add nsw i64 %9, -1
  store i64 %12, i64* %2, align 8
  %14 = icmp ne i64 %9, 0
  %15 = select i1 %14, i32 -939352411, i32 580745963
  store i32 %15, i32* %4
  br label %18

; <label>:16:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 1445015795, i32* %4
  br label %18

; <label>:17:                                     ; preds = %5
  ret i32 0

; <label>:18:                                     ; preds = %16, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1913630948
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1913630948
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1684269643, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1684269643, label %19
    i32 1876104161, label %39
    i32 -1000285054, label %57
    i32 -2060138188, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1876104161, i32 -2060138188
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -1846131329
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1846131329
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1000285054, i32 -2060138188
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1876104161, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689493278.cpp() #0 section ".text.startup" {
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
