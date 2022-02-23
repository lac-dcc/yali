; ModuleID = 'build_ollvm/programs/p03176/s932217359.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s932217359.cpp"
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
@lc = local_unnamed_addr global [800080 x i64] zeroinitializer, align 16
@rc = local_unnamed_addr global [800080 x i64] zeroinitializer, align 16
@t = global [800080 x i64] zeroinitializer, align 16
@h = global [800080 x i64] zeroinitializer, align 16
@a = global [800080 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932217359.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1740763107, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1740763107, label %11
    i32 -1642238456, label %14
    i32 1113156244, label %25
    i32 1388757212, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1642238456, i32 1388757212
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1113156244, i32 1388757212
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1642238456, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z6pushupi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %2
  %4 = shl i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %5
  %7 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %6)
  %8 = or i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %9
  %11 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %10)
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 351517852, i32 626404419
  %16 = select i1 %14, i32 -1602620638, i32 626404419
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1238986058, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1238986058, label %18
    i32 -1743014682, label %.outer10.backedge
    i32 -1602620638, label %.outer.backedge
    i32 351517852, label %21
    i32 -1282497629, label %22
    i32 72119665, label %23
    i32 626404419, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1743014682, i32 -1282497629
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 72119665, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 72119665, %22 ], [ -1602620638, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
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
  %18 = sext i32 %1 to i64
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %19
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %19
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1292016748, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1292016748, label %24
    i32 -1873648854, label %27
    i32 795290520, label %54
    i32 577116784, label %56
    i32 -474908374, label %66
    i32 745976317, label %76
    i32 1449710533, label %77
    i32 344546970, label %92
    i32 498561232, label %93
    i32 -676377958, label %94
  ]

.backedge:                                        ; preds = %23, %94, %93, %77, %76, %66, %56, %54, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -474908374, %94 ], [ -1873648854, %93 ], [ 344546970, %77 ], [ 344546970, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1873648854, i32 498561232
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %8, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %6, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.8, align 4
  %33 = sext i32 %32 to i64
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.13, align 4
  %38 = sext i32 %37 to i64
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.14, align 4
  %44 = icmp eq i32 %42, %43
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 795290520, i32 498561232
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.20, i32 577116784, i32 1449710533
  br label %.backedge

56:                                               ; preds = %23
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -474908374, i32 -676377958
  br label %.backedge

66:                                               ; preds = %23
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 745976317, i32 -676377958
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = add i32 %79, %78
  %81 = ashr i32 %80, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %81, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = shl i32 %82, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  call void @_Z5buildiii(i32 %83, i32 %84, i32 %85)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = shl i32 %86, 1
  %88 = or i32 %87, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %90 = add i32 %89, 1
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z5buildiii(i32 %88, i32 %90, i32 %91)
  br label %.backedge

92:                                               ; preds = %23
  ret void

93:                                               ; preds = %23
  store i64 %18, i64* %20, align 8
  store i64 %21, i64* %22, align 8
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = sext i32 %1 to i64
  store i64 %10, i64* %7, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %6, align 8
  %14 = shl i32 %0, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %11
  %18 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %11
  br label %19

19:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2035882584, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2035882584, label %20
    i32 326124834, label %22
    i32 1628002496, label %32
    i32 -1320574938, label %44
    i32 -1538996608, label %46
    i32 -365833182, label %48
    i32 -906737088, label %52
    i32 -467555604, label %56
    i32 -1252141645, label %57
    i32 1476059529, label %62
    i32 -1143192921, label %72
    i32 -1071452056, label %82
    i32 -526161194, label %83
    i32 -977354901, label %84
  ]

.backedge:                                        ; preds = %19, %84, %83, %72, %62, %57, %56, %52, %48, %46, %44, %32, %22, %20
  %.023.be = phi i64 [ %.023, %19 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %72 ], [ %.023, %62 ], [ %61, %57 ], [ 0, %56 ], [ %.023, %52 ], [ %.023, %48 ], [ %47, %46 ], [ %.023, %44 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1143192921, %84 ], [ 1628002496, %83 ], [ %81, %72 ], [ %71, %62 ], [ 1476059529, %57 ], [ 1476059529, %56 ], [ %55, %52 ], [ %51, %48 ], [ 1476059529, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.20 = load volatile i64, i64* %6, align 8
  %.not = icmp sgt i64 %.0..0..0., %.0..0..0.20
  %21 = select i1 %.not, i32 -365833182, i32 326124834
  br label %.backedge

22:                                               ; preds = %19
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1628002496, i32 -526161194
  br label %.backedge

32:                                               ; preds = %19
  %33 = load i64, i64* %17, align 8
  %34 = icmp sle i64 %33, %16
  store i1 %34, i1* %5, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1320574938, i32 -526161194
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %45 = select i1 %.0..0..0.21, i32 -1538996608, i32 -365833182
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i64, i64* %18, align 8
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i64, i64* %17, align 8
  %50 = icmp slt i64 %49, %10
  %51 = select i1 %50, i32 -467555604, i32 -906737088
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i64, i64* %12, align 8
  %54 = icmp sgt i64 %53, %16
  %55 = select i1 %54, i32 -467555604, i32 -1252141645
  br label %.backedge

56:                                               ; preds = %19
  br label %.backedge

57:                                               ; preds = %19
  %58 = call i64 @_Z5queryiii(i32 %14, i32 %1, i32 %2)
  store i64 %58, i64* %8, align 8
  %59 = call i64 @_Z5queryiii(i32 %15, i32 %1, i32 %2)
  store i64 %59, i64* %9, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %61 = load i64, i64* %60, align 8
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1143192921, i32 -977354901
  br label %.backedge

72:                                               ; preds = %19
  store i64 %.023, i64* %4, align 8
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1071452056, i32 -977354901
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6modifyiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = sext i32 %1 to i64
  store i64 %8, i64* %7, align 8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  %12 = shl i32 %0, 1
  %13 = or i32 %12, 1
  %14 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %9
  %15 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %9
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1812771929, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1812771929, label %17
    i32 -12456895, label %20
    i32 -611839968, label %30
    i32 -1454772791, label %42
    i32 2131819117, label %44
    i32 1950514805, label %45
    i32 1382096554, label %49
    i32 -372832094, label %59
    i32 1880784488, label %71
    i32 -1087399449, label %73
    i32 941417763, label %83
    i32 -19620850, label %93
    i32 1000670584, label %94
    i32 -1331795203, label %95
    i32 2117483661, label %105
    i32 525027291, label %115
    i32 208866002, label %116
    i32 87520537, label %117
    i32 558489934, label %118
    i32 -940193197, label %119
  ]

.backedge:                                        ; preds = %16, %119, %118, %117, %116, %105, %95, %94, %93, %83, %73, %71, %59, %49, %45, %44, %42, %30, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2117483661, %119 ], [ 941417763, %118 ], [ -372832094, %117 ], [ -611839968, %116 ], [ %114, %105 ], [ %104, %95 ], [ -1331795203, %94 ], [ -1331795203, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %45 ], [ -1331795203, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.22 = load volatile i64, i64* %6, align 8
  %18 = icmp eq i64 %.0..0..0., %.0..0..0.22
  %19 = select i1 %18, i32 -12456895, i32 1950514805
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -611839968, i32 208866002
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i64, i64* %14, align 8
  %32 = icmp eq i64 %31, %8
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1454772791, i32 208866002
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.23, i32 2131819117, i32 1950514805
  br label %.backedge

44:                                               ; preds = %16
  store i64 %2, i64* %15, align 8
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i64, i64* %14, align 8
  %47 = icmp slt i64 %46, %8
  %48 = select i1 %47, i32 -1087399449, i32 1382096554
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -372832094, i32 87520537
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i64, i64* %10, align 8
  %61 = icmp sgt i64 %60, %8
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1880784488, i32 87520537
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.24, i32 -1087399449, i32 1000670584
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 941417763, i32 558489934
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -19620850, i32 558489934
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  tail call void @_Z6modifyiix(i32 %12, i32 %1, i64 %2)
  tail call void @_Z6modifyiix(i32 %13, i32 %1, i64 %2)
  tail call void @_Z6pushupi(i32 %0)
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2117483661, i32 -940193197
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 525027291, i32 -940193197
  br label %.backedge

115:                                              ; preds = %16
  ret void

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 45013129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 45013129, label %7
    i32 405722899, label %17
    i32 -468817274, label %29
    i32 1193333033, label %31
    i32 1991200757, label %35
    i32 -1198401765, label %36
    i32 -989645377, label %37
    i32 1991032605, label %40
    i32 1289650316, label %44
    i32 -780383902, label %54
    i32 972890579, label %65
    i32 56904775, label %66
    i32 -24528252, label %76
    i32 789001154, label %87
    i32 -2115152352, label %88
    i32 -1743699511, label %98
    i32 -1452266823, label %110
    i32 -227119005, label %112
    i32 -724477745, label %122
    i32 883464253, label %146
    i32 -576434852, label %147
    i32 444834626, label %149
    i32 204519513, label %153
    i32 1381595764, label %154
    i32 1929477894, label %155
    i32 637939286, label %157
    i32 1764373147, label %158
  ]

.backedge:                                        ; preds = %6, %158, %157, %155, %154, %153, %147, %146, %122, %112, %110, %98, %88, %87, %76, %66, %65, %54, %44, %40, %37, %36, %35, %31, %29, %17, %7
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %155 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %147 ], [ %.024, %146 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %110 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %40 ], [ %.024, %37 ], [ %.024, %36 ], [ %.neg26, %35 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %155 ], [ %.neg, %154 ], [ %.022, %153 ], [ %.022, %147 ], [ %.022, %146 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %110 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %87 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %55, %54 ], [ %.022, %44 ], [ %.022, %40 ], [ %.022, %37 ], [ 1, %36 ], [ %.022, %35 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %158 ], [ %.020, %157 ], [ 1, %155 ], [ %.020, %154 ], [ %.020, %153 ], [ %148, %147 ], [ %.020, %146 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %110 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %87 ], [ 1, %76 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %17 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -724477745, %158 ], [ -1743699511, %157 ], [ -24528252, %155 ], [ -780383902, %154 ], [ 405722899, %153 ], [ -2115152352, %147 ], [ -576434852, %146 ], [ %145, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -2115152352, %87 ], [ %86, %76 ], [ %75, %66 ], [ -989645377, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1289650316, %40 ], [ %39, %37 ], [ -989645377, %36 ], [ 45013129, %35 ], [ 1991200757, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 405722899, i32 204519513
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.024, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -468817274, i32 204519513
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 1193333033, i32 -1198401765
  br label %.backedge

31:                                               ; preds = %6
  %32 = sext i32 %.024 to i64
  %33 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %33)
  br label %.backedge

35:                                               ; preds = %6
  %.neg26 = add i32 %.024, 1
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.022, %38
  %39 = select i1 %.not, i32 56904775, i32 1991032605
  br label %.backedge

40:                                               ; preds = %6
  %41 = sext i32 %.022 to i64
  %42 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %42)
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.11, align 4
  %46 = load i32, i32* @y.12, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -780383902, i32 1381595764
  br label %.backedge

54:                                               ; preds = %6
  %55 = add i32 %.022, 1
  %56 = load i32, i32* @x.11, align 4
  %57 = load i32, i32* @y.12, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 972890579, i32 1381595764
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -24528252, i32 1929477894
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 0, i32 %77)
  store i64 0, i64* %3, align 8
  %78 = load i32, i32* @x.11, align 4
  %79 = load i32, i32* @y.12, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 789001154, i32 1929477894
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1743699511, i32 637939286
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %.020, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1452266823, i32 637939286
  br label %.backedge

110:                                              ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.19, i32 -227119005, i32 444834626
  br label %.backedge

112:                                              ; preds = %6
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -724477745, i32 1764373147
  br label %.backedge

122:                                              ; preds = %6
  %123 = sext i32 %.020 to i64
  %124 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, -1
  %128 = call i64 @_Z5queryiii(i32 1, i32 0, i32 %127)
  %129 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %123
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %128
  store i64 %131, i64* %4, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %3, align 8
  %134 = load i64, i64* %124, align 8
  %135 = trunc i64 %134 to i32
  %136 = load i64, i64* %4, align 8
  call void @_Z6modifyiix(i32 1, i32 %135, i64 %136)
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 883464253, i32 1764373147
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = add i32 %.020, 1
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i64, i64* %3, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %.neg = add i32 %.022, 1
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 0, i32 %156)
  store i64 0, i64* %3, align 8
  br label %.backedge

157:                                              ; preds = %6
  br label %.backedge

158:                                              ; preds = %6
  %159 = sext i32 %.020 to i64
  %160 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, -1
  %164 = call i64 @_Z5queryiii(i32 1, i32 0, i32 %163)
  %165 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %159
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %164
  store i64 %167, i64* %4, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %3, align 8
  %170 = load i64, i64* %160, align 8
  %171 = trunc i64 %170 to i32
  %172 = load i64, i64* %4, align 8
  call void @_Z6modifyiix(i32 1, i32 %171, i64 %172)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932217359.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
