; ModuleID = 'build_ollvm/programs/p02769/s172476149.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s172476149.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@fact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@invfact = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172476149.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2027168253, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2027168253, label %18
    i32 -266741572, label %21
    i32 350499669, label %36
    i32 -1558807267, label %38
    i32 1307782589, label %48
    i32 -666418210, label %59
    i32 -1728000796, label %60
    i32 -55101090, label %66
    i32 1080141991, label %76
    i32 -204396843, label %87
    i32 -504431999, label %88
    i32 2044280156, label %89
    i32 -313932218, label %91
  ]

.backedge:                                        ; preds = %17, %91, %89, %88, %76, %66, %60, %59, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1080141991, %91 ], [ 1307782589, %89 ], [ -266741572, %88 ], [ %86, %76 ], [ %75, %66 ], [ -55101090, %60 ], [ -55101090, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -266741572, i32 -504431999
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 350499669, i32 -504431999
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 -1558807267, i32 -1728000796
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1307782589, i32 2044280156
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -666418210, i32 2044280156
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %64 = srem i64 %62, %63
  %65 = call i64 @_Z3gcdxx(i64 %61, i64 %64)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1080141991, i32 -313932218
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -204396843, i32 -313932218
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %90, i64* %.0..0..0.5, align 8
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1941060659, i32 -267015433
  %15 = select i1 %13, i32 -1193992464, i32 -267015433
  %16 = select i1 %13, i32 -1954118054, i32 -1586494122
  %17 = select i1 %13, i32 -1985730011, i32 -1586494122
  %18 = select i1 %13, i32 -247025988, i32 -139367331
  %19 = select i1 %13, i32 1507034109, i32 -139367331
  br label %20

20:                                               ; preds = %.backedge, %2
  %21 = phi i64 [ undef, %2 ], [ %.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1952209960, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1952209960, label %22
    i32 1507034109, label %23
    i32 -247025988, label %25
    i32 -1610892597, label %27
    i32 -1985730011, label %28
    i32 -1954118054, label %31
    i32 1412762564, label %33
    i32 -1633254995, label %36
    i32 -541424359, label %40
    i32 -1193992464, label %41
    i32 1941060659, label %42
    i32 -139367331, label %43
    i32 -1586494122, label %44
    i32 -267015433, label %45
  ]

.backedge:                                        ; preds = %20, %45, %44, %43, %41, %40, %36, %33, %31, %28, %27, %25, %23, %22
  %.be = phi i64 [ %21, %20 ], [ %21, %45 ], [ %21, %44 ], [ %21, %43 ], [ %.014, %41 ], [ %21, %40 ], [ %21, %36 ], [ %21, %33 ], [ %21, %31 ], [ %21, %28 ], [ %21, %27 ], [ %21, %25 ], [ %21, %23 ], [ %21, %22 ]
  %.018.be = phi i64 [ %.018, %20 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %39, %36 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %22 ]
  %.016.be = phi i64 [ %.016, %20 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %40 ], [ %37, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %22 ]
  %.014.be = phi i64 [ %.014, %20 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %36 ], [ %35, %33 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %22 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1193992464, %45 ], [ -1985730011, %44 ], [ 1507034109, %43 ], [ %14, %41 ], [ %15, %40 ], [ 1952209960, %36 ], [ -1633254995, %33 ], [ %32, %31 ], [ %16, %28 ], [ %17, %27 ], [ %26, %25 ], [ %18, %23 ], [ %19, %22 ]
  br label %20

22:                                               ; preds = %20
  br label %.backedge

23:                                               ; preds = %20
  %24 = icmp sgt i64 %.016, 0
  store i1 %24, i1* %5, align 1
  br label %.backedge

25:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %26 = select i1 %.0..0..0., i32 -1610892597, i32 -541424359
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = and i64 %.016, 1
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %20
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.12, i32 1412762564, i32 -1633254995
  br label %.backedge

33:                                               ; preds = %20
  %34 = mul nsw i64 %.014, %.018
  %35 = srem i64 %34, 1000000007
  br label %.backedge

36:                                               ; preds = %20
  %37 = ashr i64 %.016, 1
  %38 = mul nsw i64 %.018, %.018
  %39 = urem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  store i64 %21, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1315751585, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1315751585, label %13
    i32 2019430097, label %16
    i32 845558322, label %27
    i32 -1916668938, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2019430097, i32 -1916668938
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z5powerxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 845558322, i32 -1916668938
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z5powerxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2019430097, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4workv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -146305055, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -146305055, label %13
    i32 864524214, label %16
    i32 925662549, label %27
    i32 -1299430773, label %28
    i32 -596625408, label %38
    i32 1560577074, label %50
    i32 -1557732084, label %52
    i32 -2040979680, label %68
    i32 -944998223, label %71
    i32 1838906083, label %81
    i32 -15288488, label %91
    i32 1708981431, label %92
    i32 -1361502366, label %93
    i32 -571050848, label %94
  ]

.backedge:                                        ; preds = %12, %94, %93, %92, %81, %71, %68, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1838906083, %94 ], [ -596625408, %93 ], [ 864524214, %92 ], [ %90, %81 ], [ %80, %71 ], [ -1299430773, %68 ], [ -2040979680, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -1299430773, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 864524214, i32 1708981431
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  store i64* %17, i64** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fact to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @invfact to <2 x i64>*), align 16
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 925662549, i32 1708981431
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -596625408, i32 -1361502366
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %40 = icmp slt i64 %39, 200005
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1560577074, i32 -1361502366
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.12, i32 -1557732084, i32 -944998223
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %54 = load i64, i64* %.0..0..0.5, align 8
  %55 = add i64 %54, -1
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %57, %53
  %59 = srem i64 %58, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %60 = load i64, i64* %.0..0..0.6, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %62 = load i64, i64* %.0..0..0.7, align 8
  %63 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z3invx(i64 %64)
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %66 = load i64, i64* %.0..0..0.8, align 8
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %69 = load i64, i64* %.0..0..0.9, align 8
  %70 = add i64 %69, 1
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 %70, i64* %.0..0..0.10, align 8
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1838906083, i32 -571050848
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -15288488, i32 -571050848
  br label %.backedge

91:                                               ; preds = %12
  ret void

92:                                               ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fact to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @invfact to <2 x i64>*), align 16
  br label %.backedge

93:                                               ; preds = %12
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %7
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1711101895, %2 ], [ 1315788719, %.outer.backedge ]
  br label %.outer18

.outer18:                                         ; preds = %.outer, %10
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer18, %9
  switch i32 %.0.ph19, label %9 [
    i32 -1711101895, label %10
    i32 914305743, label %.outer.backedge
    i32 605422132, label %13
    i32 1315788719, label %22
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., %.0..0..0.15
  %12 = select i1 %11, i32 914305743, i32 605422132
  br label %.outer18

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %8, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13
  %.016.ph.be = phi i64 [ %21, %13 ], [ 0, %9 ]
  br label %.outer

22:                                               ; preds = %9
  ret i64 %.016.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  tail call void @_Z4workv()
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) @k)
  %12 = load i64, i64* @n, align 8
  %13 = add i64 %12, -1
  store i64 %13, i64* %1, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @k, i64* nonnull dereferenceable(8) %1)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* @k, align 8
  br label %.outer

.outer:                                           ; preds = %31, %0
  %.016.ph = phi i64 [ %32, %31 ], [ 0, %0 ]
  %.014.ph = phi i64 [ %.014.ph19, %31 ], [ 0, %0 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer, %20
  %.014.ph19 = phi i64 [ %.014.ph, %.outer ], [ %30, %20 ]
  %.0.ph = phi i32 [ 740954252, %.outer ], [ -1818863616, %20 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %16

16:                                               ; preds = %.outer20, %16
  switch i32 %.0.ph21, label %16 [
    i32 740954252, label %17
    i32 1903333267, label %20
    i32 -1818863616, label %31
    i32 -734088058, label %33
    i32 354781395, label %43
    i32 -1090263734, label %55
    i32 -1691771459, label %56
  ]

17:                                               ; preds = %16
  %18 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %.016.ph, %18
  %19 = select i1 %.not, i32 -734088058, i32 1903333267
  br label %.outer20.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* @n, align 8
  %22 = call i64 @_Z1Cxx(i64 %21, i64 %.016.ph)
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* @n, align 8
  %25 = add i64 %24, -1
  %26 = call i64 @_Z1Cxx(i64 %25, i64 %.016.ph)
  %27 = mul nsw i64 %26, %23
  %28 = srem i64 %27, 1000000007
  %29 = add i64 %28, %.014.ph19
  %30 = srem i64 %29, 1000000007
  br label %.outer18

31:                                               ; preds = %16
  %32 = add i64 %.016.ph, 1
  br label %.outer

33:                                               ; preds = %16
  %34 = load i32, i32* @x.11, align 4
  %35 = load i32, i32* @y.12, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 354781395, i32 -1691771459
  br label %.outer20.backedge

43:                                               ; preds = %16
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014.ph19)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %44, i8 signext 10)
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1090263734, i32 -1691771459
  br label %.outer20.backedge

55:                                               ; preds = %16
  ret i32 0

56:                                               ; preds = %16
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.014.ph19)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %57, i8 signext 10)
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %56, %43, %33, %17
  %.0.ph21.be = phi i32 [ %19, %17 ], [ %42, %33 ], [ %54, %43 ], [ 354781395, %56 ]
  br label %.outer20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1845644092, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1845644092, label %17
    i32 1481107030, label %20
    i32 -153006941, label %38
    i32 -1916920470, label %40
    i32 1517247495, label %42
    i32 -159445242, label %44
    i32 -1662430445, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1481107030, i32 -1662430445
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -153006941, i32 -1662430445
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1916920470, i32 1517247495
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -159445242, %40 ], [ -159445242, %42 ], [ 1481107030, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172476149.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -414491278, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -414491278, label %11
    i32 1904507401, label %14
    i32 831984264, label %24
    i32 569938854, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1904507401, i32 569938854
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 831984264, i32 569938854
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1904507401, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
