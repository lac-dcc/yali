; ModuleID = 'build_ollvm/programs/p03713/s551018143.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s551018143.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551018143.cpp, i8* null }]
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0

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
define i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -874324422, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -874324422, label %5
    i32 -278360200, label %8
    i32 113045147, label %18
    i32 2118746236, label %28
    i32 -1789374356, label %29
    i32 -1113687326, label %39
    i32 -218317853, label %51
    i32 678262026, label %52
    i32 1805081190, label %53
    i32 -1133796321, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %39, %29, %28, %18, %8, %5
  %.011.be = phi i64 [ %.011, %4 ], [ %56, %54 ], [ %0, %53 ], [ %.011, %51 ], [ %41, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %0, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1113687326, %54 ], [ 113045147, %53 ], [ 678262026, %51 ], [ %50, %39 ], [ %38, %29 ], [ 678262026, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -278360200, i32 -1789374356
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 113045147, i32 1805081190
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2118746236, i32 1805081190
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1113687326, i32 -1133796321
  br label %.backedge

39:                                               ; preds = %4
  %40 = srem i64 %0, %1
  %41 = tail call i64 @_Z3GCDxx(i64 %1, i64 %40)
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -218317853, i32 -1133796321
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret i64 %.011

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3GCDxx(i64 %1, i64 %55)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extGCDxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.026.ph = phi i64 [ undef, %4 ], [ %.026.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 474631010, %4 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1641357380, i32 -1366688261
  br label %.outer29

.outer29:                                         ; preds = %.outer29.backedge, %.outer
  %.0.ph30 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph30.be, %.outer29.backedge ]
  br label %15

15:                                               ; preds = %.outer29, %15
  switch i32 %.0.ph30, label %15 [
    i32 474631010, label %16
    i32 1007917023, label %19
    i32 -516647439, label %.outer29.backedge
    i32 -1641357380, label %20
    i32 2004539613, label %37
    i32 -28360153, label %38
    i32 -1366688261, label %39
  ]

16:                                               ; preds = %15
  %.0..0..0.25 = load volatile i64, i64* %5, align 8
  %17 = icmp eq i64 %.0..0..0.25, 0
  %18 = select i1 %17, i32 1007917023, i32 -516647439
  br label %.outer29.backedge

19:                                               ; preds = %15
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer.backedge

20:                                               ; preds = %15
  %21 = srem i64 %0, %1
  %22 = tail call i64 @_Z6extGCDxxRxS_(i64 %1, i64 %21, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %23 = sdiv i64 %0, %1
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %24, %23
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 %26, %25
  store i64 %27, i64* %3, align 8
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2004539613, i32 -1366688261
  br label %.outer.backedge

37:                                               ; preds = %15
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %15, %37, %16
  %.0.ph30.be = phi i32 [ %18, %16 ], [ -28360153, %37 ], [ %14, %15 ]
  br label %.outer29

38:                                               ; preds = %15
  ret i64 %.026.ph

39:                                               ; preds = %15
  %40 = srem i64 %0, %1
  %41 = tail call i64 @_Z6extGCDxxRxS_(i64 %1, i64 %40, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %42 = sdiv i64 %0, %1
  %43 = load i64, i64* %2, align 8
  %44 = mul nsw i64 %43, %42
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %45, %44
  store i64 %46, i64* %3, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %20, %19
  %.026.ph.be = phi i64 [ %0, %19 ], [ %22, %20 ], [ %41, %39 ]
  %.0.ph.be = phi i32 [ -28360153, %19 ], [ %36, %20 ], [ -1641357380, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1541141352, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1541141352, label %8
    i32 -398179035, label %11
    i32 -162095118, label %21
    i32 -1151823310, label %39
    i32 1101478514, label %40
    i32 -839995605, label %45
    i32 -1811175935, label %48
    i32 395242248, label %50
  ]

.backedge:                                        ; preds = %7, %50, %45, %40, %39, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -162095118, %50 ], [ -1811175935, %45 ], [ %44, %40 ], [ -1541141352, %39 ], [ %38, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %4, align 8
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 1101478514, i32 -398179035
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -162095118, i32 395242248
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %22, %23
  %25 = mul nsw i64 %24, %23
  %.recomposed = srem i64 %22, %23
  store i64 %.recomposed, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %26, %24
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %28, %27
  store i64 %29, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1151823310, i32 395242248
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %41, %1
  store i64 %42, i64* %5, align 8
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 -839995605, i32 -1811175935
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, %1
  store i64 %47, i64* %5, align 8
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i64, i64* %5, align 8
  ret i64 %49

50:                                               ; preds = %7
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sdiv i64 %51, %52
  %54 = mul nsw i64 %53, %52
  %.recomposed9 = srem i64 %51, %52
  store i64 %.recomposed9, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #8
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %55, %53
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 %57, %56
  store i64 %58, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.02831 = phi i64 [ undef, %2 ], [ %.02831.be, %.backedge ]
  %.028 = phi i64 [ 1, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1239400055, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1239400055, label %5
    i32 1565910574, label %8
    i32 -1443793676, label %18
    i32 -1129093383, label %31
    i32 -774088201, label %32
    i32 611449262, label %42
    i32 -886404014, label %53
    i32 377001576, label %54
    i32 644221408, label %55
    i32 -1828905707, label %57
    i32 92431057, label %67
    i32 -1236927326, label %80
    i32 815575496, label %81
    i32 -1022355092, label %83
    i32 15924950, label %93
    i32 1806524392, label %103
    i32 717960795, label %104
    i32 -1741234379, label %108
    i32 -421224106, label %110
    i32 1696199021, label %114
  ]

.backedge:                                        ; preds = %4, %114, %110, %108, %104, %93, %83, %81, %80, %67, %57, %55, %54, %53, %42, %32, %31, %18, %8, %5
  %.02831.be = phi i64 [ %.02831, %4 ], [ %.02831, %114 ], [ %.02831, %110 ], [ %.02831, %108 ], [ %.02831, %104 ], [ %.028, %93 ], [ %.02831, %83 ], [ %.02831, %81 ], [ %.02831, %80 ], [ %.02831, %67 ], [ %.02831, %57 ], [ %.02831, %55 ], [ %.02831, %54 ], [ %.02831, %53 ], [ %.02831, %42 ], [ %.02831, %32 ], [ %.02831, %31 ], [ %.02831, %18 ], [ %.02831, %8 ], [ %.02831, %5 ]
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %114 ], [ %113, %110 ], [ %.028, %108 ], [ %107, %104 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %80 ], [ %70, %67 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %31 ], [ %21, %18 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i64 [ %.026, %4 ], [ %.026, %114 ], [ %.026, %110 ], [ %109, %108 ], [ %.026, %104 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %43, %42 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %18 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i64 [ %.024, %4 ], [ %.024, %114 ], [ %.024, %110 ], [ %.024, %108 ], [ %.024, %104 ], [ %.024, %93 ], [ %.024, %83 ], [ %82, %81 ], [ %.024, %80 ], [ %.024, %67 ], [ %.024, %57 ], [ %.024, %55 ], [ 1, %54 ], [ %.024, %53 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %18 ], [ %.024, %8 ], [ %.024, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 15924950, %114 ], [ 92431057, %110 ], [ 611449262, %108 ], [ -1443793676, %104 ], [ %102, %93 ], [ %92, %83 ], [ 644221408, %81 ], [ 815575496, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %55 ], [ 644221408, %54 ], [ -1239400055, %53 ], [ %52, %42 ], [ %41, %32 ], [ -774088201, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.026, %1
  %7 = select i1 %6, i32 1565910574, i32 377001576
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1443793676, i32 717960795
  br label %.backedge

18:                                               ; preds = %4
  %19 = sub i64 %0, %.026
  %20 = mul nsw i64 %19, %.028
  %21 = srem i64 %20, 1000000007
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1129093383, i32 717960795
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 611449262, i32 -1741234379
  br label %.backedge

42:                                               ; preds = %4
  %43 = add i64 %.026, 1
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -886404014, i32 -1741234379
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %.not = icmp sgt i64 %.024, %1
  %56 = select i1 %.not, i32 -1022355092, i32 -1828905707
  br label %.backedge

57:                                               ; preds = %4
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 92431057, i32 -421224106
  br label %.backedge

67:                                               ; preds = %4
  %68 = tail call i64 @_Z6modinvxx(i64 %.024, i64 1000000007)
  %69 = mul nsw i64 %68, %.028
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1236927326, i32 -421224106
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i64 %.024, 1
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 15924950, i32 1696199021
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1806524392, i32 1696199021
  br label %.backedge

103:                                              ; preds = %4
  store i64 %.02831, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

104:                                              ; preds = %4
  %105 = sub i64 %0, %.026
  %106 = mul nsw i64 %105, %.028
  %107 = srem i64 %106, 1000000007
  br label %.backedge

108:                                              ; preds = %4
  %109 = add i64 %.026, 1
  br label %.backedge

110:                                              ; preds = %4
  %111 = tail call i64 @_Z6modinvxx(i64 %.024, i64 1000000007)
  %112 = mul nsw i64 %111, %.028
  %113 = srem i64 %112, 1000000007
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 1
  %8 = icmp eq i64 %1, 0
  %9 = select i1 %8, i32 -756448781, i32 -30022823
  br label %10

10:                                               ; preds = %.backedge, %2
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -908930687, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -908930687, label %11
    i32 -725128179, label %14
    i32 -1218097032, label %15
    i32 -756448781, label %16
    i32 -30022823, label %17
    i32 -1216713387, label %27
    i32 -1302910673, label %40
    i32 -1686617505, label %42
    i32 -407751466, label %45
    i32 -1928134247, label %46
    i32 2118878636, label %47
  ]

.backedge:                                        ; preds = %10, %47, %45, %42, %40, %27, %17, %16, %15, %14, %11
  %.024.be = phi i64 [ %.024, %10 ], [ %.024, %47 ], [ %.022, %45 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %27 ], [ %.024, %17 ], [ 1, %16 ], [ %.024, %15 ], [ %0, %14 ], [ %.024, %11 ]
  %.022.be = phi i64 [ %.022, %10 ], [ %50, %47 ], [ %.022, %45 ], [ %44, %42 ], [ %.022, %40 ], [ %30, %27 ], [ %.022, %17 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1216713387, %47 ], [ -1928134247, %45 ], [ -407751466, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ -1928134247, %16 ], [ %9, %15 ], [ -1928134247, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp eq i64 %.0..0..0., 1
  %13 = select i1 %12, i32 -725128179, i32 -1218097032
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1216713387, i32 2118878636
  br label %.backedge

27:                                               ; preds = %10
  %28 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %29 = mul nsw i64 %28, %28
  %30 = urem i64 %29, 1000000007
  store i1 %7, i1* %3, align 1
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1302910673, i32 2118878636
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.21, i32 -1686617505, i32 -407751466
  br label %.backedge

42:                                               ; preds = %10
  %43 = mul nsw i64 %.022, %0
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %10
  br label %.backedge

46:                                               ; preds = %10
  ret i64 %.024

47:                                               ; preds = %10
  %48 = tail call i64 @_Z5powerxx(i64 %0, i64 %5)
  %49 = mul nsw i64 %48, %48
  %50 = urem i64 %49, 1000000007
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca [3 x i64]*, align 8
  %3 = alloca %"class.std::initializer_list"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1469186946, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1469186946, label %23
    i32 1978018988, label %26
    i32 -1816930791, label %52
    i32 439911050, label %54
    i32 -1700745716, label %59
    i32 1603451127, label %62
    i32 1645686566, label %147
    i32 -2085408986, label %149
  ]

.backedge:                                        ; preds = %22, %149, %62, %59, %54, %52, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1978018988, %149 ], [ 1645686566, %62 ], [ 1645686566, %59 ], [ %58, %54 ], [ %53, %52 ], [ %51, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1978018988, i32 -2085408986
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %36, %"class.std::initializer_list"** %3, align 8
  %37 = alloca [3 x i64], align 8
  store [3 x i64]* %37, [3 x i64]** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %41 = srem i64 %40, 3
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1816930791, i32 -2085408986
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.69, i32 -1700745716, i32 439911050
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.20, align 8
  %56 = srem i64 %55, 3
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 -1700745716, i32 1603451127
  br label %.backedge

59:                                               ; preds = %22
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %63 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %64 = load i64, i64* %.0..0..0.8, align 8
  %65 = sdiv i64 %64, 3
  %66 = mul nsw i64 %65, %63
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  store i64 %66, i64* %.0..0..0.32, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.22, align 8
  %68 = add i64 %67, 1
  %69 = sdiv i64 %68, 2
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %.neg = sdiv i64 %71, -3
  %72 = add i64 %.neg, %70
  %73 = mul nsw i64 %72, %69
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %73, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %75 = load i64, i64* %.0..0..0.33, align 8
  %76 = sub i64 %74, %75
  %77 = call i64 @_ZSt3absx(i64 %76)
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 %77, i64* %.0..0..0.48, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %79 = load i64, i64* %.0..0..0.11, align 8
  %.neg70.neg = sdiv i64 %79, 3
  %80 = add nsw i64 %.neg70.neg, 1
  %81 = mul nsw i64 %80, %78
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %81, i64* %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %82 = load i64, i64* %.0..0..0.24, align 8
  %83 = sdiv i64 %82, 2
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.13, align 8
  %.neg71 = sdiv i64 %85, -3
  %86 = add i64 %84, -1
  %87 = add i64 %86, %.neg71
  %88 = mul nsw i64 %87, %83
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.35, align 8
  %91 = sub i64 %89, %90
  %92 = call i64 @_ZSt3absx(i64 %91)
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.58, align 8
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.49, i64* dereferenceable(8) %.0..0..0.59)
  %94 = load i64, i64* %93, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %94, i64* %.0..0..0.50, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %95 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.25, align 8
  %97 = sdiv i64 %96, 3
  %98 = mul nsw i64 %97, %95
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %98, i64* %.0..0..0.36, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %99 = load i64, i64* %.0..0..0.15, align 8
  %100 = add i64 %99, 1
  %101 = sdiv i64 %100, 2
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %103 = load i64, i64* %.0..0..0.27, align 8
  %.neg72 = sdiv i64 %103, -3
  %104 = add i64 %.neg72, %102
  %105 = mul nsw i64 %104, %101
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %105, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.37, align 8
  %108 = sub i64 %106, %107
  %109 = call i64 @_ZSt3absx(i64 %108)
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 %109, i64* %.0..0..0.60, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.51, i64* dereferenceable(8) %.0..0..0.61)
  %111 = load i64, i64* %110, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %111, i64* %.0..0..0.52, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %112 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %113 = load i64, i64* %.0..0..0.28, align 8
  %114 = sdiv i64 %113, 3
  %115 = add nsw i64 %114, 1
  %116 = mul nsw i64 %115, %112
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %116, i64* %.0..0..0.38, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %117 = load i64, i64* %.0..0..0.17, align 8
  %118 = sdiv i64 %117, 2
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %119 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.30, align 8
  %.neg73 = sdiv i64 %120, -3
  %121 = add i64 %119, -1
  %122 = add i64 %121, %.neg73
  %123 = mul nsw i64 %122, %118
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  store i64 %123, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %124 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %125 = load i64, i64* %.0..0..0.39, align 8
  %126 = sub i64 %124, %125
  %127 = call i64 @_ZSt3absx(i64 %126)
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 %127, i64* %.0..0..0.62, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.63)
  %129 = load i64, i64* %128, align 8
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  store i64 %129, i64* %.0..0..0.54, align 8
  %.0..0..0.67 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.67, i64 0, i64 0
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %131 = load i64, i64* %.0..0..0.18, align 8
  store i64 %131, i64* %130, align 8
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.67, i64 0, i64 1
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.31, align 8
  store i64 %133, i64* %132, align 8
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.67, i64 0, i64 2
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.55, align 8
  store i64 %135, i64* %134, align 8
  %.0..0..0.64 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %136 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.64, i64 0, i32 0
  %.0..0..0.68 = load volatile [3 x i64]*, [3 x i64]** %2, align 8
  %137 = getelementptr inbounds [3 x i64], [3 x i64]* %.0..0..0.68, i64 0, i64 0
  store i64* %137, i64** %136, align 8
  %.0..0..0.65 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %138 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.65, i64 0, i32 1
  store i64 3, i64* %138, align 8
  %.0..0..0.66 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %3, align 8
  %139 = getelementptr %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.66, i64 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %.0..0..0.66, i64 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %140, i64 %142)
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  store i64 %143, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.57, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %148 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %148

149:                                              ; preds = %22
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %150)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %152, i64* nonnull dereferenceable(8) %151)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1388185330, %2 ], [ -1464778629, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1388185330, label %8
    i32 -1602435273, label %.outer.backedge
    i32 -2119154629, label %11
    i32 -1464778629, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1602435273, i32 -2119154629
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #8
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #8
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2109337980, i32 117850863
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -695799568, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -695799568, label %16
    i32 -554933972, label %19
    i32 -2109337980, label %21
    i32 117850863, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -554933972, i32 117850863
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -554933972, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -2021327004, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2021327004, label %13
    i32 601820892, label %16
    i32 856623673, label %29
    i32 901002008, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 601820892, i32 901002008
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #8
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.27, align 4
  %21 = load i32, i32* @y.28, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 856623673, i32 901002008
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #8
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 601820892, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.29, align 4
  %12 = load i32, i32* @y.30, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1930564644, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1930564644, label %19
    i32 1662770373, label %22
    i32 -1211556683, label %40
    i32 -874651753, label %42
    i32 -1246340769, label %44
    i32 -1814108734, label %46
    i32 715325968, label %51
    i32 129267695, label %56
    i32 297708470, label %58
    i32 1473077002, label %59
    i32 516804455, label %61
    i32 1753848365, label %63
  ]

.backedge:                                        ; preds = %18, %63, %59, %58, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1662770373, %63 ], [ 516804455, %59 ], [ -1814108734, %58 ], [ 297708470, %56 ], [ %55, %51 ], [ %50, %46 ], [ -1814108734, %44 ], [ 516804455, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1662770373, i32 1753848365
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.15, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.29, align 4
  %32 = load i32, i32* @y.30, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1211556683, i32 1753848365
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.21, i32 -874651753, i32 -1246340769
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %43, i64** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  store i64* %45, i64** %.0..0..0.17, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.10, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %48, i64** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %49 = load i64*, i64** %.0..0..0.16, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 1473077002, i32 715325968
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  %53 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %52, i64* %53)
  %55 = select i1 %54, i32 129267695, i32 297708470
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %57 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  store i64* %57, i64** %.0..0..0.19, align 8
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  %60 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %60, i64** %.0..0..0.3, align 8
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %62

63:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -526882454, i32 849640221
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -460497038, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -460497038, label %17
    i32 693523346, label %20
    i32 -526882454, label %24
    i32 849640221, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 693523346, i32 849640221
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 693523346, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551018143.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
