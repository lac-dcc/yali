; ModuleID = 'build_ollvm/programs/p04045/s005252519.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s005252519.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005252519.cpp, i8* null }]
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
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #12
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -285165324, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -285165324, label %15
    i32 1368913840, label %18
    i32 1787921393, label %32
    i32 -1733557562, label %34
    i32 -2012230470, label %44
    i32 -1063660897, label %55
    i32 -84923475, label %56
    i32 -459707002, label %58
    i32 -1586148906, label %59
  ]

.backedge:                                        ; preds = %14, %59, %58, %55, %44, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -2012230470, %59 ], [ 1368913840, %58 ], [ -84923475, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1368913840, i32 -459707002
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = sdiv i64 %0, %1
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %20, i64* %.0..0..0.2, align 8
  %21 = srem i64 %0, %1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1787921393, i32 -459707002
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.8, i32 -1733557562, i32 -84923475
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2012230470, i32 -1586148906
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.3, align 8
  %.neg = add i64 %45, 1
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.4, align 8
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1063660897, i32 -1586148906
  br label %.backedge

55:                                               ; preds = %14
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %57

58:                                               ; preds = %14
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %60 = load i64, i64* %.0..0..0.6, align 8
  %61 = add i64 %60, 1
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %61, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 188156255, %2 ], [ 2096826159, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 188156255, label %5
    i32 914009430, label %7
    i32 1834879417, label %.outer.outer.backedge
    i32 2096826159, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 1834879417, i32 914009430
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  br label %.outer

.outer:                                           ; preds = %8, %2
  %storemerge = phi i64 [ 0, %2 ], [ %9, %8 ]
  %.05.ph = phi i64 [ 1, %2 ], [ %.05.ph12, %8 ]
  %3 = icmp slt i64 %storemerge, %1
  %4 = select i1 %3, i32 1602233018, i32 1143923982
  br label %.outer8

.outer8:                                          ; preds = %5, %.outer
  %.05.ph10 = phi i64 [ %.05.ph, %.outer ], [ %.05.ph12, %5 ]
  %.0.ph = phi i32 [ -1109918145, %.outer ], [ %4, %5 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer8, %6
  %.05.ph12 = phi i64 [ %.05.ph10, %.outer8 ], [ %7, %6 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer8 ], [ 1154564625, %6 ]
  br label %5

5:                                                ; preds = %.outer11, %5
  switch i32 %.0.ph13, label %5 [
    i32 -1109918145, label %.outer8
    i32 1602233018, label %6
    i32 1154564625, label %8
    i32 1143923982, label %10
  ]

6:                                                ; preds = %5
  %7 = mul nsw i64 %.05.ph12, %0
  br label %.outer11

8:                                                ; preds = %5
  %9 = add i64 %storemerge, 1
  br label %.outer

10:                                               ; preds = %5
  store i64 %storemerge, i64* @i, align 8
  ret i64 %.05.ph12
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #7 {
  br label %.outer

.outer:                                           ; preds = %8, %1
  %storemerge = phi i64 [ 0, %1 ], [ %.neg, %8 ]
  %.05.ph = phi i64 [ 1, %1 ], [ %.05.ph15, %8 ]
  %2 = sub i64 %0, %storemerge
  %3 = icmp slt i64 %storemerge, %0
  %4 = select i1 %3, i32 -2041790036, i32 -272274035
  br label %.outer9

.outer9:                                          ; preds = %5, %.outer
  %.05.ph12 = phi i64 [ %.05.ph, %.outer ], [ %.05.ph15, %5 ]
  %.0.ph = phi i32 [ 1061343684, %.outer ], [ %4, %5 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer9, %6
  %.05.ph15 = phi i64 [ %.05.ph12, %.outer9 ], [ %7, %6 ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer9 ], [ -1617606959, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph16, label %5 [
    i32 1061343684, label %.outer9
    i32 -2041790036, label %6
    i32 -1617606959, label %8
    i32 -272274035, label %9
  ]

6:                                                ; preds = %5
  %7 = mul nsw i64 %2, %.05.ph15
  br label %.outer13

8:                                                ; preds = %5
  %.neg = add i64 %storemerge, 1
  br label %.outer

9:                                                ; preds = %5
  store i64 %storemerge, i64* @i, align 8
  ret i64 %.05.ph15
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4)
  %6 = mul nsw i64 %5, %3
  %7 = tail call i64 @_Z4factx(i64 %1)
  %8 = sdiv i64 %6, %7
  ret i64 %8
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call i64 @_Z4factx(i64 %0)
  %4 = sub i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4)
  %6 = sdiv i64 %3, %5
  ret i64 %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1588780876, i32 1386148942
  %14 = select i1 %12, i32 1924582127, i32 1386148942
  %15 = select i1 %12, i32 -1458164759, i32 -55439971
  %16 = select i1 %12, i32 2081868593, i32 -55439971
  %17 = select i1 %12, i32 1162003856, i32 1170758999
  %18 = select i1 %12, i32 501456807, i32 1170758999
  %19 = select i1 %12, i32 1300565514, i32 482093015
  %20 = select i1 %12, i32 92727024, i32 482093015
  br label %21

21:                                               ; preds = %.backedge, %1
  %.09 = phi i1 [ undef, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -191013282, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -191013282, label %22
    i32 2106208654, label %25
    i32 -1918502612, label %26
    i32 92727024, label %27
    i32 1300565514, label %28
    i32 -834429199, label %29
    i32 501456807, label %30
    i32 1162003856, label %34
    i32 1688694691, label %36
    i32 2081868593, label %37
    i32 -1458164759, label %41
    i32 1513625012, label %43
    i32 121443791, label %44
    i32 1663052433, label %45
    i32 607455960, label %48
    i32 1924582127, label %49
    i32 -1588780876, label %50
    i32 -1004535613, label %51
    i32 482093015, label %52
    i32 1170758999, label %53
    i32 -55439971, label %54
    i32 1386148942, label %55
  ]

.backedge:                                        ; preds = %21, %55, %54, %53, %52, %50, %49, %48, %45, %44, %43, %41, %37, %36, %34, %30, %29, %28, %27, %26, %25, %22
  %.09.be = phi i1 [ %.09, %21 ], [ true, %55 ], [ %.09, %54 ], [ %.09, %53 ], [ %.09, %52 ], [ %.09, %50 ], [ true, %49 ], [ %.09, %48 ], [ %.09, %45 ], [ %.09, %44 ], [ false, %43 ], [ %.09, %41 ], [ %.09, %37 ], [ %.09, %36 ], [ %.09, %34 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %27 ], [ %.09, %26 ], [ false, %25 ], [ %.09, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1924582127, %55 ], [ 2081868593, %54 ], [ 501456807, %53 ], [ 92727024, %52 ], [ -1004535613, %50 ], [ %13, %49 ], [ %14, %48 ], [ -834429199, %45 ], [ 1663052433, %44 ], [ -1004535613, %43 ], [ %42, %41 ], [ %15, %37 ], [ %16, %36 ], [ %35, %34 ], [ %17, %30 ], [ %18, %29 ], [ -834429199, %28 ], [ %19, %27 ], [ %20, %26 ], [ -1004535613, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %23 = icmp slt i64 %.0..0..0.6, 2
  %24 = select i1 %23, i32 2106208654, i32 -1918502612
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  store i64 2, i64* @i, align 8
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  %31 = load i64, i64* @i, align 8
  %32 = mul nsw i64 %31, %31
  %33 = icmp sle i64 %32, %0
  store i1 %33, i1* %3, align 1
  br label %.backedge

34:                                               ; preds = %21
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.7, i32 1688694691, i32 607455960
  br label %.backedge

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  %38 = load i64, i64* @i, align 8
  %39 = srem i64 %0, %38
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %2, align 1
  br label %.backedge

41:                                               ; preds = %21
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.8, i32 1513625012, i32 121443791
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i64, i64* @i, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* @i, align 8
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  ret i1 %.09

52:                                               ; preds = %21
  store i64 2, i64* @i, align 8
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3fibx(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
  %3 = add i64 %0, 10
  %4 = tail call i8* @llvm.stacksave()
  %5 = alloca i64, i64 %3, align 16
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 16
  %7 = getelementptr inbounds i64, i64* %5, i64 2
  store i64 1, i64* %7, align 16
  store i64 3, i64* @i, align 8
  %8 = getelementptr inbounds i64, i64* %5, i64 %0
  %9 = add i64 %0, 1
  br label %10

10:                                               ; preds = %.backedge, %1
  %11 = phi i64 [ undef, %1 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -406610124, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -406610124, label %12
    i32 644168370, label %16
    i32 -892682180, label %26
    i32 -2015059826, label %45
    i32 1912326510, label %46
    i32 959213420, label %49
    i32 -382423693, label %59
    i32 496520726, label %70
    i32 1637355120, label %71
    i32 -1785257188, label %81
  ]

.backedge:                                        ; preds = %10, %81, %71, %59, %49, %46, %45, %26, %16, %12
  %.be = phi i64 [ %11, %10 ], [ %11, %81 ], [ %11, %71 ], [ %60, %59 ], [ %11, %49 ], [ %11, %46 ], [ %11, %45 ], [ %11, %26 ], [ %11, %16 ], [ %11, %12 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -382423693, %81 ], [ -892682180, %71 ], [ %69, %59 ], [ %58, %49 ], [ -406610124, %46 ], [ 1912326510, %45 ], [ %44, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %10

12:                                               ; preds = %10
  %13 = load i64, i64* @i, align 8
  %14 = icmp slt i64 %13, %9
  %15 = select i1 %14, i32 644168370, i32 959213420
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -892682180, i32 1637355120
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i64, i64* @i, align 8
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds i64, i64* %5, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, -2
  %32 = getelementptr inbounds i64, i64* %5, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %35 = getelementptr inbounds i64, i64* %5, i64 %27
  store i64 %34, i64* %35, align 8
  %36 = load i32, i32* @x.22, align 4
  %37 = load i32, i32* @y.23, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2015059826, i32 1637355120
  br label %.backedge

45:                                               ; preds = %10
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i64, i64* @i, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* @i, align 8
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i32, i32* @x.22, align 4
  %51 = load i32, i32* @y.23, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -382423693, i32 -1785257188
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i64, i64* %8, align 8
  tail call void @llvm.stackrestore(i8* %4)
  %61 = load i32, i32* @x.22, align 4
  %62 = load i32, i32* @y.23, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 496520726, i32 -1785257188
  br label %.backedge

70:                                               ; preds = %10
  store i64 %11, i64* %2, align 8
  %.0..0..0.6 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.6

71:                                               ; preds = %10
  %72 = load i64, i64* @i, align 8
  %73 = add i64 %72, -1
  %74 = getelementptr inbounds i64, i64* %5, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %72, -2
  %77 = getelementptr inbounds i64, i64* %5, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %75
  %80 = getelementptr inbounds i64, i64* %5, i64 %72
  store i64 %79, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %10
  tail call void @llvm.stackrestore(i8* %4)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3digx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.24, align 4
  %4 = load i32, i32* @y.25, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1330370060, i32 -107386379
  %12 = select i1 %10, i32 1894239041, i32 -107386379
  %13 = select i1 %10, i32 -116692853, i32 -795501371
  %14 = select i1 %10, i32 1894319196, i32 -795501371
  br label %15

15:                                               ; preds = %.backedge, %1
  %.011 = phi i64 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ %0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1802276774, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1802276774, label %16
    i32 1894319196, label %17
    i32 -116692853, label %19
    i32 1928050649, label %21
    i32 1894239041, label %22
    i32 -1330370060, label %24
    i32 312262909, label %25
    i32 -795501371, label %26
    i32 -107386379, label %27
  ]

.backedge:                                        ; preds = %15, %27, %26, %24, %22, %21, %19, %17, %16
  %.011.be = phi i64 [ %.011, %15 ], [ %29, %27 ], [ %.011, %26 ], [ %.011, %24 ], [ %.neg, %22 ], [ %.011, %21 ], [ %.011, %19 ], [ %.011, %17 ], [ %.011, %16 ]
  %.09.be = phi i64 [ %.09, %15 ], [ %28, %27 ], [ %.09, %26 ], [ %.09, %24 ], [ %23, %22 ], [ %.09, %21 ], [ %.09, %19 ], [ %.09, %17 ], [ %.09, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1894239041, %27 ], [ 1894319196, %26 ], [ -1802276774, %24 ], [ %11, %22 ], [ %12, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp ne i64 %.09, 0
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 1928050649, i32 312262909
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = sdiv i64 %.09, 10
  %.neg = add i64 %.011, 1
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  ret i64 %.011

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = sdiv i64 %.09, 10
  %29 = add i64 %.011, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6matcpyPA21_xS0_([21 x i64]* %0, [21 x i64]* %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca [21 x i64]**, align 8
  %5 = alloca [21 x i64]**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.26, align 4
  %9 = load i32, i32* @y.27, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1394419622, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1394419622, label %16
    i32 -869699047, label %19
    i32 -187745631, label %33
    i32 -1584754085, label %34
    i32 -419555115, label %38
    i32 -548453368, label %39
    i32 -1831079083, label %43
    i32 -700647708, label %53
    i32 -1091906396, label %70
    i32 -166644578, label %71
    i32 577266126, label %74
    i32 1946803275, label %75
    i32 151916062, label %77
    i32 733476002, label %79
    i32 -877633875, label %80
  ]

.backedge:                                        ; preds = %15, %80, %79, %75, %74, %71, %70, %53, %43, %39, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -700647708, %80 ], [ -869699047, %79 ], [ -1584754085, %75 ], [ 1946803275, %74 ], [ -548453368, %71 ], [ -166644578, %70 ], [ %69, %53 ], [ %52, %43 ], [ %42, %39 ], [ -548453368, %38 ], [ %37, %34 ], [ -1584754085, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -869699047, i32 733476002
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [21 x i64]*, align 8
  store [21 x i64]** %20, [21 x i64]*** %5, align 8
  %21 = alloca [21 x i64]*, align 8
  store [21 x i64]** %21, [21 x i64]*** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile [21 x i64]**, [21 x i64]*** %5, align 8
  store [21 x i64]* %0, [21 x i64]** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile [21 x i64]**, [21 x i64]*** %4, align 8
  store [21 x i64]* %1, [21 x i64]** %.0..0..0.5, align 8
  %23 = load i64, i64* @i, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %23, i64* %.0..0..0.8, align 8
  store i64 0, i64* @i, align 8
  %24 = load i32, i32* @x.26, align 4
  %25 = load i32, i32* @y.27, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -187745631, i32 733476002
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i64, i64* @i, align 8
  %36 = icmp slt i64 %35, 21
  %37 = select i1 %36, i32 -419555115, i32 151916062
  br label %.backedge

38:                                               ; preds = %15
  store i64 0, i64* @j, align 8
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i64, i64* @j, align 8
  %41 = icmp slt i64 %40, 21
  %42 = select i1 %41, i32 -1831079083, i32 577266126
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.26, align 4
  %45 = load i32, i32* @y.27, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -700647708, i32 -877633875
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.3 = load volatile [21 x i64]**, [21 x i64]*** %5, align 8
  %54 = load [21 x i64]*, [21 x i64]** %.0..0..0.3, align 8
  %55 = load i64, i64* @i, align 8
  %56 = load i64, i64* @j, align 8
  %57 = getelementptr inbounds [21 x i64], [21 x i64]* %54, i64 %55, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.6 = load volatile [21 x i64]**, [21 x i64]*** %4, align 8
  %59 = load [21 x i64]*, [21 x i64]** %.0..0..0.6, align 8
  %60 = getelementptr inbounds [21 x i64], [21 x i64]* %59, i64 %55, i64 %56
  store i64 %58, i64* %60, align 8
  %61 = load i32, i32* @x.26, align 4
  %62 = load i32, i32* @y.27, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1091906396, i32 -877633875
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i64, i64* @j, align 8
  %73 = add i64 %72, 1
  store i64 %73, i64* @j, align 8
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i64, i64* @i, align 8
  %.neg = add i64 %76, 1
  store i64 %.neg, i64* @i, align 8
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %78 = load i64, i64* %.0..0..0.9, align 8
  store i64 %78, i64* @i, align 8
  ret void

79:                                               ; preds = %15
  store i64 0, i64* @i, align 8
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.4 = load volatile [21 x i64]**, [21 x i64]*** %5, align 8
  %81 = load [21 x i64]*, [21 x i64]** %.0..0..0.4, align 8
  %82 = load i64, i64* @i, align 8
  %83 = load i64, i64* @j, align 8
  %84 = getelementptr inbounds [21 x i64], [21 x i64]* %81, i64 %82, i64 %83
  %85 = load i64, i64* %84, align 8
  %.0..0..0.7 = load volatile [21 x i64]**, [21 x i64]*** %4, align 8
  %86 = load [21 x i64]*, [21 x i64]** %.0..0..0.7, align 8
  %87 = getelementptr inbounds [21 x i64], [21 x i64]* %86, i64 %82, i64 %83
  store i64 %85, i64* %87, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6matrstPA21_x([21 x i64]* nocapture %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @i, align 8
  store i64 0, i64* @i, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -121835077, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -121835077, label %4
    i32 -458485932, label %8
    i32 -853663337, label %9
    i32 1954573430, label %13
    i32 1574595622, label %17
    i32 -1504702616, label %27
    i32 -2048777001, label %38
    i32 -809342763, label %39
    i32 -843950513, label %40
    i32 -1047317300, label %42
    i32 -2000550656, label %43
  ]

.backedge:                                        ; preds = %3, %43, %40, %39, %38, %27, %17, %13, %9, %8, %4
  %.0.be = phi i32 [ %.0, %3 ], [ -1504702616, %43 ], [ -121835077, %40 ], [ -843950513, %39 ], [ -853663337, %38 ], [ %37, %27 ], [ %26, %17 ], [ 1574595622, %13 ], [ %12, %9 ], [ -853663337, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @i, align 8
  %6 = icmp slt i64 %5, 21
  %7 = select i1 %6, i32 -458485932, i32 -1047317300
  br label %.backedge

8:                                                ; preds = %3
  store i64 0, i64* @j, align 8
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i64, i64* @j, align 8
  %11 = icmp slt i64 %10, 21
  %12 = select i1 %11, i32 1954573430, i32 -809342763
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i64, i64* @i, align 8
  %15 = load i64, i64* @j, align 8
  %16 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %14, i64 %15
  store i64 0, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.28, align 4
  %19 = load i32, i32* @y.29, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1504702616, i32 -2000550656
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i64, i64* @j, align 8
  %.neg2 = add i64 %28, 1
  store i64 %.neg2, i64* @j, align 8
  %29 = load i32, i32* @x.28, align 4
  %30 = load i32, i32* @y.29, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2048777001, i32 -2000550656
  br label %.backedge

38:                                               ; preds = %3
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i64, i64* @i, align 8
  %.neg = add i64 %41, 1
  store i64 %.neg, i64* @i, align 8
  br label %.backedge

42:                                               ; preds = %3
  store i64 %2, i64* @i, align 8
  ret void

43:                                               ; preds = %3
  %44 = load i64, i64* @j, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* @j, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6matpowPA21_x([21 x i64]* %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [21 x [21 x i64]], align 16
  %5 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %4, i64 0, i64 0
  call void @_Z6matrstPA21_x([21 x i64]* nonnull %5)
  %6 = load i64, i64* @i, align 8
  store i64 0, i64* @i, align 8
  br label %7

7:                                                ; preds = %.backedge, %1
  %8 = phi i64 [ 0, %1 ], [ %.be, %.backedge ]
  %9 = phi i64 [ 0, %1 ], [ %.be20, %.backedge ]
  %10 = phi i64 [ 0, %1 ], [ %.be21, %.backedge ]
  %.017 = phi i64 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1820191096, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1820191096, label %11
    i32 557271465, label %21
    i32 -1817408540, label %32
    i32 490470644, label %34
    i32 438835277, label %35
    i32 334618706, label %39
    i32 768104920, label %49
    i32 1493374342, label %59
    i32 1517569158, label %60
    i32 -851765720, label %70
    i32 625133210, label %81
    i32 1679532868, label %83
    i32 -1645915148, label %93
    i32 1316834122, label %112
    i32 505714875, label %113
    i32 -35017459, label %115
    i32 1289707233, label %116
    i32 1755676370, label %126
    i32 -25832031, label %138
    i32 557445461, label %139
    i32 -2022841516, label %140
    i32 -1419206660, label %141
    i32 1609377741, label %151
    i32 955974892, label %161
    i32 652958995, label %162
    i32 1393890207, label %163
    i32 -1255254825, label %164
    i32 1972273514, label %165
    i32 -1668458035, label %175
    i32 1098839894, label %177
  ]

.backedge:                                        ; preds = %7, %177, %175, %165, %164, %163, %162, %151, %141, %140, %139, %138, %126, %116, %115, %113, %112, %93, %83, %81, %70, %60, %59, %49, %39, %35, %34, %32, %21, %11
  %.be = phi i64 [ %8, %7 ], [ %6, %177 ], [ %8, %175 ], [ %8, %165 ], [ %8, %164 ], [ %8, %163 ], [ %8, %162 ], [ %6, %151 ], [ %8, %141 ], [ %.neg19, %140 ], [ %8, %139 ], [ %8, %138 ], [ %8, %126 ], [ %8, %116 ], [ %8, %115 ], [ %8, %113 ], [ %8, %112 ], [ %8, %93 ], [ %8, %83 ], [ %8, %81 ], [ %8, %70 ], [ %8, %60 ], [ %8, %59 ], [ %8, %49 ], [ %8, %39 ], [ %8, %35 ], [ %8, %34 ], [ %8, %32 ], [ %8, %21 ], [ %8, %11 ]
  %.be20 = phi i64 [ %9, %7 ], [ %6, %177 ], [ %9, %175 ], [ %9, %165 ], [ %9, %164 ], [ %9, %163 ], [ %9, %162 ], [ %6, %151 ], [ %9, %141 ], [ %.neg19, %140 ], [ %9, %139 ], [ %9, %138 ], [ %9, %126 ], [ %9, %116 ], [ %9, %115 ], [ %9, %113 ], [ %9, %112 ], [ %9, %93 ], [ %9, %83 ], [ %9, %81 ], [ %9, %70 ], [ %9, %60 ], [ %9, %59 ], [ %9, %49 ], [ %9, %39 ], [ %9, %35 ], [ %9, %34 ], [ %9, %32 ], [ %8, %21 ], [ %9, %11 ]
  %.be21 = phi i64 [ %10, %7 ], [ %6, %177 ], [ %10, %175 ], [ %10, %165 ], [ %10, %164 ], [ %10, %163 ], [ %10, %162 ], [ %6, %151 ], [ %10, %141 ], [ %.neg19, %140 ], [ %10, %139 ], [ %10, %138 ], [ %10, %126 ], [ %10, %116 ], [ %10, %115 ], [ %10, %113 ], [ %10, %112 ], [ %9, %93 ], [ %10, %83 ], [ %10, %81 ], [ %10, %70 ], [ %10, %60 ], [ %10, %59 ], [ %10, %49 ], [ %10, %39 ], [ %10, %35 ], [ %10, %34 ], [ %10, %32 ], [ %8, %21 ], [ %10, %11 ]
  %.017.be = phi i64 [ %.017, %7 ], [ %.017, %177 ], [ %.017, %175 ], [ %.017, %165 ], [ %.017, %164 ], [ 0, %163 ], [ %.017, %162 ], [ %.017, %151 ], [ %.017, %141 ], [ %.017, %140 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %126 ], [ %.017, %116 ], [ %.017, %115 ], [ %114, %113 ], [ %.017, %112 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %81 ], [ %.017, %70 ], [ %.017, %60 ], [ %.017, %59 ], [ 0, %49 ], [ %.017, %39 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %21 ], [ %.017, %11 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1609377741, %177 ], [ 1755676370, %175 ], [ -1645915148, %165 ], [ -851765720, %164 ], [ 768104920, %163 ], [ 557271465, %162 ], [ %160, %151 ], [ %150, %141 ], [ -1820191096, %140 ], [ -2022841516, %139 ], [ 438835277, %138 ], [ %137, %126 ], [ %125, %116 ], [ 1289707233, %115 ], [ 1517569158, %113 ], [ 505714875, %112 ], [ %111, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1517569158, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %35 ], [ 438835277, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %7

11:                                               ; preds = %7
  %12 = load i32, i32* @x.30, align 4
  %13 = load i32, i32* @y.31, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 557271465, i32 652958995
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp slt i64 %8, 21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.30, align 4
  %24 = load i32, i32* @y.31, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1817408540, i32 652958995
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.15, i32 490470644, i32 -1419206660
  br label %.backedge

34:                                               ; preds = %7
  store i64 0, i64* @j, align 8
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i64, i64* @j, align 8
  %37 = icmp slt i64 %36, 21
  %38 = select i1 %37, i32 334618706, i32 557445461
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.30, align 4
  %41 = load i32, i32* @y.31, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 768104920, i32 1393890207
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.30, align 4
  %51 = load i32, i32* @y.31, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1493374342, i32 1393890207
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.30, align 4
  %62 = load i32, i32* @y.31, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -851765720, i32 -1255254825
  br label %.backedge

70:                                               ; preds = %7
  %71 = icmp slt i64 %.017, 21
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.30, align 4
  %73 = load i32, i32* @y.31, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 625133210, i32 -1255254825
  br label %.backedge

81:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.16, i32 1679532868, i32 -35017459
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.30, align 4
  %85 = load i32, i32* @y.31, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1645915148, i32 1972273514
  br label %.backedge

93:                                               ; preds = %7
  %94 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %9, i64 %.017
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* @j, align 8
  %97 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %.017, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, %95
  %100 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %4, i64 0, i64 %9, i64 %96
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %99
  store i64 %102, i64* %100, align 8
  %103 = load i32, i32* @x.30, align 4
  %104 = load i32, i32* @y.31, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1316834122, i32 1972273514
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i64 %.017, 1
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.30, align 4
  %118 = load i32, i32* @y.31, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1755676370, i32 -1668458035
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i64, i64* @j, align 8
  %128 = add i64 %127, 1
  store i64 %128, i64* @j, align 8
  %129 = load i32, i32* @x.30, align 4
  %130 = load i32, i32* @y.31, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -25832031, i32 -1668458035
  br label %.backedge

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %.neg19 = add i64 %10, 1
  store i64 %.neg19, i64* @i, align 8
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.30, align 4
  %143 = load i32, i32* @y.31, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1609377741, i32 1098839894
  br label %.backedge

151:                                              ; preds = %7
  call void @_Z6matcpyPA21_xS0_([21 x i64]* nonnull %5, [21 x i64]* %0)
  store i64 %6, i64* @i, align 8
  %152 = load i32, i32* @x.30, align 4
  %153 = load i32, i32* @y.31, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 955974892, i32 1098839894
  br label %.backedge

161:                                              ; preds = %7
  ret void

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %166 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %10, i64 %.017
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* @j, align 8
  %169 = getelementptr inbounds [21 x i64], [21 x i64]* %0, i64 %.017, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %170, %167
  %172 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %4, i64 0, i64 %10, i64 %168
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %171
  store i64 %174, i64* %172, align 8
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i64, i64* @j, align 8
  %.neg = add i64 %176, 1
  store i64 %.neg, i64* @j, align 8
  br label %.backedge

177:                                              ; preds = %7
  call void @_Z6matcpyPA21_xS0_([21 x i64]* nonnull %5, [21 x i64]* %0)
  store i64 %6, i64* @i, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6matmulPA21_xS0_S0_([21 x i64]* %0, [21 x i64]* %1, [21 x i64]* %2) local_unnamed_addr #5 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca [21 x i64]**, align 8
  %7 = alloca [21 x i64]**, align 8
  %8 = alloca [21 x i64]**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.32, align 4
  %12 = load i32, i32* @y.33, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1521958030, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1521958030, label %19
    i32 -1734299217, label %22
    i32 1589079964, label %39
    i32 127424930, label %40
    i32 2130206038, label %44
    i32 6653341, label %45
    i32 767462806, label %49
    i32 -1135491880, label %59
    i32 1268343253, label %69
    i32 1078455657, label %70
    i32 -1212021924, label %74
    i32 220915928, label %90
    i32 -992805197, label %93
    i32 -1057659920, label %94
    i32 1021714034, label %97
    i32 -1053261543, label %107
    i32 268123164, label %117
    i32 1589929185, label %118
    i32 -142718551, label %120
    i32 -9742847, label %130
    i32 -1001448390, label %141
    i32 -1220777696, label %142
    i32 1268119847, label %143
    i32 1505736443, label %144
    i32 1787885139, label %145
  ]

.backedge:                                        ; preds = %18, %145, %144, %143, %142, %130, %120, %118, %117, %107, %97, %94, %93, %90, %74, %70, %69, %59, %49, %45, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -9742847, %145 ], [ -1053261543, %144 ], [ -1135491880, %143 ], [ -1734299217, %142 ], [ %140, %130 ], [ %129, %120 ], [ 127424930, %118 ], [ 1589929185, %117 ], [ %116, %107 ], [ %106, %97 ], [ 6653341, %94 ], [ -1057659920, %93 ], [ 1078455657, %90 ], [ 220915928, %74 ], [ %73, %70 ], [ 1078455657, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %45 ], [ 6653341, %44 ], [ %43, %40 ], [ 127424930, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1734299217, i32 -1220777696
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca [21 x i64]*, align 8
  store [21 x i64]** %23, [21 x i64]*** %8, align 8
  %24 = alloca [21 x i64]*, align 8
  store [21 x i64]** %24, [21 x i64]*** %7, align 8
  %25 = alloca [21 x i64]*, align 8
  store [21 x i64]** %25, [21 x i64]*** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile [21 x i64]**, [21 x i64]*** %8, align 8
  store [21 x i64]* %0, [21 x i64]** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile [21 x i64]**, [21 x i64]*** %7, align 8
  store [21 x i64]* %1, [21 x i64]** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile [21 x i64]**, [21 x i64]*** %6, align 8
  store [21 x i64]* %2, [21 x i64]** %.0..0..0.6, align 8
  %28 = load i64, i64* @i, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %28, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile [21 x i64]**, [21 x i64]*** %6, align 8
  %29 = load [21 x i64]*, [21 x i64]** %.0..0..0.7, align 8
  call void @_Z6matrstPA21_x([21 x i64]* %29)
  store i64 0, i64* @i, align 8
  %30 = load i32, i32* @x.32, align 4
  %31 = load i32, i32* @y.33, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1589079964, i32 -1220777696
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i64, i64* @i, align 8
  %42 = icmp slt i64 %41, 21
  %43 = select i1 %42, i32 2130206038, i32 -142718551
  br label %.backedge

44:                                               ; preds = %18
  store i64 0, i64* @j, align 8
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i64, i64* @j, align 8
  %47 = icmp slt i64 %46, 21
  %48 = select i1 %47, i32 767462806, i32 1021714034
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.32, align 4
  %51 = load i32, i32* @y.33, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1135491880, i32 1268119847
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %60 = load i32, i32* @x.32, align 4
  %61 = load i32, i32* @y.33, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1268343253, i32 1268119847
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.13, align 8
  %72 = icmp slt i64 %71, 21
  %73 = select i1 %72, i32 -1212021924, i32 -992805197
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.3 = load volatile [21 x i64]**, [21 x i64]*** %8, align 8
  %75 = load [21 x i64]*, [21 x i64]** %.0..0..0.3, align 8
  %76 = load i64, i64* @i, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.14, align 8
  %78 = getelementptr inbounds [21 x i64], [21 x i64]* %75, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %.0..0..0.5 = load volatile [21 x i64]**, [21 x i64]*** %7, align 8
  %80 = load [21 x i64]*, [21 x i64]** %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = load i64, i64* @j, align 8
  %83 = getelementptr inbounds [21 x i64], [21 x i64]* %80, i64 %81, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %79
  %.0..0..0.8 = load volatile [21 x i64]**, [21 x i64]*** %6, align 8
  %86 = load [21 x i64]*, [21 x i64]** %.0..0..0.8, align 8
  %87 = getelementptr inbounds [21 x i64], [21 x i64]* %86, i64 %76, i64 %82
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %85
  store i64 %89, i64* %87, align 8
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %91 = load i64, i64* %.0..0..0.16, align 8
  %92 = add i64 %91, 1
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %92, i64* %.0..0..0.17, align 8
  br label %.backedge

93:                                               ; preds = %18
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i64, i64* @j, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* @j, align 8
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.32, align 4
  %99 = load i32, i32* @y.33, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1053261543, i32 1505736443
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.32, align 4
  %109 = load i32, i32* @y.33, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 268123164, i32 1505736443
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i64, i64* @i, align 8
  %.neg = add i64 %119, 1
  store i64 %.neg, i64* @i, align 8
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.32, align 4
  %122 = load i32, i32* @y.33, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -9742847, i32 1787885139
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.10, align 8
  store i64 %131, i64* @i, align 8
  %132 = load i32, i32* @x.32, align 4
  %133 = load i32, i32* @y.33, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1001448390, i32 1787885139
  br label %.backedge

141:                                              ; preds = %18
  ret void

142:                                              ; preds = %18
  call void @_Z6matrstPA21_x([21 x i64]* %2)
  store i64 0, i64* @i, align 8
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.11, align 8
  store i64 %146, i64* @i, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [15 x i8], align 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  store i64 0, i64* @i, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.013 = phi i8 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1005771513, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1005771513, label %9
    i32 502382331, label %13
    i32 64461650, label %16
    i32 -2109881247, label %26
    i32 -885109990, label %37
    i32 -223250976, label %38
    i32 329407833, label %39
    i32 -1924221322, label %44
    i32 -31312256, label %49
    i32 659776646, label %51
    i32 -1701064147, label %61
    i32 -1913365270, label %73
    i32 -2068305609, label %74
    i32 -43487278, label %84
    i32 1938943146, label %96
    i32 -1780769082, label %97
    i32 -885431786, label %100
    i32 -2024456515, label %110
    i32 745190217, label %128
    i32 -520942970, label %130
    i32 -473199425, label %140
    i32 1312457515, label %150
    i32 -1855746145, label %151
    i32 1407328895, label %161
    i32 -710213201, label %171
    i32 1334628019, label %172
    i32 382256762, label %174
    i32 -581745769, label %177
    i32 1463147385, label %187
    i32 -1475472707, label %200
    i32 -953356956, label %201
    i32 1973876865, label %204
    i32 580703544, label %207
    i32 -264560954, label %210
    i32 1536085978, label %213
    i32 -137611705, label %215
    i32 935058087, label %216
    i32 -338143885, label %217
  ]

.backedge:                                        ; preds = %8, %217, %216, %215, %213, %210, %207, %204, %201, %187, %177, %174, %172, %171, %161, %151, %150, %140, %130, %128, %110, %100, %97, %96, %84, %74, %73, %61, %51, %49, %44, %39, %38, %37, %26, %16, %13, %9
  %.013.be = phi i8 [ %.013, %8 ], [ %.013, %217 ], [ %.013, %216 ], [ 1, %215 ], [ %.013, %213 ], [ 0, %210 ], [ %.013, %207 ], [ %.013, %204 ], [ %.013, %201 ], [ %.013, %187 ], [ %.013, %177 ], [ %.013, %174 ], [ %.013, %172 ], [ %.013, %171 ], [ %.013, %161 ], [ %.013, %151 ], [ %.013, %150 ], [ 1, %140 ], [ %.013, %130 ], [ %.013, %128 ], [ %.013, %110 ], [ %.013, %100 ], [ %.013, %97 ], [ %.013, %96 ], [ 0, %84 ], [ %.013, %74 ], [ %.013, %73 ], [ %.013, %61 ], [ %.013, %51 ], [ %.013, %49 ], [ %.013, %44 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %26 ], [ %.013, %16 ], [ %.013, %13 ], [ %.013, %9 ]
  %.011.be = phi i64 [ %.011, %8 ], [ %.011, %217 ], [ %.011, %216 ], [ %.011, %215 ], [ %.011, %213 ], [ %212, %210 ], [ %209, %207 ], [ %.011, %204 ], [ %.011, %201 ], [ %.011, %187 ], [ %.011, %177 ], [ %.011, %174 ], [ %.011, %172 ], [ %.011, %171 ], [ %.011, %161 ], [ %.011, %151 ], [ %.011, %150 ], [ %.011, %140 ], [ %.011, %130 ], [ %.011, %128 ], [ %.011, %110 ], [ %.011, %100 ], [ %.011, %97 ], [ %.011, %96 ], [ %86, %84 ], [ %.011, %74 ], [ %.011, %73 ], [ %63, %61 ], [ %.011, %51 ], [ %.011, %49 ], [ %.011, %44 ], [ %.011, %39 ], [ %.011, %38 ], [ %.011, %37 ], [ %.011, %26 ], [ %.011, %16 ], [ %.011, %13 ], [ %.011, %9 ]
  %.09.be = phi i64 [ %.09, %8 ], [ %.09, %217 ], [ %.09, %216 ], [ %.09, %215 ], [ %.09, %213 ], [ 0, %210 ], [ %.09, %207 ], [ %.09, %204 ], [ %.09, %201 ], [ %.09, %187 ], [ %.09, %177 ], [ %.09, %174 ], [ %173, %172 ], [ %.09, %171 ], [ %.09, %161 ], [ %.09, %151 ], [ %.09, %150 ], [ %.09, %140 ], [ %.09, %130 ], [ %.09, %128 ], [ %.09, %110 ], [ %.09, %100 ], [ %.09, %97 ], [ %.09, %96 ], [ 0, %84 ], [ %.09, %74 ], [ %.09, %73 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %49 ], [ %.09, %44 ], [ %.09, %39 ], [ %.09, %38 ], [ %.09, %37 ], [ %.09, %26 ], [ %.09, %16 ], [ %.09, %13 ], [ %.09, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1463147385, %217 ], [ 1407328895, %216 ], [ -473199425, %215 ], [ -2024456515, %213 ], [ -43487278, %210 ], [ -1701064147, %207 ], [ -2109881247, %204 ], [ -2068305609, %201 ], [ %199, %187 ], [ %186, %177 ], [ %176, %174 ], [ -1780769082, %172 ], [ 1334628019, %171 ], [ %170, %161 ], [ %160, %151 ], [ 382256762, %150 ], [ %149, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %110 ], [ %109, %100 ], [ %99, %97 ], [ -1780769082, %96 ], [ %95, %84 ], [ %83, %74 ], [ -2068305609, %73 ], [ %72, %61 ], [ %60, %51 ], [ 329407833, %49 ], [ -31312256, %44 ], [ %43, %39 ], [ 329407833, %38 ], [ 1005771513, %37 ], [ %36, %26 ], [ %25, %16 ], [ 64461650, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* @i, align 8
  %11 = icmp slt i64 %10, 15
  %12 = select i1 %11, i32 502382331, i32 -223250976
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i64, i64* @i, align 8
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2109881247, i32 1973876865
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i64, i64* @i, align 8
  %.neg15 = add i64 %27, 1
  store i64 %.neg15, i64* @i, align 8
  %28 = load i32, i32* @x.34, align 4
  %29 = load i32, i32* @y.35, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -885109990, i32 1973876865
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  store i64 0, i64* @i, align 8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i64, i64* @i, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -1924221322, i32 659776646
  br label %.backedge

44:                                               ; preds = %8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i64, i64* @i, align 8
  %.neg = add i64 %50, 1
  store i64 %.neg, i64* @i, align 8
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.34, align 4
  %53 = load i32, i32* @y.35, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1701064147, i32 580703544
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i64, i64* %2, align 8
  %63 = call i64 @_Z3digx(i64 %62)
  %64 = load i32, i32* @x.34, align 4
  %65 = load i32, i32* @y.35, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1913365270, i32 580703544
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.34, align 4
  %76 = load i32, i32* @y.35, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -43487278, i32 -264560954
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i64, i64* %2, align 8
  %86 = call i64 @_Z3digx(i64 %85)
  %87 = load i32, i32* @x.34, align 4
  %88 = load i32, i32* @y.35, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1938943146, i32 -264560954
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = icmp slt i64 %.09, %.011
  %99 = select i1 %98, i32 -885431786, i32 382256762
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.34, align 4
  %102 = load i32, i32* @y.35, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2024456515, i32 1536085978
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i64, i64* %2, align 8
  %112 = call i64 @_Z5llpowxx(i64 10, i64 %.09)
  %113 = sdiv i64 %111, %112
  %114 = srem i64 %113, 10
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %5, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 1
  %118 = icmp ne i8 %117, 0
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.34, align 4
  %120 = load i32, i32* @y.35, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 745190217, i32 1536085978
  br label %.backedge

128:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0., i32 -520942970, i32 -1855746145
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.34, align 4
  %132 = load i32, i32* @y.35, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -473199425, i32 -137611705
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.34, align 4
  %142 = load i32, i32* @y.35, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1312457515, i32 -137611705
  br label %.backedge

150:                                              ; preds = %8
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.34, align 4
  %153 = load i32, i32* @y.35, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1407328895, i32 935058087
  br label %.backedge

161:                                              ; preds = %8
  %162 = load i32, i32* @x.34, align 4
  %163 = load i32, i32* @y.35, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -710213201, i32 935058087
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = add i64 %.09, 1
  br label %.backedge

174:                                              ; preds = %8
  %175 = and i8 %.013, 1
  %.not = icmp eq i8 %175, 0
  %176 = select i1 %.not, i32 -581745769, i32 -953356956
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* @x.34, align 4
  %179 = load i32, i32* @y.35, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1463147385, i32 -338143885
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i64, i64* %2, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.34, align 4
  %192 = load i32, i32* @y.35, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1475472707, i32 -338143885
  br label %.backedge

200:                                              ; preds = %8
  ret i32 0

201:                                              ; preds = %8
  %202 = load i64, i64* %2, align 8
  %203 = add i64 %202, 1
  store i64 %203, i64* %2, align 8
  br label %.backedge

204:                                              ; preds = %8
  %205 = load i64, i64* @i, align 8
  %206 = add i64 %205, 1
  store i64 %206, i64* @i, align 8
  br label %.backedge

207:                                              ; preds = %8
  %208 = load i64, i64* %2, align 8
  %209 = call i64 @_Z3digx(i64 %208)
  br label %.backedge

210:                                              ; preds = %8
  %211 = load i64, i64* %2, align 8
  %212 = call i64 @_Z3digx(i64 %211)
  br label %.backedge

213:                                              ; preds = %8
  %214 = call i64 @_Z5llpowxx(i64 10, i64 %.09)
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  br label %.backedge

217:                                              ; preds = %8
  %218 = load i64, i64* %2, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005252519.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
