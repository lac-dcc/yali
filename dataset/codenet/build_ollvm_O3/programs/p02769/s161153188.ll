; ModuleID = 'build_ollvm/programs/p02769/s161153188.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s161153188.cpp"
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
@fac = local_unnamed_addr global [500010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [500010 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161153188.cpp, i8* null }]
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
define i64 @_Z2kmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1600128863, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1600128863, label %16
    i32 -1249346317, label %19
    i32 1844840528, label %32
    i32 63828989, label %33
    i32 1964975274, label %36
    i32 -1522821705, label %40
    i32 -242232763, label %45
    i32 1388526014, label %55
    i32 628990309, label %71
    i32 1635066117, label %72
    i32 -1000327433, label %74
    i32 -730956039, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %71, %55, %45, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1388526014, %75 ], [ -1249346317, %74 ], [ 63828989, %71 ], [ %70, %55 ], [ %54, %45 ], [ -242232763, %40 ], [ %39, %36 ], [ %35, %33 ], [ 63828989, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1249346317, i32 -1000327433
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.17, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1844840528, i32 -1000327433
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.11, align 8
  %.not21 = icmp eq i64 %34, 0
  %35 = select i1 %.not21, i32 1635066117, i32 1964975274
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.12, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 -242232763, i32 -1522821705
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.18, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %44, i64* %.0..0..0.19, align 8
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1388526014, i32 -730956039
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = ashr i64 %56, 1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.5, align 8
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %61, i64* %.0..0..0.6, align 8
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 628990309, i32 -730956039
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.15, align 8
  %77 = ashr i64 %76, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %77, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.8, align 8
  %80 = mul nsw i64 %79, %78
  %81 = srem i64 %80, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %81, i64* %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1Pv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1848933791, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1848933791, label %3
    i32 453991127, label %13
    i32 -419165241, label %24
    i32 -383748306, label %26
    i32 -2027473185, label %35
    i32 -883643027, label %37
    i32 -748360213, label %40
    i32 -241673168, label %43
    i32 456564358, label %52
    i32 -535921772, label %54
    i32 -1429552265, label %55
  ]

.backedge:                                        ; preds = %2, %55, %52, %43, %40, %37, %35, %26, %24, %13, %3
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %55 ], [ %.014, %52 ], [ %.014, %43 ], [ %.014, %40 ], [ %.014, %37 ], [ %36, %35 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %13 ], [ %.014, %3 ]
  %.012.be = phi i32 [ %.012, %2 ], [ %.012, %55 ], [ %53, %52 ], [ %.012, %43 ], [ %.012, %40 ], [ 500008, %37 ], [ %.012, %35 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %13 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 453991127, %55 ], [ -748360213, %52 ], [ 456564358, %43 ], [ %42, %40 ], [ -748360213, %37 ], [ 1848933791, %35 ], [ -2027473185, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 453991127, i32 -1429552265
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.014, 500010
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -419165241, i32 -1429552265
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 -383748306, i32 -883643027
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i32 %.014, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sext i32 %.014 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %31
  store i64 %33, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %2
  %36 = add i32 %.014, 1
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i64, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @fac, i64 0, i64 500009), align 8
  %39 = tail call i64 @_Z2kmxx(i64 %38, i64 1000000005)
  store i64 %39, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @inv, i64 0, i64 500009), align 8
  br label %.backedge

40:                                               ; preds = %2
  %41 = icmp sgt i32 %.012, -1
  %42 = select i1 %41, i32 -241673168, i32 -535921772
  br label %.backedge

43:                                               ; preds = %2
  %44 = add i32 %.012, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = sext i32 %.012 to i64
  %51 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %2
  %53 = add i32 %.012, -1
  br label %.backedge

54:                                               ; preds = %2
  ret void

55:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [500010 x i64], [500010 x i64]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500010 x i64], [500010 x i64]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -1411547598, i32 -354911817
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 644205031, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 644205031, label %23
    i32 2037430670, label %26
    i32 -1411547598, label %34
    i32 -354911817, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 2037430670, i32 -354911817
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 2037430670, %22 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 351525032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 351525032, label %14
    i32 1350743071, label %17
    i32 1953256124, label %35
    i32 -548215962, label %37
    i32 -1068773193, label %44
    i32 -1423273028, label %50
    i32 708945051, label %57
    i32 451498520, label %67
    i32 -16319704, label %97
    i32 -142061274, label %98
    i32 -1333219215, label %101
    i32 -420202624, label %111
    i32 -1242551627, label %124
    i32 455796040, label %125
    i32 1246474472, label %126
    i32 1609365192, label %130
    i32 1746295693, label %151
  ]

.backedge:                                        ; preds = %13, %151, %130, %126, %124, %111, %101, %98, %97, %67, %57, %50, %44, %37, %35, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -420202624, %151 ], [ 451498520, %130 ], [ 1350743071, %126 ], [ 455796040, %124 ], [ %123, %111 ], [ %110, %101 ], [ -1423273028, %98 ], [ -142061274, %97 ], [ %96, %67 ], [ %66, %57 ], [ %56, %50 ], [ -1423273028, %44 ], [ 455796040, %37 ], [ %36, %35 ], [ %34, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1350743071, i32 1246474472
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z1Pv()
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @k)
  %23 = load i32, i32* @k, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sge i32 %23, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1953256124, i32 1246474472
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.29, i32 -548215962, i32 -1068773193
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @n, align 4
  store i32 %38, i32* @k, align 4
  %39 = shl i32 %38, 1
  %40 = add i32 %39, -1
  %41 = add i32 %38, -1
  %42 = call i64 @_Z1Cii(i32 %40, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %42)
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @n, align 4
  %46 = shl nsw i32 %45, 1
  %47 = add i32 %46, -1
  %48 = add i32 %45, -1
  %49 = call i64 @_Z1Cii(i32 %47, i32 %48)
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.18, align 4
  %52 = load i32, i32* @n, align 4
  %53 = load i32, i32* @k, align 4
  %54 = sub i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 708945051, i32 -1333219215
  br label %.backedge

57:                                               ; preds = %13
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 451498520, i32 1609365192
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @n, align 4
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.19, align 4
  %70 = call i64 @_Z1Cii(i32 %68, i32 %69)
  %71 = load i32, i32* @n, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.21, align 4
  %74 = xor i32 %72, -1
  %75 = add i32 %71, %74
  %76 = add i32 %75, %73
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.22, align 4
  %78 = add i32 %77, -1
  %79 = call i64 @_Z1Cii(i32 %76, i32 %78)
  %80 = mul nsw i64 %79, %70
  %81 = srem i64 %80, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %82 = load i64, i64* %.0..0..0.3, align 8
  %83 = sub i64 %82, %81
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  store i64 %83, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %84 = load i64, i64* %.0..0..0.5, align 8
  %85 = add i64 %84, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %85, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.7, align 8
  %87 = srem i64 %86, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  store i64 %87, i64* %.0..0..0.8, align 8
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -16319704, i32 1609365192
  br label %.backedge

97:                                               ; preds = %13
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  %100 = add i32 %99, 1
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %100, i32* %.0..0..0.24, align 4
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -420202624, i32 1746295693
  br label %.backedge

111:                                              ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %112 = load i64, i64* %.0..0..0.9, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8 signext 10)
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1242551627, i32 1746295693
  br label %.backedge

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  ret i32 0

126:                                              ; preds = %13
  %127 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z1Pv()
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @n, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.25, align 4
  %133 = call i64 @_Z1Cii(i32 %131, i32 %132)
  %134 = load i32, i32* @n, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.27, align 4
  %137 = xor i32 %135, -1
  %138 = add i32 %134, %137
  %139 = add i32 %138, %136
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.28, align 4
  %141 = add i32 %140, -1
  %142 = call i64 @_Z1Cii(i32 %139, i32 %141)
  %143 = mul nsw i64 %142, %133
  %144 = srem i64 %143, 1000000007
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.10, align 8
  %146 = sub i64 %145, %144
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %146, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.12, align 8
  %148 = add i64 %147, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %148, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %149 = load i64, i64* %.0..0..0.14, align 8
  %150 = srem i64 %149, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %150, i64* %.0..0..0.15, align 8
  br label %.backedge

151:                                              ; preds = %13
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %152 = load i64, i64* %.0..0..0.16, align 8
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %153, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161153188.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1699635071, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1699635071, label %11
    i32 881246044, label %14
    i32 -2002605583, label %24
    i32 15944235, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 881246044, i32 15944235
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2002605583, i32 15944235
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 881246044, %25 ]
  br label %.outer
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
