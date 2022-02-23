; ModuleID = 'build_ollvm/programs/p03713/s597313412.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s597313412.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN12_GLOBAL__N_11HE = internal global i64 0, align 8
@_ZN12_GLOBAL__N_11WE = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597313412.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z10Horizontalv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 860448623, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 860448623, label %12
    i32 -1039883797, label %15
    i32 951850612, label %45
    i32 1138766497, label %46
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1039883797, i32 1138766497
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %20 = sdiv i64 %19, 3
  %21 = sub i64 %19, %20
  %22 = sdiv i64 %21, 2
  %23 = add nsw i64 %20, %22
  %24 = sub i64 %19, %23
  %25 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %26 = mul nsw i64 %20, %25
  store i64 %26, i64* %16, align 8
  %27 = mul nsw i64 %22, %25
  store i64 %27, i64* %17, align 8
  %28 = mul nsw i64 %24, %25
  store i64 %28, i64* %18, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %30 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %33 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %32)
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 %31, %34
  store i64 %35, i64* %1, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 951850612, i32 1138766497
  br label %.outer.backedge

45:                                               ; preds = %11
  %.0..0..0.2 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.2

46:                                               ; preds = %11
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %51 = sdiv i64 %50, 3
  %52 = sub i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = add nsw i64 %51, %53
  %55 = sub i64 %50, %54
  %56 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %57 = mul nsw i64 %51, %56
  store i64 %57, i64* %47, align 8
  %58 = mul nsw i64 %53, %56
  store i64 %58, i64* %48, align 8
  %59 = mul nsw i64 %55, %56
  store i64 %59, i64* %49, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %49)
  %61 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %47, i64* nonnull dereferenceable(8) %60)
  %62 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %49)
  %63 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %47, i64* nonnull dereferenceable(8) %62)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %44, %15 ], [ -1039883797, %46 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1220382668, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1220382668, label %18
    i32 1601223451, label %21
    i32 98624243, label %39
    i32 196385549, label %41
    i32 78116691, label %43
    i32 499014992, label %45
    i32 -739435119, label %55
    i32 -1861344960, label %66
    i32 1730394988, label %67
    i32 1330500747, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -739435119, %68 ], [ 1601223451, %67 ], [ %65, %55 ], [ %54, %45 ], [ 499014992, %43 ], [ 499014992, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1601223451, i32 1730394988
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 98624243, i32 1730394988
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 196385549, i32 78116691
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -739435119, i32 1330500747
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1861344960, i32 1330500747
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1483754259, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1483754259, label %18
    i32 -1734292585, label %21
    i32 -943377653, label %39
    i32 -1992358425, label %41
    i32 -561786066, label %43
    i32 587090914, label %45
    i32 -2095809736, label %55
    i32 -483259264, label %66
    i32 -286126570, label %67
    i32 -1001318584, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2095809736, %68 ], [ -1734292585, %67 ], [ %65, %55 ], [ %54, %45 ], [ 587090914, %43 ], [ 587090914, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1734292585, i32 -286126570
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -943377653, i32 -286126570
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1992358425, i32 -561786066
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2095809736, i32 -1001318584
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -483259264, i32 -1001318584
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8Verticalv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %5 = sdiv i64 %4, 3
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 2
  %8 = sub i64 %6, %7
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %10 = mul nsw i64 %5, %9
  store i64 %10, i64* %1, align 8
  %11 = mul nsw i64 %7, %9
  store i64 %11, i64* %2, align 8
  %12 = mul nsw i64 %8, %9
  store i64 %12, i64* %3, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %14 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %13)
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %17 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %16)
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z14HorizontalMainv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @_ZNSt14numeric_limitsIlE3maxEv() #6
  store i64 %6, i64* %1, align 8
  %7 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %8 = sdiv i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %13, %0
  %.ph = phi i64 [ %29, %13 ], [ %6, %0 ]
  %.08.ph = phi i64 [ %.08.ph12, %13 ], [ 1, %0 ]
  %.0.ph = phi i32 [ 1143138748, %13 ], [ 821082723, %0 ]
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  br label %.outer11

.outer11:                                         ; preds = %.outer, %30
  %.08.ph12 = phi i64 [ %.08.ph, %.outer ], [ %31, %30 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ 821082723, %30 ]
  %10 = icmp slt i64 %.08.ph12, %9
  %11 = select i1 %10, i32 1326132666, i32 -1984303096
  br label %.outer14

.outer14:                                         ; preds = %12, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %11, %12 ]
  br label %12

12:                                               ; preds = %.outer14, %12
  switch i32 %.0.ph15, label %12 [
    i32 821082723, label %.outer14
    i32 1326132666, label %13
    i32 1143138748, label %30
    i32 -1984303096, label %32
  ]

13:                                               ; preds = %12
  %14 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %15 = mul nsw i64 %14, %.08.ph12
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %17 = sub i64 %16, %.08.ph12
  %18 = mul nsw i64 %17, %8
  store i64 %18, i64* %3, align 8
  %19 = sub i64 %14, %8
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %22 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %21)
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %25 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %24)
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %23, %26
  store i64 %27, i64* %5, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %5)
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %1, align 8
  br label %.outer

30:                                               ; preds = %12
  %31 = add i64 %.08.ph12, 1
  br label %.outer11

32:                                               ; preds = %12
  ret i64 %.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIlE3maxEv() local_unnamed_addr #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z12VerticalMainv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @_ZNSt14numeric_limitsIlE3maxEv() #6
  store i64 %6, i64* %1, align 8
  %7 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %8 = sdiv i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.ph = phi i64 [ %6, %0 ], [ %.ph.be, %.outer.backedge ]
  %.013.ph = phi i64 [ 1, %0 ], [ %.013.ph17, %.outer.backedge ]
  %.0.ph = phi i32 [ -1512750588, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1405547638, i32 634099289
  %18 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  br label %.outer16

.outer16:                                         ; preds = %.outer, %50
  %.013.ph17 = phi i64 [ %.013.ph, %.outer ], [ %51, %50 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -1512750588, %50 ]
  %19 = icmp slt i64 %.013.ph17, %18
  %20 = select i1 %19, i32 -236138252, i32 -1036789683
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %21

21:                                               ; preds = %.outer19, %21
  switch i32 %.0.ph20, label %21 [
    i32 -1512750588, label %.outer19.backedge
    i32 -236138252, label %22
    i32 1405547638, label %23
    i32 -1893148036, label %49
    i32 1169704166, label %50
    i32 -1036789683, label %52
    i32 634099289, label %53
  ]

22:                                               ; preds = %21
  br label %.outer19.backedge

23:                                               ; preds = %21
  %24 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %25 = mul nsw i64 %24, %.013.ph17
  store i64 %25, i64* %2, align 8
  %26 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %27 = sub i64 %26, %.013.ph17
  %28 = mul nsw i64 %27, %8
  store i64 %28, i64* %3, align 8
  %29 = sub i64 %24, %8
  %30 = mul nsw i64 %27, %29
  store i64 %30, i64* %4, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %32 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %35 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %33, %36
  store i64 %37, i64* %5, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %1, align 8
  %40 = load i32, i32* @x.13, align 4
  %41 = load i32, i32* @y.14, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1893148036, i32 634099289
  br label %.outer.backedge

49:                                               ; preds = %21
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %21, %49, %22
  %.0.ph20.be = phi i32 [ %17, %22 ], [ 1169704166, %49 ], [ %20, %21 ]
  br label %.outer19

50:                                               ; preds = %21
  %51 = add i64 %.013.ph17, 1
  br label %.outer16

52:                                               ; preds = %21
  ret i64 %.ph

53:                                               ; preds = %21
  %54 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %55 = mul nsw i64 %54, %.013.ph17
  store i64 %55, i64* %2, align 8
  %56 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %57 = sub i64 %56, %.013.ph17
  %58 = mul nsw i64 %57, %8
  store i64 %58, i64* %3, align 8
  %59 = sub i64 %54, %8
  %60 = mul nsw i64 %57, %59
  store i64 %60, i64* %4, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %62 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %65 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %63, %66
  store i64 %67, i64* %5, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %5)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %53, %23
  %.ph.be = phi i64 [ %39, %23 ], [ %69, %53 ]
  %.0.ph.be = phi i32 [ %48, %23 ], [ 1405547638, %53 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @_ZN12_GLOBAL__N_11HE)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @_ZN12_GLOBAL__N_11WE)
  %11 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %12 = srem i64 %11, 3
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 844811552, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 844811552, label %14
    i32 -1539133500, label %17
    i32 1638175883, label %27
    i32 1416947388, label %39
    i32 2000390544, label %40
    i32 1245232948, label %50
    i32 -1478182652, label %63
    i32 35177940, label %65
    i32 -899689143, label %75
    i32 1020160348, label %87
    i32 1414685317, label %88
    i32 -458707560, label %104
    i32 -1598570749, label %114
    i32 -903488345, label %124
    i32 2045338924, label %125
    i32 314453192, label %128
    i32 -547416988, label %129
    i32 -1444259018, label %132
  ]

.backedge:                                        ; preds = %13, %132, %129, %128, %125, %114, %104, %88, %87, %75, %65, %63, %50, %40, %39, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1598570749, %132 ], [ -899689143, %129 ], [ 1245232948, %128 ], [ 1638175883, %125 ], [ %123, %114 ], [ %113, %104 ], [ -458707560, %88 ], [ -458707560, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -458707560, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 -1539133500, i32 2000390544
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1638175883, i32 2045338924
  br label %.backedge

27:                                               ; preds = %13
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1416947388, i32 2045338924
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1245232948, i32 314453192
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %52 = srem i64 %51, 3
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.15, align 4
  %55 = load i32, i32* @y.16, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1478182652, i32 314453192
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.3, i32 35177940, i32 1414685317
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -899689143, i32 -547416988
  br label %.backedge

75:                                               ; preds = %13
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.15, align 4
  %79 = load i32, i32* @y.16, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1020160348, i32 -547416988
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  %89 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #6
  store i64 %89, i64* %4, align 8
  %90 = call i64 @_Z10Horizontalv()
  store i64 %90, i64* %5, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %4, align 8
  %93 = call i64 @_Z8Verticalv()
  store i64 %93, i64* %6, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %6)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %4, align 8
  %96 = call i64 @_Z14HorizontalMainv()
  store i64 %96, i64* %7, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %4, align 8
  %99 = call i64 @_Z12VerticalMainv()
  store i64 %99, i64* %8, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %8)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %4, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.15, align 4
  %106 = load i32, i32* @y.16, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1598570749, i32 -1444259018
  br label %.backedge

114:                                              ; preds = %13
  store i32 0, i32* %1, align 4
  %115 = load i32, i32* @x.15, align 4
  %116 = load i32, i32* @y.16, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -903488345, i32 -1444259018
  br label %.backedge

124:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.4

125:                                              ; preds = %13
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597313412.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
