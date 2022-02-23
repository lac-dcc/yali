; ModuleID = 'build_ollvm/programs/p02965/s727892429.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s727892429.cpp"
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
@jc = local_unnamed_addr global [2500013 x i64] zeroinitializer, align 16
@jcv = local_unnamed_addr global [2500013 x i64] zeroinitializer, align 16
@M = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727892429.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 233225792, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 233225792, label %17
    i32 1888414814, label %20
    i32 1176080091, label %33
    i32 -916149297, label %34
    i32 485856822, label %37
    i32 -1086068285, label %47
    i32 -108664075, label %60
    i32 1389186485, label %62
    i32 -2106760143, label %72
    i32 -744254614, label %86
    i32 -4074245, label %87
    i32 -543427663, label %97
    i32 -97639176, label %107
    i32 -1756612378, label %108
    i32 130775823, label %115
    i32 -1652153071, label %117
    i32 614795421, label %118
    i32 -1910411396, label %119
    i32 65151688, label %124
  ]

.backedge:                                        ; preds = %16, %124, %119, %118, %117, %108, %107, %97, %87, %86, %72, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -543427663, %124 ], [ -2106760143, %119 ], [ -1086068285, %118 ], [ 1888414814, %117 ], [ -916149297, %108 ], [ -1756612378, %107 ], [ %106, %97 ], [ %96, %87 ], [ -4074245, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -916149297, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1888414814, i32 -1652153071
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1176080091, i32 -1652153071
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 130775823, i32 485856822
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1086068285, i32 614795421
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -108664075, i32 614795421
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.20, i32 1389186485, i32 -4074245
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2106760143, i32 -1910411396
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.3, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 998244353
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.16, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -744254614, i32 -1910411396
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -543427663, i32 65151688
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -97639176, i32 65151688
  br label %.backedge

107:                                              ; preds = %16
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.11, align 8
  %110 = ashr i64 %109, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %110, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.5, align 8
  %113 = mul nsw i64 %112, %111
  %114 = srem i64 %113, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %114, i64* %.0..0..0.6, align 8
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %116

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.7, align 8
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 998244353
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %123, i64* %.0..0..0.19, align 8
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ -1511400844, %2 ], [ -284082295, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.012.ph, label %15 [
    i32 -1511400844, label %16
    i32 -633123702, label %19
    i32 -1881094885, label %34
    i32 562274153, label %.outer.outer.backedge
    i32 1612607525, label %36
    i32 -284082295, label %55
    i32 -1188789500, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 -633123702, i32 -1188789500
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.8, align 4
  %24 = icmp slt i32 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1881094885, i32 -1188789500
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.11, i32 562274153, i32 1612607525
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %36
  %.0.ph.ph.be = phi i64 [ %54, %36 ], [ 0, %15 ]
  br label %.outer.outer

36:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 998244353
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.10, align 4
  %49 = sub i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, %46
  %54 = srem i64 %53, 998244353
  br label %.outer.outer.backedge

55:                                               ; preds = %15
  ret i64 %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %34, %19, %16
  %.012.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -633123702, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.neg = add i32 %0, -1
  %13 = add i32 %.neg, %1
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1773907273, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1773907273, label %15
    i32 -2069743510, label %18
    i32 -1647182849, label %29
    i32 594952380, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2069743510, i32 594952380
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z1Cii(i32 %13, i32 %.neg)
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1647182849, i32 594952380
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z1Cii(i32 %13, i32 %.neg)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2069743510, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Hii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = add i32 %1, %0
  br label %5

5:                                                ; preds = %.backedge, %2
  %.09 = phi i64 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -50788076, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -50788076, label %6
    i32 -1229721111, label %9
    i32 -1819979022, label %19
    i32 841170627, label %29
    i32 -1506729111, label %30
    i32 -944626633, label %40
    i32 -216988273, label %51
    i32 2140335078, label %52
    i32 -1872829129, label %53
    i32 -724603844, label %54
  ]

.backedge:                                        ; preds = %5, %54, %53, %51, %40, %30, %29, %19, %9, %6
  %.09.be = phi i64 [ %.09, %5 ], [ %55, %54 ], [ 0, %53 ], [ %.09, %51 ], [ %41, %40 ], [ %.09, %30 ], [ %.09, %29 ], [ 0, %19 ], [ %.09, %9 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -944626633, %54 ], [ -1819979022, %53 ], [ 2140335078, %51 ], [ %50, %40 ], [ %39, %30 ], [ 2140335078, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., 0
  %8 = select i1 %7, i32 -1229721111, i32 -1506729111
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1819979022, i32 -1872829129
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 841170627, i32 -1872829129
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -944626633, i32 -724603844
  br label %.backedge

40:                                               ; preds = %5
  %41 = tail call i64 @_Z1Cii(i32 %4, i32 %0)
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -216988273, i32 -724603844
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  ret i64 %.09

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = tail call i64 @_Z1Cii(i32 %4, i32 %0)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 825124539, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 825124539, label %18
    i32 -1756449354, label %21
    i32 1068718407, label %37
    i32 1231185203, label %39
    i32 -886601841, label %45
    i32 -1704836066, label %65
    i32 1818289353, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1756449354, i32 1818289353
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %26 = load i32, i32* %.0..0..0.6, align 4
  %27 = icmp eq i32 %26, 1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1068718407, i32 1818289353
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.18, i32 1231185203, i32 -886601841
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %41 = load i32, i32* @M, align 4
  %42 = shl nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = zext i1 %43 to i64
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %44, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

45:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.12, align 4
  %48 = call i64 @_Z1Fii(i32 %46, i32 %47)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.9, align 4
  %52 = add i32 %51, -1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.13, align 4
  %54 = load i32, i32* @M, align 4
  %.neg = mul i32 %54, -2
  %55 = add i32 %53, -1
  %56 = add i32 %55, %.neg
  %57 = call i64 @_Z1Hii(i32 %52, i32 %56)
  %58 = mul nsw i64 %57, %50
  %59 = sub i64 %48, %58
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.15, align 8
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %.lhs.trunc = add nsw i32 %62, 998244353
  %63 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %63 to i64
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %.zext, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %64, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

65:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %66 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %66

.outer.backedge:                                  ; preds = %17, %45, %39, %37, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ %38, %37 ], [ -1704836066, %39 ], [ -1704836066, %45 ], [ -1756449354, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2GGiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -469203454, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -469203454, label %21
    i32 -524076774, label %24
    i32 1280796354, label %42
    i32 531117441, label %44
    i32 533013526, label %45
    i32 1793876983, label %55
    i32 -1031785094, label %69
    i32 245664179, label %71
    i32 2073088025, label %81
    i32 1722352843, label %95
    i32 23942058, label %96
    i32 1305380889, label %125
    i32 1849917578, label %127
    i32 -1309244373, label %128
    i32 -1232925726, label %131
  ]

.backedge:                                        ; preds = %20, %131, %128, %127, %96, %95, %81, %71, %69, %55, %45, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 2073088025, %131 ], [ 1793876983, %128 ], [ -524076774, %127 ], [ 1305380889, %96 ], [ 1305380889, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %55 ], [ %54, %45 ], [ 1305380889, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -524076774, i32 1849917578
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.25, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %30 = load i32, i32* %.0..0..0.15, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.11, align 4
  %34 = load i32, i32* @y.12, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1280796354, i32 1849917578
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.32, i32 531117441, i32 533013526
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1793876983, i32 -1309244373
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.16, align 4
  %57 = sdiv i32 %56, 2
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %57, i32* %.0..0..0.17, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %59 = icmp eq i32 %58, 1
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1031785094, i32 -1309244373
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.33, i32 245664179, i32 23942058
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2073088025, i32 -1232925726
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.18, align 4
  %83 = load i32, i32* @M, align 4
  %84 = icmp sle i32 %82, %83
  %85 = zext i1 %84 to i64
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %85, i64* %.0..0..0.3, align 8
  %86 = load i32, i32* @x.11, align 4
  %87 = load i32, i32* @y.12, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1722352843, i32 -1232925726
  br label %.backedge

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %97 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.19, align 4
  %99 = call i64 @_Z1Fii(i32 %97, i32 %98)
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.26, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.10, align 4
  %103 = add i32 %102, -1
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = load i32, i32* @M, align 4
  %106 = sub i32 %104, %105
  %107 = call i64 @_Z1Hii(i32 %103, i32 %106)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.27, align 4
  %110 = sub i32 %108, %109
  %111 = sext i32 %110 to i64
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.12, align 4
  %113 = add i32 %112, -1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.21, align 4
  %115 = load i32, i32* @M, align 4
  %116 = xor i32 %115, -1
  %117 = add i32 %114, %116
  %118 = call i64 @_Z1Hii(i32 %113, i32 %117)
  %.neg36 = mul i64 %107, %101
  %.neg37 = mul i64 %118, %111
  %reass.add = add i64 %.neg37, %.neg36
  %119 = sub i64 %99, %reass.add
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %119, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.29, align 8
  %121 = srem i64 %120, 998244353
  %122 = trunc i64 %121 to i32
  %.lhs.trunc = add nsw i32 %122, 998244353
  %123 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %123 to i64
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %.zext, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.4, align 8
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %126

127:                                              ; preds = %20
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.22, align 4
  %130 = sdiv i32 %129, 2
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %130, i32* %.0..0..0.23, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = load i32, i32* @M, align 4
  %134 = icmp sle i32 %132, %133
  %135 = zext i1 %134 to i64
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  store i64 %135, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -695579520, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -695579520, label %5
    i32 1308132962, label %8
    i32 -578812468, label %18
    i32 -1566898628, label %36
    i32 777177900, label %37
    i32 1066933657, label %39
    i32 -1306579959, label %42
    i32 -472416839, label %45
    i32 2109536757, label %54
    i32 -1599401269, label %55
    i32 -587460587, label %59
    i32 -686005943, label %61
    i32 1086097801, label %72
    i32 -604098185, label %74
    i32 786876869, label %84
    i32 1502123619, label %99
    i32 -1207833557, label %100
    i32 -1415688817, label %109
  ]

.backedge:                                        ; preds = %4, %109, %100, %84, %74, %72, %61, %59, %55, %54, %45, %42, %39, %37, %36, %18, %8, %5
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %109 ], [ %.037, %100 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %72 ], [ %.037, %61 ], [ %.037, %59 ], [ %.037, %55 ], [ %.neg39, %54 ], [ %.037, %45 ], [ %.037, %42 ], [ 2500011, %39 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %18 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %109 ], [ %.035, %100 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %61 ], [ %.035, %59 ], [ %.035, %55 ], [ %.035, %54 ], [ %.035, %45 ], [ %.035, %42 ], [ %.035, %39 ], [ %38, %37 ], [ %.035, %36 ], [ %.035, %18 ], [ %.035, %8 ], [ %.035, %5 ]
  %.033.be = phi i64 [ %.033, %4 ], [ %.zext41, %109 ], [ %.033, %100 ], [ %.zext, %84 ], [ %.033, %74 ], [ %.033, %72 ], [ %71, %61 ], [ %.033, %59 ], [ 0, %55 ], [ %.033, %54 ], [ %.033, %45 ], [ %.033, %42 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %18 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %109 ], [ %.031, %100 ], [ %.031, %84 ], [ %.031, %74 ], [ %73, %72 ], [ %.031, %61 ], [ %.031, %59 ], [ 0, %55 ], [ %.031, %54 ], [ %.031, %45 ], [ %.031, %42 ], [ %.031, %39 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %109 ], [ %.029, %100 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %61 ], [ %.029, %59 ], [ %58, %55 ], [ %.029, %54 ], [ %.029, %45 ], [ %.029, %42 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 786876869, %109 ], [ -578812468, %100 ], [ %98, %84 ], [ %83, %74 ], [ -587460587, %72 ], [ 1086097801, %61 ], [ %60, %59 ], [ -587460587, %55 ], [ -1306579959, %54 ], [ 2109536757, %45 ], [ %44, %42 ], [ -1306579959, %39 ], [ -695579520, %37 ], [ 777177900, %36 ], [ %35, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.035, 2500012
  %7 = select i1 %6, i32 1308132962, i32 1066933657
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -578812468, i32 -1207833557
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i32 %.035, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.035 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1566898628, i32 -1207833557
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = add i32 %.035, 1
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i64, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 2500011), align 8
  %41 = call i64 @_Z4fpowxx(i64 %40, i64 998244351)
  store i64 %41, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 2500011), align 8
  br label %.backedge

42:                                               ; preds = %4
  %43 = icmp sgt i32 %.037, 0
  %44 = select i1 %43, i32 -472416839, i32 -1599401269
  br label %.backedge

45:                                               ; preds = %4
  %46 = sext i32 %.037 to i64
  %47 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 998244353
  %51 = add i32 %.037, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %4
  %.neg39 = add i32 %.037, -1
  br label %.backedge

55:                                               ; preds = %4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) %3)
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* @M, align 4
  br label %.backedge

59:                                               ; preds = %4
  %.not = icmp sgt i32 %.031, %.029
  %60 = select i1 %.not, i32 -604098185, i32 -686005943
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* %2, align 4
  %63 = call i64 @_Z1Cii(i32 %62, i32 %.031)
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 3
  %67 = sub i32 %66, %.031
  %68 = call i64 @_Z2GGiii(i32 %64, i32 %67, i32 %.031)
  %69 = mul nsw i64 %68, %63
  %70 = add i64 %69, %.033
  %71 = srem i64 %70, 998244353
  br label %.backedge

72:                                               ; preds = %4
  %73 = add i32 %.031, 1
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 786876869, i32 -1415688817
  br label %.backedge

84:                                               ; preds = %4
  %85 = srem i64 %.033, 998244353
  %86 = trunc i64 %85 to i32
  %.lhs.trunc = add nsw i32 %86, 998244353
  %87 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %87 to i64
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %90 = load i32, i32* @x.13, align 4
  %91 = load i32, i32* @y.14, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1502123619, i32 -1415688817
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

100:                                              ; preds = %4
  %101 = add i32 %.035, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sext i32 %.035 to i64
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, 998244353
  %108 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %105
  store i64 %107, i64* %108, align 8
  br label %.backedge

109:                                              ; preds = %4
  %110 = srem i64 %.033, 998244353
  %111 = trunc i64 %110 to i32
  %.lhs.trunc40 = add nsw i32 %111, 998244353
  %112 = urem i32 %.lhs.trunc40, 998244353
  %.zext41 = zext i32 %112 to i64
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext41)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727892429.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
