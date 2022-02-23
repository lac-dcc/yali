; ModuleID = 'build_ollvm/programs/p04014/s349671754.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s349671754.cpp"
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
%"struct.std::pair" = type { double, double }

$_ZSt3absx = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349671754.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5chmodRx(i64* nocapture dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = load i64, i64* %0, align 8
  store i64 %3, i64* %2, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %5 = phi i64 [ %3, %1 ], [ %.be, %.backedge ]
  %6 = phi i64 [ %3, %1 ], [ %.be8, %.backedge ]
  %.0 = phi i32 [ 494667076, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 494667076, label %7
    i32 -1823583909, label %10
    i32 244976662, label %12
    i32 934682507, label %15
    i32 -2119691564, label %21
    i32 1666517032, label %31
    i32 -2056808228, label %41
    i32 -941227617, label %42
    i32 2129614354, label %43
  ]

.backedge:                                        ; preds = %4, %43, %41, %31, %21, %15, %12, %10, %7
  %.be = phi i64 [ %5, %4 ], [ %5, %43 ], [ %5, %41 ], [ %5, %31 ], [ %5, %21 ], [ %20, %15 ], [ %5, %12 ], [ %11, %10 ], [ %5, %7 ]
  %.be8 = phi i64 [ %6, %4 ], [ %6, %43 ], [ %6, %41 ], [ %6, %31 ], [ %6, %21 ], [ %20, %15 ], [ %5, %12 ], [ %11, %10 ], [ %6, %7 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1666517032, %43 ], [ -941227617, %41 ], [ %40, %31 ], [ %30, %21 ], [ -2119691564, %15 ], [ %14, %12 ], [ -941227617, %10 ], [ %9, %7 ]
  br label %4

7:                                                ; preds = %4
  %.0..0..0.6 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.6, 1000000006
  %9 = select i1 %8, i32 -1823583909, i32 244976662
  br label %.backedge

10:                                               ; preds = %4
  %11 = srem i64 %5, 1000000007
  store i64 %11, i64* %0, align 8
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp slt i64 %5, 0
  %14 = select i1 %13, i32 934682507, i32 -2119691564
  br label %.backedge

15:                                               ; preds = %4
  %16 = tail call i64 @_ZSt3absx(i64 %6)
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %0, align 8
  %.neg.neg = add i64 %16, 1000000007
  %.neg7 = sub i64 %.neg.neg, %17
  %19 = add i64 %.neg7, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %0, align 8
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1666517032, i32 2129614354
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2056808228, i32 2129614354
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  ret void

43:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -181355003, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -181355003, label %9
    i32 38590092, label %12
    i32 979178356, label %13
    i32 1141745727, label %23
    i32 -1343657980, label %34
    i32 1772227882, label %36
    i32 1698884661, label %39
    i32 -1200902586, label %49
    i32 1986723900, label %63
    i32 -534298028, label %64
    i32 1859857402, label %65
    i32 -1296189857, label %67
  ]

.backedge:                                        ; preds = %8, %67, %65, %63, %49, %39, %36, %34, %23, %13, %12, %9
  %.020.be = phi i64 [ %.020, %8 ], [ %71, %67 ], [ %.020, %65 ], [ %.020, %63 ], [ %53, %49 ], [ %.020, %39 ], [ %38, %36 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %13 ], [ 1, %12 ], [ %.020, %9 ]
  %.018.be = phi i64 [ %.018, %8 ], [ %.018, %67 ], [ %66, %65 ], [ %.018, %63 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %34 ], [ %24, %23 ], [ %.018, %13 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1200902586, %67 ], [ 1141745727, %65 ], [ -534298028, %63 ], [ %62, %49 ], [ %48, %39 ], [ -534298028, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -534298028, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 38590092, i32 979178356
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1141745727, i32 1859857402
  br label %.backedge

23:                                               ; preds = %8
  %24 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  store i1 %7, i1* %3, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1343657980, i32 1859857402
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.17, i32 1772227882, i32 1698884661
  br label %.backedge

36:                                               ; preds = %8
  %37 = mul nsw i64 %.018, %.018
  %38 = urem i64 %37, 1000000007
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1200902586, i32 -1296189857
  br label %.backedge

49:                                               ; preds = %8
  %50 = mul nsw i64 %.018, %.018
  %51 = urem i64 %50, 1000000007
  %52 = mul nsw i64 %51, %0
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1986723900, i32 -1296189857
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  ret i64 %.020

65:                                               ; preds = %8
  %66 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  br label %.backedge

67:                                               ; preds = %8
  %68 = mul nsw i64 %.018, %.018
  %69 = urem i64 %68, 1000000007
  %70 = mul nsw i64 %69, %0
  %71 = srem i64 %70, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getlii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.05.ph.ph = phi i32 [ -946289799, %2 ], [ 157247803, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.05.ph = phi i32 [ %7, %5 ], [ %.05.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.05.ph, label %4 [
    i32 -946289799, label %5
    i32 682305573, label %.outer.outer.backedge
    i32 2117716725, label %8
    i32 157247803, label %9
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 682305573, i32 2117716725
  br label %.outer

.outer.outer.backedge:                            ; preds = %4, %8
  %.0.ph.ph.be.in = phi i32 [ %0, %8 ], [ %1, %4 ]
  %.0.ph.ph.be = add i32 %.0.ph.ph.be.in, -1
  br label %.outer.outer

8:                                                ; preds = %4
  br label %.outer.outer.backedge

9:                                                ; preds = %4
  ret i32 %.0.ph.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getrii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = add i32 %1, -1
  store i32 %6, i32* %4, align 4
  %7 = add i32 %0, 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1108040301, i32 1075778795
  %17 = select i1 %15, i32 1970020781, i32 1075778795
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -2069237748, %2 ], [ -1805937093, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.08.ph, label %18 [
    i32 -2069237748, label %19
    i32 -879755211, label %.outer.outer.backedge
    i32 -654767975, label %.outer.backedge
    i32 1970020781, label %22
    i32 -1108040301, label %23
    i32 -1805937093, label %24
    i32 1075778795, label %25
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %20 = icmp eq i32 %.0..0..0., %.0..0..0.6
  %21 = select i1 %20, i32 -879755211, i32 -654767975
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %18, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.7, %23 ], [ 0, %18 ]
  br label %.outer.outer

22:                                               ; preds = %18
  store i32 %7, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %18
  ret i32 %.0.ph.ph

25:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %25, %22, %19
  %.08.ph.be = phi i32 [ %21, %19 ], [ %16, %22 ], [ 1970020781, %25 ], [ %17, %18 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z8argumentRKSt4pairIddES2_(%"struct.std::pair"* nocapture readonly dereferenceable(16) %0, %"struct.std::pair"* nocapture readonly dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi double [ %28, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %37, %21 ], [ 1238810729, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 1238810729, label %18
    i32 -529923536, label %21
    i32 2129115128, label %38
    i32 -40278943, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -529923536, i32 -40278943
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = load double, double* %13, align 8
  %23 = load double, double* %14, align 8
  %24 = load double, double* %15, align 8
  %25 = load double, double* %16, align 8
  %26 = fsub double %25, %23
  %27 = fsub double %24, %22
  %28 = tail call double @atan2(double %26, double %27) #10
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2129115128, i32 -40278943
  br label %.outer

38:                                               ; preds = %17
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

39:                                               ; preds = %17
  %40 = load double, double* %13, align 8
  %41 = load double, double* %14, align 8
  %42 = load double, double* %15, align 8
  %43 = load double, double* %16, align 8
  %44 = fsub double %43, %41
  %45 = fsub double %42, %40
  %46 = tail call double @atan2(double %44, double %45) #10
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %39, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -529923536, %39 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan2(double, double) local_unnamed_addr #7

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2045972847, i32 -962649223
  %13 = select i1 %11, i32 -823181084, i32 -962649223
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0914.ph = phi i32 [ undef, %2 ], [ %.09.ph17, %15 ]
  %.011.ph = phi i64 [ %1, %2 ], [ %.011.ph16, %15 ]
  %.09.ph = phi i32 [ 0, %2 ], [ %.09.ph17, %15 ]
  %.0.ph = phi i32 [ 1787450956, %2 ], [ %12, %15 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %16
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %20, %16 ]
  %.09.ph17 = phi i32 [ %.09.ph, %.outer ], [ %19, %16 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ 1787450956, %16 ]
  %.not = icmp eq i64 %.011.ph16, 0
  %14 = select i1 %.not, i32 1335440516, i32 -1536217662
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer15
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer15 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %15

15:                                               ; preds = %.outer19, %15
  switch i32 %.0.ph20, label %15 [
    i32 1787450956, label %.outer19.backedge
    i32 -1536217662, label %16
    i32 1335440516, label %21
    i32 -823181084, label %.outer
    i32 -2045972847, label %22
    i32 -962649223, label %23
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.011.ph16, %0
  %18 = trunc i64 %17 to i32
  %19 = add i32 %.09.ph17, %18
  %20 = sdiv i64 %.011.ph16, %0
  br label %.outer15

21:                                               ; preds = %15
  br label %.outer19.backedge

22:                                               ; preds = %15
  store i32 %.0914.ph, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

23:                                               ; preds = %15
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %15, %23, %21
  %.0.ph20.be = phi i32 [ %13, %21 ], [ -823181084, %23 ], [ %14, %15 ]
  br label %.outer19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
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
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ -1866095122, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -1866095122, label %23
    i32 1630255525, label %26
    i32 -754382113, label %58
    i32 -402868266, label %60
    i32 1061345132, label %63
    i32 1091987214, label %68
    i32 65394830, label %78
    i32 1132255143, label %92
    i32 743971127, label %93
    i32 -1698437868, label %94
    i32 -980160017, label %100
    i32 -996979887, label %108
    i32 1124222625, label %112
    i32 -2783051, label %113
    i32 -519400956, label %123
    i32 978044495, label %135
    i32 332937851, label %136
    i32 855136964, label %137
    i32 653471078, label %144
    i32 -80613099, label %154
    i32 -1458557354, label %172
    i32 -78568944, label %174
    i32 1223789736, label %188
    i32 1689886233, label %193
    i32 648528000, label %196
    i32 2017450318, label %197
    i32 -1236932046, label %198
    i32 1279303849, label %200
    i32 -799787367, label %204
    i32 815993491, label %205
    i32 -455722483, label %215
    i32 988061429, label %226
    i32 525606381, label %227
    i32 -1712485044, label %230
    i32 2086458384, label %232
    i32 -69870549, label %245
    i32 -1530853913, label %249
    i32 -1725843353, label %252
    i32 1634234886, label %253
  ]

.backedge:                                        ; preds = %22, %253, %252, %249, %245, %232, %227, %226, %215, %205, %204, %200, %198, %197, %196, %193, %188, %174, %172, %154, %144, %137, %136, %135, %123, %113, %112, %108, %100, %94, %93, %92, %78, %68, %63, %60, %58, %26, %23
  %.065.be = phi i32 [ %.065, %22 ], [ -455722483, %253 ], [ -80613099, %252 ], [ -519400956, %249 ], [ 65394830, %245 ], [ 1630255525, %232 ], [ -1712485044, %227 ], [ 525606381, %226 ], [ %225, %215 ], [ %214, %205 ], [ 525606381, %204 ], [ %203, %200 ], [ 855136964, %198 ], [ -1236932046, %197 ], [ 2017450318, %196 ], [ 648528000, %193 ], [ %192, %188 ], [ %187, %174 ], [ %173, %172 ], [ %171, %154 ], [ %153, %144 ], [ %143, %137 ], [ 855136964, %136 ], [ -1698437868, %135 ], [ %134, %123 ], [ %122, %113 ], [ -2783051, %112 ], [ -1712485044, %108 ], [ %107, %100 ], [ %99, %94 ], [ -1698437868, %93 ], [ -1712485044, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %63 ], [ -1712485044, %60 ], [ %59, %58 ], [ %57, %26 ], [ %25, %23 ]
  %.0.be = phi i64 [ %.0, %22 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %249 ], [ %.0, %245 ], [ %.0, %232 ], [ %.0, %227 ], [ %.0..0..0.64, %226 ], [ %.0, %215 ], [ %.0, %205 ], [ -1, %204 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %196 ], [ %.0, %193 ], [ %.0, %188 ], [ %.0, %174 ], [ %.0, %172 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %108 ], [ %.0, %100 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.2
  %25 = select i1 %24, i32 1630255525, i32 2086458384
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
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %47 = load i64, i64* %.0..0..0.22, align 8
  %48 = icmp slt i64 %46, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.15, align 4
  %50 = load i32, i32* @y.16, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -754382113, i32 2086458384
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.62, i32 -402868266, i32 1061345132
  br label %.backedge

60:                                               ; preds = %22
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.23, align 8
  %66 = icmp eq i64 %64, %65
  %67 = select i1 %66, i32 1091987214, i32 743971127
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i32, i32* @x.15, align 4
  %70 = load i32, i32* @y.16, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 65394830, i32 -69870549
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %79 = load i64, i64* %.0..0..0.13, align 8
  %80 = add i64 %79, 1
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %83 = load i32, i32* @x.15, align 4
  %84 = load i32, i32* @y.16, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1132255143, i32 -69870549
  br label %.backedge

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.29, align 8
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.31, align 8
  %97 = mul nsw i64 %96, %95
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %98 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp sgt i64 %97, %98
  %99 = select i1 %.not, i32 332937851, i32 -980160017
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %102 = load i64, i64* %.0..0..0.15, align 8
  %103 = call i32 @_Z1fxx(i64 %101, i64 %102)
  %104 = sext i32 %103 to i64
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %105 = load i64, i64* %.0..0..0.24, align 8
  %106 = icmp eq i64 %105, %104
  %107 = select i1 %106, i32 -996979887, i32 1124222625
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.33, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

112:                                              ; preds = %22
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.15, align 4
  %115 = load i32, i32* @y.16, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -519400956, i32 -1530853913
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.34, align 8
  %125 = add i64 %124, 1
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 %125, i64* %.0..0..0.35, align 8
  %126 = load i32, i32* @x.15, align 4
  %127 = load i32, i32* @y.16, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 978044495, i32 -1530853913
  br label %.backedge

135:                                              ; preds = %22
  br label %.backedge

136:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 576460752303423488, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 576460752303423488, i64* %.0..0..0.39, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.46, align 8
  %140 = mul nsw i64 %139, %138
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %141 = load i64, i64* %.0..0..0.16, align 8
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i32 653471078, i32 1279303849
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.15, align 4
  %146 = load i32, i32* @y.16, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -80613099, i32 -1725843353
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %157 = load i64, i64* %.0..0..0.25, align 8
  %158 = add i64 %156, %155
  %159 = sub i64 %158, %157
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.48, align 8
  %161 = srem i64 %159, %160
  %162 = icmp eq i64 %161, 0
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.15, align 4
  %164 = load i32, i32* @y.16, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1458557354, i32 -1725843353
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.63, i32 -78568944, i32 2017450318
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %175 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %176 = load i64, i64* %.0..0..0.18, align 8
  %177 = add i64 %176, %175
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %178 = load i64, i64* %.0..0..0.26, align 8
  %179 = sub i64 %177, %178
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %180 = load i64, i64* %.0..0..0.50, align 8
  %181 = sdiv i64 %179, %180
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %181, i64* %.0..0..0.56, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %182 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %183 = load i64, i64* %.0..0..0.51, align 8
  %184 = sub i64 %182, %183
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  store i64 %184, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.60, align 8
  %186 = icmp sgt i64 %185, -1
  %187 = select i1 %186, i32 1223789736, i32 648528000
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %189 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %190 = load i64, i64* %.0..0..0.57, align 8
  %191 = icmp slt i64 %189, %190
  %192 = select i1 %191, i32 1689886233, i32 648528000
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %194 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %195 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.40, i64 %194)
  br label %.backedge

196:                                              ; preds = %22
  br label %.backedge

197:                                              ; preds = %22
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %199 = load i64, i64* %.0..0..0.52, align 8
  %.neg67 = add i64 %199, 1
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %.neg67, i64* %.0..0..0.53, align 8
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %201 = load i64, i64* %.0..0..0.41, align 8
  %202 = icmp eq i64 %201, 576460752303423488
  %203 = select i1 %202, i32 -799787367, i32 815993491
  br label %.backedge

204:                                              ; preds = %22
  br label %.backedge

205:                                              ; preds = %22
  %206 = load i32, i32* @x.15, align 4
  %207 = load i32, i32* @y.16, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -455722483, i32 1634234886
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %216 = load i64, i64* %.0..0..0.42, align 8
  store i64 %216, i64* %1, align 8
  %217 = load i32, i32* @x.15, align 4
  %218 = load i32, i32* @y.16, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 988061429, i32 1634234886
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.64 = load volatile i64, i64* %1, align 8
  br label %.backedge

227:                                              ; preds = %22
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %231 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %231

232:                                              ; preds = %22
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::basic_ios"*
  %241 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %240, %"class.std::basic_ostream"* null)
  %242 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %233)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %243, i64* nonnull dereferenceable(8) %234)
  br label %.backedge

245:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %246 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %246, 1
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %250 = load i64, i64* %.0..0..0.36, align 8
  %251 = add i64 %250, 1
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %251, i64* %.0..0..0.37, align 8
  br label %.backedge

252:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1335135604, %2 ], [ 1431790644, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 1335135604, label %7
    i32 -1921141632, label %10
    i32 1812427715, label %.outer.backedge
    i32 1431790644, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 -1921141632, i32 1812427715
  br label %.outer9

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349671754.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1369453970, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1369453970, label %11
    i32 -591002679, label %14
    i32 -1324540313, label %24
    i32 76999414, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -591002679, i32 76999414
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1324540313, i32 76999414
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -591002679, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
