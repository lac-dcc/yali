; ModuleID = 'build_ollvm/programs/p03657/s514022666.ll'
source_filename = "Project_CodeNet_C++1400/p03657/s514022666.cpp"
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
@ans = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514022666.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1168923653, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1168923653, label %11
    i32 1529241228, label %14
    i32 -1978966490, label %25
    i32 -472488483, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1529241228, i32 -472488483
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1978966490, i32 -472488483
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1529241228, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = sdiv i64 %0, %1
  %5 = srem i64 %0, %1
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i64 [ %.neg, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ -185070405, %9 ], [ -297692311, %2 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %8, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -297692311, label %7
    i32 -453308585, label %9
    i32 -185070405, label %10
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 -185070405, i32 -453308585
  br label %.outer9

9:                                                ; preds = %6
  %.neg = add i64 %.07.ph, 1
  br label %.outer

10:                                               ; preds = %6
  ret i64 %.07.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.014 = phi i32 [ 813651565, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 813651565, label %8
    i32 -1211634007, label %10
    i32 737131560, label %20
    i32 1120075304, label %32
    i32 1805977611, label %33
    i32 -591255827, label %43
    i32 1805260454, label %53
    i32 -1101483968, label %54
    i32 -2052071049, label %64
    i32 -168501693, label %74
    i32 -1795588820, label %75
    i32 -955166723, label %78
    i32 1242559344, label %79
  ]

.backedge:                                        ; preds = %7, %79, %78, %75, %64, %54, %53, %43, %33, %32, %20, %10, %8
  %.017.be = phi i64 [ %.017, %7 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %75 ], [ %.017, %64 ], [ %.0, %54 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %8 ]
  %.014.be = phi i32 [ %.014, %7 ], [ -2052071049, %79 ], [ -591255827, %78 ], [ 737131560, %75 ], [ %73, %64 ], [ %63, %54 ], [ -1101483968, %53 ], [ %52, %43 ], [ %42, %33 ], [ -1101483968, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i64 [ %.0, %7 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0..0..0.12, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.11, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not, i32 1805977611, i32 -1211634007
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 737131560, i32 -1795588820
  br label %.backedge

20:                                               ; preds = %7
  %21 = srem i64 %0, %1
  %22 = tail call i64 @_Z3gcdxx(i64 %1, i64 %21)
  store i64 %22, i64* %5, align 8
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1120075304, i32 -1795588820
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -591255827, i32 -955166723
  br label %.backedge

43:                                               ; preds = %7
  store i64 %0, i64* %4, align 8
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1805260454, i32 -955166723
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2052071049, i32 1242559344
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -168501693, i32 1242559344
  br label %.backedge

74:                                               ; preds = %7
  store i64 %.017, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

75:                                               ; preds = %7
  %76 = srem i64 %0, %1
  %77 = tail call i64 @_Z3gcdxx(i64 %1, i64 %76)
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -681512394, i32 1545441040
  %13 = select i1 %11, i32 -561129260, i32 1545441040
  %14 = select i1 %11, i32 417849319, i32 1968517014
  %15 = select i1 %11, i32 833205296, i32 1968517014
  br label %16

16:                                               ; preds = %.backedge, %2
  %.01015 = phi i64 [ undef, %2 ], [ %.01015.be, %.backedge ]
  %.012 = phi i64 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1901053430, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1901053430, label %17
    i32 -727528100, label %20
    i32 833205296, label %21
    i32 417849319, label %23
    i32 2038538219, label %24
    i32 239587251, label %26
    i32 -561129260, label %27
    i32 -681512394, label %28
    i32 1968517014, label %29
    i32 1545441040, label %31
  ]

.backedge:                                        ; preds = %16, %31, %29, %27, %26, %24, %23, %21, %20, %17
  %.01015.be = phi i64 [ %.01015, %16 ], [ %.01015, %31 ], [ %.01015, %29 ], [ %.010, %27 ], [ %.01015, %26 ], [ %.01015, %24 ], [ %.01015, %23 ], [ %.01015, %21 ], [ %.01015, %20 ], [ %.01015, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %27 ], [ %.012, %26 ], [ %25, %24 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %17 ]
  %.010.be = phi i64 [ %.010, %16 ], [ %.010, %31 ], [ %30, %29 ], [ %.010, %27 ], [ %.010, %26 ], [ %.010, %24 ], [ %.010, %23 ], [ %22, %21 ], [ %.010, %20 ], [ %.010, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -561129260, %31 ], [ 833205296, %29 ], [ %12, %27 ], [ %13, %26 ], [ 1901053430, %24 ], [ 2038538219, %23 ], [ %14, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.012, %1
  %19 = select i1 %18, i32 -727528100, i32 239587251
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = mul nsw i64 %.010, %0
  br label %.backedge

23:                                               ; preds = %16
  br label %.backedge

24:                                               ; preds = %16
  %25 = add i64 %.012, 1
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  store i64 %.01015, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

29:                                               ; preds = %16
  %30 = mul nsw i64 %.010, %0
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -913735505, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -913735505, label %15
    i32 1585395716, label %18
    i32 -1306461186, label %31
    i32 -815875604, label %32
    i32 130380048, label %37
    i32 905586852, label %43
    i32 -1135163345, label %46
    i32 -1632385041, label %48
  ]

.backedge:                                        ; preds = %14, %48, %43, %37, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1585395716, %48 ], [ -815875604, %43 ], [ 905586852, %37 ], [ %36, %32 ], [ -815875604, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1585395716, i32 -1632385041
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %22 = load i32, i32* @x.10, align 4
  %23 = load i32, i32* @y.11, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1306461186, i32 -1632385041
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.3, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 130380048, i32 -1135163345
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %40 = sub i64 %38, %39
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.11, align 8
  %42 = mul nsw i64 %41, %40
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  store i64 %42, i64* %.0..0..0.12, align 8
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.8, align 8
  %45 = add i64 %44, 1
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %45, i64* %.0..0..0.9, align 8
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %47 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %47

48:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = tail call i64 @_Z4factx(i64 %1)
  %5 = sdiv i64 %3, %4
  %6 = sub i64 %0, %1
  %7 = tail call i64 @_Z4factx(i64 %6)
  %8 = sdiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4)
  %6 = sdiv i64 %3, %5
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1189209190, i32 -1649966192
  %12 = select i1 %10, i32 916959365, i32 -1649966192
  %13 = select i1 %10, i32 -799004388, i32 -1076427057
  %14 = select i1 %10, i32 -883449950, i32 -1076427057
  br label %15

15:                                               ; preds = %.backedge, %1
  %.012 = phi i1 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1261237962, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1261237962, label %16
    i32 1302532443, label %19
    i32 -883449950, label %20
    i32 -799004388, label %21
    i32 -1715119768, label %22
    i32 618723416, label %23
    i32 1680335977, label %26
    i32 556857844, label %30
    i32 -289771379, label %31
    i32 1070484672, label %32
    i32 916959365, label %33
    i32 1189209190, label %35
    i32 -1577451405, label %36
    i32 -423895908, label %37
    i32 -1076427057, label %38
    i32 -1649966192, label %39
  ]

.backedge:                                        ; preds = %15, %39, %38, %36, %35, %33, %32, %31, %30, %26, %23, %22, %21, %20, %19, %16
  %.012.be = phi i1 [ %.012, %15 ], [ %.012, %39 ], [ false, %38 ], [ true, %36 ], [ %.012, %35 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %31 ], [ false, %30 ], [ %.012, %26 ], [ %.012, %23 ], [ %.012, %22 ], [ %.012, %21 ], [ false, %20 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %40, %39 ], [ %.010, %38 ], [ %.010, %36 ], [ %.010, %35 ], [ %34, %33 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %26 ], [ %.010, %23 ], [ 2, %22 ], [ %.010, %21 ], [ %.010, %20 ], [ %.010, %19 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 916959365, %39 ], [ -883449950, %38 ], [ -423895908, %36 ], [ 618723416, %35 ], [ %11, %33 ], [ %12, %32 ], [ 1070484672, %31 ], [ -423895908, %30 ], [ %29, %26 ], [ %25, %23 ], [ 618723416, %22 ], [ -423895908, %21 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  %17 = icmp slt i64 %.0..0..0.9, 2
  %18 = select i1 %17, i32 1302532443, i32 -1715119768
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = mul nsw i64 %.010, %.010
  %.not = icmp sgt i64 %24, %0
  %25 = select i1 %.not, i32 -1577451405, i32 1680335977
  br label %.backedge

26:                                               ; preds = %15
  %27 = srem i64 %0, %.010
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 556857844, i32 -289771379
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = add i64 %.010, 1
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  ret i1 %.012

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %40 = add i64 %.010, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.18, align 4
  %8 = load i32, i32* @y.19, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 706354483, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 706354483, label %15
    i32 -1617588464, label %18
    i32 1857885923, label %35
    i32 279505530, label %37
    i32 475246312, label %42
    i32 1390793022, label %52
    i32 -445360456, label %67
    i32 1715448847, label %69
    i32 1097931802, label %71
    i32 -902695346, label %73
    i32 411514691, label %83
    i32 -701012506, label %93
    i32 -1856002710, label %94
    i32 -1680016255, label %99
    i32 -961509952, label %100
  ]

.backedge:                                        ; preds = %14, %100, %99, %94, %83, %73, %71, %69, %67, %52, %42, %37, %35, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 411514691, %100 ], [ 1390793022, %99 ], [ -1617588464, %94 ], [ %92, %83 ], [ %82, %73 ], [ -902695346, %71 ], [ -902695346, %69 ], [ %68, %67 ], [ %66, %52 ], [ %51, %42 ], [ %41, %37 ], [ %36, %35 ], [ %34, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1617588464, i32 -1856002710
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = srem i64 %23, 3
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.18, align 4
  %27 = load i32, i32* @y.19, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1857885923, i32 -1856002710
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.10, i32 1715448847, i32 279505530
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %38 = load i64, i64* %.0..0..0.7, align 8
  %39 = srem i64 %38, 3
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 1715448847, i32 475246312
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.18, align 4
  %44 = load i32, i32* @y.19, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1390793022, i32 -1680016255
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %55 = add i64 %54, %53
  %56 = srem i64 %55, 3
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.18, align 4
  %59 = load i32, i32* @y.19, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -445360456, i32 -1680016255
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.11, i32 1715448847, i32 1097931802
  br label %.backedge

69:                                               ; preds = %14
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

71:                                               ; preds = %14
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.18, align 4
  %75 = load i32, i32* @y.19, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 411514691, i32 -961509952
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.18, align 4
  %85 = load i32, i32* @y.19, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -701012506, i32 -961509952
  br label %.backedge

93:                                               ; preds = %14
  ret i32 0

94:                                               ; preds = %14
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %95)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %96)
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514022666.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.20, align 4
  %4 = load i32, i32* @y.21, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1064209874, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1064209874, label %11
    i32 388416746, label %14
    i32 -33660251, label %24
    i32 -980176090, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 388416746, i32 -980176090
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -33660251, i32 -980176090
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 388416746, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
