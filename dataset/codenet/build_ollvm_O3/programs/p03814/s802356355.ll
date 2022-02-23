; ModuleID = 'build_ollvm/programs/p03814/s802356355.ll'
source_filename = "Project_CodeNet_C++1400/p03814/s802356355.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@arr2 = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802356355.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -30689065, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -30689065, label %17
    i32 -640349220, label %20
    i32 1645157013, label %35
    i32 315133679, label %37
    i32 1185940296, label %39
    i32 1443584363, label %49
    i32 -1808136947, label %64
    i32 -92058942, label %65
    i32 796752261, label %67
    i32 316490703, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %64, %49, %39, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1443584363, %68 ], [ -640349220, %67 ], [ -92058942, %64 ], [ %63, %49 ], [ %48, %39 ], [ -92058942, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -640349220, i32 796752261
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.11, align 4
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1645157013, i32 796752261
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.16, i32 315133679, i32 1185940296
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %38, i32* %.0..0..0.2, align 4
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1443584363, i32 316490703
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.13, align 4
  %53 = srem i32 %51, %52
  %54 = call i32 @_Z3gcdii(i32 %50, i32 %53)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %54, i32* %.0..0..0.3, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1808136947, i32 316490703
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = srem i32 %70, %71
  %73 = call i32 @_Z3gcdii(i32 %69, i32 %72)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %73, i32* %.0..0..0.5, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = mul nsw i32 %1, %0
  %4 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z2poii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.014.ph = phi i32 [ %12, %11 ], [ %0, %2 ]
  %.012.ph = phi i32 [ %13, %11 ], [ %1, %2 ]
  %.010.ph = phi i32 [ %.010.ph19, %11 ], [ 1, %2 ]
  %.0.ph = phi i32 [ -1480702717, %11 ], [ -2011770447, %2 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %8
  %.012.ph18 = phi i32 [ %.012.ph, %.outer ], [ %10, %8 ]
  %.010.ph19 = phi i32 [ %.010.ph, %.outer ], [ %9, %8 ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ -1480702717, %8 ]
  %3 = and i32 %.012.ph18, 1
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 -91152754, i32 1408871118
  %.not16 = icmp eq i32 %.012.ph18, 0
  %5 = select i1 %.not16, i32 1497527617, i32 919689275
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer17
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer17 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %6

6:                                                ; preds = %.outer21, %6
  switch i32 %.0.ph22, label %6 [
    i32 -2011770447, label %.outer21.backedge
    i32 919689275, label %7
    i32 1408871118, label %8
    i32 -91152754, label %11
    i32 -1480702717, label %14
    i32 1497527617, label %15
  ]

7:                                                ; preds = %6
  br label %.outer21.backedge

8:                                                ; preds = %6
  %9 = mul nsw i32 %.010.ph19, %.014.ph
  %10 = add i32 %.012.ph18, -1
  br label %.outer17

11:                                               ; preds = %6
  %12 = mul nsw i32 %.014.ph, %.014.ph
  %13 = sdiv i32 %.012.ph18, 2
  br label %.outer

14:                                               ; preds = %6
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %6, %14, %7
  %.0.ph22.be = phi i32 [ %4, %7 ], [ -2011770447, %14 ], [ %5, %6 ]
  br label %.outer21

15:                                               ; preds = %6
  ret i32 %.010.ph19
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modMulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = srem i64 %0, %2
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 265300032, i32 -1119374150
  %16 = select i1 %14, i32 -859496847, i32 -1119374150
  %17 = select i1 %14, i32 1610452341, i32 -1066865322
  %18 = select i1 %14, i32 -56679483, i32 -1066865322
  %19 = select i1 %14, i32 -2003332348, i32 -694610603
  %20 = select i1 %14, i32 -1943074622, i32 -694610603
  br label %21

21:                                               ; preds = %.backedge, %3
  %.029 = phi i64 [ %1, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %6, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -492036603, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -492036603, label %22
    i32 -1943074622, label %23
    i32 -2003332348, label %25
    i32 -2090477568, label %27
    i32 -56679483, label %28
    i32 1610452341, label %31
    i32 -2133535941, label %33
    i32 -859496847, label %34
    i32 265300032, label %39
    i32 -1533936118, label %40
    i32 -1892496630, label %45
    i32 -694610603, label %47
    i32 -1066865322, label %48
    i32 -1119374150, label %49
  ]

.backedge:                                        ; preds = %21, %49, %48, %47, %40, %39, %34, %33, %31, %28, %27, %25, %23, %22
  %.029.be = phi i64 [ %.029, %21 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %47 ], [ %44, %40 ], [ %.029, %39 ], [ %.029, %34 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %28 ], [ %.029, %27 ], [ %.029, %25 ], [ %.029, %23 ], [ %.029, %22 ]
  %.027.be = phi i64 [ %.027, %21 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %47 ], [ %43, %40 ], [ %.027, %39 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %28 ], [ %.027, %27 ], [ %.027, %25 ], [ %.027, %23 ], [ %.027, %22 ]
  %.025.be = phi i64 [ %.025, %21 ], [ %53, %49 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %40 ], [ %.025, %39 ], [ %38, %34 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %28 ], [ %.025, %27 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -859496847, %49 ], [ -56679483, %48 ], [ -1943074622, %47 ], [ -492036603, %40 ], [ -1533936118, %39 ], [ %15, %34 ], [ %16, %33 ], [ %32, %31 ], [ %17, %28 ], [ %18, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp sgt i64 %.029, 0
  store i1 %24, i1* %5, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %26 = select i1 %.0..0..0., i32 -2090477568, i32 -1892496630
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = and i64 %.029, 1
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.24, i32 -2133535941, i32 -1533936118
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  %35 = srem i64 %.025, %2
  %36 = srem i64 %.027, %2
  %37 = add i64 %36, %35
  %38 = srem i64 %37, %2
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  %41 = srem i64 %.027, %2
  %42 = shl nsw i64 %41, 1
  %43 = srem i64 %42, %2
  %44 = sdiv i64 %.029, 2
  br label %.backedge

45:                                               ; preds = %21
  %46 = srem i64 %.025, %2
  ret i64 %46

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %50 = srem i64 %.025, %2
  %51 = srem i64 %.027, %2
  %52 = add i64 %51, %50
  %53 = srem i64 %52, %2
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8powerModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 1
  %8 = select i1 %7, i32 1464685492, i32 -1886434970
  br label %9

9:                                                ; preds = %.backedge, %3
  %.029 = phi i64 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -718076424, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -718076424, label %10
    i32 -58756847, label %13
    i32 -1977550401, label %15
    i32 1464685492, label %20
    i32 -1633839911, label %30
    i32 1046484986, label %43
    i32 -1886434970, label %44
    i32 717910398, label %54
    i32 -1303360244, label %65
    i32 -2023521457, label %66
    i32 -779893432, label %67
    i32 -1895812778, label %71
  ]

.backedge:                                        ; preds = %9, %71, %67, %65, %54, %44, %43, %30, %20, %15, %13, %10
  %.029.be = phi i64 [ %.029, %9 ], [ %72, %71 ], [ %.029, %67 ], [ %.029, %65 ], [ %55, %54 ], [ %.029, %44 ], [ %.029, %43 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %15 ], [ %14, %13 ], [ %.029, %10 ]
  %.027.be = phi i64 [ %.027, %9 ], [ %.027, %71 ], [ %70, %67 ], [ %.027, %65 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %43 ], [ %33, %30 ], [ %.027, %20 ], [ %19, %15 ], [ %.027, %13 ], [ %.027, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 717910398, %71 ], [ -1633839911, %67 ], [ -2023521457, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1886434970, %43 ], [ %42, %30 ], [ %29, %20 ], [ %8, %15 ], [ -2023521457, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -58756847, i32 -1977550401
  br label %.backedge

13:                                               ; preds = %9
  %14 = srem i64 1, %2
  br label %.backedge

15:                                               ; preds = %9
  %16 = tail call i64 @_Z8powerModxxx(i64 %0, i64 %5, i64 %2)
  %17 = srem i64 %16, %2
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, %2
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1633839911, i32 -779893432
  br label %.backedge

30:                                               ; preds = %9
  %31 = srem i64 %.027, %2
  %32 = mul nsw i64 %31, %0
  %33 = srem i64 %32, %2
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1046484986, i32 -779893432
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 717910398, i32 -1895812778
  br label %.backedge

54:                                               ; preds = %9
  %55 = srem i64 %.027, %2
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1303360244, i32 -1895812778
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  ret i64 %.029

67:                                               ; preds = %9
  %68 = srem i64 %.027, %2
  %69 = mul nsw i64 %68, %0
  %70 = srem i64 %69, %2
  br label %.backedge

71:                                               ; preds = %9
  %72 = srem i64 %.027, %2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %110

9:                                                ; preds = %110, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %110

19:                                               ; preds = %9
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %19
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %23 = trunc i64 %22 to i32
  %smax = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader10.preheader

.preheader10.preheader:                           ; preds = %37, %21
  br label %.preheader10

.critedge:                                        ; preds = %21, %37
  %32 = phi i32 [ %38, %37 ], [ 0, %21 ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next, %37 ], [ 0, %21 ]
  %exitcond.not = icmp eq i64 %indvars.iv30, %wide.trip.count
  br i1 %exitcond.not, label %65, label %33

33:                                               ; preds = %.critedge
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv30)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  %36 = load i8, i8* %34, align 1
  %.not1 = icmp eq i8 %36, 65
  br i1 %.not1, label %65, label %37

37:                                               ; preds = %35
  %38 = add nuw i32 %32, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv30, 1
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader10.preheader

.loopexit:                                        ; preds = %33, %.critedge2, %.critedge3, %19
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %112

55:                                               ; preds = %112, %.loopexit
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %109, label %112

65:                                               ; preds = %35, %.critedge
  %66 = phi i32 [ %32, %35 ], [ %smax, %.critedge ]
  %67 = add i32 %23, -1
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %65
  %.pre = load i32, i32* @x.11, align 4
  %.pre27 = load i32, i32* @y.12, align 4
  br label %.lr.ph

69:                                               ; preds = %93
  %70 = icmp sgt i32 %95, -1
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %71 = phi i32 [ %86, %69 ], [ %.pre27, %.lr.ph.preheader ]
  %72 = phi i32 [ %85, %69 ], [ %.pre, %.lr.ph.preheader ]
  %.neg1317 = phi i32 [ %.neg, %69 ], [ 0, %.lr.ph.preheader ]
  %73 = phi i32 [ %95, %69 ], [ %67, %.lr.ph.preheader ]
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge2, label %.preheader9

.critedge2:                                       ; preds = %.lr.ph
  %80 = zext i32 %73 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %80)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %.critedge2
  %83 = load i8, i8* %81, align 1
  %.not = icmp eq i8 %83, 90
  br i1 %.not, label %._crit_edge, label %84

84:                                               ; preds = %82
  %.neg = add i32 %.neg1317, 1
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %114

93:                                               ; preds = %114, %84
  %94 = phi i32 [ %116, %114 ], [ %73, %84 ]
  %95 = add i32 %94, -1
  br i1 %92, label %69, label %114

._crit_edge:                                      ; preds = %69, %82, %65
  %96 = phi i32 [ 0, %65 ], [ %.neg1317, %82 ], [ %.neg, %69 ]
  %97 = load i32, i32* @x.11, align 4
  %98 = load i32, i32* @y.12, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %._crit_edge
  %105 = add i32 %66, %96
  %106 = sub i32 %23, %105
  %107 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %.critedge3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  ret i32 0

109:                                              ; preds = %55
  resume { i8*, i32 } %56

110:                                              ; preds = %9, %0
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %111) #9
  br label %9

.preheader10:                                     ; preds = %.preheader10.preheader, %.preheader10
  br label %.preheader10, !llvm.loop !1

112:                                              ; preds = %55, %.loopexit
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #9
  br label %55

.preheader9:                                      ; preds = %.lr.ph, %.preheader9
  br label %.preheader9, !llvm.loop !3

114:                                              ; preds = %93, %84
  %115 = phi i32 [ %95, %93 ], [ %73, %84 ]
  %116 = add i32 %115, -1
  br label %93

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802356355.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
