; ModuleID = 'build_ollvm/programs/p02769/s879713854.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s879713854.cpp"
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
@fact = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879713854.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -482883172, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -482883172, label %11
    i32 -132518032, label %14
    i32 1282951667, label %25
    i32 1755961585, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -132518032, i32 1755961585
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1282951667, i32 1755961585
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -132518032, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z10InitmodnCkx(i64 %0) local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fact to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fact_inv to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @inv to <2 x i64>*), align 16
  br label %.outer

.outer:                                           ; preds = %27, %1
  %.018.ph = phi i32 [ %28, %27 ], [ 2, %1 ]
  %2 = add i32 %.018.ph, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %3
  %5 = sext i32 %.018.ph to i64
  %6 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %5
  %7 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %5
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %3
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %5
  %10 = icmp slt i32 %.018.ph, 1000000
  %11 = select i1 %10, i32 1278017879, i32 1657701288
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ 1368998723, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %12

12:                                               ; preds = %.outer20, %12
  switch i32 %.0.ph, label %12 [
    i32 1368998723, label %.outer20.backedge
    i32 1278017879, label %13
    i32 68360775, label %27
    i32 1657701288, label %29
  ]

13:                                               ; preds = %12
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, %0
  store i64 %16, i64* %6, align 8
  %17 = srem i64 %0, %5
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sdiv i64 %0, %5
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, %0
  %23 = sub i64 %0, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, %0
  store i64 %26, i64* %9, align 8
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %12, %13
  %.0.ph.be = phi i32 [ 68360775, %13 ], [ %11, %12 ]
  br label %.outer20

27:                                               ; preds = %12
  %28 = add i32 %.018.ph, 1
  br label %.outer

29:                                               ; preds = %12
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modnCkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 777385170, i32 770339938
  %16 = select i1 %14, i32 1978972648, i32 770339938
  %17 = select i1 %14, i32 -1160821902, i32 -1046228514
  %18 = select i1 %14, i32 997838396, i32 -1046228514
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %0
  %20 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %1
  %21 = sub i64 %0, %1
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %21
  %23 = icmp slt i64 %1, 0
  %24 = select i1 %23, i32 639897414, i32 279449662
  %25 = icmp slt i64 %0, 0
  %26 = select i1 %25, i32 639897414, i32 783570745
  br label %27

27:                                               ; preds = %.backedge, %3
  %.02326 = phi i64 [ undef, %3 ], [ %.02326.be, %.backedge ]
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -652721922, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -652721922, label %28
    i32 1264286073, label %31
    i32 1791133630, label %32
    i32 783570745, label %33
    i32 639897414, label %34
    i32 279449662, label %35
    i32 999095685, label %45
    i32 856640823, label %48
    i32 997838396, label %49
    i32 -1160821902, label %50
    i32 935896149, label %51
    i32 1978972648, label %52
    i32 777385170, label %53
    i32 -1046228514, label %54
    i32 770339938, label %55
  ]

.backedge:                                        ; preds = %27, %55, %54, %52, %51, %50, %49, %48, %45, %35, %34, %33, %32, %31, %28
  %.02326.be = phi i64 [ %.02326, %27 ], [ %.02326, %55 ], [ %.02326, %54 ], [ %.023, %52 ], [ %.02326, %51 ], [ %.02326, %50 ], [ %.02326, %49 ], [ %.02326, %48 ], [ %.02326, %45 ], [ %.02326, %35 ], [ %.02326, %34 ], [ %.02326, %33 ], [ %.02326, %32 ], [ %.02326, %31 ], [ %.02326, %28 ]
  %.023.be = phi i64 [ %.023, %27 ], [ %.023, %55 ], [ %.021, %54 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.021, %49 ], [ %.023, %48 ], [ %.023, %45 ], [ %.023, %35 ], [ 0, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ 0, %31 ], [ %.023, %28 ]
  %.021.be = phi i64 [ %.021, %27 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %47, %45 ], [ %42, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1978972648, %55 ], [ 997838396, %54 ], [ %15, %52 ], [ %16, %51 ], [ 935896149, %50 ], [ %17, %49 ], [ %18, %48 ], [ 856640823, %45 ], [ %44, %35 ], [ 935896149, %34 ], [ %24, %33 ], [ %26, %32 ], [ 935896149, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %29 = icmp slt i64 %.0..0..0., %.0..0..0.19
  %30 = select i1 %29, i32 1264286073, i32 1791133630
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  br label %.backedge

35:                                               ; preds = %27
  %36 = load i64, i64* %19, align 8
  %37 = load i64, i64* %20, align 8
  %38 = load i64, i64* %22, align 8
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, %2
  %41 = mul nsw i64 %40, %36
  %42 = srem i64 %41, %2
  %43 = icmp slt i64 %42, 0
  %44 = select i1 %43, i32 999095685, i32 856640823
  br label %.backedge

45:                                               ; preds = %27
  %46 = add i64 %.021, %2
  %47 = srem i64 %46, %2
  br label %.backedge

48:                                               ; preds = %27
  br label %.backedge

49:                                               ; preds = %27
  br label %.backedge

50:                                               ; preds = %27
  br label %.backedge

51:                                               ; preds = %27
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  store i64 %.02326, i64* %4, align 8
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.20

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1481011992, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1481011992, label %18
    i32 750997879, label %21
    i32 1124733494, label %42
    i32 565532282, label %44
    i32 1595463781, label %57
    i32 -2072252032, label %61
    i32 1460620678, label %65
    i32 1212894556, label %67
    i32 1927310632, label %71
    i32 1002003486, label %81
    i32 766716992, label %105
    i32 -1031064202, label %107
    i32 -2012543015, label %110
    i32 1954420211, label %120
    i32 819003578, label %130
    i32 371100197, label %131
    i32 969672897, label %133
    i32 1817284991, label %137
    i32 -1153579577, label %139
    i32 969955498, label %144
    i32 -2096086104, label %157
  ]

.backedge:                                        ; preds = %17, %157, %144, %139, %133, %131, %130, %120, %110, %107, %105, %81, %71, %67, %65, %61, %57, %44, %42, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1954420211, %157 ], [ 1002003486, %144 ], [ 750997879, %139 ], [ 1817284991, %133 ], [ 1212894556, %131 ], [ 371100197, %130 ], [ %129, %120 ], [ %119, %110 ], [ -2012543015, %107 ], [ %106, %105 ], [ %104, %81 ], [ %80, %71 ], [ %70, %67 ], [ 1212894556, %65 ], [ 1817284991, %61 ], [ -2072252032, %57 ], [ %56, %44 ], [ %43, %42 ], [ %41, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 750997879, i32 -1153579577
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.14)
  call void @_Z10InitmodnCkx(i64 1000000007)
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %29 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %30 = load i64, i64* %.0..0..0.7, align 8
  %31 = add i64 %30, -1
  %32 = icmp sge i64 %29, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1124733494, i32 -1153579577
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.49, i32 565532282, i32 1460620678
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = shl nsw i64 %45, 1
  %47 = add i64 %46, -1
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %49 = call i64 @_Z6modnCkxxx(i64 %47, i64 %48, i64 1000000007)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.18, align 8
  %51 = add i64 %50, %49
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.20, align 8
  %53 = srem i64 %52, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.22, align 8
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i32 1595463781, i32 -2072252032
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.23, align 8
  %59 = add i64 %58, 1000000007
  %60 = srem i64 %59, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.24, align 8
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.25, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.26, align 8
  %.neg52 = add i64 %66, 1
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %.neg52, i64* %.0..0..0.27, align 8
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %68 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.16, align 8
  %.not = icmp sgt i64 %68, %69
  %70 = select i1 %.not, i32 969672897, i32 1927310632
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1002003486, i32 969955498
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %83 = load i64, i64* %.0..0..0.43, align 8
  %84 = call i64 @_Z6modnCkxxx(i64 %82, i64 %83, i64 1000000007)
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.11, align 8
  %86 = add i64 %85, -1
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %87 = load i64, i64* %.0..0..0.44, align 8
  %88 = call i64 @_Z6modnCkxxx(i64 %86, i64 %87, i64 1000000007)
  %89 = mul nsw i64 %88, %84
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.28, align 8
  %91 = add i64 %90, %89
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %91, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %92 = load i64, i64* %.0..0..0.30, align 8
  %93 = srem i64 %92, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %93, i64* %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %94 = load i64, i64* %.0..0..0.32, align 8
  %95 = icmp slt i64 %94, 0
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 766716992, i32 969955498
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.50, i32 -1031064202, i32 -2012543015
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.33, align 8
  %.neg51 = add i64 %108, 1000000007
  %109 = srem i64 %.neg51, 1000000007
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %109, i64* %.0..0..0.34, align 8
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1954420211, i32 -2096086104
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 819003578, i32 -2096086104
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %132 = load i64, i64* %.0..0..0.45, align 8
  %.neg = add i64 %132, 1
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.46, align 8
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %134 = load i64, i64* %.0..0..0.35, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %138

139:                                              ; preds = %17
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %140)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %142, i64* nonnull dereferenceable(8) %141)
  call void @_Z10InitmodnCkx(i64 1000000007)
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %145 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  %146 = load i64, i64* %.0..0..0.47, align 8
  %147 = call i64 @_Z6modnCkxxx(i64 %145, i64 %146, i64 1000000007)
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.13, align 8
  %149 = add i64 %148, -1
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.48, align 8
  %151 = call i64 @_Z6modnCkxxx(i64 %149, i64 %150, i64 1000000007)
  %152 = mul nsw i64 %151, %147
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.36, align 8
  %154 = add i64 %153, %152
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  store i64 %154, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %155 = load i64, i64* %.0..0..0.38, align 8
  %156 = srem i64 %155, 1000000007
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  store i64 %156, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  br label %.backedge

157:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879713854.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -262445875, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -262445875, label %11
    i32 1760104378, label %14
    i32 2020257586, label %24
    i32 -391167898, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1760104378, i32 -391167898
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2020257586, i32 -391167898
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1760104378, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
