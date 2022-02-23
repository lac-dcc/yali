; ModuleID = 'build_ollvm/programs/p00117/s312552325.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s312552325.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@goCost = global [25 x [25 x i32]] zeroinitializer, align 16
@backCost = local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@dist = global [25 x i32] zeroinitializer, align 16
@used = global [25 x i8] zeroinitializer, align 16
@V = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312552325.cpp, i8* null }]
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
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @M)
  store i32 100000000, i32* %10, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) %10)
  br label %.outer

.outer:                                           ; preds = %30, %0
  %.07.ph = phi i32 [ %31, %30 ], [ 0, %0 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph = phi i32 [ -1663268712, %.outer ], [ %.0.ph.be, %.outer18.backedge ]
  br label %13

13:                                               ; preds = %.outer18, %13
  switch i32 %.0.ph, label %13 [
    i32 -1663268712, label %14
    i32 -519106575, label %18
    i32 -1878249914, label %30
    i32 293160216, label %32
    i32 -776861276, label %42
    i32 -392360477, label %72
    i32 1561755974, label %73
  ]

14:                                               ; preds = %13
  %15 = load i32, i32* @M, align 4
  %16 = icmp slt i32 %.07.ph, %15
  %17 = select i1 %16, i32 -519106575, i32 293160216
  br label %.outer18.backedge

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %23, i64 %26
  store i32 %20, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %26, i64 %23
  store i32 %28, i32* %29, align 4
  br label %.outer18.backedge

30:                                               ; preds = %13
  %31 = add i32 %.07.ph, 1
  br label %.outer

32:                                               ; preds = %13
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -776861276, i32 1561755974
  br label %.outer18.backedge

42:                                               ; preds = %13
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1
  call void @_Z8dijkstrai(i32 %45)
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %2, align 4
  call void @_Z8dijkstrai(i32 %47)
  %51 = load i32, i32* %6, align 4
  %52 = add i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %55, %57
  %60 = add i32 %59, %58
  %61 = sub i32 %56, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  store i32 0, i32* %1, align 4
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -392360477, i32 1561755974
  br label %.outer18.backedge

72:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

73:                                               ; preds = %13
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -1
  call void @_Z8dijkstrai(i32 %76)
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %2, align 4
  call void @_Z8dijkstrai(i32 %78)
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %3, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %86, %88
  %91 = add i32 %90, %89
  %92 = sub i32 %87, %91
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %73, %42, %32, %18, %14
  %.0.ph.be = phi i32 [ %17, %14 ], [ -1878249914, %18 ], [ %41, %32 ], [ %71, %42 ], [ -776861276, %73 ]
  br label %.outer18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = load i32, i32* @V, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %7
  store i32 100000000, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i64 0, i64 0), i32* nonnull %8, i32* nonnull dereferenceable(4) %3)
  %9 = load i32, i32* @V, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %10
  store i8 0, i8* %4, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), i8* nonnull %11, i8* nonnull dereferenceable(1) %4)
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %.backedge, %1
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1253369274, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1253369274, label %15
    i32 1620968474, label %16
    i32 377995236, label %20
    i32 -1848628198, label %30
    i32 -560282573, label %45
    i32 -265160647, label %47
    i32 2129238388, label %50
    i32 537626082, label %59
    i32 1430734910, label %60
    i32 1134137820, label %61
    i32 -1895836800, label %71
    i32 -1742389576, label %82
    i32 972320322, label %83
    i32 -91588340, label %86
    i32 -1487606145, label %87
    i32 853118149, label %97
    i32 1783626974, label %109
    i32 1484897067, label %110
    i32 1012373523, label %114
    i32 -2034888867, label %125
    i32 -528209051, label %127
    i32 -2039219394, label %128
    i32 1685670503, label %129
    i32 -776856537, label %130
    i32 -351546351, label %132
  ]

.backedge:                                        ; preds = %14, %132, %130, %129, %127, %125, %114, %110, %109, %97, %87, %86, %83, %82, %71, %61, %60, %59, %50, %47, %45, %30, %20, %16, %15
  %.025.be = phi i32 [ %.025, %14 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %125 ], [ %.025, %114 ], [ %.025, %110 ], [ %.025, %109 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.023, %59 ], [ %.025, %50 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %16 ], [ -1, %15 ]
  %.023.be = phi i32 [ %.023, %14 ], [ %.023, %132 ], [ %131, %130 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %125 ], [ %.023, %114 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %83 ], [ %.023, %82 ], [ %72, %71 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %50 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %16 ], [ 0, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ 0, %132 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %127 ], [ %126, %125 ], [ %.021, %114 ], [ %.021, %110 ], [ %.021, %109 ], [ 0, %97 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %50 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %16 ], [ %.021, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 853118149, %132 ], [ -1895836800, %130 ], [ -1848628198, %129 ], [ 1253369274, %127 ], [ 1484897067, %125 ], [ -2034888867, %114 ], [ %113, %110 ], [ 1484897067, %109 ], [ %108, %97 ], [ %96, %87 ], [ -2039219394, %86 ], [ %85, %83 ], [ 1620968474, %82 ], [ %81, %71 ], [ %70, %61 ], [ 1134137820, %60 ], [ 1430734910, %59 ], [ %58, %50 ], [ %49, %47 ], [ %46, %45 ], [ %44, %30 ], [ %29, %20 ], [ %19, %16 ], [ 1620968474, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %.023, %17
  %19 = select i1 %18, i32 377995236, i32 972320322
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1848628198, i32 1685670503
  br label %.backedge

30:                                               ; preds = %14
  %31 = sext i32 %.023 to i64
  %32 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -560282573, i32 1685670503
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 -265160647, i32 1430734910
  br label %.backedge

47:                                               ; preds = %14
  %48 = icmp eq i32 %.025, -1
  %49 = select i1 %48, i32 537626082, i32 2129238388
  br label %.backedge

50:                                               ; preds = %14
  %51 = sext i32 %.023 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.025 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 537626082, i32 1430734910
  br label %.backedge

59:                                               ; preds = %14
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge

61:                                               ; preds = %14
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1895836800, i32 -776856537
  br label %.backedge

71:                                               ; preds = %14
  %72 = add i32 %.023, 1
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1742389576, i32 -776856537
  br label %.backedge

82:                                               ; preds = %14
  br label %.backedge

83:                                               ; preds = %14
  %84 = icmp eq i32 %.025, -1
  %85 = select i1 %84, i32 -91588340, i32 -1487606145
  br label %.backedge

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.6, align 4
  %89 = load i32, i32* @y.7, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 853118149, i32 -351546351
  br label %.backedge

97:                                               ; preds = %14
  %98 = sext i32 %.025 to i64
  %99 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %98
  store i8 1, i8* %99, align 1
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1783626974, i32 -351546351
  br label %.backedge

109:                                              ; preds = %14
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* @V, align 4
  %112 = icmp slt i32 %.021, %111
  %113 = select i1 %112, i32 1012373523, i32 -528209051
  br label %.backedge

114:                                              ; preds = %14
  %115 = sext i32 %.021 to i64
  %116 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %115
  %117 = sext i32 %.025 to i64
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %117, i64 %115
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, %119
  store i32 %122, i32* %5, align 4
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %116, i32* nonnull dereferenceable(4) %5)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %116, align 4
  br label %.backedge

125:                                              ; preds = %14
  %126 = add i32 %.021, 1
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  ret void

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  %131 = add i32 %.023, 1
  br label %.backedge

132:                                              ; preds = %14
  %133 = sext i32 %.025 to i64
  %134 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %133
  store i8 1, i8* %134, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 487479410, i32 -1743701963
  %17 = select i1 %15, i32 -1622832353, i32 -1743701963
  %18 = select i1 %15, i32 -1756594378, i32 -914377236
  %19 = select i1 %15, i32 1004989363, i32 -914377236
  %20 = select i1 %15, i32 1005097147, i32 762553737
  %21 = select i1 %15, i32 557121370, i32 762553737
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -55358988, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -55358988, label %23
    i32 -143863703, label %26
    i32 557121370, label %27
    i32 1005097147, label %28
    i32 -1616703234, label %29
    i32 1004989363, label %30
    i32 -1756594378, label %31
    i32 -1271048332, label %32
    i32 -1622832353, label %33
    i32 487479410, label %34
    i32 762553737, label %35
    i32 -914377236, label %36
    i32 -1743701963, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -1622832353, %37 ], [ 1004989363, %36 ], [ 557121370, %35 ], [ %16, %33 ], [ %17, %32 ], [ -1271048332, %31 ], [ %18, %30 ], [ %19, %29 ], [ -1271048332, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -143863703, i32 -1616703234
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.08 = phi i32* [ %0, %3 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -514064797, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -514064797, label %6
    i32 506200870, label %8
    i32 317780364, label %18
    i32 408115178, label %28
    i32 1100019364, label %29
    i32 523624800, label %31
    i32 -568823322, label %41
    i32 -959564499, label %51
    i32 2023992011, label %52
    i32 10444529, label %53
  ]

.backedge:                                        ; preds = %5, %53, %52, %41, %31, %29, %28, %18, %8, %6
  %.08.be = phi i32* [ %.08, %5 ], [ %.08, %53 ], [ %.08, %52 ], [ %.08, %41 ], [ %.08, %31 ], [ %30, %29 ], [ %.08, %28 ], [ %.08, %18 ], [ %.08, %8 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -568823322, %53 ], [ 317780364, %52 ], [ %50, %41 ], [ %40, %31 ], [ -514064797, %29 ], [ 1100019364, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.08, %1
  %7 = select i1 %.not, i32 523624800, i32 506200870
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 317780364, i32 2023992011
  br label %.backedge

18:                                               ; preds = %5
  store i32 %4, i32* %.08, align 4
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 408115178, i32 2023992011
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds i32, i32* %.08, i64 1
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -568823322, i32 10444529
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -959564499, i32 10444529
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  store i32 %4, i32* %.08, align 4
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
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

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1454718239, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1454718239, label %17
    i32 1680897424, label %20
    i32 -1214860567, label %35
    i32 2143876218, label %36
    i32 122734438, label %40
    i32 -1991076663, label %44
    i32 -589770847, label %47
    i32 255817880, label %48
  ]

.backedge:                                        ; preds = %16, %48, %44, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1680897424, %48 ], [ 2143876218, %44 ], [ -1991076663, %40 ], [ %39, %36 ], [ 2143876218, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1680897424, i32 255817880
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %6, align 8
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %6, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %5, align 8
  store i8* %1, i8** %.0..0..0.7, align 8
  %24 = load i8, i8* %2, align 1
  %25 = and i8 %24, 1
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.9, align 1
  %26 = load i32, i32* @x.18, align 4
  %27 = load i32, i32* @y.19, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1214860567, i32 255817880
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8**, i8*** %6, align 8
  %37 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i8**, i8*** %5, align 8
  %38 = load i8*, i8** %.0..0..0.8, align 8
  %.not = icmp eq i8* %37, %38
  %39 = select i1 %.not, i32 -589770847, i32 122734438
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.10, align 1
  %42 = and i8 %41, 1
  %.0..0..0.4 = load volatile i8**, i8*** %6, align 8
  %43 = load i8*, i8** %.0..0..0.4, align 8
  store i8 %42, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  %45 = load i8*, i8** %.0..0..0.5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  store i8* %46, i8** %.0..0..0.6, align 8
  br label %.backedge

47:                                               ; preds = %16
  ret void

48:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #6 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312552325.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1965248194, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1965248194, label %11
    i32 -457500776, label %14
    i32 -1540597882, label %24
    i32 -548003836, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -457500776, i32 -548003836
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1540597882, i32 -548003836
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -457500776, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
