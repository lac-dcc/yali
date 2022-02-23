; ModuleID = 'build_ollvm/programs/p03281/s669919776.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s669919776.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669919776.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -616150706, %2 ], [ 1556698640, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 -616150706, label %6
    i32 1648880236, label %.outer.backedge
    i32 -1762239692, label %9
    i32 1556698640, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1648880236, i32 -1762239692
  br label %.outer10

9:                                                ; preds = %5
  %10 = tail call i64 @_Z3gcdxx(i64 %1, i64 %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.08.ph.be = phi i64 [ %10, %9 ], [ %1, %5 ]
  br label %.outer

11:                                               ; preds = %5
  ret i64 %.08.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3boxd(double %0) local_unnamed_addr #5 {
  %2 = fptosi double %0 to i64
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3fffd(double %0) local_unnamed_addr #6 {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1157916086, i32 -527603247
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1429528128, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1429528128, label %15
    i32 -1879056615, label %.outer.backedge
    i32 1157916086, label %18
    i32 -527603247, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1879056615, i32 -527603247
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = fadd double %0, 5.000000e-01
  %20 = fptosi double %19 to i64
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1879056615, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3mchx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1958084182, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1958084182, label %16
    i32 1670330288, label %19
    i32 1338583762, label %33
    i32 1519448863, label %35
    i32 632942436, label %36
    i32 83173672, label %42
    i32 -1394047656, label %52
    i32 -112077180, label %63
    i32 667306563, label %64
    i32 789661549, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %52, %42, %36, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1394047656, %65 ], [ 1670330288, %64 ], [ %62, %52 ], [ %51, %42 ], [ 83173672, %36 ], [ 83173672, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1670330288, i32 667306563
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.7, align 8
  %23 = icmp eq i64 %22, 1
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1338583762, i32 667306563
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 1519448863, i32 632942436
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = add i64 %38, -1
  %40 = call i64 @_Z3mchx(i64 %39)
  %41 = mul nsw i64 %40, %37
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %41, i64* %.0..0..0.3, align 8
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1394047656, i32 789661549
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  store i64 %53, i64* %2, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -112077180, i32 789661549
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.11

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 -1588467613, i32 315671853
  %7 = icmp eq i64 %0, 2
  %8 = select i1 %7, i32 1442834726, i32 1156145317
  br label %9

9:                                                ; preds = %.backedge, %1
  %.01720 = phi i1 [ undef, %1 ], [ %.01720.be, %.backedge ]
  %.017 = phi i1 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1772687609, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1772687609, label %10
    i32 938871082, label %13
    i32 1279799848, label %14
    i32 1442834726, label %15
    i32 1156145317, label %16
    i32 -1588467613, label %17
    i32 315671853, label %18
    i32 -2057505955, label %19
    i32 1692308714, label %29
    i32 -1904527207, label %39
    i32 -1226743325, label %40
    i32 177557219, label %42
    i32 -88024192, label %46
    i32 -1082661444, label %51
    i32 -2068604536, label %61
    i32 -913722423, label %71
    i32 684213721, label %72
    i32 671106039, label %73
    i32 490043425, label %75
    i32 2034457750, label %76
    i32 981016973, label %86
    i32 56276606, label %96
    i32 227508326, label %97
    i32 -1691490376, label %98
    i32 -1213132858, label %99
  ]

.backedge:                                        ; preds = %9, %99, %98, %97, %86, %76, %75, %73, %72, %71, %61, %51, %46, %42, %40, %39, %29, %19, %18, %17, %16, %15, %14, %13, %10
  %.01720.be = phi i1 [ %.01720, %9 ], [ %.01720, %99 ], [ %.01720, %98 ], [ %.01720, %97 ], [ %.017, %86 ], [ %.01720, %76 ], [ %.01720, %75 ], [ %.01720, %73 ], [ %.01720, %72 ], [ %.01720, %71 ], [ %.01720, %61 ], [ %.01720, %51 ], [ %.01720, %46 ], [ %.01720, %42 ], [ %.01720, %40 ], [ %.01720, %39 ], [ %.01720, %29 ], [ %.01720, %19 ], [ %.01720, %18 ], [ %.01720, %17 ], [ %.01720, %16 ], [ %.01720, %15 ], [ %.01720, %14 ], [ %.01720, %13 ], [ %.01720, %10 ]
  %.017.be = phi i1 [ %.017, %9 ], [ %.017, %99 ], [ false, %98 ], [ %.017, %97 ], [ %.017, %86 ], [ %.017, %76 ], [ true, %75 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %71 ], [ false, %61 ], [ %.017, %51 ], [ %.017, %46 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %18 ], [ false, %17 ], [ %.017, %16 ], [ true, %15 ], [ %.017, %14 ], [ false, %13 ], [ %.017, %10 ]
  %.015.be = phi double [ %.015, %9 ], [ %.015, %99 ], [ %.015, %98 ], [ %.015, %97 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %71 ], [ %.015, %61 ], [ %.015, %51 ], [ %.015, %46 ], [ %.015, %42 ], [ %41, %40 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %18 ], [ %.015, %17 ], [ %.015, %16 ], [ %.015, %15 ], [ %.015, %14 ], [ %.015, %13 ], [ %.015, %10 ]
  %.013.be = phi i32 [ %.013, %9 ], [ %.013, %99 ], [ %.013, %98 ], [ %.013, %97 ], [ %.013, %86 ], [ %.013, %76 ], [ %.013, %75 ], [ %74, %73 ], [ %.013, %72 ], [ %.013, %71 ], [ %.013, %61 ], [ %.013, %51 ], [ %.013, %46 ], [ %.013, %42 ], [ 3, %40 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %18 ], [ %.013, %17 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %14 ], [ %.013, %13 ], [ %.013, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 981016973, %99 ], [ -2068604536, %98 ], [ 1692308714, %97 ], [ %95, %86 ], [ %85, %76 ], [ 2034457750, %75 ], [ 177557219, %73 ], [ 671106039, %72 ], [ 2034457750, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %46 ], [ %45, %42 ], [ 177557219, %40 ], [ -1226743325, %39 ], [ %38, %29 ], [ %28, %19 ], [ -2057505955, %18 ], [ 2034457750, %17 ], [ %6, %16 ], [ 2034457750, %15 ], [ %8, %14 ], [ 2034457750, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %11 = icmp slt i64 %.0..0..0.11, 2
  %12 = select i1 %11, i32 938871082, i32 1279799848
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  br label %.backedge

16:                                               ; preds = %9
  br label %.backedge

17:                                               ; preds = %9
  br label %.backedge

18:                                               ; preds = %9
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1692308714, i32 227508326
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1904527207, i32 227508326
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  br label %.backedge

42:                                               ; preds = %9
  %43 = sitofp i32 %.013 to double
  %44 = fcmp oge double %.015, %43
  %45 = select i1 %44, i32 -88024192, i32 490043425
  br label %.backedge

46:                                               ; preds = %9
  %47 = sext i32 %.013 to i64
  %48 = srem i64 %0, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -1082661444, i32 684213721
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2068604536, i32 -1691490376
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.11, align 4
  %63 = load i32, i32* @y.12, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -913722423, i32 -1691490376
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = add i32 %.013, 2
  br label %.backedge

75:                                               ; preds = %9
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 981016973, i32 -1213132858
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 56276606, i32 -1213132858
  br label %.backedge

96:                                               ; preds = %9
  store i1 %.01720, i1* %2, align 1
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.12

97:                                               ; preds = %9
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #11
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -18542681, i32 637250581
  %14 = select i1 %12, i32 -1280718261, i32 637250581
  %15 = select i1 %12, i32 1029111638, i32 -1211980953
  %16 = select i1 %12, i32 315024237, i32 -1211980953
  br label %17

17:                                               ; preds = %.backedge, %3
  %.01522 = phi i64 [ undef, %3 ], [ %.01522.be, %.backedge ]
  %.019 = phi i64 [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -768241549, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -768241549, label %18
    i32 1741748584, label %21
    i32 -1615359845, label %24
    i32 315024237, label %25
    i32 1029111638, label %28
    i32 -2022657955, label %29
    i32 -1745044827, label %33
    i32 -1280718261, label %34
    i32 -18542681, label %35
    i32 -1211980953, label %36
    i32 637250581, label %39
  ]

.backedge:                                        ; preds = %17, %39, %36, %34, %33, %29, %28, %25, %24, %21, %18
  %.01522.be = phi i64 [ %.01522, %17 ], [ %.01522, %39 ], [ %.01522, %36 ], [ %.015, %34 ], [ %.01522, %33 ], [ %.01522, %29 ], [ %.01522, %28 ], [ %.01522, %25 ], [ %.01522, %24 ], [ %.01522, %21 ], [ %.01522, %18 ]
  %.019.be = phi i64 [ %.019, %17 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %29 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ], [ %.019, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %39 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %39 ], [ %38, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %29 ], [ %.015, %28 ], [ %27, %25 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1280718261, %39 ], [ 315024237, %36 ], [ %13, %34 ], [ %14, %33 ], [ -768241549, %29 ], [ -2022657955, %28 ], [ %15, %25 ], [ %16, %24 ], [ %23, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.019, 0
  %20 = select i1 %19, i32 1741748584, i32 -1745044827
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.019, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 -2022657955, i32 -1615359845
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
define i64 @_Z2mgxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1521663534, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1521663534, label %17
    i32 -422001508, label %20
    i32 -1262213121, label %36
    i32 -2120469616, label %37
    i32 -1828076321, label %42
    i32 -749252099, label %43
    i32 1818389952, label %48
    i32 672760400, label %54
    i32 -1235107100, label %64
    i32 1791594306, label %76
    i32 1075568571, label %77
    i32 -362930970, label %87
    i32 -771076378, label %97
    i32 116764543, label %98
    i32 -1932434395, label %108
    i32 294639878, label %120
    i32 -1851442258, label %121
    i32 1824644498, label %131
    i32 1793602191, label %143
    i32 -1261319748, label %145
    i32 -928116851, label %155
    i32 2098457878, label %167
    i32 -956269664, label %168
    i32 1749156040, label %178
    i32 -809548056, label %188
    i32 1801365450, label %189
    i32 104615356, label %191
    i32 1826050340, label %195
    i32 746686837, label %198
    i32 152024609, label %200
    i32 1144679927, label %201
    i32 1280774854, label %204
    i32 -778283144, label %205
    i32 1822261031, label %208
  ]

.backedge:                                        ; preds = %16, %208, %205, %204, %201, %200, %198, %195, %189, %188, %178, %168, %167, %155, %145, %143, %131, %121, %120, %108, %98, %97, %87, %77, %76, %64, %54, %48, %43, %42, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1749156040, %208 ], [ -928116851, %205 ], [ 1824644498, %204 ], [ -1932434395, %201 ], [ -362930970, %200 ], [ -1235107100, %198 ], [ -422001508, %195 ], [ -2120469616, %189 ], [ 1801365450, %188 ], [ %187, %178 ], [ %177, %168 ], [ -956269664, %167 ], [ %166, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ -749252099, %120 ], [ %119, %108 ], [ %107, %98 ], [ 116764543, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1075568571, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %48 ], [ %47, %43 ], [ -749252099, %42 ], [ %41, %37 ], [ -2120469616, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -422001508, i32 1826050340
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %27 = load i32, i32* @x.19, align 4
  %28 = load i32, i32* @y.20, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1262213121, i32 1826050340
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.21, align 4
  %39 = sext i32 %38 to i64
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %.not34 = icmp slt i64 %40, %39
  %41 = select i1 %.not34, i32 104615356, i32 -1828076321
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.26, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.4, align 8
  %.not = icmp slt i64 %46, %45
  %47 = select i1 %.not, i32 -1851442258, i32 1818389952
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.27, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 672760400, i32 1075568571
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.19, align 4
  %56 = load i32, i32* @y.20, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1235107100, i32 746686837
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.6, align 8
  %66 = add i64 %65, 1
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.7, align 8
  %67 = load i32, i32* @x.19, align 4
  %68 = load i32, i32* @y.20, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1791594306, i32 746686837
  br label %.backedge

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.19, align 4
  %79 = load i32, i32* @y.20, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -362930970, i32 152024609
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.19, align 4
  %89 = load i32, i32* @y.20, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -771076378, i32 152024609
  br label %.backedge

97:                                               ; preds = %16
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i32, i32* @x.19, align 4
  %100 = load i32, i32* @y.20, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1932434395, i32 1144679927
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.28, align 4
  %110 = add i32 %109, 1
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  store i32 %110, i32* %.0..0..0.29, align 4
  %111 = load i32, i32* @x.19, align 4
  %112 = load i32, i32* @y.20, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 294639878, i32 1144679927
  br label %.backedge

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @x.19, align 4
  %123 = load i32, i32* @y.20, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1824644498, i32 1280774854
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.8, align 8
  %133 = icmp eq i64 %132, 8
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.19, align 4
  %135 = load i32, i32* @y.20, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1793602191, i32 1280774854
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.32, i32 -1261319748, i32 -956269664
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.19, align 4
  %147 = load i32, i32* @y.20, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -928116851, i32 -778283144
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.15, align 8
  %157 = add i64 %156, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %157, i64* %.0..0..0.16, align 8
  %158 = load i32, i32* @x.19, align 4
  %159 = load i32, i32* @y.20, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2098457878, i32 -778283144
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge

168:                                              ; preds = %16
  %169 = load i32, i32* @x.19, align 4
  %170 = load i32, i32* @y.20, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1749156040, i32 1822261031
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.9, align 8
  %179 = load i32, i32* @x.19, align 4
  %180 = load i32, i32* @y.20, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -809548056, i32 1822261031
  br label %.backedge

188:                                              ; preds = %16
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.23, align 4
  %.neg33 = add i32 %190, 2
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %.neg33, i32* %.0..0..0.24, align 4
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %192 = load i64, i64* %.0..0..0.17, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

195:                                              ; preds = %16
  %196 = alloca i64, align 8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %196)
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %199 = load i64, i64* %.0..0..0.10, align 8
  %.neg = add i64 %199, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.11, align 8
  br label %.backedge

200:                                              ; preds = %16
  br label %.backedge

201:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.30, align 4
  %203 = add i32 %202, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %203, i32* %.0..0..0.31, align 4
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge

205:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.18, align 8
  %207 = add i64 %206, 1
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %207, i64* %.0..0..0.19, align 8
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669919776.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
