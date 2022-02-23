; ModuleID = 'build_ollvm/programs/p02769/s072032083.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s072032083.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072032083.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 78795853, i32 226164256
  %10 = select i1 %8, i32 723591318, i32 226164256
  %11 = select i1 %8, i32 -839045226, i32 1843937731
  %12 = select i1 %8, i32 18727154, i32 1843937731
  br label %13

13:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1193892096, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1193892096, label %14
    i32 -1091001351, label %17
    i32 18727154, label %18
    i32 -839045226, label %42
    i32 -1894222511, label %43
    i32 723591318, label %44
    i32 78795853, label %45
    i32 -392880481, label %46
    i32 1843937731, label %47
    i32 226164256, label %71
  ]

.backedge:                                        ; preds = %13, %71, %47, %45, %44, %43, %42, %18, %17, %14
  %.022.be = phi i32 [ %.022, %13 ], [ %.neg, %71 ], [ %.022, %47 ], [ %.022, %45 ], [ %.neg24, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 723591318, %71 ], [ 18727154, %47 ], [ -1193892096, %45 ], [ %9, %44 ], [ %10, %43 ], [ -1894222511, %42 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.022, 510000
  %16 = select i1 %15, i32 -1091001351, i32 -392880481
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = add i32 %.022, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.022 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = srem i32 1000000007, %.022
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sdiv i32 1000000007, %.022
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub nsw i64 1000000007, %34
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %23
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %20
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %23
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  %.neg24 = add i32 %.022, 1
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  ret void

47:                                               ; preds = %13
  %48 = add i32 %.022, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sext i32 %.022 to i64
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %52
  store i64 %54, i64* %55, align 8
  %56 = srem i32 1000000007, %.022
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sdiv i32 1000000007, %.022
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = srem i64 %62, 1000000007
  %64 = sub nsw i64 1000000007, %63
  %65 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %52
  store i64 %64, i64* %65, align 8
  %66 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %49
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %64, %67
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %52
  store i64 %69, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %13
  %.neg = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 -1410989786, i32 -960715034
  %14 = icmp slt i32 %0, 0
  %15 = select i1 %14, i32 -1410989786, i32 348743012
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1591709428, %2 ], [ 1217692342, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %16

16:                                               ; preds = %.outer13, %16
  switch i32 %.0.ph14, label %16 [
    i32 -1591709428, label %17
    i32 1523958714, label %.outer.backedge
    i32 -1549627689, label %.outer13.backedge
    i32 348743012, label %20
    i32 -1410989786, label %.outer.backedge
    i32 -960715034, label %21
    i32 1217692342, label %29
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %19 = select i1 %18, i32 1523958714, i32 -1549627689
  br label %.outer13.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20, %17
  %.0.ph14.be = phi i32 [ %19, %17 ], [ %13, %20 ], [ %15, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %11, align 8
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  %27 = mul nsw i64 %26, %22
  %28 = srem i64 %27, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %16, %21
  %.011.ph.be = phi i64 [ %28, %21 ], [ 0, %16 ], [ 0, %16 ]
  br label %.outer

29:                                               ; preds = %16
  ret i64 %.011.ph
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1870492823, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1870492823, label %8
    i32 -1158819280, label %11
    i32 1856432457, label %20
    i32 511194891, label %25
    i32 1001742767, label %28
  ]

8:                                                ; preds = %7
  %9 = load i64, i64* %4, align 8
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 1856432457, i32 -1158819280
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sdiv i64 %12, %13
  %15 = mul nsw i64 %14, %13
  %.recomposed = srem i64 %12, %13
  store i64 %.recomposed, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, %14
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, %17
  store i64 %19, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #8
  br label %.outer.backedge

20:                                               ; preds = %7
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, %1
  store i64 %22, i64* %5, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 511194891, i32 1001742767
  br label %.outer.backedge

25:                                               ; preds = %7
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, %1
  store i64 %27, i64* %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %20, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -1870492823, %11 ], [ %24, %20 ], [ 1001742767, %25 ]
  br label %.outer

28:                                               ; preds = %7
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -531888218, i32 -1068241952
  %14 = select i1 %12, i32 -116644884, i32 -1068241952
  br label %15

15:                                               ; preds = %.backedge, %3
  %.01219 = phi i64 [ undef, %3 ], [ %.01219.be, %.backedge ]
  %.016 = phi i64 [ %1, %3 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1956599445, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1956599445, label %16
    i32 -1237245387, label %19
    i32 -864846388, label %22
    i32 1097076098, label %25
    i32 545790440, label %29
    i32 -116644884, label %30
    i32 -531888218, label %31
    i32 -1068241952, label %32
  ]

.backedge:                                        ; preds = %15, %32, %30, %29, %25, %22, %19, %16
  %.01219.be = phi i64 [ %.01219, %15 ], [ %.01219, %32 ], [ %.012, %30 ], [ %.01219, %29 ], [ %.01219, %25 ], [ %.01219, %22 ], [ %.01219, %19 ], [ %.01219, %16 ]
  %.016.be = phi i64 [ %.016, %15 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %29 ], [ %28, %25 ], [ %.016, %22 ], [ %.016, %19 ], [ %.016, %16 ]
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %29 ], [ %27, %25 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %25 ], [ %24, %22 ], [ %.012, %19 ], [ %.012, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -116644884, %32 ], [ %13, %30 ], [ %14, %29 ], [ 1956599445, %25 ], [ 1097076098, %22 ], [ %21, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.016, 0
  %18 = select i1 %17, i32 -1237245387, i32 545790440
  br label %.backedge

19:                                               ; preds = %15
  %20 = and i64 %.016, 1
  %.not = icmp eq i64 %20, 0
  %21 = select i1 %.not, i32 1097076098, i32 -864846388
  br label %.backedge

22:                                               ; preds = %15
  %23 = mul nsw i64 %.012, %.014
  %24 = srem i64 %23, %2
  br label %.backedge

25:                                               ; preds = %15
  %26 = mul nsw i64 %.014, %.014
  %27 = srem i64 %26, %2
  %28 = ashr i64 %.016, 1
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  store i64 %.01219, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 373346211, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 373346211, label %15
    i32 -1308298886, label %18
    i32 100624663, label %37
    i32 -1117380981, label %38
    i32 -931638965, label %44
    i32 -845904513, label %58
    i32 -1628158353, label %61
    i32 1515676623, label %65
  ]

.backedge:                                        ; preds = %14, %65, %58, %44, %38, %37, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1308298886, %65 ], [ -1117380981, %58 ], [ -845904513, %44 ], [ %43, %38 ], [ -1117380981, %37 ], [ %36, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1308298886, i32 1515676623
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store i64* %21, i64** %3, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %2, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %20)
  call void @_Z7COMinitv()
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* nonnull dereferenceable(4) %20)
  %27 = load i32, i32* %26, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %27, i32* %.0..0..0.12, align 4
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 100624663, i32 1515676623
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %39 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.13, align 4
  %41 = add i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -931638965, i32 -1628158353
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %46 = load i32, i32* %.0..0..0.16, align 4
  %47 = call i64 @_Z3COMii(i32 %45, i32 %46)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = add i32 %48, -1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %50 = load i32, i32* %.0..0..0.17, align 4
  %51 = call i64 @_Z3COMii(i32 %49, i32 %50)
  %52 = mul nsw i64 %51, %47
  %53 = srem i64 %52, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %54 = load i64, i64* %.0..0..0.7, align 8
  %55 = add i64 %54, %53
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %55, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.9, align 8
  %57 = srem i64 %56, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 %57, i64* %.0..0..0.10, align 8
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.18, align 4
  %60 = add i32 %59, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %60, i32* %.0..0..0.19, align 4
  br label %.backedge

61:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.11, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

65:                                               ; preds = %14
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %66)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %67)
  call void @_Z7COMinitv()
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %66, i32* nonnull dereferenceable(4) %67)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1777536234, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1777536234, label %17
    i32 -1669305230, label %20
    i32 -1307385700, label %38
    i32 1803672962, label %40
    i32 -1050487829, label %50
    i32 31447874, label %61
    i32 -1279365485, label %62
    i32 -1063070673, label %64
    i32 1401593411, label %66
    i32 1877563725, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1050487829, %67 ], [ -1669305230, %66 ], [ -1063070673, %62 ], [ -1063070673, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1669305230, i32 1401593411
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.10, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1307385700, i32 1401593411
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1803672962, i32 -1279365485
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1050487829, i32 1877563725
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 31447874, i32 1877563725
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -114432018, i32 972732520
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -573812102, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -573812102, label %15
    i32 649263082, label %.outer.backedge
    i32 -114432018, label %18
    i32 972732520, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 649263082, i32 972732520
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 649263082, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s072032083.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 276421294, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 276421294, label %11
    i32 -194458071, label %14
    i32 -720419739, label %24
    i32 -1402831995, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -194458071, i32 -1402831995
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
  %23 = select i1 %22, i32 -720419739, i32 -1402831995
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -194458071, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
