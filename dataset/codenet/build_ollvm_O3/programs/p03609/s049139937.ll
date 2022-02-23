; ModuleID = 'build_ollvm/programs/p03609/s049139937.ll'
source_filename = "Project_CodeNet_C++1400/p03609/s049139937.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049139937.cpp, i8* null }]
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
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = sext i8 %0 to i32
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1359607823, i32 -277071966
  %14 = select i1 %12, i32 1130932792, i32 -277071966
  %15 = add nsw i32 %4, -48
  %16 = icmp slt i8 %0, 58
  %17 = select i1 %16, i32 907456317, i32 1154788369
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0710 = phi i32 [ undef, %1 ], [ %.0710.be, %.backedge ]
  %.07 = phi i32 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -287641369, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -287641369, label %19
    i32 1772076829, label %22
    i32 907456317, label %23
    i32 1154788369, label %24
    i32 -1049596006, label %25
    i32 1130932792, label %26
    i32 1359607823, label %27
    i32 -277071966, label %28
  ]

.backedge:                                        ; preds = %18, %28, %26, %25, %24, %23, %22, %19
  %.0710.be = phi i32 [ %.0710, %18 ], [ %.0710, %28 ], [ %.07, %26 ], [ %.0710, %25 ], [ %.0710, %24 ], [ %.0710, %23 ], [ %.0710, %22 ], [ %.0710, %19 ]
  %.07.be = phi i32 [ %.07, %18 ], [ %.07, %28 ], [ %.07, %26 ], [ %.07, %25 ], [ 0, %24 ], [ %15, %23 ], [ %.07, %22 ], [ %.07, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1130932792, %28 ], [ %13, %26 ], [ %14, %25 ], [ -1049596006, %24 ], [ -1049596006, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %20 = icmp sgt i32 %.0..0..0., 47
  %21 = select i1 %20, i32 1772076829, i32 1154788369
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  store i32 %.0710, i32* %2, align 4
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.6

28:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z9factorialx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = add i64 %0, -1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.09 = phi i64 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -850850813, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -850850813, label %5
    i32 1671758429, label %8
    i32 555702880, label %18
    i32 -1446758728, label %28
    i32 -869124427, label %29
    i32 -412131886, label %39
    i32 114676614, label %51
    i32 -1022021242, label %52
    i32 1177886442, label %53
    i32 502536191, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %39, %29, %28, %18, %8, %5
  %.09.be = phi i64 [ %.09, %4 ], [ %56, %54 ], [ 1, %53 ], [ %.09, %51 ], [ %41, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ 1, %18 ], [ %.09, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -412131886, %54 ], [ 555702880, %53 ], [ -1022021242, %51 ], [ %50, %39 ], [ %38, %29 ], [ -1022021242, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %6 = icmp eq i64 %.0..0..0., 1
  %7 = select i1 %6, i32 1671758429, i32 -869124427
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 555702880, i32 1177886442
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1446758728, i32 1177886442
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -412131886, i32 502536191
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call i64 @_Z9factorialx(i64 %3)
  %41 = mul nsw i64 %40, %0
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 114676614, i32 502536191
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret i64 %.09

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = tail call i64 @_Z9factorialx(i64 %3)
  %56 = mul nsw i64 %55, %0
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -73401650, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -73401650, label %5
    i32 -1265343727, label %8
    i32 1255793913, label %18
    i32 1730713590, label %28
    i32 1789889707, label %29
    i32 -541348355, label %39
    i32 1028193809, label %51
    i32 1386098770, label %52
    i32 546099202, label %53
    i32 1179369257, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %39, %29, %28, %18, %8, %5
  %.011.be = phi i64 [ %.011, %4 ], [ %56, %54 ], [ %0, %53 ], [ %.011, %51 ], [ %41, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %0, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -541348355, %54 ], [ 1255793913, %53 ], [ 1386098770, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1386098770, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -1265343727, i32 1789889707
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1255793913, i32 546099202
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1730713590, i32 546099202
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -541348355, i32 1179369257
  br label %.backedge

39:                                               ; preds = %4
  %40 = srem i64 %0, %1
  %41 = tail call i64 @_Z3gcdxx(i64 %1, i64 %40)
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1028193809, i32 1179369257
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret i64 %.011

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
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
define zeroext i1 @_Z8is_primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -438488539, i32 -142896476
  %12 = select i1 %10, i32 100527519, i32 -142896476
  %13 = icmp ne i64 %0, 1
  %14 = select i1 %10, i32 429459011, i32 27793696
  %15 = select i1 %10, i32 525292547, i32 27793696
  %16 = select i1 %10, i32 -1956037650, i32 -1606324230
  %17 = select i1 %10, i32 1056447253, i32 -1606324230
  br label %18

18:                                               ; preds = %.backedge, %1
  %.01316 = phi i1 [ undef, %1 ], [ %.01316.be, %.backedge ]
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 2, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1744342277, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1744342277, label %19
    i32 -256568588, label %22
    i32 -2000236496, label %26
    i32 1056447253, label %27
    i32 -1956037650, label %28
    i32 -518096037, label %29
    i32 1122803828, label %30
    i32 525292547, label %31
    i32 429459011, label %33
    i32 -1733004861, label %34
    i32 1069111783, label %35
    i32 100527519, label %36
    i32 -438488539, label %37
    i32 -1606324230, label %38
    i32 27793696, label %39
    i32 -142896476, label %41
  ]

.backedge:                                        ; preds = %18, %41, %39, %38, %36, %35, %34, %33, %31, %30, %29, %28, %27, %26, %22, %19
  %.01316.be = phi i1 [ %.01316, %18 ], [ %.01316, %41 ], [ %.01316, %39 ], [ %.01316, %38 ], [ %.013, %36 ], [ %.01316, %35 ], [ %.01316, %34 ], [ %.01316, %33 ], [ %.01316, %31 ], [ %.01316, %30 ], [ %.01316, %29 ], [ %.01316, %28 ], [ %.01316, %27 ], [ %.01316, %26 ], [ %.01316, %22 ], [ %.01316, %19 ]
  %.013.be = phi i1 [ %.013, %18 ], [ %.013, %41 ], [ %.013, %39 ], [ false, %38 ], [ %.013, %36 ], [ %.013, %35 ], [ %13, %34 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ false, %27 ], [ %.013, %26 ], [ %.013, %22 ], [ %.013, %19 ]
  %.011.be = phi i64 [ %.011, %18 ], [ %.011, %41 ], [ %40, %39 ], [ %.011, %38 ], [ %.011, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %32, %31 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %22 ], [ %.011, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 100527519, %41 ], [ 525292547, %39 ], [ 1056447253, %38 ], [ %11, %36 ], [ %12, %35 ], [ 1069111783, %34 ], [ 1744342277, %33 ], [ %14, %31 ], [ %15, %30 ], [ 1122803828, %29 ], [ 1069111783, %28 ], [ %16, %27 ], [ %17, %26 ], [ %25, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = mul nsw i64 %.011, %.011
  %.not = icmp sgt i64 %20, %0
  %21 = select i1 %.not, i32 -1733004861, i32 -256568588
  br label %.backedge

22:                                               ; preds = %18
  %23 = srem i64 %0, %.011
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -2000236496, i32 -518096037
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %32 = add i64 %.011, 1
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  store i1 %.01316, i1* %2, align 1
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.10

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = add i64 %.011, 1
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = sdiv i64 %1, 2
  %8 = and i64 %1, 1
  %9 = icmp ne i64 %8, 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1700937111, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1700937111, label %11
    i32 1698559310, label %14
    i32 307718763, label %24
    i32 286019632, label %34
    i32 206445794, label %35
    i32 963147416, label %45
    i32 -127092535, label %57
    i32 319192818, label %59
    i32 -835829712, label %62
    i32 -1911447305, label %63
    i32 -1585824661, label %64
    i32 187155651, label %65
  ]

.backedge:                                        ; preds = %10, %65, %64, %62, %59, %57, %45, %35, %34, %24, %14, %11
  %.022.be = phi i64 [ %.022, %10 ], [ %.022, %65 ], [ 1, %64 ], [ %.020, %62 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %34 ], [ 1, %24 ], [ %.022, %14 ], [ %.022, %11 ]
  %.020.be = phi i64 [ %.020, %10 ], [ %67, %65 ], [ %.020, %64 ], [ %.020, %62 ], [ %61, %59 ], [ %.020, %57 ], [ %47, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 963147416, %65 ], [ 307718763, %64 ], [ -1911447305, %62 ], [ -835829712, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1911447305, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 1698559310, i32 206445794
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 307718763, i32 -1585824661
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 286019632, i32 -1585824661
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 963147416, i32 187155651
  br label %.backedge

45:                                               ; preds = %10
  %46 = srem i64 %6, %2
  %47 = tail call i64 @_Z7mod_powxxx(i64 %46, i64 %7, i64 %2)
  store i1 %9, i1* %4, align 1
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -127092535, i32 187155651
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.19, i32 319192818, i32 -835829712
  br label %.backedge

59:                                               ; preds = %10
  %60 = mul nsw i64 %.020, %0
  %61 = srem i64 %60, %2
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  ret i64 %.022

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = srem i64 %6, %2
  %67 = tail call i64 @_Z7mod_powxxx(i64 %66, i64 %7, i64 %2)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1685986221, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1685986221, label %11
    i32 148720827, label %14
    i32 47420831, label %37
    i32 -1528099780, label %38
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 148720827, i32 -1528099780
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %16)
  store i64 0, i64* %17, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i64, i64* %16, align 8
  %23 = sub i64 %21, %22
  store i64 %23, i64* %18, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %25 = load i64, i64* %24, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 47420831, i32 -1528099780
  br label %.outer.backedge

37:                                               ; preds = %10
  ret i32 0

38:                                               ; preds = %10
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %39)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* nonnull dereferenceable(8) %40)
  store i64 0, i64* %41, align 8
  %45 = load i64, i64* %39, align 8
  %46 = load i64, i64* %40, align 8
  %47 = sub i64 %45, %46
  store i64 %47, i64* %42, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %41, i64* nonnull dereferenceable(8) %42)
  %49 = load i64, i64* %48, align 8
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %36, %14 ], [ 148720827, %38 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2019837979, i32 -918141870
  %16 = select i1 %14, i32 -883780123, i32 -918141870
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1601792797, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1601792797, label %18
    i32 1037085142, label %.outer.backedge
    i32 356346069, label %.outer10.backedge
    i32 -883780123, label %21
    i32 2019837979, label %22
    i32 407174684, label %23
    i32 -918141870, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1037085142, i32 356346069
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 407174684, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -883780123, %24 ], [ 407174684, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s049139937.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1964692792, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1964692792, label %11
    i32 -428771148, label %14
    i32 -560873604, label %24
    i32 1486904538, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -428771148, i32 1486904538
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
  %23 = select i1 %22, i32 -560873604, i32 1486904538
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -428771148, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
