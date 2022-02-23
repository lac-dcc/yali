; ModuleID = 'build_ollvm/programs/p03614/s255551209.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s255551209.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@mod2 = local_unnamed_addr global i64 998244353, align 8
@mod3 = local_unnamed_addr global i64 1000003, align 8
@mod4 = local_unnamed_addr global i64 998244853, align 8
@mod5 = local_unnamed_addr global i64 1000000009, align 8
@inf = local_unnamed_addr global i64 1152921504606846976, align 8
@pi = local_unnamed_addr global double 0x400921FB54442D18, align 8
@eps = local_unnamed_addr global double 0x3D06849B86A12B9B, align 8
@dh = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255551209.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.05 = phi i64 [ undef, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 548105150, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 548105150, label %9
    i32 1575961525, label %12
    i32 2021277105, label %13
    i32 360769580, label %17
    i32 -120843433, label %19
    i32 999089741, label %25
    i32 1433367621, label %35
    i32 -1219907836, label %46
    i32 803057732, label %47
    i32 -904087306, label %57
    i32 -88413857, label %71
    i32 -1840659302, label %72
    i32 -36049489, label %82
    i32 1791723383, label %92
    i32 1778781004, label %93
    i32 -1195919904, label %95
    i32 577060853, label %100
  ]

.backedge:                                        ; preds = %8, %100, %95, %93, %82, %72, %71, %57, %47, %46, %35, %25, %19, %17, %13, %12, %9
  %.05.be = phi i64 [ %.05, %8 ], [ %.05, %100 ], [ %99, %95 ], [ %94, %93 ], [ %.05, %82 ], [ %.05, %72 ], [ %.05, %71 ], [ %61, %57 ], [ %.05, %47 ], [ %.05, %46 ], [ %36, %35 ], [ %.05, %25 ], [ %.05, %19 ], [ %18, %17 ], [ %.05, %13 ], [ %.05, %12 ], [ %.05, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -36049489, %100 ], [ -904087306, %95 ], [ 1433367621, %93 ], [ %91, %82 ], [ %81, %72 ], [ -1840659302, %71 ], [ %70, %57 ], [ %56, %47 ], [ -1840659302, %46 ], [ %45, %35 ], [ %34, %25 ], [ %24, %19 ], [ -1840659302, %17 ], [ %16, %13 ], [ 2021277105, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.3 = load volatile i64, i64* %4, align 8
  %10 = icmp slt i64 %.0..0..0., %.0..0..0.3
  %11 = select i1 %10, i32 1575961525, i32 2021277105
  br label %.backedge

12:                                               ; preds = %8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7) #8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i64, i64* %7, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 360769580, i32 -120843433
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i64, i64* %6, align 8
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 999089741, i32 803057732
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1433367621, i32 1778781004
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i64, i64* %7, align 8
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1219907836, i32 1778781004
  br label %.backedge

46:                                               ; preds = %8
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -904087306, i32 -1195919904
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = srem i64 %59, %58
  %61 = call i64 @_Z3gcdxx(i64 %58, i64 %60)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -88413857, i32 -1195919904
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -36049489, i32 577060853
  br label %.backedge

82:                                               ; preds = %8
  store i64 %.05, i64* %3, align 8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1791723383, i32 577060853
  br label %.backedge

92:                                               ; preds = %8
  %.0..0..0.4 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.4

93:                                               ; preds = %8
  %94 = load i64, i64* %7, align 8
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = srem i64 %97, %96
  %99 = call i64 @_Z3gcdxx(i64 %96, i64 %98)
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 699796016, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 699796016, label %13
    i32 -1747100208, label %16
    i32 2080491266, label %33
    i32 1600757721, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1747100208, i32 1600757721
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2080491266, i32 1600757721
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #8
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1747100208, %34 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -144086679, i32 -301135843
  %13 = select i1 %11, i32 487788844, i32 -301135843
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01318 = phi i64 [ undef, %2 ], [ %.01318.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -897025346, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -897025346, label %15
    i32 -2071336952, label %18
    i32 -1166958467, label %21
    i32 1172529752, label %23
    i32 967598881, label %26
    i32 487788844, label %27
    i32 -144086679, label %28
    i32 -301135843, label %29
  ]

.backedge:                                        ; preds = %14, %29, %27, %26, %23, %21, %18, %15
  %.01318.be = phi i64 [ %.01318, %14 ], [ %.01318, %29 ], [ %.013, %27 ], [ %.01318, %26 ], [ %.01318, %23 ], [ %.01318, %21 ], [ %.01318, %18 ], [ %.01318, %15 ]
  %.015.be = phi i64 [ %.015, %14 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %26 ], [ %25, %23 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %15 ]
  %.013.be = phi i64 [ %.013, %14 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %23 ], [ %22, %21 ], [ %.013, %18 ], [ %.013, %15 ]
  %.011.be = phi i64 [ %.011, %14 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %26 ], [ %24, %23 ], [ %.011, %21 ], [ %.011, %18 ], [ %.011, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 487788844, %29 ], [ %12, %27 ], [ %13, %26 ], [ -897025346, %23 ], [ 1172529752, %21 ], [ %20, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.015, 0
  %17 = select i1 %16, i32 -2071336952, i32 967598881
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.015, 1
  %.not = icmp eq i64 %19, 0
  %20 = select i1 %.not, i32 1172529752, i32 -1166958467
  br label %.backedge

21:                                               ; preds = %14
  %22 = mul nsw i64 %.011, %.013
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.011, %.011
  %25 = sdiv i64 %.015, 2
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  store i64 %.01318, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

29:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1581268640, i32 624430797
  %15 = select i1 %13, i32 -779377457, i32 624430797
  %16 = select i1 %13, i32 -1865779303, i32 -1340676988
  %17 = select i1 %13, i32 -701781817, i32 -1340676988
  br label %18

18:                                               ; preds = %.backedge, %3
  %.01924 = phi i64 [ undef, %3 ], [ %.01924.be, %.backedge ]
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -869832191, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -869832191, label %19
    i32 1477076499, label %22
    i32 -701781817, label %23
    i32 -1865779303, label %26
    i32 643304794, label %28
    i32 -616629360, label %31
    i32 215713801, label %35
    i32 -779377457, label %36
    i32 -1581268640, label %37
    i32 -1340676988, label %38
    i32 624430797, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %36, %35, %31, %28, %26, %23, %22, %19
  %.01924.be = phi i64 [ %.01924, %18 ], [ %.01924, %39 ], [ %.01924, %38 ], [ %.019, %36 ], [ %.01924, %35 ], [ %.01924, %31 ], [ %.01924, %28 ], [ %.01924, %26 ], [ %.01924, %23 ], [ %.01924, %22 ], [ %.01924, %19 ]
  %.021.be = phi i64 [ %.021, %18 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ %34, %31 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %23 ], [ %.021, %22 ], [ %.021, %19 ]
  %.019.be = phi i64 [ %.019, %18 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %31 ], [ %30, %28 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %22 ], [ %.019, %19 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %35 ], [ %33, %31 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -779377457, %39 ], [ -701781817, %38 ], [ %14, %36 ], [ %15, %35 ], [ -869832191, %31 ], [ -616629360, %28 ], [ %27, %26 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp sgt i64 %.021, 0
  %21 = select i1 %20, i32 1477076499, i32 215713801
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = srem i64 %.021, 2
  %25 = icmp eq i64 %24, 1
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0., i32 643304794, i32 -616629360
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %.017, %.019
  %30 = srem i64 %29, %2
  br label %.backedge

31:                                               ; preds = %18
  %32 = mul nsw i64 %.017, %.017
  %33 = srem i64 %32, %2
  %34 = sdiv i64 %.021, 2
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  store i64 %.01924, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1420801199, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1420801199, label %15
    i32 -1322688522, label %18
    i32 -1444832760, label %29
    i32 -555311599, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1322688522, i32 -555311599
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z4bekixxx(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1444832760, i32 -555311599
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z4bekixxx(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1322688522, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z8popcountx(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1929448832, i32 -1552903086
  %11 = select i1 %9, i32 1141068231, i32 -1552903086
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.012.ph = phi i64 [ 0, %1 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i64 [ %0, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -747385304, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp sgt i64 %.010.ph, 0
  %13 = select i1 %12, i32 -1594652052, i32 389372682
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 -747385304, label %.outer14.backedge
    i32 -1594652052, label %15
    i32 1141068231, label %.outer.backedge
    i32 1929448832, label %16
    i32 389372682, label %17
    i32 -1552903086, label %18
  ]

15:                                               ; preds = %14
  br label %.outer14.backedge

16:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %16, %15
  %.0.ph15.be = phi i32 [ %11, %15 ], [ -747385304, %16 ], [ %13, %14 ]
  br label %.outer14

17:                                               ; preds = %14
  ret i64 %.012.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ 1141068231, %18 ], [ %10, %14 ]
  %.010.ph.be = sdiv i64 %.010.ph, 2
  %.pn = srem i64 %.010.ph, 2
  %.012.ph.be = add i64 %.pn, %.012.ph
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  br label %22

22:                                               ; preds = %.backedge, %0
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -92931582, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -92931582, label %23
    i32 -1354926646, label %28
    i32 1322096198, label %31
    i32 1833567401, label %33
    i32 -1009861827, label %43
    i32 -214779481, label %53
    i32 878609671, label %54
    i32 -112442364, label %64
    i32 1481613390, label %78
    i32 314644711, label %80
    i32 2008123198, label %87
    i32 1636484830, label %90
    i32 533674572, label %91
    i32 168984427, label %93
    i32 -1558435289, label %101
    i32 -1134256087, label %103
    i32 1249531200, label %106
    i32 -906893913, label %107
  ]

.backedge:                                        ; preds = %22, %107, %106, %101, %93, %91, %90, %87, %80, %78, %64, %54, %53, %43, %33, %31, %28, %23
  %.020.be = phi i64 [ %.020, %22 ], [ %.020, %107 ], [ %.020, %106 ], [ %.020, %101 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %87 ], [ %.020, %80 ], [ %.020, %78 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %33 ], [ %32, %31 ], [ %.020, %28 ], [ %.020, %23 ]
  %.018.be = phi i32 [ %.018, %22 ], [ %.018, %107 ], [ 0, %106 ], [ %102, %101 ], [ %.018, %93 ], [ %.018, %91 ], [ %.018, %90 ], [ %.neg, %87 ], [ %.018, %80 ], [ %.018, %78 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %53 ], [ 0, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %28 ], [ %.018, %23 ]
  %.016.be = phi i64 [ %.016, %22 ], [ %.016, %107 ], [ 0, %106 ], [ %.016, %101 ], [ %.016, %93 ], [ %92, %91 ], [ %.016, %90 ], [ %.016, %87 ], [ %.016, %80 ], [ %.016, %78 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %53 ], [ 0, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %28 ], [ %.016, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -112442364, %107 ], [ -1009861827, %106 ], [ -1134256087, %101 ], [ %100, %93 ], [ 878609671, %91 ], [ 533674572, %90 ], [ 1636484830, %87 ], [ %86, %80 ], [ %79, %78 ], [ %77, %64 ], [ %63, %54 ], [ 878609671, %53 ], [ %52, %43 ], [ %42, %33 ], [ -92931582, %31 ], [ 1322096198, %28 ], [ %27, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %.020, %25
  %27 = select i1 %26, i32 -1354926646, i32 1833567401
  br label %.backedge

28:                                               ; preds = %22
  %29 = getelementptr inbounds i32, i32* %21, i64 %.020
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %29)
  br label %.backedge

31:                                               ; preds = %22
  %32 = add i64 %.020, 1
  br label %.backedge

33:                                               ; preds = %22
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1009861827, i32 1249531200
  br label %.backedge

43:                                               ; preds = %22
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -214779481, i32 1249531200
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -112442364, i32 -906893913
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %.016, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1481613390, i32 -906893913
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.15, i32 314644711, i32 168984427
  br label %.backedge

80:                                               ; preds = %22
  %81 = getelementptr inbounds i32, i32* %21, i64 %.016
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 %.016, 1
  %85 = icmp eq i64 %84, %83
  %86 = select i1 %85, i32 2008123198, i32 1636484830
  br label %.backedge

87:                                               ; preds = %22
  %.neg = add i32 %.018, 1
  %88 = getelementptr inbounds i32, i32* %21, i64 %.016
  %.neg22 = add i64 %.016, 1
  %89 = getelementptr inbounds i32, i32* %21, i64 %.neg22
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %88, i32* nonnull dereferenceable(4) %89) #8
  br label %.backedge

90:                                               ; preds = %22
  br label %.backedge

91:                                               ; preds = %22
  %92 = add i64 %.016, 1
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %21, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, %94
  %100 = select i1 %99, i32 -1558435289, i32 -1134256087
  br label %.backedge

101:                                              ; preds = %22
  %102 = add i32 %.018, 1
  br label %.backedge

103:                                              ; preds = %22
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255551209.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1709376691, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1709376691, label %11
    i32 -826864040, label %14
    i32 -1837144160, label %24
    i32 -47991404, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -826864040, i32 -47991404
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1837144160, i32 -47991404
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -826864040, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
