; ModuleID = 'build_ollvm/programs/p03880/s798105614.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s798105614.cpp"
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
@inf = local_unnamed_addr global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798105614.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = srem i64 %0, 1000000007
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 591215197, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 591215197, label %16
    i32 1145124415, label %19
    i32 1768371525, label %33
    i32 -60682859, label %35
    i32 1743578255, label %45
    i32 -1479021473, label %56
    i32 2109462933, label %57
    i32 -1152852326, label %60
    i32 2143070217, label %62
    i32 -33530326, label %63
  ]

.backedge:                                        ; preds = %15, %63, %62, %57, %56, %45, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1743578255, %63 ], [ 1145124415, %62 ], [ -1152852326, %57 ], [ -1152852326, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1145124415, i32 2143070217
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %4, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %14, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = icmp sgt i64 %22, -1
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1768371525, i32 2143070217
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.11, i32 -60682859, i32 2109462933
  br label %.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1743578255, i32 -33530326
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %46, i64* %.0..0..0.2, align 8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1479021473, i32 -33530326
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.9, align 8
  %59 = add i64 %58, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.3, align 8
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %61

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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
  %.0 = phi i32 [ 96626106, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 96626106, label %18
    i32 743430712, label %21
    i32 1074245285, label %37
    i32 1759168565, label %39
    i32 -1641386492, label %41
    i32 1981159998, label %43
    i32 -330289503, label %53
    i32 -599111295, label %64
    i32 -862249516, label %65
    i32 148822274, label %66
  ]

.backedge:                                        ; preds = %17, %66, %65, %53, %43, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -330289503, %66 ], [ 743430712, %65 ], [ %63, %53 ], [ %52, %43 ], [ 1981159998, %41 ], [ 1981159998, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 743430712, i32 -862249516
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1074245285, i32 -862249516
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.12, i32 1759168565, i32 -1641386492
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %42, i64* %.0..0..0.3, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -330289503, i32 148822274
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  store i64 %54, i64* %3, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -599111295, i32 148822274
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1489911424, i32 -557544001
  %14 = select i1 %12, i32 571495447, i32 -557544001
  %15 = select i1 %12, i32 1215922107, i32 319125726
  %16 = select i1 %12, i32 1094872044, i32 319125726
  br label %17

17:                                               ; preds = %.backedge, %2
  %.09 = phi i64 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1029577356, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1029577356, label %18
    i32 1175342363, label %21
    i32 1094872044, label %22
    i32 1215922107, label %23
    i32 699530365, label %24
    i32 571495447, label %25
    i32 1489911424, label %26
    i32 265284851, label %27
    i32 319125726, label %28
    i32 -557544001, label %29
  ]

.backedge:                                        ; preds = %17, %29, %28, %26, %25, %24, %23, %22, %21, %18
  %.09.be = phi i64 [ %.09, %17 ], [ %0, %29 ], [ %1, %28 ], [ %.09, %26 ], [ %0, %25 ], [ %.09, %24 ], [ %.09, %23 ], [ %1, %22 ], [ %.09, %21 ], [ %.09, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 571495447, %29 ], [ 1094872044, %28 ], [ 265284851, %26 ], [ %13, %25 ], [ %14, %24 ], [ 265284851, %23 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %19 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %20 = select i1 %19, i32 1175342363, i32 699530365
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  ret i64 %.09

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MaxPxx(i64* nocapture %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z3maxxx(i64 %3, i64 %1)
  store i64 %4, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3MinPxx(i64* nocapture %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 653948909, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 653948909, label %13
    i32 -1787283408, label %16
    i32 58450223, label %28
    i32 1578992598, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1787283408, i32 1578992598
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %0, align 8
  %18 = tail call i64 @_Z3minxx(i64 %17, i64 %1)
  store i64 %18, i64* %0, align 8
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 58450223, i32 1578992598
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i64, i64* %0, align 8
  %31 = tail call i64 @_Z3minxx(i64 %30, i64 %1)
  store i64 %31, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1787283408, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddPxx(i64* nocapture %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z3modx(i64 %4)
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1778155008, i32 -1323729399
  %13 = select i1 %11, i32 1822779705, i32 -1323729399
  %14 = select i1 %11, i32 -1682227980, i32 -1169075566
  %15 = select i1 %11, i32 -1258707866, i32 -1169075566
  %16 = select i1 %11, i32 1027146401, i32 1300947186
  %17 = select i1 %11, i32 -2141360474, i32 1300947186
  %18 = select i1 %11, i32 2029920402, i32 -882629064
  %19 = select i1 %11, i32 -1497174960, i32 -882629064
  br label %20

20:                                               ; preds = %.backedge, %1
  %.01116 = phi i64 [ undef, %1 ], [ %.01116.be, %.backedge ]
  %.013 = phi i64 [ %0, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1744013994, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1744013994, label %21
    i32 1335480296, label %24
    i32 -1497174960, label %25
    i32 2029920402, label %28
    i32 -340705994, label %30
    i32 -2141360474, label %31
    i32 1027146401, label %34
    i32 -1295116772, label %35
    i32 -1442212355, label %36
    i32 -1258707866, label %37
    i32 -1682227980, label %38
    i32 -482853491, label %39
    i32 1822779705, label %40
    i32 -1778155008, label %41
    i32 -882629064, label %42
    i32 1300947186, label %43
    i32 -1169075566, label %46
    i32 -1323729399, label %47
  ]

.backedge:                                        ; preds = %20, %47, %46, %43, %42, %40, %39, %38, %37, %36, %35, %34, %31, %30, %28, %25, %24, %21
  %.01116.be = phi i64 [ %.01116, %20 ], [ %.01116, %47 ], [ %.01116, %46 ], [ %.01116, %43 ], [ %.01116, %42 ], [ %.011, %40 ], [ %.01116, %39 ], [ %.01116, %38 ], [ %.01116, %37 ], [ %.01116, %36 ], [ %.01116, %35 ], [ %.01116, %34 ], [ %.01116, %31 ], [ %.01116, %30 ], [ %.01116, %28 ], [ %.01116, %25 ], [ %.01116, %24 ], [ %.01116, %21 ]
  %.013.be = phi i64 [ %.013, %20 ], [ %.013, %47 ], [ %.013, %46 ], [ %44, %43 ], [ %.013, %42 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %32, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %21 ]
  %.011.be = phi i64 [ %.011, %20 ], [ %.011, %47 ], [ %.011, %46 ], [ %45, %43 ], [ %.011, %42 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %33, %31 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1822779705, %47 ], [ -1258707866, %46 ], [ -2141360474, %43 ], [ -1497174960, %42 ], [ %12, %40 ], [ %13, %39 ], [ 1744013994, %38 ], [ %14, %37 ], [ %15, %36 ], [ -482853491, %35 ], [ -1442212355, %34 ], [ %16, %31 ], [ %17, %30 ], [ %29, %28 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.013, 0
  %23 = select i1 %22, i32 1335480296, i32 -482853491
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = and i64 %.013, 1
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -340705994, i32 -1295116772
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  %32 = sdiv i64 %.013, 2
  %33 = add i64 %.011, 1
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i64 %.01116, i64* %2, align 8
  %.0..0..0.10 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.10

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = sdiv i64 %.013, 2
  %45 = add i64 %.011, 1
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1899120528, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1899120528, label %28
    i32 -2068858860, label %31
    i32 1340179661, label %56
    i32 634280084, label %57
    i32 1069804167, label %62
    i32 415413189, label %66
    i32 -315647765, label %76
    i32 -1408447926, label %88
    i32 2024739730, label %89
    i32 1644317071, label %99
    i32 -1025842563, label %113
    i32 1654931495, label %114
    i32 -212987183, label %124
    i32 588525053, label %138
    i32 1627705534, label %140
    i32 921357534, label %147
    i32 489943294, label %150
    i32 788310167, label %151
    i32 -121079537, label %155
    i32 1645779458, label %165
    i32 -755598543, label %175
    i32 -1670212431, label %176
    i32 814274027, label %181
    i32 1147716549, label %188
    i32 -538305535, label %196
    i32 -1037065224, label %199
    i32 575911294, label %206
    i32 2005696591, label %208
    i32 -1853268950, label %209
    i32 1886464249, label %219
    i32 1369039122, label %231
    i32 106921044, label %232
    i32 -96599996, label %239
    i32 254176447, label %249
    i32 -205602730, label %261
    i32 -1396797567, label %263
    i32 607605848, label %273
    i32 -971502461, label %284
    i32 -686258279, label %285
    i32 -930606518, label %290
    i32 -1989839475, label %291
    i32 -1860140371, label %294
    i32 -109947253, label %298
    i32 2118989865, label %308
    i32 -1808814922, label %320
    i32 -1984879786, label %321
    i32 1569197580, label %324
    i32 -1775401976, label %327
    i32 -159559189, label %328
    i32 -1608542711, label %329
    i32 -1862447961, label %330
    i32 2030596315, label %332
    i32 667279613, label %333
    i32 -1340189041, label %335
  ]

.backedge:                                        ; preds = %27, %335, %333, %332, %330, %329, %328, %327, %324, %321, %308, %298, %294, %291, %290, %285, %284, %273, %263, %261, %249, %239, %232, %231, %219, %209, %208, %206, %199, %196, %188, %181, %176, %175, %165, %155, %151, %150, %147, %140, %138, %124, %114, %113, %99, %89, %88, %76, %66, %62, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 2118989865, %335 ], [ 607605848, %333 ], [ 254176447, %332 ], [ 1886464249, %330 ], [ 1645779458, %329 ], [ -212987183, %328 ], [ 1644317071, %327 ], [ -315647765, %324 ], [ -2068858860, %321 ], [ %319, %308 ], [ %307, %298 ], [ -109947253, %294 ], [ 788310167, %291 ], [ -1989839475, %290 ], [ -930606518, %285 ], [ -109947253, %284 ], [ %283, %273 ], [ %272, %263 ], [ %262, %261 ], [ %260, %249 ], [ %248, %239 ], [ %238, %232 ], [ -1670212431, %231 ], [ %230, %219 ], [ %218, %209 ], [ -1853268950, %208 ], [ 2005696591, %206 ], [ %205, %199 ], [ -1037065224, %196 ], [ %195, %188 ], [ %187, %181 ], [ %180, %176 ], [ -1670212431, %175 ], [ %174, %165 ], [ %164, %155 ], [ %154, %151 ], [ 788310167, %150 ], [ 1654931495, %147 ], [ 921357534, %140 ], [ %139, %138 ], [ %137, %124 ], [ %123, %114 ], [ 1654931495, %113 ], [ %112, %99 ], [ %98, %89 ], [ 634280084, %88 ], [ %87, %76 ], [ %75, %66 ], [ 415413189, %62 ], [ %61, %57 ], [ 634280084, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -2068858860, i32 -1984879786
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %9, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %15, align 8
  store i8* %45, i8** %.0..0..0.18, align 8
  %46 = alloca i64, i64 %44, align 16
  store i64* %46, i64** %6, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1340179661, i32 -1984879786
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %58 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %59 = load i64, i64* %.0..0..0.10, align 8
  %60 = add i64 %59, -1
  %.not84 = icmp sgt i64 %58, %60
  %61 = select i1 %.not84, i32 2024739730, i32 1069804167
  br label %.backedge

62:                                               ; preds = %27
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %63 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  %64 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %64)
  br label %.backedge

66:                                               ; preds = %27
  %67 = load i32, i32* @x.15, align 4
  %68 = load i32, i32* @y.16, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -315647765, i32 1569197580
  br label %.backedge

76:                                               ; preds = %27
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %77 = load i64, i64* %.0..0..0.24, align 8
  %78 = add i64 %77, 1
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  store i64 %78, i64* %.0..0..0.25, align 8
  %79 = load i32, i32* @x.15, align 4
  %80 = load i32, i32* @y.16, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1408447926, i32 1569197580
  br label %.backedge

88:                                               ; preds = %27
  br label %.backedge

89:                                               ; preds = %27
  %90 = load i32, i32* @x.15, align 4
  %91 = load i32, i32* @y.16, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1644317071, i32 -1775401976
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.11 = load volatile i64*, i64** %16, align 8
  %100 = load i64, i64* %.0..0..0.11, align 8
  %101 = alloca i8, i64 %100, align 16
  store i8* %101, i8** %5, align 8
  %.0..0..0.75 = load volatile i8*, i8** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* align 16 %.0..0..0.75, i8 0, i64 %100, i1 false)
  %.0..0..0.12 = load volatile i64*, i64** %16, align 8
  %102 = load i64, i64* %.0..0..0.12, align 8
  %103 = alloca i64, i64 %102, align 16
  store i64* %103, i64** %4, align 8
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %104 = load i32, i32* @x.15, align 4
  %105 = load i32, i32* @y.16, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1025842563, i32 -1775401976
  br label %.backedge

113:                                              ; preds = %27
  br label %.backedge

114:                                              ; preds = %27
  %115 = load i32, i32* @x.15, align 4
  %116 = load i32, i32* @y.16, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -212987183, i32 -159559189
  br label %.backedge

124:                                              ; preds = %27
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %125 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %16, align 8
  %126 = load i64, i64* %.0..0..0.13, align 8
  %127 = add i64 %126, -1
  %128 = icmp sle i64 %125, %127
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.15, align 4
  %130 = load i32, i32* @y.16, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 588525053, i32 -159559189
  br label %.backedge

138:                                              ; preds = %27
  %.0..0..0.80 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.80, i32 1627705534, i32 489943294
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %141 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %142 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = call i64 @_Z1fx(i64 %143)
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %145 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %146 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %145
  store i64 %144, i64* %146, align 8
  br label %.backedge

147:                                              ; preds = %27
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %148 = load i64, i64* %.0..0..0.32, align 8
  %149 = add i64 %148, 1
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  store i64 %149, i64* %.0..0..0.33, align 8
  br label %.backedge

150:                                              ; preds = %27
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 40, i64* %.0..0..0.41, align 8
  br label %.backedge

151:                                              ; preds = %27
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %152 = load i64, i64* %.0..0..0.42, align 8
  %153 = icmp sgt i64 %152, -1
  %154 = select i1 %153, i32 -121079537, i32 -1860140371
  br label %.backedge

155:                                              ; preds = %27
  %156 = load i32, i32* @x.15, align 4
  %157 = load i32, i32* @y.16, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1645779458, i32 -1608542711
  br label %.backedge

165:                                              ; preds = %27
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  store i64 -1, i64* %.0..0..0.52, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.58, align 8
  %166 = load i32, i32* @x.15, align 4
  %167 = load i32, i32* @y.16, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -755598543, i32 -1608542711
  br label %.backedge

175:                                              ; preds = %27
  br label %.backedge

176:                                              ; preds = %27
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %177 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.14 = load volatile i64*, i64** %16, align 8
  %178 = load i64, i64* %.0..0..0.14, align 8
  %179 = add i64 %178, -1
  %.not83 = icmp sgt i64 %177, %179
  %180 = select i1 %.not83, i32 106921044, i32 814274027
  br label %.backedge

181:                                              ; preds = %27
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %182 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.76 = load volatile i8*, i8** %5, align 8
  %183 = getelementptr inbounds i8, i8* %.0..0..0.76, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = and i8 %184, 1
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %186, i32 1147716549, i32 -1037065224
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %189 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  %190 = getelementptr inbounds i64, i64* %.0..0..0.74, i64 %189
  %191 = load i64, i64* %190, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %192 = load i64, i64* %.0..0..0.43, align 8
  %193 = shl nuw i64 1, %192
  %194 = and i64 %193, %191
  %.not = icmp eq i64 %194, 0
  %195 = select i1 %.not, i32 -1037065224, i32 -538305535
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %197 = load i64, i64* %.0..0..0.48, align 8
  %198 = add i64 %197, 1
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  store i64 %198, i64* %.0..0..0.49, align 8
  br label %.backedge

199:                                              ; preds = %27
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  %200 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.79 = load volatile i64*, i64** %4, align 8
  %201 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %203 = load i64, i64* %.0..0..0.44, align 8
  %204 = icmp eq i64 %202, %203
  %205 = select i1 %204, i32 575911294, i32 2005696591
  br label %.backedge

206:                                              ; preds = %27
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %207 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 %207, i64* %.0..0..0.53, align 8
  br label %.backedge

208:                                              ; preds = %27
  br label %.backedge

209:                                              ; preds = %27
  %210 = load i32, i32* @x.15, align 4
  %211 = load i32, i32* @y.16, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1886464249, i32 -1862447961
  br label %.backedge

219:                                              ; preds = %27
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %220 = load i64, i64* %.0..0..0.64, align 8
  %221 = add i64 %220, 1
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  store i64 %221, i64* %.0..0..0.65, align 8
  %222 = load i32, i32* @x.15, align 4
  %223 = load i32, i32* @y.16, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1369039122, i32 -1862447961
  br label %.backedge

231:                                              ; preds = %27
  br label %.backedge

232:                                              ; preds = %27
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %233 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %234 = load i64, i64* %.0..0..0.37, align 8
  %235 = add i64 %234, %233
  %236 = srem i64 %235, 2
  %237 = icmp eq i64 %236, 1
  %238 = select i1 %237, i32 -96599996, i32 -930606518
  br label %.backedge

239:                                              ; preds = %27
  %240 = load i32, i32* @x.15, align 4
  %241 = load i32, i32* @y.16, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 254176447, i32 2030596315
  br label %.backedge

249:                                              ; preds = %27
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %250 = load i64, i64* %.0..0..0.54, align 8
  %251 = icmp eq i64 %250, -1
  store i1 %251, i1* %2, align 1
  %252 = load i32, i32* @x.15, align 4
  %253 = load i32, i32* @y.16, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -205602730, i32 2030596315
  br label %.backedge

261:                                              ; preds = %27
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %262 = select i1 %.0..0..0.81, i32 -1396797567, i32 -686258279
  br label %.backedge

263:                                              ; preds = %27
  %264 = load i32, i32* @x.15, align 4
  %265 = load i32, i32* @y.16, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 607605848, i32 667279613
  br label %.backedge

273:                                              ; preds = %27
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  %275 = load i32, i32* @x.15, align 4
  %276 = load i32, i32* @y.16, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -971502461, i32 667279613
  br label %.backedge

284:                                              ; preds = %27
  br label %.backedge

285:                                              ; preds = %27
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %286 = load i64, i64* %.0..0..0.38, align 8
  %287 = add i64 %286, 1
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  store i64 %287, i64* %.0..0..0.39, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %288 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.77 = load volatile i8*, i8** %5, align 8
  %289 = getelementptr inbounds i8, i8* %.0..0..0.77, i64 %288
  store i8 1, i8* %289, align 1
  br label %.backedge

290:                                              ; preds = %27
  br label %.backedge

291:                                              ; preds = %27
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %292 = load i64, i64* %.0..0..0.45, align 8
  %293 = add i64 %292, -1
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  store i64 %293, i64* %.0..0..0.46, align 8
  br label %.backedge

294:                                              ; preds = %27
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %295 = load i64, i64* %.0..0..0.40, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.70, align 4
  br label %.backedge

298:                                              ; preds = %27
  %299 = load i32, i32* @x.15, align 4
  %300 = load i32, i32* @y.16, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 2118989865, i32 -1340189041
  br label %.backedge

308:                                              ; preds = %27
  %.0..0..0.19 = load volatile i8**, i8*** %15, align 8
  %309 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %309)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %310 = load i32, i32* %.0..0..0.5, align 4
  store i32 %310, i32* %1, align 4
  %311 = load i32, i32* @x.15, align 4
  %312 = load i32, i32* @y.16, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1808814922, i32 -1340189041
  br label %.backedge

320:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.82

321:                                              ; preds = %27
  %322 = alloca i64, align 8
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %322)
  br label %.backedge

324:                                              ; preds = %27
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %325 = load i64, i64* %.0..0..0.26, align 8
  %326 = add i64 %325, 1
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  store i64 %326, i64* %.0..0..0.27, align 8
  br label %.backedge

327:                                              ; preds = %27
  %.0..0..0.15 = load volatile i64*, i64** %16, align 8
  %.0..0..0.16 = load volatile i64*, i64** %16, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  br label %.backedge

328:                                              ; preds = %27
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  %.0..0..0.17 = load volatile i64*, i64** %16, align 8
  br label %.backedge

329:                                              ; preds = %27
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  store i64 -1, i64* %.0..0..0.56, align 8
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  br label %.backedge

330:                                              ; preds = %27
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  %331 = load i64, i64* %.0..0..0.67, align 8
  %.neg = add i64 %331, 1
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.68, align 8
  br label %.backedge

332:                                              ; preds = %27
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  br label %.backedge

333:                                              ; preds = %27
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  br label %.backedge

335:                                              ; preds = %27
  %.0..0..0.20 = load volatile i8**, i8*** %15, align 8
  %336 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %336)
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798105614.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2038486767, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2038486767, label %11
    i32 283104443, label %14
    i32 138846150, label %24
    i32 -515101068, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 283104443, i32 -515101068
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 138846150, i32 -515101068
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 283104443, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
