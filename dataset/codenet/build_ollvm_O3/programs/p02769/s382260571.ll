; ModuleID = 'build_ollvm/programs/p02769/s382260571.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s382260571.cpp"
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
@x = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382260571.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ -1900658018, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1900658018, label %11
    i32 -1737711464, label %14
    i32 1139251356, label %25
    i32 194432405, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1737711464, i32 194432405
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1139251356, i32 194432405
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1737711464, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3fstxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1296054728, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1296054728, label %18
    i32 662146003, label %21
    i32 881300403, label %37
    i32 -155758249, label %39
    i32 875677363, label %40
    i32 -1736066889, label %51
    i32 -941178521, label %57
    i32 434084054, label %60
    i32 1140996976, label %62
  ]

.backedge:                                        ; preds = %17, %62, %57, %51, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 662146003, %62 ], [ 434084054, %57 ], [ -941178521, %51 ], [ %50, %40 ], [ 434084054, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 662146003, i32 1140996976
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.9, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 881300403, i32 1140996976
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.21, i32 875677363, i32 -155758249
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.10, align 8
  %43 = ashr i64 %42, 1
  %44 = call i64 @_Z3fstxx(i64 %41, i64 %43)
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %47 = mul nsw i64 %46, %45
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.15, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.11, align 8
  %49 = and i64 %48, 1
  %.not = icmp eq i64 %49, 0
  %50 = select i1 %.not, i32 -941178521, i32 -1736066889
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.16, align 8
  %53 = srem i64 %52, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = mul nsw i64 %55, %54
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %56, i64* %.0..0..0.19, align 8
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.20, align 8
  %59 = srem i64 %58, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.3, align 8
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %61

62:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z3fstxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %1
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %14
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %0
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i64 [ %30, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %39, %21 ], [ -774131499, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -774131499, label %18
    i32 587958483, label %21
    i32 -1032359835, label %40
    i32 1623560706, label %41
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 587958483, i32 1623560706
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load i64, i64* %16, align 8
  %23 = load i64, i64* %13, align 8
  %24 = tail call i64 @_Z3invx(i64 %23)
  %25 = mul nsw i64 %24, %22
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %15, align 8
  %28 = tail call i64 @_Z3invx(i64 %27)
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1032359835, i32 1623560706
  br label %.outer

40:                                               ; preds = %17
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

41:                                               ; preds = %17
  %42 = load i64, i64* %13, align 8
  %43 = tail call i64 @_Z3invx(i64 %42)
  %44 = load i64, i64* %15, align 8
  %45 = tail call i64 @_Z3invx(i64 %44)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %41, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ 587958483, %41 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -309601252, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -309601252, label %20
    i32 1119011763, label %23
    i32 1664077843, label %42
    i32 -1844434265, label %43
    i32 971560452, label %53
    i32 -126269358, label %66
    i32 -2100534388, label %68
    i32 -523795324, label %81
    i32 -1610099521, label %84
    i32 1846876892, label %89
    i32 1774636921, label %91
    i32 1933511845, label %94
    i32 2121744827, label %95
    i32 1439867081, label %105
    i32 1928377662, label %118
    i32 -1881262567, label %120
    i32 -655689905, label %130
    i32 625312195, label %161
    i32 1006568664, label %162
    i32 1164238935, label %165
    i32 1737157880, label %169
    i32 1358011670, label %174
    i32 1045594736, label %175
    i32 115914412, label %176
  ]

.backedge:                                        ; preds = %19, %176, %175, %174, %169, %162, %161, %130, %120, %118, %105, %95, %94, %91, %89, %84, %81, %68, %66, %53, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -655689905, %176 ], [ 1439867081, %175 ], [ 971560452, %174 ], [ 1119011763, %169 ], [ 2121744827, %162 ], [ 1006568664, %161 ], [ %160, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 2121744827, %94 ], [ 1933511845, %91 ], [ 1933511845, %89 ], [ %88, %84 ], [ -1844434265, %81 ], [ -523795324, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -1844434265, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1119011763, i32 1737157880
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
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* dereferenceable(4) %.0..0..0.13)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @x, i64 0, i64 0), align 16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1664077843, i32 1737157880
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 971560452, i32 1358011670
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.8, align 4
  %58 = load i32, i32* @y.9, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -126269358, i32 1358011670
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.51, i32 -2100534388, i32 -1610099521
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.18, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %72 = add i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %70
  %77 = srem i64 %76, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.21, align 4
  %83 = add i32 %82, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %83, i32* %.0..0..0.22, align 4
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1846876892, i32 1774636921
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.24, align 4
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %93 = add i32 %92, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %93, i32* %.0..0..0.25, align 4
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

95:                                               ; preds = %19
  %96 = load i32, i32* @x.8, align 4
  %97 = load i32, i32* @y.9, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1439867081, i32 1045594736
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.26, align 4
  %108 = icmp slt i32 %106, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1928377662, i32 1045594736
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.52, i32 -1881262567, i32 1164238935
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.8, align 4
  %122 = load i32, i32* @y.9, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -655689905, i32 115914412
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.8, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.40, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @_Z1cxx(i64 %132, i64 %134)
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.42, align 4
  %139 = xor i32 %137, -1
  %140 = add i32 %136, %139
  %141 = add i32 %140, %138
  %142 = sext i32 %141 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.43, align 4
  %144 = sext i32 %143 to i64
  %145 = call i64 @_Z1cxx(i64 %142, i64 %144)
  %146 = mul nsw i64 %145, %135
  %147 = srem i64 %146, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %148 = load i64, i64* %.0..0..0.29, align 8
  %149 = add i64 %148, %147
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %149, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.31, align 8
  %151 = srem i64 %150, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %151, i64* %.0..0..0.32, align 8
  %152 = load i32, i32* @x.8, align 4
  %153 = load i32, i32* @y.9, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 625312195, i32 115914412
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.44, align 4
  %164 = add i32 %163, 1
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %164, i32* %.0..0..0.45, align 4
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.33, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %166)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %168

169:                                              ; preds = %19
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %170)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %172, i32* nonnull dereferenceable(4) %171)
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @x, i64 0, i64 0), align 16
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.11, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.47, align 4
  %180 = sext i32 %179 to i64
  %181 = call i64 @_Z1cxx(i64 %178, i64 %180)
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %184 = load i32, i32* %.0..0..0.49, align 4
  %185 = xor i32 %183, -1
  %186 = add i32 %182, %185
  %187 = add i32 %186, %184
  %188 = sext i32 %187 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.50, align 4
  %190 = sext i32 %189 to i64
  %191 = call i64 @_Z1cxx(i64 %188, i64 %190)
  %192 = mul nsw i64 %191, %181
  %193 = srem i64 %192, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %194 = load i64, i64* %.0..0..0.34, align 8
  %195 = add i64 %194, %193
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %195, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.36, align 8
  %197 = srem i64 %196, 1000000007
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %197, i64* %.0..0..0.37, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382260571.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 885753752, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 885753752, label %11
    i32 842070738, label %14
    i32 -1768232602, label %24
    i32 -1419190881, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 842070738, i32 -1419190881
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1768232602, i32 -1419190881
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 842070738, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
