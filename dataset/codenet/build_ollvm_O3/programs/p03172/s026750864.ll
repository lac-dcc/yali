; ModuleID = 'build_ollvm/programs/p03172/s026750864.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s026750864.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026750864.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 657346135, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 657346135, label %11
    i32 -1967884122, label %14
    i32 1735047657, label %25
    i32 -1145959443, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1967884122, i32 -1145959443
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1735047657, i32 -1145959443
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1967884122, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -461968851, i32 -440748339
  %13 = select i1 %11, i32 -1345710169, i32 -440748339
  %14 = select i1 %11, i32 -1094041164, i32 -423104263
  %15 = select i1 %11, i32 425222470, i32 -423104263
  br label %16

16:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1571649614, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1571649614, label %17
    i32 425222470, label %18
    i32 -1094041164, label %20
    i32 1473121638, label %22
    i32 -1345710169, label %23
    i32 -461968851, label %25
    i32 -979847115, label %26
    i32 -423104263, label %27
    i32 -440748339, label %28
  ]

.backedge:                                        ; preds = %16, %28, %27, %25, %23, %22, %20, %18, %17
  %.014.be = phi i64 [ %.014, %16 ], [ %.012, %28 ], [ %.014, %27 ], [ %.014, %25 ], [ %.012, %23 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %29, %28 ], [ %.012, %27 ], [ %.012, %25 ], [ %24, %23 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1345710169, %28 ], [ 425222470, %27 ], [ 1571649614, %25 ], [ %12, %23 ], [ %13, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.012, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 1473121638, i32 -979847115
  br label %.backedge

22:                                               ; preds = %16
  br label %.backedge

23:                                               ; preds = %16
  %24 = srem i64 %.014, %.012
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  ret i64 %.014

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = srem i64 %.014, %.012
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8modpowerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  %7 = select i1 %.not, i32 502401356, i32 -576308461
  br label %8

8:                                                ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -109925967, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -109925967, label %9
    i32 -898587830, label %12
    i32 -60995206, label %13
    i32 -576308461, label %16
    i32 502401356, label %21
    i32 -1052749440, label %24
    i32 1081034739, label %34
    i32 -945536794, label %44
    i32 1237078009, label %45
  ]

.backedge:                                        ; preds = %8, %45, %34, %24, %21, %16, %13, %12, %9
  %.01518.be = phi i64 [ %.01518, %8 ], [ %.01518, %45 ], [ %.015, %34 ], [ %.01518, %24 ], [ %.01518, %21 ], [ %.01518, %16 ], [ %.01518, %13 ], [ %.01518, %12 ], [ %.01518, %9 ]
  %.015.be = phi i64 [ %.015, %8 ], [ %.015, %45 ], [ %.015, %34 ], [ %.015, %24 ], [ %23, %21 ], [ %20, %16 ], [ %.015, %13 ], [ 1, %12 ], [ %.015, %9 ]
  %.013.be = phi i64 [ %.013, %8 ], [ %.013, %45 ], [ %.013, %34 ], [ %.013, %24 ], [ %.013, %21 ], [ %.013, %16 ], [ %15, %13 ], [ %.013, %12 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1081034739, %45 ], [ %43, %34 ], [ %33, %24 ], [ -1052749440, %21 ], [ -1052749440, %16 ], [ %7, %13 ], [ -1052749440, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -898587830, i32 -60995206
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = tail call i64 @_Z8modpowerxx(i64 %0, i64 %5)
  %15 = srem i64 %14, 1000000007
  br label %.backedge

16:                                               ; preds = %8
  %17 = mul nsw i64 %.013, %0
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, %.013
  %20 = srem i64 %19, 1000000007
  br label %.backedge

21:                                               ; preds = %8
  %22 = mul nsw i64 %.013, %.013
  %23 = urem i64 %22, 1000000007
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1081034739, i32 1237078009
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -945536794, i32 1237078009
  br label %.backedge

44:                                               ; preds = %8
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

45:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp ne i64 %6, 0
  br label %8

8:                                                ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1612569880, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1612569880, label %9
    i32 1917949591, label %12
    i32 247181894, label %22
    i32 1804133761, label %32
    i32 404003250, label %33
    i32 2084283146, label %43
    i32 1781136103, label %54
    i32 -14652649, label %56
    i32 23994849, label %59
    i32 -17200023, label %69
    i32 1856477158, label %80
    i32 1045000095, label %81
    i32 -272599758, label %82
    i32 -10008743, label %83
    i32 1986545761, label %85
  ]

.backedge:                                        ; preds = %8, %85, %83, %82, %80, %69, %59, %56, %54, %43, %33, %32, %22, %12, %9
  %.019.be = phi i64 [ %.019, %8 ], [ %86, %85 ], [ %.019, %83 ], [ 1, %82 ], [ %.019, %80 ], [ %70, %69 ], [ %.019, %59 ], [ %58, %56 ], [ %.019, %54 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %32 ], [ 1, %22 ], [ %.019, %12 ], [ %.019, %9 ]
  %.017.be = phi i64 [ %.017, %8 ], [ %.017, %85 ], [ %84, %83 ], [ %.017, %82 ], [ %.017, %80 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %56 ], [ %.017, %54 ], [ %44, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -17200023, %85 ], [ 2084283146, %83 ], [ 247181894, %82 ], [ 1045000095, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1045000095, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ 1045000095, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 1917949591, i32 404003250
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 247181894, i32 -272599758
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1804133761, i32 -272599758
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2084283146, i32 -10008743
  br label %.backedge

43:                                               ; preds = %8
  %44 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  store i1 %7, i1* %3, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1781136103, i32 -10008743
  br label %.backedge

54:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.16, i32 -14652649, i32 23994849
  br label %.backedge

56:                                               ; preds = %8
  %57 = mul i64 %.017, %.017
  %58 = mul i64 %57, %0
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -17200023, i32 1986545761
  br label %.backedge

69:                                               ; preds = %8
  %70 = mul nsw i64 %.017, %.017
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1856477158, i32 1986545761
  br label %.backedge

80:                                               ; preds = %8
  br label %.backedge

81:                                               ; preds = %8
  ret i64 %.019

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  br label %.backedge

85:                                               ; preds = %8
  %86 = mul nsw i64 %.017, %.017
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = icmp eq i64 %0, 0
  br label %6

6:                                                ; preds = %.backedge, %1
  %.023 = phi i1 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1847057938, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1847057938, label %7
    i32 891251602, label %10
    i32 103958726, label %20
    i32 -1051360971, label %30
    i32 -315714052, label %32
    i32 -1484634470, label %42
    i32 742401787, label %52
    i32 -673228058, label %53
    i32 -1434250698, label %63
    i32 1187197751, label %75
    i32 476290305, label %76
    i32 -540958545, label %86
    i32 1831030789, label %98
    i32 -114793172, label %100
    i32 1369614225, label %105
    i32 -1595286195, label %115
    i32 -64054754, label %125
    i32 -974446939, label %126
    i32 1778768945, label %127
    i32 -1880517375, label %129
    i32 -951137032, label %132
    i32 1072104136, label %133
    i32 -925397641, label %134
    i32 -2054046273, label %135
    i32 1395928909, label %138
    i32 225472152, label %139
  ]

.backedge:                                        ; preds = %6, %139, %138, %135, %134, %133, %129, %127, %126, %125, %115, %105, %100, %98, %86, %76, %75, %63, %53, %52, %42, %32, %30, %20, %10, %7
  %.023.be = phi i1 [ %.023, %6 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %135 ], [ false, %134 ], [ %.023, %133 ], [ %131, %129 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %105 ], [ %.023, %100 ], [ %.023, %98 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %52 ], [ false, %42 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i8 [ %.021, %6 ], [ 0, %139 ], [ %.021, %138 ], [ 1, %135 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %129 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %125 ], [ 0, %115 ], [ %.021, %105 ], [ %.021, %100 ], [ %.021, %98 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %75 ], [ 1, %63 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %10 ], [ %.021, %7 ]
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %139 ], [ %.019, %138 ], [ %137, %135 ], [ %.019, %134 ], [ %.019, %133 ], [ %.019, %129 ], [ %.019, %127 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %100 ], [ %.019, %98 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %75 ], [ %65, %63 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %139 ], [ %.017, %138 ], [ 2, %135 ], [ %.017, %134 ], [ %.017, %133 ], [ %.017, %129 ], [ %128, %127 ], [ %.017, %126 ], [ %.017, %125 ], [ %.017, %115 ], [ %.017, %105 ], [ %.017, %100 ], [ %.017, %98 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %75 ], [ 2, %63 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1595286195, %139 ], [ -540958545, %138 ], [ -1434250698, %135 ], [ -1484634470, %134 ], [ 103958726, %133 ], [ -951137032, %129 ], [ 476290305, %127 ], [ 1778768945, %126 ], [ -1880517375, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 476290305, %75 ], [ %74, %63 ], [ %62, %53 ], [ -951137032, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %8 = icmp eq i64 %.0..0..0.14, 1
  %9 = select i1 %8, i32 -315714052, i32 891251602
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 103958726, i32 1072104136
  br label %.backedge

20:                                               ; preds = %6
  store i1 %5, i1* %3, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1051360971, i32 1072104136
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.15, i32 -315714052, i32 -673228058
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1484634470, i32 -925397641
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 742401787, i32 -925397641
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1434250698, i32 -2054046273
  br label %.backedge

63:                                               ; preds = %6
  %64 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %65 = fptosi double %64 to i64
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1187197751, i32 -2054046273
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -540958545, i32 1395928909
  br label %.backedge

86:                                               ; preds = %6
  %87 = sext i32 %.017 to i64
  %88 = icmp sge i64 %.019, %87
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1831030789, i32 1395928909
  br label %.backedge

98:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.16, i32 -114793172, i32 -1880517375
  br label %.backedge

100:                                              ; preds = %6
  %101 = sext i32 %.017 to i64
  %102 = srem i64 %0, %101
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 1369614225, i32 -974446939
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1595286195, i32 225472152
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -64054754, i32 225472152
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = add i32 %.017, 1
  br label %.backedge

129:                                              ; preds = %6
  %130 = and i8 %.021, 1
  %131 = icmp ne i8 %130, 0
  br label %.backedge

132:                                              ; preds = %6
  ret i1 %.023

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %136 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %137 = fptosi double %136 to i64
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #12
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5sievei(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = add i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = alloca i8, i64 %4, align 16
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1039957396, i32 1250627415
  %15 = select i1 %13, i32 190085674, i32 1250627415
  %16 = select i1 %13, i32 -1285381932, i32 -1913346465
  %17 = select i1 %13, i32 268933311, i32 -1913346465
  %18 = select i1 %13, i32 1813526607, i32 117895421
  %19 = select i1 %13, i32 596186245, i32 117895421
  %20 = getelementptr inbounds i8, i8* %5, i64 1
  %21 = select i1 %13, i32 1892697112, i32 -993980187
  %22 = select i1 %13, i32 -810006736, i32 -993980187
  br label %23

23:                                               ; preds = %.backedge, %1
  %.026 = phi i32 [ 0, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1714047075, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1714047075, label %24
    i32 -810006736, label %25
    i32 1892697112, label %27
    i32 -1024654975, label %29
    i32 2018568072, label %32
    i32 -768500570, label %33
    i32 107712541, label %34
    i32 1211272841, label %37
    i32 -1004472312, label %43
    i32 596186245, label %44
    i32 1813526607, label %46
    i32 471678807, label %47
    i32 1309415193, label %49
    i32 -251424645, label %52
    i32 1528265181, label %54
    i32 -1353249166, label %55
    i32 268933311, label %56
    i32 -1285381932, label %57
    i32 2038269377, label %58
    i32 190085674, label %59
    i32 -1039957396, label %60
    i32 -2125447384, label %61
    i32 -993980187, label %62
    i32 117895421, label %63
    i32 -1913346465, label %65
    i32 1250627415, label %66
  ]

.backedge:                                        ; preds = %23, %66, %65, %63, %62, %60, %59, %58, %57, %56, %55, %54, %52, %49, %47, %46, %44, %43, %37, %34, %33, %32, %29, %27, %25, %24
  %.026.be = phi i32 [ %.026, %23 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %37 ], [ %.026, %34 ], [ %.026, %33 ], [ %.neg30, %32 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %24 ]
  %.024.be = phi i32 [ %.024, %23 ], [ %67, %66 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %60 ], [ %.neg, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %49 ], [ %.024, %47 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %37 ], [ %.024, %34 ], [ 2, %33 ], [ %.024, %32 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %24 ]
  %.022.be = phi i32 [ %.022, %23 ], [ %.022, %66 ], [ %.022, %65 ], [ %64, %63 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %53, %52 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %46 ], [ %45, %44 ], [ %.022, %43 ], [ %.022, %37 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 190085674, %66 ], [ 268933311, %65 ], [ 596186245, %63 ], [ -810006736, %62 ], [ 107712541, %60 ], [ %14, %59 ], [ %15, %58 ], [ 2038269377, %57 ], [ %16, %56 ], [ %17, %55 ], [ -1353249166, %54 ], [ 471678807, %52 ], [ -251424645, %49 ], [ %48, %47 ], [ 471678807, %46 ], [ %18, %44 ], [ %19, %43 ], [ %42, %37 ], [ %36, %34 ], [ 107712541, %33 ], [ -1714047075, %32 ], [ 2018568072, %29 ], [ %28, %27 ], [ %21, %25 ], [ %22, %24 ]
  br label %23

24:                                               ; preds = %23
  br label %.backedge

25:                                               ; preds = %23
  %26 = icmp sle i32 %.026, %0
  store i1 %26, i1* %2, align 1
  br label %.backedge

27:                                               ; preds = %23
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.21, i32 -1024654975, i32 -768500570
  br label %.backedge

29:                                               ; preds = %23
  %30 = sext i32 %.026 to i64
  %31 = getelementptr inbounds i8, i8* %5, i64 %30
  store i8 1, i8* %31, align 1
  br label %.backedge

32:                                               ; preds = %23
  %.neg30 = add i32 %.026, 1
  br label %.backedge

33:                                               ; preds = %23
  store i8 0, i8* %5, align 16
  store i8 0, i8* %20, align 1
  br label %.backedge

34:                                               ; preds = %23
  %35 = mul nsw i32 %.024, %.024
  %.not29 = icmp sgt i32 %35, %0
  %36 = select i1 %.not29, i32 -2125447384, i32 1211272841
  br label %.backedge

37:                                               ; preds = %23
  %38 = sext i32 %.024 to i64
  %39 = getelementptr inbounds i8, i8* %5, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 1
  %.not28 = icmp eq i8 %41, 0
  %42 = select i1 %.not28, i32 -1353249166, i32 -1004472312
  br label %.backedge

43:                                               ; preds = %23
  br label %.backedge

44:                                               ; preds = %23
  %45 = shl nsw i32 %.024, 1
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.not = icmp sgt i32 %.022, %0
  %48 = select i1 %.not, i32 1528265181, i32 1309415193
  br label %.backedge

49:                                               ; preds = %23
  %50 = sext i32 %.022 to i64
  %51 = getelementptr inbounds i8, i8* %5, i64 %50
  store i8 0, i8* %51, align 1
  br label %.backedge

52:                                               ; preds = %23
  %53 = add i32 %.022, %.024
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  %.neg = add i32 %.024, 1
  br label %.backedge

60:                                               ; preds = %23
  br label %.backedge

61:                                               ; preds = %23
  ret i64 0

62:                                               ; preds = %23
  br label %.backedge

63:                                               ; preds = %23
  %64 = shl nsw i32 %.024, 1
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  %67 = add i32 %.024, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i64*, align 8
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
  %.0 = phi i32 [ -798224571, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -798224571, label %28
    i32 965362819, label %31
    i32 -1207230766, label %72
    i32 1881613134, label %73
    i32 -410562483, label %78
    i32 -967674805, label %83
    i32 2096925466, label %93
    i32 -1649475556, label %105
    i32 -1035277018, label %106
    i32 1496073600, label %116
    i32 1164312411, label %132
    i32 -1056373852, label %133
    i32 -139208250, label %143
    i32 -1286083535, label %158
    i32 586484719, label %160
    i32 854504985, label %164
    i32 -1355731389, label %166
    i32 930419563, label %172
    i32 -402565660, label %177
    i32 859356196, label %191
    i32 297208248, label %193
    i32 -2141435088, label %196
    i32 1844569217, label %201
    i32 -1437715519, label %208
    i32 441012378, label %214
    i32 803872834, label %224
    i32 1592374083, label %243
    i32 770019733, label %245
    i32 1592759022, label %254
    i32 1016301475, label %274
    i32 1278233628, label %275
    i32 2027053573, label %285
    i32 -652144106, label %297
    i32 -1221140986, label %298
    i32 -1369264717, label %300
    i32 952847533, label %305
    i32 -445300463, label %319
    i32 2116764531, label %322
    i32 2011337669, label %332
    i32 -945415364, label %342
    i32 -26660338, label %343
    i32 418412788, label %346
    i32 1222252304, label %356
    i32 1538095566, label %372
    i32 143211836, label %373
    i32 718952381, label %393
    i32 1846558413, label %396
    i32 431159794, label %397
    i32 1816137461, label %398
    i32 -657725054, label %399
    i32 -1102483260, label %402
    i32 946968070, label %403
  ]

.backedge:                                        ; preds = %27, %403, %402, %399, %398, %397, %396, %393, %373, %356, %346, %343, %342, %332, %322, %319, %305, %300, %298, %297, %285, %275, %274, %254, %245, %243, %224, %214, %208, %201, %196, %193, %191, %177, %172, %166, %164, %160, %158, %143, %133, %132, %116, %106, %105, %93, %83, %78, %73, %72, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1222252304, %403 ], [ 2011337669, %402 ], [ 2027053573, %399 ], [ 803872834, %398 ], [ -139208250, %397 ], [ 1496073600, %396 ], [ 2096925466, %393 ], [ 965362819, %373 ], [ %371, %356 ], [ %355, %346 ], [ -2141435088, %343 ], [ -26660338, %342 ], [ %341, %332 ], [ %331, %322 ], [ -1369264717, %319 ], [ -445300463, %305 ], [ %304, %300 ], [ -1369264717, %298 ], [ -1437715519, %297 ], [ %296, %285 ], [ %284, %275 ], [ 1278233628, %274 ], [ 1016301475, %254 ], [ 1016301475, %245 ], [ %244, %243 ], [ %242, %224 ], [ %223, %214 ], [ %213, %208 ], [ -1437715519, %201 ], [ %200, %196 ], [ -2141435088, %193 ], [ 930419563, %191 ], [ 859356196, %177 ], [ %176, %172 ], [ 930419563, %166 ], [ -1056373852, %164 ], [ 854504985, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ -1056373852, %132 ], [ %131, %116 ], [ %115, %106 ], [ 1881613134, %105 ], [ %104, %93 ], [ %92, %83 ], [ -967674805, %78 ], [ %77, %73 ], [ 1881613134, %72 ], [ %71, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 965362819, i32 143211836
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i64*, i64** %16, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %58, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %.neg111 = add i64 %60, 1
  %61 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %14, align 8
  store i8* %61, i8** %.0..0..0.20, align 8
  %62 = alloca i64, i64 %.neg111, align 16
  store i64* %62, i64** %6, align 8
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %63 = load i32, i32* @x.15, align 4
  %64 = load i32, i32* @y.16, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1207230766, i32 143211836
  br label %.backedge

72:                                               ; preds = %27
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %74 = load i32, i32* %.0..0..0.24, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %76 = load i64, i64* %.0..0..0.9, align 8
  %.not110 = icmp slt i64 %76, %75
  %77 = select i1 %.not110, i32 -1035277018, i32 -410562483
  br label %.backedge

78:                                               ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.25, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %81 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %81)
  br label %.backedge

83:                                               ; preds = %27
  %84 = load i32, i32* @x.15, align 4
  %85 = load i32, i32* @y.16, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2096925466, i32 718952381
  br label %.backedge

93:                                               ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %94 = load i32, i32* %.0..0..0.26, align 4
  %95 = add i32 %94, 1
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  store i32 %95, i32* %.0..0..0.27, align 4
  %96 = load i32, i32* @x.15, align 4
  %97 = load i32, i32* @y.16, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1649475556, i32 718952381
  br label %.backedge

105:                                              ; preds = %27
  br label %.backedge

106:                                              ; preds = %27
  %107 = load i32, i32* @x.15, align 4
  %108 = load i32, i32* @y.16, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1496073600, i32 1846558413
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %117 = load i64, i64* %.0..0..0.12, align 8
  %118 = shl nsw i64 %117, 1
  %119 = add i64 %118, 2
  %120 = alloca i64, i64 %119, align 16
  store i64* %120, i64** %5, align 8
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %121 = bitcast i64* %.0..0..0.84 to i8*
  %122 = shl nuw i64 %119, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 %121, i8 0, i64 %122, i1 false)
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %123 = load i32, i32* @x.15, align 4
  %124 = load i32, i32* @y.16, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1164312411, i32 1846558413
  br label %.backedge

132:                                              ; preds = %27
  br label %.backedge

133:                                              ; preds = %27
  %134 = load i32, i32* @x.15, align 4
  %135 = load i32, i32* @y.16, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -139208250, i32 431159794
  br label %.backedge

143:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %144 = load i32, i32* %.0..0..0.31, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %146 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 1
  %147 = load i64, i64* %146, align 8
  %148 = icmp sge i64 %147, %145
  store i1 %148, i1* %4, align 1
  %149 = load i32, i32* @x.15, align 4
  %150 = load i32, i32* @y.16, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1286083535, i32 431159794
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.94 = load volatile i1, i1* %4, align 1
  %159 = select i1 %.0..0..0.94, i32 586484719, i32 -1355731389
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %161 = load i32, i32* %.0..0..0.32, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %163 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %162
  store i64 1, i64* %163, align 8
  br label %.backedge

164:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.33, align 4
  %.neg109 = add i32 %165, 1
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %.neg109, i32* %.0..0..0.34, align 4
  br label %.backedge

166:                                              ; preds = %27
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %167 = load i64, i64* %.0..0..0.13, align 8
  %168 = shl nsw i64 %167, 1
  %169 = add i64 %168, 2
  %170 = alloca i64, i64 %169, align 16
  store i64* %170, i64** %3, align 8
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  %171 = load i64, i64* %.0..0..0.86, align 16
  %.0..0..0.95 = load volatile i64*, i64** %3, align 8
  store i64 %171, i64* %.0..0..0.95, align 16
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

172:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.38, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %175 = load i64, i64* %.0..0..0.14, align 8
  %.not108 = icmp slt i64 %175, %174
  %176 = select i1 %.not108, i32 297208248, i32 -402565660
  br label %.backedge

177:                                              ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %178 = load i32, i32* %.0..0..0.39, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %.0..0..0.96 = load volatile i64*, i64** %3, align 8
  %181 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %180
  %182 = load i64, i64* %181, align 8
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.40, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %185 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, %182
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.97 = load volatile i64*, i64** %3, align 8
  %190 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %189
  store i64 %187, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %192, 1
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

193:                                              ; preds = %27
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %194 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 1
  %195 = load i64, i64* %194, align 8
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  store i64 %195, i64* %.0..0..0.44, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.48, align 4
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.49, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %199 = load i64, i64* %.0..0..0.10, align 8
  %.not107 = icmp slt i64 %199, %198
  %200 = select i1 %.not107, i32 418412788, i32 1844569217
  br label %.backedge

201:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.50, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %204 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %203
  %205 = load i64, i64* %204, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %206 = load i64, i64* %.0..0..0.45, align 8
  %207 = add i64 %206, %205
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  store i64 %207, i64* %.0..0..0.46, align 8
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

208:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.57, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.15 = load volatile i64*, i64** %15, align 8
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.15)
  %212 = load i64, i64* %211, align 8
  %.not106 = icmp slt i64 %212, %210
  %213 = select i1 %.not106, i32 -1221140986, i32 441012378
  br label %.backedge

214:                                              ; preds = %27
  %215 = load i32, i32* @x.15, align 4
  %216 = load i32, i32* @y.16, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 803872834, i32 1816137461
  br label %.backedge

224:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %225 = load i32, i32* %.0..0..0.58, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.51, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %229 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = xor i64 %230, -1
  %232 = add i64 %231, %226
  %233 = icmp slt i64 %232, 0
  store i1 %233, i1* %2, align 1
  %234 = load i32, i32* @x.15, align 4
  %235 = load i32, i32* @y.16, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1592374083, i32 1816137461
  br label %.backedge

243:                                              ; preds = %27
  %.0..0..0.104 = load volatile i1, i1* %2, align 1
  %244 = select i1 %.0..0..0.104, i32 770019733, i32 1592759022
  br label %.backedge

245:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.59, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.98 = load volatile i64*, i64** %3, align 8
  %248 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %249, 1000000007
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.60, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  %253 = getelementptr inbounds i64, i64* %.0..0..0.88, i64 %252
  store i64 %250, i64* %253, align 8
  br label %.backedge

254:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.61, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.99 = load volatile i64*, i64** %3, align 8
  %257 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %256
  %258 = load i64, i64* %257, align 8
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.62, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %261 = load i32, i32* %.0..0..0.52, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %263 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = xor i64 %264, -1
  %266 = add i64 %265, %260
  %.0..0..0.100 = load volatile i64*, i64** %3, align 8
  %267 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 %258, %268
  %270 = srem i64 %269, 1000000007
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.63, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  %273 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %272
  store i64 %270, i64* %273, align 8
  br label %.backedge

274:                                              ; preds = %27
  br label %.backedge

275:                                              ; preds = %27
  %276 = load i32, i32* @x.15, align 4
  %277 = load i32, i32* @y.16, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2027053573, i32 -657725054
  br label %.backedge

285:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %286 = load i32, i32* %.0..0..0.64, align 4
  %287 = add i32 %286, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %287, i32* %.0..0..0.65, align 4
  %288 = load i32, i32* @x.15, align 4
  %289 = load i32, i32* @y.16, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -652144106, i32 -657725054
  br label %.backedge

297:                                              ; preds = %27
  br label %.backedge

298:                                              ; preds = %27
  %.0..0..0.90 = load volatile i64*, i64** %5, align 8
  %299 = load i64, i64* %.0..0..0.90, align 16
  %.0..0..0.101 = load volatile i64*, i64** %3, align 8
  store i64 %299, i64* %.0..0..0.101, align 16
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  br label %.backedge

300:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %301 = load i32, i32* %.0..0..0.70, align 4
  %302 = sext i32 %301 to i64
  %.0..0..0.16 = load volatile i64*, i64** %15, align 8
  %303 = load i64, i64* %.0..0..0.16, align 8
  %.not = icmp slt i64 %303, %302
  %304 = select i1 %.not, i32 2116764531, i32 952847533
  br label %.backedge

305:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %306 = load i32, i32* %.0..0..0.71, align 4
  %307 = add i32 %306, -1
  %308 = sext i32 %307 to i64
  %.0..0..0.102 = load volatile i64*, i64** %3, align 8
  %309 = getelementptr inbounds i64, i64* %.0..0..0.102, i64 %308
  %310 = load i64, i64* %309, align 8
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %311 = load i32, i32* %.0..0..0.72, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.91 = load volatile i64*, i64** %5, align 8
  %313 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, %310
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %316 = load i32, i32* %.0..0..0.73, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.103 = load volatile i64*, i64** %3, align 8
  %318 = getelementptr inbounds i64, i64* %.0..0..0.103, i64 %317
  store i64 %315, i64* %318, align 8
  br label %.backedge

319:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.74, align 4
  %321 = add i32 %320, 1
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 %321, i32* %.0..0..0.75, align 4
  br label %.backedge

322:                                              ; preds = %27
  %323 = load i32, i32* @x.15, align 4
  %324 = load i32, i32* @y.16, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 2011337669, i32 -1102483260
  br label %.backedge

332:                                              ; preds = %27
  %333 = load i32, i32* @x.15, align 4
  %334 = load i32, i32* @y.16, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -945415364, i32 -1102483260
  br label %.backedge

342:                                              ; preds = %27
  br label %.backedge

343:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.53, align 4
  %345 = add i32 %344, 1
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %345, i32* %.0..0..0.54, align 4
  br label %.backedge

346:                                              ; preds = %27
  %347 = load i32, i32* @x.15, align 4
  %348 = load i32, i32* @y.16, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1222252304, i32 946968070
  br label %.backedge

356:                                              ; preds = %27
  %.0..0..0.17 = load volatile i64*, i64** %15, align 8
  %357 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.92 = load volatile i64*, i64** %5, align 8
  %358 = getelementptr inbounds i64, i64* %.0..0..0.92, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %359)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.21 = load volatile i8**, i8*** %14, align 8
  %361 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %361)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %362 = load i32, i32* %.0..0..0.4, align 4
  store i32 %362, i32* %1, align 4
  %363 = load i32, i32* @x.15, align 4
  %364 = load i32, i32* @y.16, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1538095566, i32 946968070
  br label %.backedge

372:                                              ; preds = %27
  %.0..0..0.105 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.105

373:                                              ; preds = %27
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %377 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %380
  %382 = bitcast i8* %381 to %"class.std::basic_ios"*
  %383 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %382, %"class.std::basic_ostream"* null)
  %384 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %387
  %389 = bitcast i8* %388 to %"class.std::basic_ios"*
  %390 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %389, %"class.std::basic_ostream"* null)
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %374)
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %391, i64* nonnull dereferenceable(8) %375)
  br label %.backedge

393:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %394 = load i32, i32* %.0..0..0.28, align 4
  %395 = add i32 %394, 1
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 %395, i32* %.0..0..0.29, align 4
  br label %.backedge

396:                                              ; preds = %27
  %.0..0..0.18 = load volatile i64*, i64** %15, align 8
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

397:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %.0..0..0.82 = load volatile i64*, i64** %6, align 8
  br label %.backedge

398:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %.0..0..0.83 = load volatile i64*, i64** %6, align 8
  br label %.backedge

399:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %400 = load i32, i32* %.0..0..0.67, align 4
  %401 = add i32 %400, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %401, i32* %.0..0..0.68, align 4
  br label %.backedge

402:                                              ; preds = %27
  br label %.backedge

403:                                              ; preds = %27
  %.0..0..0.19 = load volatile i64*, i64** %15, align 8
  %404 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  %405 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %406)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.22 = load volatile i8**, i8*** %14, align 8
  %408 = load i8*, i8** %.0..0..0.22, align 8
  call void @llvm.stackrestore(i8* %408)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1264680417, i32 1013235142
  %17 = select i1 %15, i32 16646866, i32 1013235142
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1248613615, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1381673130, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1248613615, label %19
    i32 -1636493421, label %.outer13.backedge
    i32 1453338599, label %22
    i32 1381673130, label %.outer16.backedge
    i32 16646866, label %.outer
    i32 -1264680417, label %23
    i32 1013235142, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1636493421, i32 1453338599
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 16646866, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026750864.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
