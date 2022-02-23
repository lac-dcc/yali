; ModuleID = 'build_ollvm/programs/p03176/s008512201.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s008512201.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008512201.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z6Updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  %8 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %4
  %9 = add i64 %1, %0
  %10 = sdiv i64 %9, 2
  %11 = shl nsw i64 %4, 1
  %12 = or i64 %11, 1
  %13 = add i64 %11, 2
  %.not = icmp slt i64 %10, %2
  %14 = select i1 %.not, i32 271748467, i32 1464989542
  %15 = icmp eq i64 %2, %0
  %16 = select i1 %15, i32 -2039485346, i32 1529605837
  %17 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %12
  %18 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %13
  %.neg = add nsw i64 %10, 1
  br label %19

19:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 416424119, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 416424119, label %20
    i32 -594039803, label %23
    i32 -2039485346, label %24
    i32 1529605837, label %25
    i32 1464989542, label %26
    i32 271748467, label %27
    i32 -991328692, label %28
    i32 -1446895143, label %31
    i32 -738407719, label %41
    i32 1800355949, label %51
    i32 -805485376, label %52
  ]

.backedge:                                        ; preds = %19, %52, %41, %31, %28, %27, %26, %25, %24, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -738407719, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1446895143, %28 ], [ -991328692, %27 ], [ -991328692, %26 ], [ %14, %25 ], [ -1446895143, %24 ], [ %16, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.27 = load volatile i64, i64* %6, align 8
  %21 = icmp eq i64 %.0..0..0., %.0..0..0.27
  %22 = select i1 %21, i32 -594039803, i32 1529605837
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  store i64 %3, i64* %8, align 8
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  tail call void @_Z6Updatexxxxx(i64 %0, i64 %10, i64 %2, i64 %3, i64 %12)
  br label %.backedge

27:                                               ; preds = %19
  tail call void @_Z6Updatexxxxx(i64 %.neg, i64 %1, i64 %2, i64 %3, i64 %13)
  br label %.backedge

28:                                               ; preds = %19
  %29 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %8, align 8
  br label %.backedge

31:                                               ; preds = %19
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -738407719, i32 -805485376
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1800355949, i32 -805485376
  br label %.backedge

51:                                               ; preds = %19
  ret void

52:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1878009968, i32 435970561
  %17 = select i1 %15, i32 1598819823, i32 435970561
  %18 = select i1 %15, i32 -1369599302, i32 -477547880
  %19 = select i1 %15, i32 649757900, i32 -477547880
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -212838722, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -212838722, label %21
    i32 373281075, label %24
    i32 1250769944, label %25
    i32 649757900, label %26
    i32 -1369599302, label %27
    i32 -1697587459, label %28
    i32 1598819823, label %29
    i32 1878009968, label %30
    i32 -477547880, label %31
    i32 435970561, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1598819823, %32 ], [ 649757900, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1697587459, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1697587459, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 373281075, i32 1250769944
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %7, align 8
  %11 = add i64 %1, %0
  %12 = sdiv i64 %11, 2
  %13 = shl nsw i64 %4, 1
  %14 = or i64 %13, 1
  %.neg = add i64 %13, 2
  %15 = add nsw i64 %12, 1
  %16 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %4
  %.not = icmp sgt i64 %1, %3
  %17 = select i1 %.not, i32 5956921, i32 1008018158
  %.not31 = icmp sgt i64 %2, %0
  %18 = select i1 %.not31, i32 5956921, i32 111359960
  %19 = icmp slt i64 %3, %0
  br label %20

20:                                               ; preds = %.backedge, %5
  %.029 = phi i64 [ undef, %5 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1292743328, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1292743328, label %21
    i32 -1832141151, label %24
    i32 411586836, label %34
    i32 -246013515, label %44
    i32 -351636076, label %46
    i32 -1299771365, label %47
    i32 111359960, label %48
    i32 1008018158, label %49
    i32 5956921, label %51
    i32 2065573678, label %56
    i32 1318891952, label %57
  ]

.backedge:                                        ; preds = %20, %57, %51, %49, %48, %47, %46, %44, %34, %24, %21
  %.029.be = phi i64 [ %.029, %20 ], [ %.029, %57 ], [ %55, %51 ], [ %50, %49 ], [ %.029, %48 ], [ %.029, %47 ], [ 0, %46 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 411586836, %57 ], [ 2065573678, %51 ], [ 2065573678, %49 ], [ %17, %48 ], [ %18, %47 ], [ 2065573678, %46 ], [ %45, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.27 = load volatile i64, i64* %7, align 8
  %22 = icmp slt i64 %.0..0..0., %.0..0..0.27
  %23 = select i1 %22, i32 -351636076, i32 -1832141151
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 411586836, i32 1318891952
  br label %.backedge

34:                                               ; preds = %20
  store i1 %19, i1* %6, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -246013515, i32 1318891952
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.28, i32 -351636076, i32 -1299771365
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i64, i64* %16, align 8
  br label %.backedge

51:                                               ; preds = %20
  %52 = call i64 @_Z5queryxxxxx(i64 %0, i64 %12, i64 %2, i64 %3, i64 %14)
  store i64 %52, i64* %9, align 8
  %53 = call i64 @_Z5queryxxxxx(i64 %15, i64 %1, i64 %2, i64 %3, i64 %.neg)
  store i64 %53, i64* %10, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %55 = load i64, i64* %54, align 8
  br label %.backedge

56:                                               ; preds = %20
  ret i64 %.029

57:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 163288696, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 163288696, label %22
    i32 532778461, label %25
    i32 1444554656, label %49
    i32 -89225435, label %50
    i32 35660086, label %55
    i32 -263351781, label %59
    i32 1841818021, label %69
    i32 -495856879, label %80
    i32 -330301753, label %81
    i32 -1974542260, label %82
    i32 235829540, label %87
    i32 -1039569891, label %97
    i32 -2121687395, label %110
    i32 218989212, label %111
    i32 220351520, label %121
    i32 1425819150, label %132
    i32 649858814, label %133
    i32 596736, label %134
    i32 -264478452, label %144
    i32 -1247741799, label %157
    i32 -1591006767, label %159
    i32 1146758982, label %180
    i32 1814224075, label %183
    i32 1940001237, label %191
    i32 184092008, label %194
    i32 -977911705, label %197
    i32 113422522, label %201
    i32 8770320, label %204
  ]

.backedge:                                        ; preds = %21, %204, %201, %197, %194, %191, %180, %159, %157, %144, %134, %133, %132, %121, %111, %110, %97, %87, %82, %81, %80, %69, %59, %55, %50, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -264478452, %204 ], [ 220351520, %201 ], [ -1039569891, %197 ], [ 1841818021, %194 ], [ 532778461, %191 ], [ 596736, %180 ], [ 1146758982, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ 596736, %133 ], [ -1974542260, %132 ], [ %131, %121 ], [ %120, %111 ], [ 218989212, %110 ], [ %109, %97 ], [ %96, %87 ], [ %86, %82 ], [ -1974542260, %81 ], [ -89225435, %80 ], [ %79, %69 ], [ %68, %59 ], [ -263351781, %55 ], [ %54, %50 ], [ -89225435, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 532778461, i32 1940001237
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.5, align 8
  %36 = call i8* @llvm.stacksave()
  %.0..0..0.35 = load volatile i8**, i8*** %8, align 8
  store i8* %36, i8** %.0..0..0.35, align 8
  %37 = alloca i64, i64 %35, align 16
  store i64* %37, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.6, align 8
  %39 = alloca i64, i64 %38, align 16
  store i64* %39, i64** %2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1444554656, i32 1940001237
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.7, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 35660086, i32 -330301753
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  %57 = getelementptr inbounds i64, i64* %.0..0..0.50, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %57)
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1841818021, i32 184092008
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.14, align 8
  %.neg58 = add i64 %70, 1
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %.neg58, i64* %.0..0..0.15, align 8
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -495856879, i32 184092008
  br label %.backedge

80:                                               ; preds = %21
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %83 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %84 = load i64, i64* %.0..0..0.8, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 235829540, i32 649858814
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1039569891, i32 -977911705
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %99 = getelementptr inbounds i64, i64* %.0..0..0.53, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %99)
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2121687395, i32 -977911705
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 220351520, i32 113422522
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %122 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %122, 1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1425819150, i32 113422522
  br label %.backedge

132:                                              ; preds = %21
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.37, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  br label %.backedge

134:                                              ; preds = %21
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -264478452, i32 8770320
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %145 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.9, align 8
  %147 = icmp slt i64 %145, %146
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1247741799, i32 8770320
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.57, i32 -1591006767, i32 1814224075
  br label %.backedge

159:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %160 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.51 = load volatile i64*, i64** %3, align 8
  %161 = getelementptr inbounds i64, i64* %.0..0..0.51, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -1
  %164 = call i64 @_Z5queryxxxxx(i64 1, i64 200099, i64 1, i64 %163, i64 0)
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %164, i64* %.0..0..0.43, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %165 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %166 = getelementptr inbounds i64, i64* %.0..0..0.54, i64 %165
  %167 = load i64, i64* %166, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.44, align 8
  %169 = add i64 %168, %167
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %169, i64* %.0..0..0.46, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.47)
  %171 = load i64, i64* %170, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %171, i64* %.0..0..0.39, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %172 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.52 = load volatile i64*, i64** %3, align 8
  %173 = getelementptr inbounds i64, i64* %.0..0..0.52, i64 %172
  %174 = load i64, i64* %173, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %175 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.55 = load volatile i64*, i64** %2, align 8
  %176 = getelementptr inbounds i64, i64* %.0..0..0.55, i64 %175
  %177 = load i64, i64* %176, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.45, align 8
  %179 = add i64 %178, %177
  call void @_Z6Updatexxxxx(i64 1, i64 200099, i64 %174, i64 %179, i64 0)
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %181 = load i64, i64* %.0..0..0.27, align 8
  %182 = add i64 %181, 1
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %182, i64* %.0..0..0.28, align 8
  br label %.backedge

183:                                              ; preds = %21
  %184 = call i64 @_Z5queryxxxxx(i64 1, i64 200099, i64 1, i64 200099, i64 0)
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %184, i64* %.0..0..0.48, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.49)
  %186 = load i64, i64* %185, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %186, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.42, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8 signext 10)
  %.0..0..0.36 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %190 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %190

191:                                              ; preds = %21
  %192 = alloca i64, align 8
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %192)
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %195 = load i64, i64* %.0..0..0.29, align 8
  %196 = add i64 %195, 1
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %196, i64* %.0..0..0.30, align 8
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %198 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.56 = load volatile i64*, i64** %2, align 8
  %199 = getelementptr inbounds i64, i64* %.0..0..0.56, i64 %198
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %199)
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %202 = load i64, i64* %.0..0..0.32, align 8
  %203 = add i64 %202, 1
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %203, i64* %.0..0..0.33, align 8
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008512201.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
