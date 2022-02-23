; ModuleID = 'build_ollvm/programs/p02965/s753188821.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s753188821.cpp"
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
@f = local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@invf = local_unnamed_addr global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753188821.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 882008964, i32 284359781
  %13 = select i1 %11, i32 -1912575235, i32 284359781
  %14 = select i1 %11, i32 520776817, i32 345412158
  %15 = select i1 %11, i32 1543262540, i32 345412158
  %16 = select i1 %11, i32 1604960420, i32 1317462269
  %17 = select i1 %11, i32 -1392094681, i32 1317462269
  br label %18

18:                                               ; preds = %.backedge, %2
  %.024 = phi i64 [ %1, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -717680670, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -717680670, label %19
    i32 1650324625, label %21
    i32 -1392094681, label %22
    i32 1604960420, label %25
    i32 1673215504, label %27
    i32 1543262540, label %28
    i32 520776817, label %31
    i32 249521724, label %32
    i32 -1912575235, label %33
    i32 882008964, label %37
    i32 -887436694, label %38
    i32 1317462269, label %39
    i32 345412158, label %40
    i32 284359781, label %43
  ]

.backedge:                                        ; preds = %18, %43, %40, %39, %37, %33, %32, %31, %28, %27, %25, %22, %21, %19
  %.024.be = phi i64 [ %.024, %18 ], [ %46, %43 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %37 ], [ %36, %33 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %25 ], [ %.024, %22 ], [ %.024, %21 ], [ %.024, %19 ]
  %.022.be = phi i64 [ %.022, %18 ], [ %45, %43 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %37 ], [ %35, %33 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %22 ], [ %.022, %21 ], [ %.022, %19 ]
  %.020.be = phi i64 [ %.020, %18 ], [ %.020, %43 ], [ %42, %40 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %30, %28 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %22 ], [ %.020, %21 ], [ %.020, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1912575235, %43 ], [ 1543262540, %40 ], [ -1392094681, %39 ], [ -717680670, %37 ], [ %12, %33 ], [ %13, %32 ], [ 249521724, %31 ], [ %14, %28 ], [ %15, %27 ], [ %26, %25 ], [ %16, %22 ], [ %17, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not = icmp eq i64 %.024, 0
  %20 = select i1 %.not, i32 -887436694, i32 1650324625
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = and i64 %.024, 1
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 1673215504, i32 249521724
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  %29 = mul nsw i64 %.020, %.022
  %30 = srem i64 %29, 998244353
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  %34 = mul nsw i64 %.022, %.022
  %35 = urem i64 %34, 998244353
  %36 = ashr i64 %.024, 1
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  ret i64 %.020

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = mul nsw i64 %.020, %.022
  %42 = srem i64 %41, 998244353
  br label %.backedge

43:                                               ; preds = %18
  %44 = mul nsw i64 %.022, %.022
  %45 = urem i64 %44, 998244353
  %46 = ashr i64 %.024, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1520300298, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1520300298, label %13
    i32 -736233002, label %16
    i32 1625275131, label %27
    i32 1886000114, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -736233002, i32 1886000114
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z6powmodxx(i64 %0, i64 998244351)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1625275131, i32 1886000114
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z6powmodxx(i64 %0, i64 998244351)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -736233002, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3faci(i32 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @f, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %2
  %4 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %2
  %5 = add i32 %0, -1
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %.backedge, %1
  %.018 = phi i64 [ 1, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1910684953, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1910684953, label %8
    i32 312101583, label %10
    i32 -1375475728, label %17
    i32 492166785, label %27
    i32 -1629614947, label %38
    i32 1128459041, label %39
    i32 -1447139329, label %42
    i32 -2117709363, label %45
    i32 -403798117, label %52
    i32 -1372140129, label %54
    i32 1108421968, label %55
  ]

.backedge:                                        ; preds = %7, %55, %52, %45, %42, %39, %38, %27, %17, %10, %8
  %.018.be = phi i64 [ %.018, %7 ], [ %56, %55 ], [ %.018, %52 ], [ %.018, %45 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %38 ], [ %28, %27 ], [ %.018, %17 ], [ %.018, %10 ], [ %.018, %8 ]
  %.016.be = phi i64 [ %.016, %7 ], [ %.016, %55 ], [ %53, %52 ], [ %.016, %45 ], [ %.016, %42 ], [ %6, %39 ], [ %.016, %38 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %10 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 492166785, %55 ], [ -1447139329, %52 ], [ -403798117, %45 ], [ %44, %42 ], [ -1447139329, %39 ], [ -1910684953, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1375475728, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not = icmp sgt i64 %.018, %2
  %9 = select i1 %.not, i32 1128459041, i32 312101583
  br label %.backedge

10:                                               ; preds = %7
  %11 = add i64 %.018, -1
  %12 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %13, %.018
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %.018
  store i64 %15, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 492166785, i32 1108421968
  br label %.backedge

27:                                               ; preds = %7
  %28 = add i64 %.018, 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1629614947, i32 1108421968
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i64, i64* %3, align 8
  %41 = tail call i64 @_Z3invx(i64 %40)
  store i64 %41, i64* %4, align 8
  br label %.backedge

42:                                               ; preds = %7
  %43 = icmp sgt i64 %.016, -1
  %44 = select i1 %43, i32 -2117709363, i32 -1372140129
  br label %.backedge

45:                                               ; preds = %7
  %46 = add i64 %.016, 1
  %47 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 998244353
  %51 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %.016
  store i64 %50, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %7
  %53 = add i64 %.016, -1
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = add i64 %.018, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %10
  %12 = icmp sge i32 %0, %1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -445497966, i32 -2021003163
  %22 = select i1 %20, i32 1058116926, i32 -2021003163
  br label %23

23:                                               ; preds = %.backedge, %2
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1278591915, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1278591915, label %24
    i32 2004530631, label %27
    i32 1058116926, label %28
    i32 -445497966, label %29
    i32 939339296, label %31
    i32 -719651404, label %32
    i32 -111954127, label %40
    i32 -2021003163, label %41
  ]

.backedge:                                        ; preds = %23, %41, %32, %31, %29, %28, %27, %24
  %.012.be = phi i64 [ %.012, %23 ], [ %.012, %41 ], [ %39, %32 ], [ 0, %31 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %27 ], [ %.012, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 1058116926, %41 ], [ -111954127, %32 ], [ -111954127, %31 ], [ %30, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %25 = icmp sgt i32 %.0..0..0., -1
  %26 = select i1 %25, i32 2004530631, i32 939339296
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i1 %12, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %23
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.11, i32 -719651404, i32 939339296
  br label %.backedge

31:                                               ; preds = %23
  br label %.backedge

32:                                               ; preds = %23
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 998244353
  br label %.backedge

40:                                               ; preds = %23
  ret i64 %.012

41:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4
  %6 = mul nsw i32 %5, 3
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %6, %7
  call void @_Z3faci(i32 %8)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1308606479, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1308606479, label %10
    i32 1653806087, label %13
    i32 2072811095, label %18
    i32 -1467825672, label %19
    i32 2093067978, label %29
    i32 -1810517514, label %88
    i32 161307817, label %89
    i32 -418951464, label %90
    i32 -695611988, label %100
    i32 -1763876773, label %112
    i32 -88347823, label %113
    i32 -1049980330, label %161
  ]

.backedge:                                        ; preds = %9, %161, %113, %100, %90, %89, %88, %29, %19, %18, %13, %10
  %.038.be = phi i64 [ %.038, %9 ], [ %.038, %161 ], [ %160, %113 ], [ %.038, %100 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %88 ], [ %78, %29 ], [ %.038, %19 ], [ %.038, %18 ], [ %.038, %13 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %161 ], [ %.036, %113 ], [ %.036, %100 ], [ %.036, %90 ], [ %.neg, %89 ], [ %.036, %88 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %13 ], [ %.036, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -695611988, %161 ], [ 2093067978, %113 ], [ %111, %100 ], [ %99, %90 ], [ 1308606479, %89 ], [ 161307817, %88 ], [ %87, %29 ], [ %28, %19 ], [ 161307817, %18 ], [ %17, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %.not42 = icmp sgt i32 %.036, %11
  %12 = select i1 %.not42, i32 -418951464, i32 1653806087
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, %.036
  %16 = and i32 %15, 1
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 -1467825672, i32 2072811095
  br label %.backedge

18:                                               ; preds = %9
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2093067978, i32 -88347823
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 3
  %32 = sub i32 %31, %.036
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %1, align 4
  %35 = call i64 @_Z4combii(i32 %34, i32 %.036)
  %36 = load i32, i32* %1, align 4
  %37 = add i32 %36, -1
  %38 = add i32 %37, %33
  %39 = call i64 @_Z4combii(i32 %38, i32 %37)
  %40 = mul nsw i64 %39, %35
  %41 = add i64 %40, %.038
  %42 = srem i64 %41, 998244353
  %43 = sext i32 %.036 to i64
  %44 = load i32, i32* %1, align 4
  %45 = call i64 @_Z4combii(i32 %44, i32 %.036)
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = xor i32 %48, -1
  %51 = add i32 %33, %50
  %52 = add i32 %51, %49
  %53 = add i32 %49, -1
  %54 = call i64 @_Z4combii(i32 %52, i32 %53)
  %55 = mul nsw i64 %54, %47
  %56 = srem i64 %55, 998244353
  %57 = add nsw i64 %42, 998244353
  %58 = sub nsw i64 %57, %56
  %59 = srem i64 %58, 998244353
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 %60, %.036
  %62 = sext i32 %61 to i64
  %63 = call i64 @_Z4combii(i32 %60, i32 %.036)
  %64 = mul nsw i64 %63, %62
  %65 = srem i64 %64, 998244353
  %66 = load i32, i32* %2, align 4
  %67 = xor i32 %66, -1
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %33, -1
  %70 = add i32 %69, %67
  %71 = add i32 %70, %68
  %72 = add i32 %68, -1
  %73 = call i64 @_Z4combii(i32 %71, i32 %72)
  %74 = mul nsw i64 %65, %73
  %75 = srem i64 %74, 998244353
  %76 = add nsw i64 %59, 998244353
  %77 = sub nsw i64 %76, %75
  %78 = srem i64 %77, 998244353
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1810517514, i32 -88347823
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %.neg = add i32 %.036, 1
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -695611988, i32 -1049980330
  br label %.backedge

100:                                              ; preds = %9
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1763876773, i32 -1049980330
  br label %.backedge

112:                                              ; preds = %9
  ret i32 0

113:                                              ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = mul nsw i32 %114, 3
  %116 = sub i32 %115, %.036
  %117 = sdiv i32 %116, 2
  %118 = load i32, i32* %1, align 4
  %119 = call i64 @_Z4combii(i32 %118, i32 %.036)
  %120 = load i32, i32* %1, align 4
  %121 = add i32 %120, -1
  %122 = add i32 %121, %117
  %123 = call i64 @_Z4combii(i32 %122, i32 %121)
  %124 = mul nsw i64 %123, %119
  %125 = add i64 %124, %.038
  %126 = srem i64 %125, 998244353
  %127 = sext i32 %.036 to i64
  %128 = load i32, i32* %1, align 4
  %129 = call i64 @_Z4combii(i32 %128, i32 %.036)
  %130 = mul nsw i64 %129, %127
  %131 = srem i64 %130, 998244353
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %1, align 4
  %134 = add i32 %133, -1
  %135 = add i32 %134, %117
  %136 = sub i32 %135, %132
  %137 = call i64 @_Z4combii(i32 %136, i32 %134)
  %138 = mul nsw i64 %137, %131
  %139 = srem i64 %138, 998244353
  %140 = add nsw i64 %126, 998244353
  %141 = sub nsw i64 %140, %139
  %142 = srem i64 %141, 998244353
  %143 = load i32, i32* %1, align 4
  %144 = sub i32 %143, %.036
  %145 = sext i32 %144 to i64
  %146 = call i64 @_Z4combii(i32 %143, i32 %.036)
  %147 = mul nsw i64 %146, %145
  %148 = srem i64 %147, 998244353
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %1, align 4
  %151 = add nsw i32 %117, -2
  %152 = sub i32 %151, %149
  %153 = add i32 %152, %150
  %154 = add i32 %150, -1
  %155 = call i64 @_Z4combii(i32 %153, i32 %154)
  %156 = mul nsw i64 %148, %155
  %157 = srem i64 %156, 998244353
  %158 = add nsw i64 %142, 998244353
  %159 = sub nsw i64 %158, %157
  %160 = srem i64 %159, 998244353
  br label %.backedge

161:                                              ; preds = %9
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753188821.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
