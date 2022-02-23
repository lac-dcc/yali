; ModuleID = 'build_ollvm/programs/p03702/s732834231.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s732834231.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@a = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732834231.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 43589442, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 43589442, label %11
    i32 -1470998027, label %14
    i32 1798042376, label %25
    i32 -1947236936, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1470998027, i32 -1947236936
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1798042376, i32 -1947236936
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1470998027, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2ffi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = load i64, i64* @B, align 8
  %6 = mul nsw i64 %5, %4
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 695545730, i32 978098723
  %16 = select i1 %14, i32 -1075558914, i32 978098723
  %17 = select i1 %14, i32 965498919, i32 435897070
  %18 = select i1 %14, i32 1203022954, i32 435897070
  %19 = load i64, i64* @A, align 8
  %20 = sub i64 %19, %5
  %21 = sitofp i64 %20 to double
  %22 = select i1 %14, i32 605504448, i32 1691437536
  %23 = select i1 %14, i32 -712420782, i32 1691437536
  %24 = load i64, i64* @n, align 8
  br label %25

25:                                               ; preds = %.backedge, %1
  %.02429 = phi i32 [ undef, %1 ], [ %.02429.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 487016287, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 487016287, label %26
    i32 90403352, label %29
    i32 -712420782, label %30
    i32 605504448, label %36
    i32 1570375281, label %38
    i32 -1651399757, label %47
    i32 62132913, label %50
    i32 -1295991607, label %51
    i32 1759977612, label %52
    i32 14726950, label %53
    i32 1203022954, label %54
    i32 965498919, label %56
    i32 1998841920, label %57
    i32 -1589199368, label %58
    i32 -1075558914, label %59
    i32 695545730, label %60
    i32 1691437536, label %61
    i32 435897070, label %66
    i32 978098723, label %68
  ]

.backedge:                                        ; preds = %25, %68, %66, %61, %59, %58, %57, %56, %54, %53, %52, %51, %50, %47, %38, %36, %30, %29, %26
  %.02429.be = phi i32 [ %.02429, %25 ], [ %.02429, %68 ], [ %.02429, %66 ], [ %.02429, %61 ], [ %.024, %59 ], [ %.02429, %58 ], [ %.02429, %57 ], [ %.02429, %56 ], [ %.02429, %54 ], [ %.02429, %53 ], [ %.02429, %52 ], [ %.02429, %51 ], [ %.02429, %50 ], [ %.02429, %47 ], [ %.02429, %38 ], [ %.02429, %36 ], [ %.02429, %30 ], [ %.02429, %29 ], [ %.02429, %26 ]
  %.024.be = phi i32 [ %.024, %25 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %58 ], [ 1, %57 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %51 ], [ 0, %50 ], [ %.024, %47 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %30 ], [ %.024, %29 ], [ %.024, %26 ]
  %.022.be = phi i64 [ %.022, %25 ], [ %.022, %68 ], [ %67, %66 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %56 ], [ %55, %54 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %47 ], [ %.022, %38 ], [ %.022, %36 ], [ %.022, %30 ], [ %.022, %29 ], [ %.022, %26 ]
  %.020.be = phi i64 [ %.020, %25 ], [ %.020, %68 ], [ %.020, %66 ], [ %65, %61 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %47 ], [ %.020, %38 ], [ %.020, %36 ], [ %34, %30 ], [ %.020, %29 ], [ %.020, %26 ]
  %.018.be = phi i64 [ %.018, %25 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %47 ], [ %44, %38 ], [ %.018, %36 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -1075558914, %68 ], [ 1203022954, %66 ], [ -712420782, %61 ], [ %15, %59 ], [ %16, %58 ], [ -1589199368, %57 ], [ 487016287, %56 ], [ %17, %54 ], [ %18, %53 ], [ 14726950, %52 ], [ 1759977612, %51 ], [ -1589199368, %50 ], [ %49, %47 ], [ %46, %38 ], [ %37, %36 ], [ %22, %30 ], [ %23, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp slt i64 %.022, %24
  %28 = select i1 %27, i32 90403352, i32 1998841920
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %.022
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %33, %6
  %35 = icmp sgt i64 %34, 0
  store i1 %35, i1* %3, align 1
  br label %.backedge

36:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 1570375281, i32 1759977612
  br label %.backedge

38:                                               ; preds = %25
  %39 = sitofp i64 %.020 to double
  %40 = fdiv double %39, %21
  %41 = tail call double @llvm.ceil.f64(double %40)
  %42 = fptosi double %41 to i32
  %43 = sext i32 %42 to i64
  %44 = add i64 %.018, %43
  %45 = icmp sgt i64 %44, %4
  %46 = select i1 %45, i32 62132913, i32 -1651399757
  br label %.backedge

47:                                               ; preds = %25
  %48 = icmp slt i64 %.018, 0
  %49 = select i1 %48, i32 62132913, i32 -1295991607
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %55 = add i64 %.022, 1
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  store i32 %.02429, i32* %2, align 4
  %.0..0..0.17 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.17

61:                                               ; preds = %25
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %.022
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 %64, %6
  br label %.backedge

66:                                               ; preds = %25
  %67 = add i64 %.022, 1
  br label %.backedge

68:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @A)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @B)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 220789131, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 220789131, label %7
    i32 -122231283, label %12
    i32 -1635872002, label %22
    i32 -319914674, label %37
    i32 1389205802, label %38
    i32 1376269757, label %40
    i32 -428962372, label %50
    i32 2051529839, label %62
    i32 -299861905, label %63
    i32 1734378873, label %73
    i32 290947389, label %84
    i32 1582798846, label %86
    i32 -2124948849, label %92
    i32 -1796927878, label %102
    i32 -732437695, label %112
    i32 -572593187, label %113
    i32 304055563, label %115
    i32 336146379, label %125
    i32 1756756033, label %135
    i32 1169889992, label %136
    i32 -2139878904, label %139
    i32 1995524708, label %145
    i32 -2120168342, label %148
    i32 730794474, label %149
    i32 -879184248, label %150
  ]

.backedge:                                        ; preds = %6, %150, %149, %148, %145, %139, %135, %125, %115, %113, %112, %102, %92, %86, %84, %73, %63, %62, %50, %40, %38, %37, %22, %12, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %145 ], [ %.024, %139 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %50 ], [ %.024, %40 ], [ %39, %38 ], [ %.024, %37 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %150 ], [ %.022, %149 ], [ %.022, %148 ], [ 0, %145 ], [ %.022, %139 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %115 ], [ %114, %113 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ 0, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.020.be = phi i64 [ %.020, %6 ], [ %.020, %150 ], [ %.020, %149 ], [ %.020, %148 ], [ %.020, %145 ], [ %.020, %139 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %115 ], [ %.020, %113 ], [ %.020, %112 ], [ %.020, %102 ], [ %.020, %92 ], [ %88, %86 ], [ %.020, %84 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %7 ]
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %150 ], [ %.020, %149 ], [ %.018, %148 ], [ %147, %145 ], [ %.018, %139 ], [ %.018, %135 ], [ %.018, %125 ], [ %.018, %115 ], [ %.018, %113 ], [ %.018, %112 ], [ %.020, %102 ], [ %.018, %92 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %62 ], [ %52, %50 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 336146379, %150 ], [ -1796927878, %149 ], [ 1734378873, %148 ], [ -428962372, %145 ], [ -1635872002, %139 ], [ -299861905, %135 ], [ %134, %125 ], [ %124, %115 ], [ 304055563, %113 ], [ 304055563, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -299861905, %62 ], [ %61, %50 ], [ %49, %40 ], [ 220789131, %38 ], [ 1389205802, %37 ], [ %36, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = sext i32 %.024 to i64
  %9 = load i64, i64* @n, align 8
  %10 = icmp sgt i64 %9, %8
  %11 = select i1 %10, i32 -122231283, i32 1376269757
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1635872002, i32 -2139878904
  br label %.backedge

22:                                               ; preds = %6
  %23 = sext i32 %.024 to i64
  %24 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %24)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -319914674, i32 -2139878904
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = add i32 %.024, 1
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -428962372, i32 1995524708
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2051529839, i32 1995524708
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1734378873, i32 -2120168342
  br label %.backedge

73:                                               ; preds = %6
  %74 = icmp slt i64 %.022, %.018
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 290947389, i32 -2120168342
  br label %.backedge

84:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0., i32 1582798846, i32 1169889992
  br label %.backedge

86:                                               ; preds = %6
  %87 = add i64 %.018, %.022
  %88 = sdiv i64 %87, 2
  %89 = trunc i64 %88 to i32
  %90 = call i32 @_Z2ffi(i32 %89)
  %.not = icmp eq i32 %90, 0
  %91 = select i1 %.not, i32 -572593187, i32 -2124948849
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1796927878, i32 730794474
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -732437695, i32 730794474
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = add i64 %.020, 1
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 336146379, i32 -879184248
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1756756033, i32 -879184248
  br label %.backedge

135:                                              ; preds = %6
  br label %.backedge

136:                                              ; preds = %6
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

139:                                              ; preds = %6
  %140 = sext i32 %.024 to i64
  %141 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %141)
  %143 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %141)
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %2, align 4
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1070843447, %2 ], [ 90977422, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1070843447, label %8
    i32 -882593038, label %.outer.backedge
    i32 -243311530, label %11
    i32 90977422, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -882593038, i32 -243311530
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732834231.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
