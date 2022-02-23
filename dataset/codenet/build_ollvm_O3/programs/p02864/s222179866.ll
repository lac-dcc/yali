; ModuleID = 'build_ollvm/programs/p02864/s222179866.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s222179866.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [310 x i64] zeroinitializer, align 16
@d = global [310 x [310 x i64]] zeroinitializer, align 16
@ans = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222179866.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1818709292, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1818709292, label %11
    i32 1072193038, label %14
    i32 -179344032, label %25
    i32 2072514607, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1072193038, i32 2072514607
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
  %24 = select i1 %23, i32 -179344032, i32 2072514607
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1072193038, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 493584277, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 493584277, label %6
    i32 1669787255, label %9
    i32 -1195428242, label %10
    i32 1959644014, label %20
    i32 -200528062, label %32
    i32 1809194423, label %33
    i32 247725913, label %43
    i32 -385628273, label %53
    i32 436777932, label %54
    i32 -1927827455, label %57
  ]

.backedge:                                        ; preds = %5, %57, %54, %43, %33, %32, %20, %10, %9, %6
  %.01215.be = phi i64 [ %.01215, %5 ], [ %.01215, %57 ], [ %.01215, %54 ], [ %.012, %43 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %20 ], [ %.01215, %10 ], [ %.01215, %9 ], [ %.01215, %6 ]
  %.012.be = phi i64 [ %.012, %5 ], [ %.012, %57 ], [ %56, %54 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %32 ], [ %22, %20 ], [ %.012, %10 ], [ %0, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 247725913, %57 ], [ 1959644014, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1809194423, %32 ], [ %31, %20 ], [ %19, %10 ], [ 1809194423, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1669787255, i32 -1195428242
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1959644014, i32 436777932
  br label %.backedge

20:                                               ; preds = %5
  %21 = srem i64 %0, %1
  %22 = tail call i64 @_Z3gcdxx(i64 %1, i64 %21)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -200528062, i32 436777932
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 247725913, i32 -1927827455
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -385628273, i32 -1927827455
  br label %.backedge

53:                                               ; preds = %5
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

54:                                               ; preds = %5
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = add i64 %0, 1
  %6 = sub i64 %5, %1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1882965154, i32 1274724997
  %16 = select i1 %14, i32 -1645999580, i32 1274724997
  %17 = select i1 %14, i32 -1067158012, i32 -1294299165
  %18 = select i1 %14, i32 1928369151, i32 -1294299165
  %19 = select i1 %14, i32 1683499696, i32 950681851
  %20 = select i1 %14, i32 1648211577, i32 950681851
  br label %21

21:                                               ; preds = %.backedge, %2
  %.01923 = phi i64 [ undef, %2 ], [ %.01923.be, %.backedge ]
  %.019 = phi i64 [ 1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %6, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 120814034, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 120814034, label %22
    i32 1648211577, label %23
    i32 1683499696, label %25
    i32 -1530858277, label %27
    i32 1928369151, label %28
    i32 -1067158012, label %31
    i32 -172865640, label %32
    i32 679064609, label %33
    i32 -1645999580, label %34
    i32 1882965154, label %35
    i32 950681851, label %36
    i32 -1294299165, label %37
    i32 1274724997, label %40
  ]

.backedge:                                        ; preds = %21, %40, %37, %36, %34, %33, %32, %31, %28, %27, %25, %23, %22
  %.01923.be = phi i64 [ %.01923, %21 ], [ %.01923, %40 ], [ %.01923, %37 ], [ %.01923, %36 ], [ %.019, %34 ], [ %.01923, %33 ], [ %.01923, %32 ], [ %.01923, %31 ], [ %.01923, %28 ], [ %.01923, %27 ], [ %.01923, %25 ], [ %.01923, %23 ], [ %.01923, %22 ]
  %.019.be = phi i64 [ %.019, %21 ], [ %.019, %40 ], [ %39, %37 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %30, %28 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.017.be = phi i64 [ %.017, %21 ], [ %.017, %40 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %.neg, %32 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1645999580, %40 ], [ 1928369151, %37 ], [ 1648211577, %36 ], [ %15, %34 ], [ %16, %33 ], [ 120814034, %32 ], [ -172865640, %31 ], [ %17, %28 ], [ %18, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp sle i64 %.017, %0
  store i1 %24, i1* %4, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %26 = select i1 %.0..0..0., i32 -1530858277, i32 679064609
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = mul nsw i64 %.017, %.019
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %.neg = add i64 %.017, 1
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  store i64 %.01923, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  %38 = mul nsw i64 %.017, %.019
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 135492945, i32 -858137454
  %14 = select i1 %12, i32 -877088127, i32 -858137454
  %15 = select i1 %12, i32 6502033, i32 1529068579
  %16 = select i1 %12, i32 1276099138, i32 1529068579
  br label %17

17:                                               ; preds = %.backedge, %3
  %.01522 = phi i64 [ undef, %3 ], [ %.01522.be, %.backedge ]
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1260959419, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1260959419, label %18
    i32 1616372720, label %21
    i32 -645547176, label %24
    i32 1276099138, label %25
    i32 6502033, label %28
    i32 -1916088899, label %29
    i32 -2051337179, label %33
    i32 -877088127, label %34
    i32 135492945, label %35
    i32 1529068579, label %36
    i32 -858137454, label %39
  ]

.backedge:                                        ; preds = %17, %39, %36, %34, %33, %29, %28, %25, %24, %21, %18
  %.01522.be = phi i64 [ %.01522, %17 ], [ %.01522, %39 ], [ %.01522, %36 ], [ %.015, %34 ], [ %.01522, %33 ], [ %.01522, %29 ], [ %.01522, %28 ], [ %.01522, %25 ], [ %.01522, %24 ], [ %.01522, %21 ], [ %.01522, %18 ]
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %29 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %39 ], [ %38, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %29 ], [ %.015, %28 ], [ %27, %25 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -877088127, %39 ], [ 1276099138, %36 ], [ %13, %34 ], [ %14, %33 ], [ 1260959419, %29 ], [ -1916088899, %28 ], [ %15, %25 ], [ %16, %24 ], [ %23, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.019, 0
  %20 = select i1 %19, i32 1616372720, i32 -2051337179
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.019, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 -1916088899, i32 -645547176
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  %26 = mul nsw i64 %.015, %.017
  %27 = srem i64 %26, %2
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.017, %.017
  %31 = srem i64 %30, %2
  %32 = ashr i64 %.019, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01522, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %17
  %37 = mul nsw i64 %.015, %.017
  %38 = srem i64 %37, %2
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1506414277, %2 ], [ 2130181950, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %6
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer11, %5
  switch i32 %.0.ph12, label %5 [
    i32 -1506414277, label %6
    i32 -1199876648, label %.outer.backedge
    i32 519526636, label %9
    i32 2130181950, label %15
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %7 = icmp sgt i64 %.0..0..0., %.0..0..0.8
  %8 = select i1 %7, i32 -1199876648, i32 519526636
  br label %.outer11

9:                                                ; preds = %5
  %10 = tail call i64 @_Z3kaixx(i64 %0, i64 %1)
  %11 = tail call i64 @_Z3kaixx(i64 %1, i64 %1)
  %12 = tail call i64 @_Z7mod_powxxx(i64 %11, i64 1000000005, i64 1000000007)
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.09.ph.be = phi i64 [ %14, %9 ], [ 0, %5 ]
  br label %.outer

15:                                               ; preds = %5
  ret i64 %.09.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @k)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.061 = phi i64 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -990546533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -990546533, label %12
    i32 867438008, label %22
    i32 358807978, label %34
    i32 -1888371245, label %36
    i32 -991804445, label %46
    i32 -678116051, label %58
    i32 -1508993654, label %59
    i32 100140085, label %69
    i32 14858252, label %79
    i32 1780702428, label %80
    i32 377887060, label %90
    i32 264309780, label %100
    i32 1738065943, label %101
    i32 409660733, label %104
    i32 59918800, label %105
    i32 1678342410, label %108
    i32 -236679441, label %118
    i32 398605602, label %129
    i32 1377062976, label %130
    i32 582579249, label %132
    i32 -1442208651, label %133
    i32 1734653260, label %135
    i32 -1214034177, label %136
    i32 -1930859977, label %139
    i32 -114596235, label %149
    i32 -1434331611, label %159
    i32 -2021473616, label %160
    i32 -591467608, label %170
    i32 860064107, label %181
    i32 -650186517, label %183
    i32 203468864, label %184
    i32 -1972495146, label %194
    i32 -1915292626, label %206
    i32 -543102826, label %208
    i32 261273367, label %223
    i32 1574836621, label %225
    i32 -1061792031, label %226
    i32 1688627614, label %236
    i32 1069810092, label %247
    i32 142817227, label %248
    i32 -1595312570, label %249
    i32 -1936991414, label %251
    i32 -40328248, label %261
    i32 -1160919424, label %274
    i32 -1061802349, label %275
    i32 -1675222993, label %285
    i32 -2086117641, label %297
    i32 -1799087484, label %299
    i32 -1392623500, label %303
    i32 -505279874, label %313
    i32 -544854530, label %325
    i32 -1135767245, label %327
    i32 72208056, label %331
    i32 2024637466, label %333
    i32 -1366064302, label %334
    i32 -1437825659, label %336
    i32 -1719885485, label %340
    i32 1937705038, label %341
    i32 -873611489, label %344
    i32 642682340, label %346
    i32 -1088232971, label %347
    i32 -667937639, label %349
    i32 -551467769, label %350
    i32 71606409, label %351
    i32 -1980498634, label %352
    i32 -684999586, label %353
    i32 376261194, label %357
    i32 628434107, label %358
  ]

.backedge:                                        ; preds = %11, %358, %357, %353, %352, %351, %350, %349, %347, %346, %344, %341, %340, %334, %333, %331, %327, %325, %313, %303, %299, %297, %285, %275, %274, %261, %251, %249, %248, %247, %236, %226, %225, %223, %208, %206, %194, %184, %183, %181, %170, %160, %159, %149, %139, %136, %135, %133, %132, %130, %129, %118, %108, %105, %104, %101, %100, %90, %80, %79, %69, %59, %58, %46, %36, %34, %22, %12
  %.061.be = phi i64 [ %.061, %11 ], [ %.061, %358 ], [ %.061, %357 ], [ %.061, %353 ], [ %.061, %352 ], [ %.061, %351 ], [ %.061, %350 ], [ %.061, %349 ], [ %.061, %347 ], [ %.061, %346 ], [ %345, %344 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %334 ], [ %.061, %333 ], [ %.061, %331 ], [ %.061, %327 ], [ %.061, %325 ], [ %.061, %313 ], [ %.061, %303 ], [ %.061, %299 ], [ %.061, %297 ], [ %.061, %285 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %261 ], [ %.061, %251 ], [ %.061, %249 ], [ %.061, %248 ], [ %.061, %247 ], [ %.061, %236 ], [ %.061, %226 ], [ %.061, %225 ], [ %.061, %223 ], [ %.061, %208 ], [ %.061, %206 ], [ %.061, %194 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %181 ], [ %.061, %170 ], [ %.061, %160 ], [ %.061, %159 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %129 ], [ %.061, %118 ], [ %.061, %108 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %101 ], [ %.061, %100 ], [ %.061, %90 ], [ %.061, %80 ], [ %.061, %79 ], [ %.neg65, %69 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %22 ], [ %.061, %12 ]
  %.059.be = phi i64 [ %.059, %11 ], [ %.059, %358 ], [ %.059, %357 ], [ %.059, %353 ], [ %.059, %352 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %349 ], [ %.059, %347 ], [ 0, %346 ], [ %.059, %344 ], [ %.059, %341 ], [ %.059, %340 ], [ %.059, %334 ], [ %.059, %333 ], [ %.059, %331 ], [ %.059, %327 ], [ %.059, %325 ], [ %.059, %313 ], [ %.059, %303 ], [ %.059, %299 ], [ %.059, %297 ], [ %.059, %285 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %261 ], [ %.059, %251 ], [ %.059, %249 ], [ %.059, %248 ], [ %.059, %247 ], [ %.059, %236 ], [ %.059, %226 ], [ %.059, %225 ], [ %.059, %223 ], [ %.059, %208 ], [ %.059, %206 ], [ %.059, %194 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %181 ], [ %.059, %170 ], [ %.059, %160 ], [ %.059, %159 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %136 ], [ %.059, %135 ], [ %134, %133 ], [ %.059, %132 ], [ %.059, %130 ], [ %.059, %129 ], [ %.059, %118 ], [ %.059, %108 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %101 ], [ %.059, %100 ], [ 0, %90 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %69 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %22 ], [ %.059, %12 ]
  %.057.be = phi i64 [ %.057, %11 ], [ %.057, %358 ], [ %.057, %357 ], [ %.057, %353 ], [ %.057, %352 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %349 ], [ %.057, %347 ], [ %.057, %346 ], [ %.057, %344 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %334 ], [ %.057, %333 ], [ %.057, %331 ], [ %.057, %327 ], [ %.057, %325 ], [ %.057, %313 ], [ %.057, %303 ], [ %.057, %299 ], [ %.057, %297 ], [ %.057, %285 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %261 ], [ %.057, %251 ], [ %.057, %249 ], [ %.057, %248 ], [ %.057, %247 ], [ %.057, %236 ], [ %.057, %226 ], [ %.057, %225 ], [ %.057, %223 ], [ %.057, %208 ], [ %.057, %206 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %181 ], [ %.057, %170 ], [ %.057, %160 ], [ %.057, %159 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %136 ], [ %.057, %135 ], [ %.057, %133 ], [ %.057, %132 ], [ %131, %130 ], [ %.057, %129 ], [ %.057, %118 ], [ %.057, %108 ], [ %.057, %105 ], [ 0, %104 ], [ %.057, %101 ], [ %.057, %100 ], [ %.057, %90 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %69 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %22 ], [ %.057, %12 ]
  %.055.be = phi i64 [ %.055, %11 ], [ %.055, %358 ], [ %.055, %357 ], [ %.055, %353 ], [ %.055, %352 ], [ %.055, %351 ], [ %.055, %350 ], [ %.055, %349 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %344 ], [ %.055, %341 ], [ %.055, %340 ], [ %.055, %334 ], [ %.055, %333 ], [ %.055, %331 ], [ %.055, %327 ], [ %.055, %325 ], [ %.055, %313 ], [ %.055, %303 ], [ %.055, %299 ], [ %.055, %297 ], [ %.055, %285 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %261 ], [ %.055, %251 ], [ %250, %249 ], [ %.055, %248 ], [ %.055, %247 ], [ %.055, %236 ], [ %.055, %226 ], [ %.055, %225 ], [ %.055, %223 ], [ %.055, %208 ], [ %.055, %206 ], [ %.055, %194 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %181 ], [ %.055, %170 ], [ %.055, %160 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %139 ], [ %.055, %136 ], [ 1, %135 ], [ %.055, %133 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %129 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %101 ], [ %.055, %100 ], [ %.055, %90 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %22 ], [ %.055, %12 ]
  %.053.be = phi i64 [ %.053, %11 ], [ %.053, %358 ], [ %.053, %357 ], [ %.053, %353 ], [ %.neg, %352 ], [ %.053, %351 ], [ %.053, %350 ], [ 0, %349 ], [ %.053, %347 ], [ %.053, %346 ], [ %.053, %344 ], [ %.053, %341 ], [ %.053, %340 ], [ %.053, %334 ], [ %.053, %333 ], [ %.053, %331 ], [ %.053, %327 ], [ %.053, %325 ], [ %.053, %313 ], [ %.053, %303 ], [ %.053, %299 ], [ %.053, %297 ], [ %.053, %285 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %261 ], [ %.053, %251 ], [ %.053, %249 ], [ %.053, %248 ], [ %.053, %247 ], [ %237, %236 ], [ %.053, %226 ], [ %.053, %225 ], [ %.053, %223 ], [ %.053, %208 ], [ %.053, %206 ], [ %.053, %194 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %181 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %159 ], [ 0, %149 ], [ %.053, %139 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %129 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %90 ], [ %.053, %80 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %22 ], [ %.053, %12 ]
  %.051.be = phi i64 [ %.051, %11 ], [ %.051, %358 ], [ %.051, %357 ], [ %.051, %353 ], [ %.051, %352 ], [ %.051, %351 ], [ %.051, %350 ], [ %.051, %349 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %344 ], [ %.051, %341 ], [ %.051, %340 ], [ %.051, %334 ], [ %.051, %333 ], [ %.051, %331 ], [ %.051, %327 ], [ %.051, %325 ], [ %.051, %313 ], [ %.051, %303 ], [ %.051, %299 ], [ %.051, %297 ], [ %.051, %285 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %261 ], [ %.051, %251 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %247 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %225 ], [ %224, %223 ], [ %.051, %208 ], [ %.051, %206 ], [ %.051, %194 ], [ %.051, %184 ], [ 0, %183 ], [ %.051, %181 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %159 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %129 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %90 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %22 ], [ %.051, %12 ]
  %.049.be = phi i64 [ %.049, %11 ], [ %.049, %358 ], [ %.049, %357 ], [ %356, %353 ], [ %.049, %352 ], [ %.049, %351 ], [ %.049, %350 ], [ %.049, %349 ], [ %.049, %347 ], [ %.049, %346 ], [ %.049, %344 ], [ %.049, %341 ], [ %.049, %340 ], [ %335, %334 ], [ %.049, %333 ], [ %.049, %331 ], [ %.049, %327 ], [ %.049, %325 ], [ %.049, %313 ], [ %.049, %303 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %285 ], [ %.049, %275 ], [ %.049, %274 ], [ %264, %261 ], [ %.049, %251 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %247 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %225 ], [ %.049, %223 ], [ %.049, %208 ], [ %.049, %206 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %183 ], [ %.049, %181 ], [ %.049, %170 ], [ %.049, %160 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %22 ], [ %.049, %12 ]
  %.047.be = phi i64 [ %.047, %11 ], [ %.047, %358 ], [ %.047, %357 ], [ %.047, %353 ], [ %.047, %352 ], [ %.047, %351 ], [ %.047, %350 ], [ %.047, %349 ], [ %.047, %347 ], [ %.047, %346 ], [ %.047, %344 ], [ %.047, %341 ], [ %.047, %340 ], [ %.047, %334 ], [ %.047, %333 ], [ %332, %331 ], [ %.047, %327 ], [ %.047, %325 ], [ %.047, %313 ], [ %.047, %303 ], [ %302, %299 ], [ %.047, %297 ], [ %.047, %285 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %261 ], [ %.047, %251 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %247 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %223 ], [ %.047, %208 ], [ %.047, %206 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %183 ], [ %.047, %181 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %136 ], [ %.047, %135 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %118 ], [ %.047, %108 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %22 ], [ %.047, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -505279874, %358 ], [ -1675222993, %357 ], [ -40328248, %353 ], [ 1688627614, %352 ], [ -1972495146, %351 ], [ -591467608, %350 ], [ -114596235, %349 ], [ -236679441, %347 ], [ 377887060, %346 ], [ 100140085, %344 ], [ -991804445, %341 ], [ 867438008, %340 ], [ -1061802349, %334 ], [ -1366064302, %333 ], [ -1392623500, %331 ], [ 72208056, %327 ], [ %326, %325 ], [ %324, %313 ], [ %312, %303 ], [ -1392623500, %299 ], [ %298, %297 ], [ %296, %285 ], [ %284, %275 ], [ -1061802349, %274 ], [ %273, %261 ], [ %260, %251 ], [ -1214034177, %249 ], [ -1595312570, %248 ], [ -2021473616, %247 ], [ %246, %236 ], [ %235, %226 ], [ -1061792031, %225 ], [ 203468864, %223 ], [ 261273367, %208 ], [ %207, %206 ], [ %205, %194 ], [ %193, %184 ], [ 203468864, %183 ], [ %182, %181 ], [ %180, %170 ], [ %169, %160 ], [ -2021473616, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %136 ], [ -1214034177, %135 ], [ 1738065943, %133 ], [ -1442208651, %132 ], [ 59918800, %130 ], [ 1377062976, %129 ], [ %128, %118 ], [ %117, %108 ], [ %107, %105 ], [ 59918800, %104 ], [ %103, %101 ], [ 1738065943, %100 ], [ %99, %90 ], [ %89, %80 ], [ -990546533, %79 ], [ %78, %69 ], [ %68, %59 ], [ -1508993654, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 867438008, i32 -1719885485
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %.061, %23
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 358807978, i32 -1719885485
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0., i32 -1888371245, i32 1780702428
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -991804445, i32 1937705038
  br label %.backedge

46:                                               ; preds = %11
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %.061
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %47)
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -678116051, i32 1937705038
  br label %.backedge

58:                                               ; preds = %11
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 100140085, i32 -873611489
  br label %.backedge

69:                                               ; preds = %11
  %.neg65 = add i64 %.061, 1
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 14858252, i32 -873611489
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 377887060, i32 642682340
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 264309780, i32 642682340
  br label %.backedge

100:                                              ; preds = %11
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i64, i64* @n, align 8
  %.not64 = icmp sgt i64 %.059, %102
  %103 = select i1 %.not64, i32 1734653260, i32 409660733
  br label %.backedge

104:                                              ; preds = %11
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i64, i64* @n, align 8
  %.not63 = icmp sgt i64 %.057, %106
  %107 = select i1 %.not63, i32 582579249, i32 1678342410
  br label %.backedge

108:                                              ; preds = %11
  %109 = load i32, i32* @x.11, align 4
  %110 = load i32, i32* @y.12, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -236679441, i32 -1088232971
  br label %.backedge

118:                                              ; preds = %11
  %119 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %.059, i64 %.057
  store i64 1000000000000000000, i64* %119, align 8
  %120 = load i32, i32* @x.11, align 4
  %121 = load i32, i32* @y.12, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 398605602, i32 -1088232971
  br label %.backedge

129:                                              ; preds = %11
  br label %.backedge

130:                                              ; preds = %11
  %131 = add i64 %.057, 1
  br label %.backedge

132:                                              ; preds = %11
  br label %.backedge

133:                                              ; preds = %11
  %134 = add i64 %.059, 1
  br label %.backedge

135:                                              ; preds = %11
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.055, %137
  %138 = select i1 %.not, i32 -1936991414, i32 -1930859977
  br label %.backedge

139:                                              ; preds = %11
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -114596235, i32 -667937639
  br label %.backedge

149:                                              ; preds = %11
  %150 = load i32, i32* @x.11, align 4
  %151 = load i32, i32* @y.12, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1434331611, i32 -667937639
  br label %.backedge

159:                                              ; preds = %11
  br label %.backedge

160:                                              ; preds = %11
  %161 = load i32, i32* @x.11, align 4
  %162 = load i32, i32* @y.12, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -591467608, i32 -551467769
  br label %.backedge

170:                                              ; preds = %11
  %171 = icmp slt i64 %.053, %.055
  store i1 %171, i1* %4, align 1
  %172 = load i32, i32* @x.11, align 4
  %173 = load i32, i32* @y.12, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 860064107, i32 -551467769
  br label %.backedge

181:                                              ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %182 = select i1 %.0..0..0.43, i32 -650186517, i32 142817227
  br label %.backedge

183:                                              ; preds = %11
  br label %.backedge

184:                                              ; preds = %11
  %185 = load i32, i32* @x.11, align 4
  %186 = load i32, i32* @y.12, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1972495146, i32 71606409
  br label %.backedge

194:                                              ; preds = %11
  %195 = load i64, i64* @n, align 8
  %196 = icmp slt i64 %.051, %195
  store i1 %196, i1* %3, align 1
  %197 = load i32, i32* @x.11, align 4
  %198 = load i32, i32* @y.12, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1915292626, i32 71606409
  br label %.backedge

206:                                              ; preds = %11
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %207 = select i1 %.0..0..0.44, i32 -543102826, i32 1574836621
  br label %.backedge

208:                                              ; preds = %11
  %209 = add i64 %.051, 1
  %210 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %.055, i64 %209
  %211 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %.053, i64 %.051
  %212 = load i64, i64* %211, align 8
  store i64 0, i64* %7, align 8
  %213 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %.055
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %.053
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %214, %216
  store i64 %217, i64* %8, align 8
  %218 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, %212
  store i64 %220, i64* %6, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %210, i64* nonnull dereferenceable(8) %6)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %210, align 8
  br label %.backedge

223:                                              ; preds = %11
  %224 = add i64 %.051, 1
  br label %.backedge

225:                                              ; preds = %11
  br label %.backedge

226:                                              ; preds = %11
  %227 = load i32, i32* @x.11, align 4
  %228 = load i32, i32* @y.12, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1688627614, i32 -1980498634
  br label %.backedge

236:                                              ; preds = %11
  %237 = add i64 %.053, 1
  %238 = load i32, i32* @x.11, align 4
  %239 = load i32, i32* @y.12, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1069810092, i32 -1980498634
  br label %.backedge

247:                                              ; preds = %11
  br label %.backedge

248:                                              ; preds = %11
  br label %.backedge

249:                                              ; preds = %11
  %250 = add i64 %.055, 1
  br label %.backedge

251:                                              ; preds = %11
  %252 = load i32, i32* @x.11, align 4
  %253 = load i32, i32* @y.12, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -40328248, i32 -684999586
  br label %.backedge

261:                                              ; preds = %11
  %262 = load i64, i64* @n, align 8
  %263 = load i64, i64* @k, align 8
  %264 = sub i64 %262, %263
  %265 = load i32, i32* @x.11, align 4
  %266 = load i32, i32* @y.12, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1160919424, i32 -684999586
  br label %.backedge

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  %276 = load i32, i32* @x.11, align 4
  %277 = load i32, i32* @y.12, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1675222993, i32 376261194
  br label %.backedge

285:                                              ; preds = %11
  %286 = load i64, i64* @n, align 8
  %287 = icmp sle i64 %.049, %286
  store i1 %287, i1* %2, align 1
  %288 = load i32, i32* @x.11, align 4
  %289 = load i32, i32* @y.12, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -2086117641, i32 376261194
  br label %.backedge

297:                                              ; preds = %11
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %298 = select i1 %.0..0..0.45, i32 -1799087484, i32 -1437825659
  br label %.backedge

299:                                              ; preds = %11
  %300 = load i64, i64* @n, align 8
  %301 = load i64, i64* @k, align 8
  %302 = sub i64 %300, %301
  br label %.backedge

303:                                              ; preds = %11
  %304 = load i32, i32* @x.11, align 4
  %305 = load i32, i32* @y.12, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -505279874, i32 628434107
  br label %.backedge

313:                                              ; preds = %11
  %314 = load i64, i64* @n, align 8
  %315 = icmp sle i64 %.047, %314
  store i1 %315, i1* %1, align 1
  %316 = load i32, i32* @x.11, align 4
  %317 = load i32, i32* @y.12, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -544854530, i32 628434107
  br label %.backedge

325:                                              ; preds = %11
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %326 = select i1 %.0..0..0.46, i32 -1135767245, i32 2024637466
  br label %.backedge

327:                                              ; preds = %11
  %328 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %.049, i64 %.047
  %329 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %328)
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* @ans, align 8
  br label %.backedge

331:                                              ; preds = %11
  %332 = add i64 %.047, 1
  br label %.backedge

333:                                              ; preds = %11
  br label %.backedge

334:                                              ; preds = %11
  %335 = add i64 %.049, 1
  br label %.backedge

336:                                              ; preds = %11
  %337 = load i64, i64* @ans, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

340:                                              ; preds = %11
  br label %.backedge

341:                                              ; preds = %11
  %342 = getelementptr inbounds [310 x i64], [310 x i64]* @a, i64 0, i64 %.061
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %342)
  br label %.backedge

344:                                              ; preds = %11
  %345 = add i64 %.061, 1
  br label %.backedge

346:                                              ; preds = %11
  br label %.backedge

347:                                              ; preds = %11
  %348 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @d, i64 0, i64 %.059, i64 %.057
  store i64 1000000000000000000, i64* %348, align 8
  br label %.backedge

349:                                              ; preds = %11
  br label %.backedge

350:                                              ; preds = %11
  br label %.backedge

351:                                              ; preds = %11
  br label %.backedge

352:                                              ; preds = %11
  %.neg = add i64 %.053, 1
  br label %.backedge

353:                                              ; preds = %11
  %354 = load i64, i64* @n, align 8
  %355 = load i64, i64* @k, align 8
  %356 = sub i64 %354, %355
  br label %.backedge

357:                                              ; preds = %11
  br label %.backedge

358:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1006839382, i32 -228372028
  %16 = select i1 %14, i32 27766296, i32 -228372028
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1872426670, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1872426670, label %18
    i32 -1478845382, label %.outer10.backedge
    i32 27766296, label %.outer.backedge
    i32 -1006839382, label %21
    i32 -852982395, label %22
    i32 -1551732357, label %23
    i32 -228372028, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1478845382, i32 -852982395
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1551732357, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1551732357, %22 ], [ 27766296, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1963265400, %2 ], [ 1233513375, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1963265400, label %8
    i32 1728750912, label %.outer.backedge
    i32 -1423875406, label %11
    i32 1233513375, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1728750912, i32 -1423875406
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222179866.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1618905028, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1618905028, label %11
    i32 72461841, label %14
    i32 -605220989, label %24
    i32 1121238982, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 72461841, i32 1121238982
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
  %23 = select i1 %22, i32 -605220989, i32 1121238982
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 72461841, %25 ]
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
