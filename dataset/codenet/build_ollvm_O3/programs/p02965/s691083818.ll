; ModuleID = 'build_ollvm/programs/p02965/s691083818.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s691083818.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = local_unnamed_addr global [2500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691083818.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4sqrrx(i64 %0) local_unnamed_addr #5 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 998244353
  ret i64 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -72971295, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -72971295, label %19
    i32 -1891993227, label %22
    i32 1199027273, label %38
    i32 436619687, label %40
    i32 1656528032, label %41
    i32 -1526321128, label %45
    i32 2060844286, label %47
    i32 1347774535, label %57
    i32 2061393828, label %75
    i32 1134809319, label %77
    i32 1619959450, label %82
    i32 320656928, label %92
    i32 260207071, label %103
    i32 363261031, label %104
    i32 -375126845, label %106
    i32 -1039966533, label %107
    i32 -1218114585, label %113
  ]

.backedge:                                        ; preds = %18, %113, %107, %106, %103, %92, %82, %77, %75, %57, %47, %45, %41, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 320656928, %113 ], [ 1347774535, %107 ], [ -1891993227, %106 ], [ 363261031, %103 ], [ %102, %92 ], [ %91, %82 ], [ 1619959450, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ 363261031, %45 ], [ %44, %41 ], [ 363261031, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1891993227, i32 -375126845
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.13, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1199027273, i32 -375126845
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.25, i32 436619687, i32 1656528032
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.14, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1526321128, i32 2060844286
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  store i64 %46, i64* %.0..0..0.3, align 8
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1347774535, i32 -1039966533
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %58 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  %60 = ashr i32 %59, 1
  %61 = call i64 @_Z3ksmxi(i64 %58, i32 %60)
  %62 = call i64 @_Z4sqrrx(i64 %61)
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %62, i64* %.0..0..0.19, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.16, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2061393828, i32 -1039966533
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.26, i32 1134809319, i32 1619959450
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.10, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 998244353
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.21, align 8
  br label %.backedge

82:                                               ; preds = %18
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 320656928, i32 -1218114585
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %93, i64* %.0..0..0.4, align 8
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 260207071, i32 -1218114585
  br label %.backedge

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %105

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %108 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %110 = ashr i32 %109, 1
  %111 = call i64 @_Z3ksmxi(i64 %108, i32 %110)
  %112 = call i64 @_Z4sqrrx(i64 %111)
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %112, i64* %.0..0..0.23, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %114, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2nyx(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z3ksmxi(i64 %0, i32 998244351)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = tail call i64 @_Z2nyx(i64 %8)
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 998244353
  %12 = sub i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = tail call i64 @_Z2nyx(i64 %15)
  %17 = mul nsw i64 %11, %16
  %18 = srem i64 %17, 998244353
  ret i64 %18
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4calfii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %0, -1
  %14 = add i32 %13, %1
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i64 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1794304564, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1794304564, label %16
    i32 -1026876833, label %19
    i32 -1306007364, label %30
    i32 1339839163, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1026876833, i32 1339839163
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64 @_Z1Cii(i32 %14, i32 %1)
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1306007364, i32 1339839163
  br label %.outer

30:                                               ; preds = %15
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64 @_Z1Cii(i32 %14, i32 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1026876833, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4cal1iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  store i32 %0, i32* %6, align 4
  %8 = mul nsw i32 %1, 3
  %9 = sub i32 %8, %2
  %10 = sdiv i32 %9, 2
  %11 = xor i32 %2, %1
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %.backedge, %3
  %.01720 = phi i64 [ undef, %3 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -725486371, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -725486371, label %15
    i32 52906566, label %18
    i32 474281647, label %19
    i32 -312059001, label %29
    i32 -1519136778, label %39
    i32 636596449, label %41
    i32 -1536147292, label %42
    i32 -1912636005, label %47
    i32 562148984, label %57
    i32 227831644, label %67
    i32 1605988332, label %68
    i32 495628778, label %69
  ]

.backedge:                                        ; preds = %14, %69, %68, %57, %47, %42, %41, %39, %29, %19, %18, %15
  %.01720.be = phi i64 [ %.01720, %14 ], [ %.01720, %69 ], [ %.01720, %68 ], [ %.017, %57 ], [ %.01720, %47 ], [ %.01720, %42 ], [ %.01720, %41 ], [ %.01720, %39 ], [ %.01720, %29 ], [ %.01720, %19 ], [ %.01720, %18 ], [ %.01720, %15 ]
  %.017.be = phi i64 [ %.017, %14 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %57 ], [ %.017, %47 ], [ %46, %42 ], [ 0, %41 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %19 ], [ 0, %18 ], [ %.017, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 562148984, %69 ], [ -312059001, %68 ], [ %66, %57 ], [ %56, %47 ], [ -1912636005, %42 ], [ -1912636005, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1912636005, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.14 = load volatile i32, i32* %6, align 4
  %16 = icmp sgt i32 %.0..0..0., %.0..0..0.14
  %17 = select i1 %16, i32 52906566, i32 474281647
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -312059001, i32 1605988332
  br label %.backedge

29:                                               ; preds = %14
  store i1 %13, i1* %5, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1519136778, i32 1605988332
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.15, i32 636596449, i32 -1536147292
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = tail call i64 @_Z1Cii(i32 %0, i32 %2)
  %44 = tail call i64 @_Z4calfii(i32 %0, i32 %10)
  %45 = mul nsw i64 %44, %43
  %46 = srem i64 %45, 998244353
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 562148984, i32 495628778
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 227831644, i32 495628778
  br label %.backedge

67:                                               ; preds = %14
  store i64 %.01720, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

68:                                               ; preds = %14
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4cal2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %2, i32* %5, align 4
  store i32 %0, i32* %4, align 4
  %6 = sext i32 %2 to i64
  %7 = sub i32 %1, %2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.011.ph = phi i64 [ undef, %3 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1122719210, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 646084902, i32 -247146074
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %17

17:                                               ; preds = %.outer13, %17
  switch i32 %.0.ph14, label %17 [
    i32 -1122719210, label %18
    i32 -1657121847, label %.outer13.backedge
    i32 646084902, label %21
    i32 1550876486, label %31
    i32 307064319, label %32
    i32 -2094619170, label %39
    i32 -247146074, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %19 = icmp sgt i32 %.0..0..0., %.0..0..0.10
  %20 = select i1 %19, i32 -1657121847, i32 307064319
  br label %.outer13.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1550876486, i32 -247146074
  br label %.outer.backedge

31:                                               ; preds = %17
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %17, %31, %18
  %.0.ph14.be = phi i32 [ %20, %18 ], [ -2094619170, %31 ], [ %16, %17 ]
  br label %.outer13

32:                                               ; preds = %17
  %33 = tail call i64 @_Z1Cii(i32 %0, i32 %2)
  %34 = mul nsw i64 %33, %6
  %35 = srem i64 %34, 998244353
  %36 = tail call i64 @_Z4calfii(i32 %2, i32 %7)
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  br label %.outer.backedge

39:                                               ; preds = %17
  ret i64 %.011.ph

.outer.backedge:                                  ; preds = %17, %32, %21
  %.011.ph.be = phi i64 [ 0, %21 ], [ %38, %32 ], [ 0, %17 ]
  %.0.ph.be = phi i32 [ %30, %21 ], [ -2094619170, %32 ], [ 646084902, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.06.ph = phi i32 [ %14, %13 ], [ 1, %0 ]
  %1 = add i32 %.06.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %2
  %4 = sext i32 %.06.ph to i64
  %5 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @jc, i64 0, i64 %4
  %6 = icmp slt i32 %.06.ph, 2500001
  %7 = select i1 %6, i32 917788168, i32 1367180203
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1210976596, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1210976596, label %.outer8.backedge
    i32 917788168, label %9
    i32 -1757577692, label %13
    i32 1367180203, label %15
  ]

9:                                                ; preds = %8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 %10, %4
  %12 = srem i64 %11, 998244353
  store i64 %12, i64* %5, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %8, %9
  %.0.ph.be = phi i32 [ -1757577692, %9 ], [ %7, %8 ]
  br label %.outer8

13:                                               ; preds = %8
  %14 = add i32 %.06.ph, 1
  br label %.outer

15:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -397628533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -397628533, label %17
    i32 -263726569, label %20
    i32 1730906097, label %45
    i32 1842383539, label %46
    i32 -1690147581, label %50
    i32 98066944, label %56
    i32 -1030996981, label %59
    i32 1972512018, label %69
    i32 346665709, label %79
    i32 1708384205, label %80
    i32 -1770990896, label %84
    i32 1781898390, label %90
    i32 1165975763, label %100
    i32 568564261, label %112
    i32 -399068428, label %113
    i32 1674065323, label %117
    i32 -675529269, label %126
    i32 1499501142, label %127
  ]

.backedge:                                        ; preds = %16, %127, %126, %117, %112, %100, %90, %84, %80, %79, %69, %59, %56, %50, %46, %45, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1165975763, %127 ], [ 1972512018, %126 ], [ -263726569, %117 ], [ 1708384205, %112 ], [ %111, %100 ], [ %99, %90 ], [ 1781898390, %84 ], [ %83, %80 ], [ 1708384205, %79 ], [ %78, %69 ], [ %68, %59 ], [ 1842383539, %56 ], [ 98066944, %50 ], [ %49, %46 ], [ 1842383539, %45 ], [ %44, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -263726569, i32 1674065323
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.7, align 4
  %30 = mul nsw i32 %29, 3
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %30, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %32 = load i32, i32* %.0..0..0.13, align 4
  %33 = call i64 @_Z4calfii(i32 %31, i32 %32)
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %33, i64* %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %35 = add i32 %34, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %35, i32* %.0..0..0.19, align 4
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1730906097, i32 1674065323
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.14, align 4
  %.not32 = icmp sgt i32 %47, %48
  %49 = select i1 %.not32, i32 -1030996981, i32 -1690147581
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.21, align 4
  %54 = call i64 @_Z4cal1iii(i32 %51, i32 %52, i32 %53)
  %55 = sub i64 998244353, %54
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %.0..0..0.16, i64 %55)
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.22, align 4
  %58 = add i32 %57, 1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %58, i32* %.0..0..0.23, align 4
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.19, align 4
  %61 = load i32, i32* @y.20, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1972512018, i32 -675529269
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %70 = load i32, i32* @x.19, align 4
  %71 = load i32, i32* @y.20, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 346665709, i32 -675529269
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %81 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %81, %82
  %83 = select i1 %.not, i32 -399068428, i32 -1770990896
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.26, align 4
  %88 = call i64 @_Z4cal2iii(i32 %85, i32 %86, i32 %87)
  %89 = sub i64 998244353, %88
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %.0..0..0.17, i64 %89)
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.19, align 4
  %92 = load i32, i32* @y.20, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1165975763, i32 1499501142
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %102 = add i32 %101, 1
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %102, i32* %.0..0..0.28, align 4
  %103 = load i32, i32* @x.19, align 4
  %104 = load i32, i32* @y.20, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 568564261, i32 1499501142
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %114 = load i64, i64* %.0..0..0.18, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

117:                                              ; preds = %16
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  call void @_Z4initv()
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %118)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %119)
  %122 = load i32, i32* %119, align 4
  %123 = mul nsw i32 %122, 3
  %124 = load i32, i32* %118, align 4
  %125 = call i64 @_Z4calfii(i32 %124, i32 %123)
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  %128 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %128, 1
  %.0..0..0.31 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691083818.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
