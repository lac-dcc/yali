; ModuleID = 'build_ollvm/programs/p03176/s033100095.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s033100095.cpp"
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

$_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033100095.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2067665261, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2067665261, label %11
    i32 -594789431, label %14
    i32 -521724443, label %25
    i32 1937758112, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -594789431, i32 1937758112
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -521724443, i32 1937758112
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -594789431, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2xoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1610764764, i32 1187604429
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 871874799, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 871874799, label %16
    i32 -393376569, label %.outer.backedge
    i32 1610764764, label %19
    i32 1187604429, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -393376569, i32 1187604429
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = xor i64 %1, %0
  store i64 %20, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -393376569, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8bin_Expoxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = add i64 %1, -1
  %7 = sdiv i64 %6, 2
  %8 = sdiv i64 %1, 2
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -1117572142, i32 -1693777080
  %12 = icmp eq i64 %1, 0
  br label %13

13:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -408801614, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -408801614, label %14
    i32 621513053, label %17
    i32 -2082081337, label %18
    i32 -2042250333, label %28
    i32 1496885394, label %38
    i32 1616065329, label %40
    i32 266795180, label %41
    i32 -1117572142, label %42
    i32 1202202446, label %52
    i32 1029875243, label %63
    i32 -1693777080, label %64
    i32 -672547367, label %74
    i32 -1903534275, label %86
    i32 1419687133, label %87
    i32 -521789927, label %88
    i32 -1752237858, label %89
    i32 186143760, label %91
  ]

.backedge:                                        ; preds = %13, %91, %89, %88, %86, %74, %64, %63, %52, %42, %41, %40, %38, %28, %18, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %93, %91 ], [ %90, %89 ], [ %.021, %88 ], [ %.021, %86 ], [ %76, %74 ], [ %.021, %64 ], [ %.021, %63 ], [ %53, %52 ], [ %.021, %42 ], [ %.021, %41 ], [ 1, %40 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %18 ], [ 0, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -672547367, %91 ], [ 1202202446, %89 ], [ -2042250333, %88 ], [ 1419687133, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1419687133, %63 ], [ %62, %52 ], [ %51, %42 ], [ %11, %41 ], [ 1419687133, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1419687133, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %15 = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %15, i32 621513053, i32 -2082081337
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2042250333, i32 -521789927
  br label %.backedge

28:                                               ; preds = %13
  store i1 %12, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1496885394, i32 -521789927
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.20, i32 1616065329, i32 266795180
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1202202446, i32 -1752237858
  br label %.backedge

52:                                               ; preds = %13
  %53 = tail call i64 @_Z8bin_Expoxx(i64 %5, i64 %8)
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1029875243, i32 -1752237858
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -672547367, i32 186143760
  br label %.backedge

74:                                               ; preds = %13
  %75 = tail call i64 @_Z8bin_Expoxx(i64 %5, i64 %7)
  %76 = mul nsw i64 %75, %0
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1903534275, i32 186143760
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  ret i64 %.021

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = tail call i64 @_Z8bin_Expoxx(i64 %5, i64 %8)
  br label %.backedge

91:                                               ; preds = %13
  %92 = tail call i64 @_Z8bin_Expoxx(i64 %5, i64 %7)
  %93 = mul nsw i64 %92, %0
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8mod_Expoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = add i64 %1, -1
  %7 = sdiv i64 %6, 2
  %8 = sdiv i64 %1, 2
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -1030217011, i32 -1596025451
  %12 = icmp eq i64 %1, 0
  %13 = select i1 %12, i32 -247745936, i32 -289152495
  br label %14

14:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1335579471, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1335579471, label %15
    i32 -802431984, label %18
    i32 -159993933, label %28
    i32 820924340, label %38
    i32 -1153465581, label %39
    i32 -247745936, label %40
    i32 -289152495, label %41
    i32 -1030217011, label %42
    i32 -1596025451, label %45
    i32 1486581269, label %50
    i32 -301735804, label %51
  ]

.backedge:                                        ; preds = %14, %51, %45, %42, %41, %40, %39, %38, %28, %18, %15
  %.017.be = phi i64 [ %.017, %14 ], [ 0, %51 ], [ %49, %45 ], [ %44, %42 ], [ %.017, %41 ], [ 1, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ 0, %28 ], [ %.017, %18 ], [ %.017, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -159993933, %51 ], [ 1486581269, %45 ], [ 1486581269, %42 ], [ %11, %41 ], [ 1486581269, %40 ], [ %13, %39 ], [ 1486581269, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -802431984, i32 -1153465581
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -159993933, i32 -301735804
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 820924340, i32 -301735804
  br label %.backedge

38:                                               ; preds = %14
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = srem i64 %5, %2
  %44 = tail call i64 @_Z8mod_Expoxxx(i64 %43, i64 %8, i64 %2)
  br label %.backedge

45:                                               ; preds = %14
  %46 = srem i64 %5, %2
  %47 = tail call i64 @_Z8mod_Expoxxx(i64 %46, i64 %7, i64 %2)
  %48 = mul nsw i64 %47, %0
  %49 = srem i64 %48, %2
  br label %.backedge

50:                                               ; preds = %14
  ret i64 %.017

51:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z11prime_checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1465808949, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1465808949, label %16
    i32 1406652602, label %19
    i32 -671342841, label %35
    i32 1260329099, label %36
    i32 -1955455250, label %46
    i32 430254250, label %61
    i32 -1580358391, label %63
    i32 13120335, label %69
    i32 1555429989, label %70
    i32 848962682, label %71
    i32 -1033003877, label %73
    i32 -530051565, label %77
    i32 -1341664485, label %78
  ]

.backedge:                                        ; preds = %15, %78, %77, %71, %70, %69, %63, %61, %46, %36, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1955455250, %78 ], [ 1406652602, %77 ], [ 1260329099, %71 ], [ 848962682, %70 ], [ -1033003877, %69 ], [ %68, %63 ], [ %62, %61 ], [ %60, %46 ], [ %45, %36 ], [ 1260329099, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1406652602, i32 -530051565
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = icmp sgt i64 %23, 1
  %25 = zext i1 %24 to i8
  %.0..0..0.7 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.7, align 1
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.10, align 8
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -671342841, i32 -530051565
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1955455250, i32 -1341664485
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %47 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %48 = load i64, i64* %.0..0..0.12, align 8
  %49 = mul nsw i64 %48, %47
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 430254250, i32 -1341664485
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.18, i32 -1580358391, i32 -1033003877
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %66 = srem i64 %64, %65
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 13120335, i32 1555429989
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.8 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.8, align 1
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %72 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %72, 1
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.15, align 8
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  %74 = load i8, i8* %.0..0..0.9, align 1
  %75 = and i8 %74, 1
  %76 = icmp ne i8 %75, 0
  ret i1 %76

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4loggxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %21, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %30, %17 ], [ -414542163, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -414542163, label %14
    i32 -2120954777, label %17
    i32 -1416316878, label %31
    i32 -287350523, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2120954777, i32 -287350523
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %1)
  %19 = tail call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %20 = fdiv double %18, %19
  %21 = fptosi double %20 to i64
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1416316878, i32 -287350523
  br label %.outer

31:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %13
  %33 = tail call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %1)
  %34 = tail call double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2120954777, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3logIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1748207103, i32 1563440633
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1562219979, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1562219979, label %16
    i32 -1742657152, label %19
    i32 1748207103, label %21
    i32 1563440633, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1742657152, i32 1563440633
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @log(double %12) #11
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1742657152, %15 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5buildv() local_unnamed_addr #7 {
  %1 = load i32, i32* @x.13, align 4
  %2 = load i32, i32* @y.14, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -187647738, i32 -1925137832
  %10 = select i1 %8, i32 388963539, i32 -1925137832
  br label %.outer

.outer:                                           ; preds = %19, %0
  %.05.ph = phi i64 [ %.neg, %19 ], [ 0, %0 ]
  %11 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %.05.ph
  %12 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %.05.ph
  %13 = icmp slt i64 %.05.ph, 400006
  %14 = select i1 %13, i32 -1874596397, i32 -53489176
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1189224280, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %15

15:                                               ; preds = %.outer7, %15
  switch i32 %.0.ph, label %15 [
    i32 1189224280, label %.outer7.backedge
    i32 -1874596397, label %16
    i32 388963539, label %17
    i32 -187647738, label %18
    i32 836350768, label %19
    i32 -53489176, label %20
    i32 -1925137832, label %21
  ]

16:                                               ; preds = %15
  br label %.outer7.backedge

17:                                               ; preds = %15
  store i64 0, i64* %12, align 8
  br label %.outer7.backedge

18:                                               ; preds = %15
  br label %.outer7.backedge

19:                                               ; preds = %15
  %.neg = add i64 %.05.ph, 1
  br label %.outer

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  store i64 0, i64* %11, align 8
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %15, %21, %18, %17, %16
  %.0.ph.be = phi i32 [ %10, %16 ], [ %9, %17 ], [ 836350768, %18 ], [ 388963539, %21 ], [ %14, %15 ]
  br label %.outer7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store i64 %4, i64* %8, align 8
  %12 = add i64 %2, %1
  %13 = sdiv i64 %12, 2
  %14 = shl nsw i64 %0, 1
  %15 = or i64 %14, 1
  %.neg = add i64 %14, 2
  %.neg32 = add nsw i64 %13, 1
  %16 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %0
  %17 = icmp sle i64 %2, %4
  %.not = icmp slt i64 %1, %3
  %18 = select i1 %.not, i32 -1437530926, i32 -1997782901
  %19 = icmp slt i64 %2, %3
  br label %20

20:                                               ; preds = %.backedge, %5
  %.030 = phi i64 [ undef, %5 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1539774332, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1539774332, label %21
    i32 -1970881182, label %24
    i32 90630434, label %34
    i32 1493398845, label %44
    i32 2052366822, label %46
    i32 -526522199, label %47
    i32 -1997782901, label %48
    i32 630833626, label %58
    i32 1989184195, label %68
    i32 230455572, label %70
    i32 -1437530926, label %72
    i32 -1309698298, label %77
    i32 -720771177, label %78
    i32 -1506788907, label %79
  ]

.backedge:                                        ; preds = %20, %79, %78, %72, %70, %68, %58, %48, %47, %46, %44, %34, %24, %21
  %.030.be = phi i64 [ %.030, %20 ], [ %.030, %79 ], [ %.030, %78 ], [ %76, %72 ], [ %71, %70 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %47 ], [ -1000000007, %46 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 630833626, %79 ], [ 90630434, %78 ], [ -1309698298, %72 ], [ -1309698298, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ %18, %47 ], [ -1309698298, %46 ], [ %45, %44 ], [ %43, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.27 = load volatile i64, i64* %8, align 8
  %22 = icmp sgt i64 %.0..0..0., %.0..0..0.27
  %23 = select i1 %22, i32 2052366822, i32 -1970881182
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.15, align 4
  %26 = load i32, i32* @y.16, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 90630434, i32 -720771177
  br label %.backedge

34:                                               ; preds = %20
  store i1 %19, i1* %7, align 1
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1493398845, i32 -720771177
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.28, i32 2052366822, i32 -526522199
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 630833626, i32 -1506788907
  br label %.backedge

58:                                               ; preds = %20
  store i1 %17, i1* %6, align 1
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1989184195, i32 -1506788907
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %6, align 1
  %69 = select i1 %.0..0..0.29, i32 230455572, i32 -1437530926
  br label %.backedge

70:                                               ; preds = %20
  %71 = load i64, i64* %16, align 8
  br label %.backedge

72:                                               ; preds = %20
  %73 = call i64 @_Z5queryxxxxx(i64 %15, i64 %1, i64 %13, i64 %3, i64 %4)
  store i64 %73, i64* %10, align 8
  %74 = call i64 @_Z5queryxxxxx(i64 %.neg, i64 %.neg32, i64 %2, i64 %3, i64 %4)
  store i64 %74, i64* %11, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %76 = load i64, i64* %75, align 8
  br label %.backedge

77:                                               ; preds = %20
  ret i64 %.030

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1221219737, i32 -938050684
  %16 = select i1 %14, i32 -1681682212, i32 -938050684
  %17 = select i1 %14, i32 -990827758, i32 1426833716
  %18 = select i1 %14, i32 839352645, i32 1426833716
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1460648282, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1460648282, label %20
    i32 -832245075, label %23
    i32 839352645, label %24
    i32 -990827758, label %25
    i32 2021403379, label %26
    i32 -1681682212, label %27
    i32 1221219737, label %28
    i32 684527063, label %29
    i32 1426833716, label %30
    i32 -938050684, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1681682212, %31 ], [ 839352645, %30 ], [ 684527063, %28 ], [ %15, %27 ], [ %16, %26 ], [ 684527063, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -832245075, i32 2021403379
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %7, align 8
  %9 = shl nsw i64 %0, 1
  %.neg = or i64 %9, 1
  %10 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %.neg
  %11 = add i64 %9, 2
  %12 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %11
  %13 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %0
  %14 = add i64 %2, %1
  %15 = sdiv i64 %14, 2
  %.not = icmp slt i64 %3, %1
  %16 = select i1 %.not, i32 -2126877343, i32 -1425039708
  %17 = add nsw i64 %15, 1
  %18 = icmp sge i64 %15, %3
  br label %19

19:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 876225226, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 876225226, label %20
    i32 1751599845, label %23
    i32 1119576888, label %24
    i32 -1425039708, label %25
    i32 1419619008, label %35
    i32 1354945539, label %45
    i32 -211624919, label %47
    i32 -2126877343, label %48
    i32 -709636763, label %49
    i32 -2083322556, label %52
    i32 -309036736, label %62
    i32 -19014640, label %72
    i32 950451545, label %73
    i32 -254857487, label %74
  ]

.backedge:                                        ; preds = %19, %74, %73, %62, %52, %49, %48, %47, %45, %35, %25, %24, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -309036736, %74 ], [ 1419619008, %73 ], [ %71, %62 ], [ %61, %52 ], [ -2083322556, %49 ], [ -709636763, %48 ], [ -709636763, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ %16, %24 ], [ -2083322556, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.26 = load volatile i64, i64* %7, align 8
  %21 = icmp eq i64 %.0..0..0., %.0..0..0.26
  %22 = select i1 %21, i32 1751599845, i32 1119576888
  br label %.backedge

23:                                               ; preds = %19
  store i64 %4, i64* %13, align 8
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1419619008, i32 950451545
  br label %.backedge

35:                                               ; preds = %19
  store i1 %18, i1* %6, align 1
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1354945539, i32 950451545
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.27, i32 -211624919, i32 -2126877343
  br label %.backedge

47:                                               ; preds = %19
  tail call void @_Z6updatexxxxx(i64 %.neg, i64 %1, i64 %15, i64 %3, i64 %4)
  br label %.backedge

48:                                               ; preds = %19
  tail call void @_Z6updatexxxxx(i64 %11, i64 %17, i64 %2, i64 %3, i64 %4)
  br label %.backedge

49:                                               ; preds = %19
  %50 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %12)
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %13, align 8
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.19, align 4
  %54 = load i32, i32* @y.20, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -309036736, i32 -254857487
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.19, align 4
  %64 = load i32, i32* @y.20, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -19014640, i32 -254857487
  br label %.backedge

72:                                               ; preds = %19
  ret void

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2036466651, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2036466651, label %22
    i32 918351098, label %25
    i32 325932686, label %58
    i32 -1765380752, label %59
    i32 720524257, label %62
    i32 -1726551146, label %72
    i32 196221548, label %83
    i32 -276236271, label %84
    i32 1095979924, label %94
    i32 718179071, label %107
    i32 -1840572266, label %109
    i32 -1970607035, label %113
    i32 -82726427, label %116
    i32 147829328, label %117
    i32 393003408, label %122
    i32 1626480605, label %132
    i32 21456297, label %145
    i32 -1335246949, label %146
    i32 -1099823282, label %156
    i32 -743360384, label %168
    i32 -674488106, label %169
    i32 900868765, label %170
    i32 1159581128, label %180
    i32 2118373227, label %192
    i32 -1023774055, label %194
    i32 546118309, label %204
    i32 1002279184, label %216
    i32 1232160628, label %217
    i32 1299466715, label %227
    i32 -870698369, label %239
    i32 -1409697546, label %240
    i32 -1624042981, label %241
    i32 -443336024, label %251
    i32 1553556264, label %264
    i32 736425807, label %266
    i32 -2054243416, label %276
    i32 -1156715033, label %310
    i32 1727843993, label %311
    i32 -841423449, label %314
    i32 1492561771, label %315
    i32 -389811568, label %319
    i32 2034068761, label %324
    i32 1175822864, label %327
    i32 1659966943, label %337
    i32 755057799, label %349
    i32 2124304617, label %350
    i32 457603369, label %351
    i32 2030195027, label %367
    i32 -1868397936, label %369
    i32 -135811008, label %370
    i32 1626428604, label %374
    i32 1386156270, label %377
    i32 1871482490, label %378
    i32 1985653401, label %381
    i32 -1802511121, label %383
    i32 -1736554579, label %384
    i32 221677561, label %409
  ]

.backedge:                                        ; preds = %21, %409, %384, %383, %381, %378, %377, %374, %370, %369, %367, %351, %349, %337, %327, %324, %319, %315, %314, %311, %310, %276, %266, %264, %251, %241, %240, %239, %227, %217, %216, %204, %194, %192, %180, %170, %169, %168, %156, %146, %145, %132, %122, %117, %116, %113, %109, %107, %94, %84, %83, %72, %62, %59, %58, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1659966943, %409 ], [ -2054243416, %384 ], [ -443336024, %383 ], [ 1299466715, %381 ], [ 546118309, %378 ], [ 1159581128, %377 ], [ -1099823282, %374 ], [ 1626480605, %370 ], [ 1095979924, %369 ], [ -1726551146, %367 ], [ 918351098, %351 ], [ -1765380752, %349 ], [ %348, %337 ], [ %336, %327 ], [ 1492561771, %324 ], [ 2034068761, %319 ], [ %318, %315 ], [ 1492561771, %314 ], [ -1624042981, %311 ], [ 1727843993, %310 ], [ %309, %276 ], [ %275, %266 ], [ %265, %264 ], [ %263, %251 ], [ %250, %241 ], [ -1624042981, %240 ], [ 900868765, %239 ], [ %238, %227 ], [ %226, %217 ], [ 1232160628, %216 ], [ %215, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ 900868765, %169 ], [ 147829328, %168 ], [ %167, %156 ], [ %155, %146 ], [ -1335246949, %145 ], [ %144, %132 ], [ %131, %122 ], [ %121, %117 ], [ 147829328, %116 ], [ -276236271, %113 ], [ -1970607035, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ -276236271, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %59 ], [ -1765380752, %58 ], [ %57, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 918351098, i32 457603369
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %49 = load i32, i32* @x.21, align 4
  %50 = load i32, i32* @y.22, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 325932686, i32 457603369
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %.neg72 = add i32 %60, -1
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 %.neg72, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %60, 0
  %61 = select i1 %.not, i32 2124304617, i32 720524257
  br label %.backedge

62:                                               ; preds = %21
  %63 = load i32, i32* @x.21, align 4
  %64 = load i32, i32* @y.22, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1726551146, i32 2030195027
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  call void @_Z5buildv()
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %74 = load i32, i32* @x.21, align 4
  %75 = load i32, i32* @y.22, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 196221548, i32 2030195027
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.21, align 4
  %86 = load i32, i32* @y.22, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1095979924, i32 -1868397936
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %95 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.6, align 8
  %97 = icmp slt i64 %95, %96
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.21, align 4
  %99 = load i32, i32* @y.22, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 718179071, i32 -1868397936
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.69, i32 -1840572266, i32 -82726427
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.27, align 8
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %111)
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %114 = load i64, i64* %.0..0..0.28, align 8
  %115 = add i64 %114, 1
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %115, i64* %.0..0..0.29, align 8
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %119 = load i64, i64* %.0..0..0.7, align 8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i32 393003408, i32 -674488106
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i32, i32* @x.21, align 4
  %124 = load i32, i32* @y.22, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1626480605, i32 -135811008
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %133 = load i64, i64* %.0..0..0.34, align 8
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %134)
  %136 = load i32, i32* @x.21, align 4
  %137 = load i32, i32* @y.22, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 21456297, i32 -135811008
  br label %.backedge

145:                                              ; preds = %21
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* @x.21, align 4
  %148 = load i32, i32* @y.22, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1099823282, i32 1626428604
  br label %.backedge

156:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %157 = load i64, i64* %.0..0..0.35, align 8
  %158 = add i64 %157, 1
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %158, i64* %.0..0..0.36, align 8
  %159 = load i32, i32* @x.21, align 4
  %160 = load i32, i32* @y.22, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -743360384, i32 1626428604
  br label %.backedge

168:                                              ; preds = %21
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  br label %.backedge

170:                                              ; preds = %21
  %171 = load i32, i32* @x.21, align 4
  %172 = load i32, i32* @y.22, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1159581128, i32 1386156270
  br label %.backedge

180:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %181 = load i64, i64* %.0..0..0.41, align 8
  %182 = icmp slt i64 %181, 200001
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.21, align 4
  %184 = load i32, i32* @y.22, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2118373227, i32 1386156270
  br label %.backedge

192:                                              ; preds = %21
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.70, i32 -1023774055, i32 -1409697546
  br label %.backedge

194:                                              ; preds = %21
  %195 = load i32, i32* @x.21, align 4
  %196 = load i32, i32* @y.22, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 546118309, i32 1871482490
  br label %.backedge

204:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %205 = load i64, i64* %.0..0..0.42, align 8
  %206 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %205
  store i64 0, i64* %206, align 8
  %207 = load i32, i32* @x.21, align 4
  %208 = load i32, i32* @y.22, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1002279184, i32 1871482490
  br label %.backedge

216:                                              ; preds = %21
  br label %.backedge

217:                                              ; preds = %21
  %218 = load i32, i32* @x.21, align 4
  %219 = load i32, i32* @y.22, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1299466715, i32 1985653401
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %228 = load i64, i64* %.0..0..0.43, align 8
  %229 = add i64 %228, 1
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %229, i64* %.0..0..0.44, align 8
  %230 = load i32, i32* @x.21, align 4
  %231 = load i32, i32* @y.22, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -870698369, i32 1985653401
  br label %.backedge

239:                                              ; preds = %21
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  br label %.backedge

241:                                              ; preds = %21
  %242 = load i32, i32* @x.21, align 4
  %243 = load i32, i32* @y.22, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -443336024, i32 -1802511121
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %252 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %253 = load i64, i64* %.0..0..0.8, align 8
  %254 = icmp slt i64 %252, %253
  store i1 %254, i1* %1, align 1
  %255 = load i32, i32* @x.21, align 4
  %256 = load i32, i32* @y.22, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1553556264, i32 -1802511121
  br label %.backedge

264:                                              ; preds = %21
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %265 = select i1 %.0..0..0.71, i32 736425807, i32 -841423449
  br label %.backedge

266:                                              ; preds = %21
  %267 = load i32, i32* @x.21, align 4
  %268 = load i32, i32* @y.22, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2054243416, i32 -1736554579
  br label %.backedge

276:                                              ; preds = %21
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %277 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %278 = load i64, i64* %.0..0..0.51, align 8
  %279 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, -1
  %282 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %277, i64 0, i64 %281)
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %282, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %283 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %284 = load i64, i64* %.0..0..0.52, align 8
  %285 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = add i64 %286, %283
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %288 = load i64, i64* %.0..0..0.53, align 8
  %289 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %290
  store i64 %287, i64* %291, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %292 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %293 = load i64, i64* %.0..0..0.54, align 8
  %294 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %296 = load i64, i64* %.0..0..0.55, align 8
  %297 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %292, i64 %295, i64 %300)
  %301 = load i32, i32* @x.21, align 4
  %302 = load i32, i32* @y.22, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1156715033, i32 -1736554579
  br label %.backedge

310:                                              ; preds = %21
  br label %.backedge

311:                                              ; preds = %21
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %312 = load i64, i64* %.0..0..0.56, align 8
  %313 = add i64 %312, 1
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %313, i64* %.0..0..0.57, align 8
  br label %.backedge

314:                                              ; preds = %21
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.64, align 8
  br label %.backedge

315:                                              ; preds = %21
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %316 = load i64, i64* %.0..0..0.65, align 8
  %317 = icmp slt i64 %316, 200001
  %318 = select i1 %317, i32 -389811568, i32 1175822864
  br label %.backedge

319:                                              ; preds = %21
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %320 = load i64, i64* %.0..0..0.66, align 8
  %321 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %320
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %322 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* nonnull dereferenceable(8) %321)
  %323 = load i64, i64* %322, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %323, i64* %.0..0..0.20, align 8
  br label %.backedge

324:                                              ; preds = %21
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %325 = load i64, i64* %.0..0..0.67, align 8
  %326 = add i64 %325, 1
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 %326, i64* %.0..0..0.68, align 8
  br label %.backedge

327:                                              ; preds = %21
  %328 = load i32, i32* @x.21, align 4
  %329 = load i32, i32* @y.22, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1659966943, i32 221677561
  br label %.backedge

337:                                              ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %338 = load i64, i64* %.0..0..0.21, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %338)
  %340 = load i32, i32* @x.21, align 4
  %341 = load i32, i32* @y.22, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 755057799, i32 221677561
  br label %.backedge

349:                                              ; preds = %21
  br label %.backedge

350:                                              ; preds = %21
  ret i32 0

351:                                              ; preds = %21
  %352 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %353 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %354 = getelementptr i8, i8* %353, i64 -24
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %356
  %358 = bitcast i8* %357 to %"class.std::basic_ios"*
  %359 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %358, %"class.std::basic_ostream"* null)
  %360 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %363
  %365 = bitcast i8* %364 to %"class.std::basic_ios"*
  %366 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %365, %"class.std::basic_ostream"* null)
  br label %.backedge

367:                                              ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  call void @_Z5buildv()
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

369:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  br label %.backedge

370:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %371 = load i64, i64* %.0..0..0.37, align 8
  %372 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %371
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %372)
  br label %.backedge

374:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %375 = load i64, i64* %.0..0..0.38, align 8
  %376 = add i64 %375, 1
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %376, i64* %.0..0..0.39, align 8
  br label %.backedge

377:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  br label %.backedge

378:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %379 = load i64, i64* %.0..0..0.46, align 8
  %380 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %379
  store i64 0, i64* %380, align 8
  br label %.backedge

381:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %382 = load i64, i64* %.0..0..0.47, align 8
  %.neg = add i64 %382, 1
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.48, align 8
  br label %.backedge

383:                                              ; preds = %21
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  br label %.backedge

384:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %385 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %386 = load i64, i64* %.0..0..0.59, align 8
  %387 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = add i64 %388, -1
  %390 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %385, i64 0, i64 %389)
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %390, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %391 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %392 = load i64, i64* %.0..0..0.60, align 8
  %393 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %394, %391
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %396 = load i64, i64* %.0..0..0.61, align 8
  %397 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %398
  store i64 %395, i64* %399, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %400 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %401 = load i64, i64* %.0..0..0.62, align 8
  %402 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %404 = load i64, i64* %.0..0..0.63, align 8
  %405 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %400, i64 %403, i64 %408)
  br label %.backedge

409:                                              ; preds = %21
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %410 = load i64, i64* %.0..0..0.24, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %410)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033100095.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
