; ModuleID = 'build_ollvm/programs/p02965/s157053694.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s157053694.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@invfact = local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157053694.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3putii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -215529887, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -215529887, label %19
    i32 -1887804172, label %22
    i32 1036004157, label %35
    i32 -1489451136, label %36
    i32 -914227834, label %46
    i32 1868490500, label %58
    i32 652425545, label %60
    i32 624696801, label %70
    i32 565670841, label %83
    i32 112557437, label %85
    i32 -114327133, label %93
    i32 1721967742, label %103
    i32 1669811311, label %113
    i32 -731486138, label %124
    i32 -1355194021, label %125
    i32 1272331457, label %126
    i32 -695334543, label %127
    i32 -1880126722, label %128
  ]

.backedge:                                        ; preds = %18, %128, %127, %126, %125, %113, %103, %93, %85, %83, %70, %60, %58, %46, %36, %35, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1669811311, %128 ], [ 624696801, %127 ], [ -914227834, %126 ], [ -1887804172, %125 ], [ %123, %113 ], [ %112, %103 ], [ -1489451136, %93 ], [ -114327133, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1489451136, %35 ], [ %34, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1887804172, i32 -1355194021
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1036004157, i32 -1355194021
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -914227834, i32 1272331457
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1868490500, i32 1272331457
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.19, i32 652425545, i32 1721967742
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 624696801, i32 -695334543
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 565670841, i32 -695334543
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.20, i32 112557437, i32 -114327133
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.15, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %88 = load i32, i32* %.0..0..0.3, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %87
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %92, i32* %.0..0..0.16, align 4
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.4, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %95
  %99 = srem i64 %98, 998244353
  %100 = trunc i64 %99 to i32
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %100, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %102 = sdiv i32 %101, 2
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %102, i32* %.0..0..0.11, align 4
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1669811311, i32 -1880126722
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.17, align 4
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -731486138, i32 -1880126722
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.21

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7precalcv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1951454694, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1951454694, label %3
    i32 -645770322, label %6
    i32 -1625153281, label %17
    i32 1906427347, label %19
    i32 1633758153, label %22
    i32 -1725516618, label %32
    i32 -1708027584, label %43
    i32 -1398849926, label %45
    i32 -907866891, label %56
    i32 755035812, label %58
    i32 -1327076140, label %59
  ]

.backedge:                                        ; preds = %2, %59, %56, %45, %43, %32, %22, %19, %17, %6, %3
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %59 ], [ %.014, %56 ], [ %.014, %45 ], [ %.014, %43 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %19 ], [ %18, %17 ], [ %.014, %6 ], [ %.014, %3 ]
  %.012.be = phi i32 [ %.012, %2 ], [ %.012, %59 ], [ %57, %56 ], [ %.012, %45 ], [ %.012, %43 ], [ %.012, %32 ], [ %.012, %22 ], [ 1999999, %19 ], [ %.012, %17 ], [ %.012, %6 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1725516618, %59 ], [ 1633758153, %56 ], [ -907866891, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ 1633758153, %19 ], [ -1951454694, %17 ], [ -1625153281, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.014, 2000000
  %5 = select i1 %4, i32 -645770322, i32 1906427347
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.014 to i64
  %8 = add i32 %.014, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %7
  store i32 %15, i32* %16, align 4
  br label %.backedge

17:                                               ; preds = %2
  %18 = add i32 %.014, 1
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 1999999), align 4
  %21 = tail call i32 @_Z3putii(i32 %20, i32 998244351)
  store i32 %21, i32* getelementptr inbounds ([2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 1999999), align 4
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1725516618, i32 -1327076140
  br label %.backedge

32:                                               ; preds = %2
  %33 = icmp sgt i32 %.012, 0
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1708027584, i32 -1327076140
  br label %.backedge

43:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0., i32 -1398849926, i32 755035812
  br label %.backedge

45:                                               ; preds = %2
  %46 = sext i32 %.012 to i64
  %47 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %46
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = add i32 %.012, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %.backedge

56:                                               ; preds = %2
  %57 = add i32 %.012, -1
  br label %.backedge

58:                                               ; preds = %2
  ret void

59:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @fact, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @invfact, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 -1900962146, i32 -902898798
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1228358559, %2 ], [ 203151679, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.0.ph13, label %14 [
    i32 1228358559, label %15
    i32 -1927964384, label %.outer12.backedge
    i32 -1900962146, label %.outer.backedge
    i32 -902898798, label %18
    i32 203151679, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %16 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %17 = select i1 %16, i32 -1900962146, i32 -1927964384
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %15
  %.0.ph13.be = phi i32 [ %17, %15 ], [ %13, %14 ]
  br label %.outer12

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 998244353
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.010.ph.be = phi i32 [ %29, %18 ], [ 0, %14 ]
  br label %.outer

30:                                               ; preds = %14
  ret i32 %.010.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1458576363, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1458576363, label %20
    i32 227273834, label %23
    i32 1782722305, label %45
    i32 -1466325121, label %46
    i32 1410090938, label %51
    i32 2014960638, label %60
    i32 -1261526034, label %61
    i32 -841913586, label %84
    i32 1231919664, label %86
    i32 709756349, label %96
    i32 -1781704356, label %109
    i32 1190623770, label %110
    i32 63937209, label %115
    i32 -474469461, label %135
    i32 1316824077, label %145
    i32 -2071985153, label %157
    i32 -1129250452, label %158
    i32 814585132, label %162
    i32 -1173041848, label %165
    i32 -715770696, label %175
    i32 332555832, label %188
    i32 -869870857, label %189
    i32 1468668936, label %195
    i32 -763090016, label %199
    i32 78858315, label %202
  ]

.backedge:                                        ; preds = %19, %202, %199, %195, %189, %175, %165, %162, %158, %157, %145, %135, %115, %110, %109, %96, %86, %84, %61, %60, %51, %46, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -715770696, %202 ], [ 1316824077, %199 ], [ 709756349, %195 ], [ 227273834, %189 ], [ %187, %175 ], [ %174, %165 ], [ -1173041848, %162 ], [ %161, %158 ], [ 1190623770, %157 ], [ %156, %145 ], [ %144, %135 ], [ -474469461, %115 ], [ %114, %110 ], [ 1190623770, %109 ], [ %108, %96 ], [ %95, %86 ], [ -1466325121, %84 ], [ -841913586, %61 ], [ -841913586, %60 ], [ %59, %51 ], [ %50, %46 ], [ -1466325121, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 227273834, i32 -869870857
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7precalcv()
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1782722305, i32 -869870857
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.11)
  %49 = load i32, i32* %48, align 4
  %.not52 = icmp sgt i32 %47, %49
  %50 = select i1 %.not52, i32 1231919664, i32 1410090938
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = mul nsw i32 %52, 3
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.29, align 4
  %55 = sub i32 %53, %54
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.34, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 2014960638, i32 -1261526034
  br label %.backedge

60:                                               ; preds = %19
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.35, align 4
  %63 = sdiv i32 %62, 2
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 %63, i32* %.0..0..0.36, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.30, align 4
  %66 = call i32 @_Z4combii(i32 %64, i32 %65)
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %66, i32* %.0..0..0.38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.37, align 4
  %69 = add i32 %67, -1
  %70 = add i32 %69, %68
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %72 = add i32 %71, -1
  %73 = call i32 @_Z4combii(i32 %70, i32 %72)
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %73, i32* %.0..0..0.40, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.39, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.41, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %77
  %81 = add nsw i64 %80, %75
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.19, align 4
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %85, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

86:                                               ; preds = %19
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 709756349, i32 1468668936
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = shl nsw i32 %97, 1
  %99 = or i32 %98, 1
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %99, i32* %.0..0..0.42, align 4
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1781704356, i32 1468668936
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.14, align 4
  %113 = mul nsw i32 %112, 3
  %.not = icmp sgt i32 %111, %113
  %114 = select i1 %.not, i32 -1129250452, i32 63937209
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %117 = load i32, i32* %.0..0..0.15, align 4
  %.neg.neg = mul i32 %117, 3
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.44, align 4
  %119 = add i32 %116, -2
  %120 = add i32 %119, %.neg.neg
  %121 = sub i32 %120, %118
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.8, align 4
  %123 = add i32 %122, -2
  %124 = call i32 @_Z4combii(i32 %121, i32 %123)
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  store i32 %124, i32* %.0..0..0.50, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.20, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.51 = load volatile i32*, i32** %1, align 8
  %127 = load i32, i32* %.0..0..0.51, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %129 = load i32, i32* %.0..0..0.9, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %128
  %132 = sub nsw i64 %126, %131
  %133 = srem i64 %132, 998244353
  %134 = trunc i64 %133 to i32
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %134, i32* %.0..0..0.21, align 4
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1316824077, i32 -763090016
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.45, align 4
  %147 = add i32 %146, 1
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %147, i32* %.0..0..0.46, align 4
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2071985153, i32 -763090016
  br label %.backedge

157:                                              ; preds = %19
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.22, align 4
  %160 = icmp slt i32 %159, 0
  %161 = select i1 %160, i32 814585132, i32 -1173041848
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.23, align 4
  %164 = add i32 %163, 998244353
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %164, i32* %.0..0..0.24, align 4
  br label %.backedge

165:                                              ; preds = %19
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -715770696, i32 78858315
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.25, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %177, i8 signext 10)
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 332555832, i32 78858315
  br label %.backedge

188:                                              ; preds = %19
  ret i32 0

189:                                              ; preds = %19
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z7precalcv()
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %190)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* nonnull dereferenceable(4) %191)
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.16, align 4
  %197 = shl nsw i32 %196, 1
  %198 = or i32 %197, 1
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %198, i32* %.0..0..0.47, align 4
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %200 = load i32, i32* %.0..0..0.48, align 4
  %201 = add i32 %200, 1
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  store i32 %201, i32* %.0..0..0.49, align 4
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.26, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %204, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1273077089, %2 ], [ 151776569, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1273077089, label %8
    i32 -495801255, label %.outer.backedge
    i32 143893192, label %11
    i32 151776569, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -495801255, i32 143893192
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s157053694.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
