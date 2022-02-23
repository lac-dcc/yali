; ModuleID = 'build_ollvm/programs/p02715/s016176989.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s016176989.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016176989.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @asin(double %2) #9
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3Yesv() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2Nov() local_unnamed_addr #5 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3YESv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -362567932, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -362567932, label %11
    i32 -1745427480, label %14
    i32 -2115598588, label %24
    i32 -1114034477, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1745427480, i32 -1114034477
  br label %.outer.backedge

14:                                               ; preds = %10
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2115598588, i32 -1114034477
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1745427480, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2NOv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1262181456, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1262181456, label %11
    i32 1913658877, label %14
    i32 801949313, label %24
    i32 535124352, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1913658877, i32 535124352
  br label %.outer.backedge

14:                                               ; preds = %10
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 801949313, i32 535124352
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1913658877, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.23, align 4
  %11 = load i32, i32* @y.24, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1641431925, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1641431925, label %18
    i32 -896533672, label %21
    i32 1487540685, label %36
    i32 569555885, label %38
    i32 1748716585, label %39
    i32 -644660672, label %44
    i32 1297298445, label %54
    i32 -2105573853, label %71
    i32 1424110081, label %72
    i32 -1243108043, label %83
    i32 842811957, label %93
    i32 1777736587, label %104
    i32 -434116104, label %105
    i32 1214787347, label %106
    i32 -309438984, label %114
  ]

.backedge:                                        ; preds = %17, %114, %106, %105, %93, %83, %72, %71, %54, %44, %39, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 842811957, %114 ], [ 1297298445, %106 ], [ -896533672, %105 ], [ %103, %93 ], [ %92, %83 ], [ -1243108043, %72 ], [ -1243108043, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %39 ], [ -1243108043, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -896533672, i32 -434116104
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.17, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1487540685, i32 -434116104
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.22, i32 569555885, i32 1748716585
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.18, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 -644660672, i32 1424110081
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.23, align 4
  %46 = load i32, i32* @y.24, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1297298445, i32 1214787347
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = sdiv i64 %59, 2
  %61 = call i64 @_Z3Powxx(i64 %58, i64 %60)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %61, i64* %.0..0..0.3, align 8
  %62 = load i32, i32* @x.23, align 4
  %63 = load i32, i32* @y.24, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2105573853, i32 1214787347
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.12, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %78 = sdiv i64 %77, 2
  %79 = call i64 @_Z3Powxx(i64 %76, i64 %78)
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.13, align 8
  %81 = mul nsw i64 %80, %79
  %82 = srem i64 %81, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %82, i64* %.0..0..0.4, align 8
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.23, align 4
  %85 = load i32, i32* @y.24, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 842811957, i32 -309438984
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %94 = load i64, i64* %.0..0..0.5, align 8
  store i64 %94, i64* %3, align 8
  %95 = load i32, i32* @x.23, align 4
  %96 = load i32, i32* @y.24, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1777736587, i32 -309438984
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.23

105:                                              ; preds = %17
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.15, align 8
  %109 = mul nsw i64 %108, %107
  %110 = srem i64 %109, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.21, align 8
  %112 = sdiv i64 %111, 2
  %113 = call i64 @_Z3Powxx(i64 %110, i64 %112)
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %113, i64* %.0..0..0.6, align 8
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @K)
  %4 = load i64, i64* @K, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.048 = phi i64 [ %4, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1315026110, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1315026110, label %6
    i32 1563947265, label %9
    i32 -1015543625, label %19
    i32 -1874020951, label %35
    i32 244348400, label %36
    i32 1066098246, label %39
    i32 -241882910, label %44
    i32 -1289893959, label %54
    i32 -136019713, label %65
    i32 -1750481255, label %66
    i32 114680379, label %76
    i32 -1895045964, label %91
    i32 -1317463180, label %93
    i32 -8253240, label %103
    i32 -2140231128, label %115
    i32 769448321, label %116
    i32 506067768, label %117
    i32 -1250173144, label %127
    i32 807407129, label %138
    i32 -1762499072, label %139
    i32 -1904235751, label %149
    i32 1115606891, label %159
    i32 1293827728, label %160
    i32 1134289812, label %163
    i32 632607788, label %173
    i32 1663105752, label %188
    i32 818561879, label %189
    i32 1561294004, label %191
    i32 -1850619684, label %201
    i32 -1067627856, label %213
    i32 1945656451, label %214
    i32 350261998, label %221
    i32 1900667790, label %223
    i32 -631196732, label %228
    i32 -372847759, label %232
    i32 -1346523427, label %233
    i32 -885407401, label %234
    i32 537212906, label %240
  ]

.backedge:                                        ; preds = %5, %240, %234, %233, %232, %228, %223, %221, %214, %201, %191, %189, %188, %173, %163, %160, %159, %149, %139, %138, %127, %117, %116, %115, %103, %93, %91, %76, %66, %65, %54, %44, %39, %36, %35, %19, %9, %6
  %.048.be = phi i64 [ %.048, %5 ], [ %.048, %240 ], [ %.048, %234 ], [ %.048, %233 ], [ %.neg, %232 ], [ %.048, %228 ], [ %.048, %223 ], [ %.048, %221 ], [ %.048, %214 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %189 ], [ %.048, %188 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %139 ], [ %.048, %138 ], [ %128, %127 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %103 ], [ %.048, %93 ], [ %.048, %91 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %39 ], [ %.048, %36 ], [ %.048, %35 ], [ %.048, %19 ], [ %.048, %9 ], [ %.048, %6 ]
  %.046.be = phi i64 [ %.046, %5 ], [ %.046, %240 ], [ %.046, %234 ], [ %.046, %233 ], [ %.046, %232 ], [ %.046, %228 ], [ %.046, %223 ], [ %.046, %221 ], [ 0, %214 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %189 ], [ %.046, %188 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %127 ], [ %.046, %117 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %91 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %54 ], [ %.046, %44 ], [ %43, %39 ], [ %.046, %36 ], [ %.046, %35 ], [ 0, %19 ], [ %.046, %9 ], [ %.046, %6 ]
  %.044.be = phi i64 [ %.044, %5 ], [ %.044, %240 ], [ %.044, %234 ], [ %.044, %233 ], [ %.044, %232 ], [ %.044, %228 ], [ %.044, %223 ], [ %222, %221 ], [ %220, %214 ], [ %.044, %201 ], [ %.044, %191 ], [ %.044, %189 ], [ %.044, %188 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %127 ], [ %.044, %117 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %91 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %65 ], [ %55, %54 ], [ %.044, %44 ], [ %.044, %39 ], [ %.044, %36 ], [ %.044, %35 ], [ %25, %19 ], [ %.044, %9 ], [ %.044, %6 ]
  %.042.be = phi i64 [ %.042, %5 ], [ %.042, %240 ], [ %239, %234 ], [ 0, %233 ], [ %.042, %232 ], [ %.042, %228 ], [ %.042, %223 ], [ %.042, %221 ], [ %.042, %214 ], [ %.042, %201 ], [ %.042, %191 ], [ %.042, %189 ], [ %.042, %188 ], [ %178, %173 ], [ %.042, %163 ], [ %.042, %160 ], [ %.042, %159 ], [ 0, %149 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %127 ], [ %.042, %117 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %91 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %39 ], [ %.042, %36 ], [ %.042, %35 ], [ %.042, %19 ], [ %.042, %9 ], [ %.042, %6 ]
  %.040.be = phi i64 [ %.040, %5 ], [ %.040, %240 ], [ %.040, %234 ], [ 1, %233 ], [ %.040, %232 ], [ %.040, %228 ], [ %.040, %223 ], [ %.040, %221 ], [ %.040, %214 ], [ %.040, %201 ], [ %.040, %191 ], [ %190, %189 ], [ %.040, %188 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %160 ], [ %.040, %159 ], [ 1, %149 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %127 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %91 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %39 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %19 ], [ %.040, %9 ], [ %.040, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1850619684, %240 ], [ 632607788, %234 ], [ -1904235751, %233 ], [ -1250173144, %232 ], [ -8253240, %228 ], [ 114680379, %223 ], [ -1289893959, %221 ], [ -1015543625, %214 ], [ %212, %201 ], [ %200, %191 ], [ 1293827728, %189 ], [ 818561879, %188 ], [ %187, %173 ], [ %172, %163 ], [ %162, %160 ], [ 1293827728, %159 ], [ %158, %149 ], [ %148, %139 ], [ 1315026110, %138 ], [ %137, %127 ], [ %126, %117 ], [ 506067768, %116 ], [ 769448321, %115 ], [ %114, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %76 ], [ %75, %66 ], [ 244348400, %65 ], [ %64, %54 ], [ %53, %44 ], [ -241882910, %39 ], [ %38, %36 ], [ 244348400, %35 ], [ %34, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp sgt i64 %.048, 0
  %8 = select i1 %7, i32 1563947265, i32 -1762499072
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.25, align 4
  %11 = load i32, i32* @y.26, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1015543625, i32 1945656451
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i64, i64* @K, align 8
  %21 = sdiv i64 %20, %.048
  %22 = load i64, i64* @N, align 8
  %23 = tail call i64 @_Z3Powxx(i64 %21, i64 %22)
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %.048
  store i64 %23, i64* %24, align 8
  %25 = shl nsw i64 %.048, 1
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1874020951, i32 1945656451
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i64, i64* @K, align 8
  %.not51 = icmp sgt i64 %.044, %37
  %38 = select i1 %.not51, i32 -1750481255, i32 1066098246
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %.044
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, %.046
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.25, align 4
  %46 = load i32, i32* @y.26, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1289893959, i32 350261998
  br label %.backedge

54:                                               ; preds = %5
  %55 = add i64 %.044, %.048
  %56 = load i32, i32* @x.25, align 4
  %57 = load i32, i32* @y.26, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -136019713, i32 350261998
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.25, align 4
  %68 = load i32, i32* @y.26, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 114680379, i32 1900667790
  br label %.backedge

76:                                               ; preds = %5
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %.048
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, %.046
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %77, align 8
  %81 = icmp slt i64 %80, 0
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.25, align 4
  %83 = load i32, i32* @y.26, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1895045964, i32 1900667790
  br label %.backedge

91:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0., i32 -1317463180, i32 769448321
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.25, align 4
  %95 = load i32, i32* @y.26, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -8253240, i32 -631196732
  br label %.backedge

103:                                              ; preds = %5
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %.048
  %105 = load i64, i64* %104, align 8
  %.neg50 = add i64 %105, 1000000007
  store i64 %.neg50, i64* %104, align 8
  %106 = load i32, i32* @x.25, align 4
  %107 = load i32, i32* @y.26, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2140231128, i32 -631196732
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = load i32, i32* @x.25, align 4
  %119 = load i32, i32* @y.26, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1250173144, i32 -372847759
  br label %.backedge

127:                                              ; preds = %5
  %128 = add i64 %.048, -1
  %129 = load i32, i32* @x.25, align 4
  %130 = load i32, i32* @y.26, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 807407129, i32 -372847759
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.25, align 4
  %141 = load i32, i32* @y.26, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1904235751, i32 -1346523427
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.25, align 4
  %151 = load i32, i32* @y.26, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1115606891, i32 -1346523427
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i64, i64* @K, align 8
  %.not = icmp sgt i64 %.040, %161
  %162 = select i1 %.not, i32 1561294004, i32 1134289812
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.25, align 4
  %165 = load i32, i32* @y.26, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 632607788, i32 -885407401
  br label %.backedge

173:                                              ; preds = %5
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %.040
  %175 = load i64, i64* %174, align 8
  %176 = mul nsw i64 %175, %.040
  %177 = add i64 %176, %.042
  %178 = srem i64 %177, 1000000007
  %179 = load i32, i32* @x.25, align 4
  %180 = load i32, i32* @y.26, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1663105752, i32 -885407401
  br label %.backedge

188:                                              ; preds = %5
  br label %.backedge

189:                                              ; preds = %5
  %190 = add i64 %.040, 1
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @x.25, align 4
  %193 = load i32, i32* @y.26, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1850619684, i32 537212906
  br label %.backedge

201:                                              ; preds = %5
  %202 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.042)
  %203 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.25, align 4
  %205 = load i32, i32* @y.26, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1067627856, i32 537212906
  br label %.backedge

213:                                              ; preds = %5
  ret i32 0

214:                                              ; preds = %5
  %215 = load i64, i64* @K, align 8
  %216 = sdiv i64 %215, %.048
  %217 = load i64, i64* @N, align 8
  %218 = tail call i64 @_Z3Powxx(i64 %216, i64 %217)
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %.048
  store i64 %218, i64* %219, align 8
  %220 = shl nsw i64 %.048, 1
  br label %.backedge

221:                                              ; preds = %5
  %222 = add i64 %.044, %.048
  br label %.backedge

223:                                              ; preds = %5
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %.048
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, %.046
  %227 = srem i64 %226, 1000000007
  store i64 %227, i64* %224, align 8
  br label %.backedge

228:                                              ; preds = %5
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %.048
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, 1000000007
  store i64 %231, i64* %229, align 8
  br label %.backedge

232:                                              ; preds = %5
  %.neg = add i64 %.048, -1
  br label %.backedge

233:                                              ; preds = %5
  br label %.backedge

234:                                              ; preds = %5
  %235 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %.040
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %236, %.040
  %238 = add i64 %237, %.042
  %239 = srem i64 %238, 1000000007
  br label %.backedge

240:                                              ; preds = %5
  %241 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.042)
  %242 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016176989.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1395746248, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1395746248, label %11
    i32 -1643414199, label %14
    i32 1458686787, label %24
    i32 895399328, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1643414199, i32 895399328
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1458686787, i32 895399328
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1643414199, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
