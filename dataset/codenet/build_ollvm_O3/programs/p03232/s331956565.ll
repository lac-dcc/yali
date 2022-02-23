; ModuleID = 'build_ollvm/programs/p03232/s331956565.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s331956565.cpp"
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
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@kaijo = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331956565.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1311570859, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1311570859, label %11
    i32 -1523707721, label %14
    i32 596150273, label %25
    i32 619517842, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1523707721, i32 619517842
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
  %24 = select i1 %23, i32 596150273, i32 619517842
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1523707721, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4expoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1629762293, i32 -377106414
  %12 = select i1 %10, i32 -429920988, i32 -377106414
  br label %13

13:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1591227069, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1591227069, label %14
    i32 -1549858582, label %16
    i32 1676605703, label %19
    i32 1359550149, label %22
    i32 -429920988, label %23
    i32 1629762293, label %28
    i32 -1279179015, label %29
    i32 -377106414, label %30
  ]

.backedge:                                        ; preds = %13, %30, %28, %23, %22, %19, %16, %14
  %.018.be = phi i64 [ %.018, %13 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %23 ], [ %.018, %22 ], [ %21, %19 ], [ %.018, %16 ], [ %.018, %14 ]
  %.016.be = phi i64 [ %.016, %13 ], [ %34, %30 ], [ %.016, %28 ], [ %27, %23 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i64 [ %.014, %13 ], [ %33, %30 ], [ %.014, %28 ], [ %26, %23 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -429920988, %30 ], [ 1591227069, %28 ], [ %11, %23 ], [ %12, %22 ], [ 1359550149, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not20 = icmp eq i64 %.016, 0
  %15 = select i1 %.not20, i32 -1279179015, i32 -1549858582
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.016, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 1359550149, i32 1676605703
  br label %.backedge

19:                                               ; preds = %13
  %20 = mul nsw i64 %.014, %.018
  %21 = srem i64 %20, 1000000007
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = srem i64 %.014, 1000000007
  %25 = mul nsw i64 %24, %.014
  %26 = srem i64 %25, 1000000007
  %27 = sdiv i64 %.016, 2
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  ret i64 %.018

30:                                               ; preds = %13
  %31 = srem i64 %.014, 1000000007
  %32 = mul nsw i64 %31, %.014
  %33 = srem i64 %32, 1000000007
  %34 = sdiv i64 %.016, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 712638867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 712638867, label %13
    i32 -1594287288, label %16
    i32 -795907168, label %27
    i32 203018108, label %28
    i32 -2033530999, label %32
    i32 -758381650, label %42
    i32 207269335, label %54
    i32 -1627080198, label %56
    i32 447158959, label %57
    i32 685019817, label %71
    i32 -1644449260, label %72
    i32 350160175, label %75
    i32 1770357625, label %76
    i32 622786916, label %77
  ]

.backedge:                                        ; preds = %12, %77, %76, %72, %71, %57, %56, %54, %42, %32, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -758381650, %77 ], [ -1594287288, %76 ], [ 203018108, %72 ], [ -1644449260, %71 ], [ 685019817, %57 ], [ 685019817, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %28 ], [ 203018108, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1594287288, i32 1770357625
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -795907168, i32 1770357625
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %30 = icmp slt i64 %29, 100010
  %31 = select i1 %30, i32 -2033530999, i32 350160175
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -758381650, i32 622786916
  br label %.backedge

42:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %44 = icmp eq i64 %43, 0
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 207269335, i32 622786916
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.13, i32 -1627080198, i32 447158959
  br label %.backedge

56:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %59 = add i64 %58, -1
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %62 = load i64, i64* %.0..0..0.6, align 8
  %63 = mul nsw i64 %62, %61
  %64 = srem i64 %63, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %65 = load i64, i64* %.0..0..0.7, align 8
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.8, align 8
  %68 = call i64 @_Z4expoxx(i64 %67, i64 1000000005)
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.9, align 8
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %73 = load i64, i64* %.0..0..0.10, align 8
  %74 = add i64 %73, 1
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  store i64 %74, i64* %.0..0..0.11, align 8
  br label %.backedge

75:                                               ; preds = %12
  ret void

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  tail call void @_Z4initv()
  br label %2

2:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 2, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1414473937, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1414473937, label %3
    i32 247872221, label %6
    i32 -442446164, label %16
    i32 1176303014, label %33
    i32 -779640832, label %34
    i32 524433967, label %36
    i32 -2077283194, label %37
    i32 -899800491, label %40
    i32 -1114712291, label %50
    i32 1838982911, label %76
    i32 -60338780, label %77
    i32 1398215750, label %79
    i32 -168928862, label %87
    i32 166334076, label %95
  ]

.backedge:                                        ; preds = %2, %95, %87, %77, %76, %50, %40, %37, %36, %34, %33, %16, %6, %3
  %.030.be = phi i64 [ %.030, %2 ], [ %110, %95 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %76 ], [ %66, %50 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %16 ], [ %.030, %6 ], [ %.030, %3 ]
  %.028.be = phi i64 [ %.028, %2 ], [ %.028, %95 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %76 ], [ %.028, %50 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %36 ], [ %35, %34 ], [ %.028, %33 ], [ %.028, %16 ], [ %.028, %6 ], [ %.028, %3 ]
  %.026.be = phi i64 [ %.026, %2 ], [ %.026, %95 ], [ %.026, %87 ], [ %78, %77 ], [ %.026, %76 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %37 ], [ 1, %36 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %16 ], [ %.026, %6 ], [ %.026, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1114712291, %95 ], [ -442446164, %87 ], [ -2077283194, %77 ], [ -60338780, %76 ], [ %75, %50 ], [ %49, %40 ], [ %39, %37 ], [ -2077283194, %36 ], [ 1414473937, %34 ], [ -779640832, %33 ], [ %32, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @n, align 8
  %.not32 = icmp sgt i64 %.028, %4
  %5 = select i1 %.not32, i32 524433967, i32 247872221
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -442446164, i32 -168928862
  br label %.backedge

16:                                               ; preds = %2
  %17 = add i64 %.028, -1
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %.028
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %19
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %20, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1176303014, i32 -168928862
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = add i64 %.028, 1
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.026, %38
  %39 = select i1 %.not, i32 1398215750, i32 -899800491
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1114712291, i32 166334076
  br label %.backedge

50:                                               ; preds = %2
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.026
  %52 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %51)
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %.026
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @n, align 8
  %56 = sub i64 1, %.026
  %57 = add i64 %56, %55
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %54, 1000000006
  %61 = add i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %51, align 8
  %64 = mul nsw i64 %62, %63
  %65 = add i64 %64, %.030
  %66 = srem i64 %65, 1000000007
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1838982911, i32 166334076
  br label %.backedge

76:                                               ; preds = %2
  br label %.backedge

77:                                               ; preds = %2
  %78 = add i64 %.026, 1
  br label %.backedge

79:                                               ; preds = %2
  %80 = load i64, i64* @n, align 8
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @kaijo, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, %.030
  %84 = srem i64 %83, 1000000007
  %85 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %84)
  %86 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

87:                                               ; preds = %2
  %88 = add i64 %.028, -1
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %.028
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %90
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %91, align 8
  br label %.backedge

95:                                               ; preds = %2
  %96 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.026
  %97 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %96)
  %98 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %.026
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* @n, align 8
  %101 = sub i64 1, %.026
  %102 = add i64 %101, %100
  %103 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %99, 1000000006
  %.neg = add i64 %105, %104
  %106 = srem i64 %.neg, 1000000007
  %107 = load i64, i64* %96, align 8
  %108 = mul nsw i64 %106, %107
  %109 = add i64 %108, %.030
  %110 = srem i64 %109, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331956565.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
