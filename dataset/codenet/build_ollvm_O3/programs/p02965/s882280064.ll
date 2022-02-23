; ModuleID = 'build_ollvm/programs/p02965/s882280064.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s882280064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@F = local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882280064.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #10
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1121962221, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1121962221, label %18
    i32 1252738295, label %21
    i32 -1117243044, label %34
    i32 -1155214787, label %35
    i32 327940493, label %39
    i32 -2132779056, label %49
    i32 -1730740724, label %62
    i32 -1923040570, label %64
    i32 612444442, label %74
    i32 -596229093, label %88
    i32 -1618750434, label %89
    i32 -1112912322, label %94
    i32 -73917520, label %97
    i32 339585016, label %107
    i32 1999337611, label %118
    i32 457563110, label %119
    i32 118345263, label %120
    i32 723786730, label %121
    i32 -197980285, label %126
  ]

.backedge:                                        ; preds = %17, %126, %121, %120, %119, %107, %97, %94, %89, %88, %74, %64, %62, %49, %39, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 339585016, %126 ], [ 612444442, %121 ], [ -2132779056, %120 ], [ 1252738295, %119 ], [ %117, %107 ], [ %106, %97 ], [ -1155214787, %94 ], [ -1112912322, %89 ], [ -1618750434, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %35 ], [ -1155214787, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1252738295, i32 457563110
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1117243044, i32 457563110
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.9, align 8
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i32 327940493, i32 -73917520
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2132779056, i32 118345263
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = and i64 %50, 1
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1730740724, i32 118345263
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.21, i32 -1923040570, i32 -1618750434
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 612444442, i32 723786730
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.3, align 8
  %77 = mul nsw i64 %76, %75
  %78 = srem i64 %77, 998244353
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %78, i64* %.0..0..0.16, align 8
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -596229093, i32 723786730
  br label %.backedge

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %90 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.5, align 8
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %93, i64* %.0..0..0.6, align 8
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.11, align 8
  %96 = ashr i64 %95, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %96, i64* %.0..0..0.12, align 8
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 339585016, i32 -197980285
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  store i64 %108, i64* %3, align 8
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1999337611, i32 -197980285
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.22

119:                                              ; preds = %17
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %123 = load i64, i64* %.0..0..0.7, align 8
  %124 = mul nsw i64 %123, %122
  %125 = srem i64 %124, 998244353
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %125, i64* %.0..0..0.19, align 8
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @F, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.06.ph = phi i32 [ %14, %13 ], [ 1, %0 ]
  %1 = add i32 %.06.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %2
  %4 = sext i32 %.06.ph to i64
  %5 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %4
  %6 = icmp slt i32 %.06.ph, 4000005
  %7 = select i1 %6, i32 1227365410, i32 -1634365965
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1407315306, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1407315306, label %.outer8.backedge
    i32 1227365410, label %9
    i32 502787275, label %13
    i32 -1634365965, label %15
  ]

9:                                                ; preds = %8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 %10, %4
  %12 = srem i64 %11, 998244353
  store i64 %12, i64* %5, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %8, %9
  %.0.ph.be = phi i32 [ 502787275, %9 ], [ %7, %8 ]
  br label %.outer8

13:                                               ; preds = %8
  %14 = add i32 %.06.ph, 1
  br label %.outer

15:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Divxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1130289657, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1130289657, label %14
    i32 765711176, label %17
    i32 -1004996025, label %30
    i32 -700310928, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 765711176, i32 -700310928
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3Powxx(i64 %1, i64 998244351)
  %19 = mul nsw i64 %18, %0
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1004996025, i32 -700310928
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3Powxx(i64 %1, i64 998244351)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 765711176, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @F, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = tail call i64 @_Z3Divxx(i64 %4, i64 %11)
  ret i64 %12
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nHkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z3nCkxx(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  tail call void @_Z4Initv()
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @m, align 4
  %7 = mul nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @_Z3nHkxx(i64 %5, i64 %8)
  %10 = load i32, i32* @m, align 4
  %.neg = add i32 %10, 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.023 = phi i64 [ %9, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ %.neg, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -912981111, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -912981111, label %12
    i32 -1964623473, label %18
    i32 -1549225747, label %25
    i32 -60627060, label %35
    i32 162047711, label %62
    i32 -1597699658, label %63
    i32 798256339, label %64
    i32 -2005350889, label %66
    i32 1434718615, label %69
    i32 -1977463645, label %73
    i32 207213267, label %83
    i32 -198666994, label %106
    i32 964703993, label %107
    i32 168638204, label %117
    i32 1294610322, label %128
    i32 -1671011411, label %129
    i32 -1641953384, label %132
    i32 64480167, label %149
    i32 -1018749451, label %164
  ]

.backedge:                                        ; preds = %11, %164, %149, %132, %128, %117, %107, %106, %83, %73, %69, %66, %64, %63, %62, %35, %25, %18, %12
  %.023.be = phi i64 [ %.023, %11 ], [ %.023, %164 ], [ %163, %149 ], [ %148, %132 ], [ %.023, %128 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %106 ], [ %96, %83 ], [ %.023, %73 ], [ %.023, %69 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %52, %35 ], [ %.023, %25 ], [ %.023, %18 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %164 ], [ %.021, %149 ], [ %.021, %132 ], [ %.021, %128 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %69 ], [ %.021, %66 ], [ %65, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %18 ], [ %.021, %12 ]
  %.019.be = phi i32 [ %.019, %11 ], [ %165, %164 ], [ %.019, %149 ], [ %.019, %132 ], [ %.019, %128 ], [ %118, %117 ], [ %.019, %107 ], [ %.019, %106 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %69 ], [ %68, %66 ], [ %.019, %64 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %18 ], [ %.019, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 168638204, %164 ], [ 207213267, %149 ], [ -60627060, %132 ], [ 1434718615, %128 ], [ %127, %117 ], [ %116, %107 ], [ 964703993, %106 ], [ %105, %83 ], [ %82, %73 ], [ %72, %69 ], [ 1434718615, %66 ], [ -912981111, %64 ], [ 798256339, %63 ], [ -1597699658, %62 ], [ %61, %35 ], [ %34, %25 ], [ %24, %18 ], [ %17, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %13, 3
  store i32 %14, i32* %1, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) @n)
  %16 = load i32, i32* %15, align 4
  %.not28 = icmp sgt i32 %.021, %16
  %17 = select i1 %.not28, i32 -2005350889, i32 -1964623473
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @m, align 4
  %20 = mul nsw i32 %19, 3
  %21 = sub i32 %20, %.021
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1549225747, i32 -1597699658
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -60627060, i32 -1641953384
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* @m, align 4
  %39 = mul nsw i32 %38, 3
  %40 = sub i32 %39, %.021
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = call i64 @_Z3nHkxx(i64 %37, i64 %42)
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = sext i32 %.021 to i64
  %47 = call i64 @_Z3nCkxx(i64 %45, i64 %46)
  %48 = mul nsw i64 %47, %43
  %49 = srem i64 %48, 998244353
  %50 = add i64 %.023, 998244353
  %51 = sub i64 %50, %49
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* @x.16, align 4
  %54 = load i32, i32* @y.17, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 162047711, i32 -1641953384
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  %65 = add i32 %.021, 1
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @m, align 4
  %.neg27.neg = shl i32 %67, 1
  %68 = or i32 %.neg27.neg, 1
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i32, i32* @m, align 4
  %71 = mul nsw i32 %70, 3
  %.not = icmp sgt i32 %.019, %71
  %72 = select i1 %.not, i32 -1671011411, i32 -1977463645
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.16, align 4
  %75 = load i32, i32* @y.17, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 207213267, i32 64480167
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = add i32 %84, -1
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* @m, align 4
  %89 = mul nsw i32 %88, 3
  %90 = sub i32 %89, %.019
  %91 = sext i32 %90 to i64
  %92 = call i64 @_Z3nHkxx(i64 %87, i64 %91)
  %93 = mul nsw i64 %92, %85
  %94 = srem i64 %93, 998244353
  %.neg26.neg = add i64 %.023, 998244353
  %95 = sub i64 %.neg26.neg, %94
  %96 = srem i64 %95, 998244353
  %97 = load i32, i32* @x.16, align 4
  %98 = load i32, i32* @y.17, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -198666994, i32 64480167
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.16, align 4
  %109 = load i32, i32* @y.17, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 168638204, i32 -1018749451
  br label %.backedge

117:                                              ; preds = %11
  %118 = add i32 %.019, 1
  %119 = load i32, i32* @x.16, align 4
  %120 = load i32, i32* @y.17, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1294610322, i32 -1018749451
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge

129:                                              ; preds = %11
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

132:                                              ; preds = %11
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* @m, align 4
  %136 = mul nsw i32 %135, 3
  %137 = sub i32 %136, %.021
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = call i64 @_Z3nHkxx(i64 %134, i64 %139)
  %141 = load i32, i32* @n, align 4
  %142 = sext i32 %141 to i64
  %143 = sext i32 %.021 to i64
  %144 = call i64 @_Z3nCkxx(i64 %142, i64 %143)
  %145 = mul nsw i64 %144, %140
  %146 = srem i64 %145, 998244353
  %.neg25.neg = add i64 %.023, 998244353
  %147 = sub i64 %.neg25.neg, %146
  %148 = srem i64 %147, 998244353
  br label %.backedge

149:                                              ; preds = %11
  %150 = load i32, i32* @n, align 4
  %151 = sext i32 %150 to i64
  %152 = add i32 %150, -1
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* @m, align 4
  %155 = mul nsw i32 %154, 3
  %156 = sub i32 %155, %.019
  %157 = sext i32 %156 to i64
  %158 = call i64 @_Z3nHkxx(i64 %153, i64 %157)
  %159 = mul nsw i64 %158, %151
  %160 = srem i64 %159, 998244353
  %161 = add i64 %.023, 998244353
  %162 = sub i64 %161, %160
  %163 = srem i64 %162, 998244353
  br label %.backedge

164:                                              ; preds = %11
  %165 = add i32 %.019, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1114643716, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1114643716, label %17
    i32 2105569861, label %20
    i32 -140241259, label %38
    i32 227595154, label %40
    i32 -725885309, label %50
    i32 -2120860520, label %61
    i32 -1707284073, label %62
    i32 -1035326133, label %64
    i32 -1515238938, label %66
    i32 -462828080, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -725885309, %67 ], [ 2105569861, %66 ], [ -1035326133, %62 ], [ -1035326133, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2105569861, i32 -1515238938
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -140241259, i32 -1515238938
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 227595154, i32 -1707284073
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.18, align 4
  %42 = load i32, i32* @y.19, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -725885309, i32 -462828080
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.18, align 4
  %53 = load i32, i32* @y.19, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2120860520, i32 -462828080
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882280064.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 698556337, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 698556337, label %11
    i32 -4813897, label %14
    i32 -1805098323, label %24
    i32 1388300052, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -4813897, i32 1388300052
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1805098323, i32 1388300052
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -4813897, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
