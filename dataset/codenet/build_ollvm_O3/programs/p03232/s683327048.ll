; ModuleID = 'build_ollvm/programs/p03232/s683327048.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s683327048.cpp"
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
@fac = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@rui = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683327048.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2069074119, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2069074119, label %12
    i32 126200209, label %15
    i32 -273351656, label %26
    i32 -1887829297, label %27
    i32 730662084, label %31
    i32 606547059, label %63
    i32 -1475629961, label %65
    i32 1420503567, label %66
  ]

.backedge:                                        ; preds = %11, %66, %63, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 126200209, %66 ], [ -1887829297, %63 ], [ 606547059, %31 ], [ %30, %27 ], [ -1887829297, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 126200209, i32 1420503567
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  store i64* %16, i64** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i64*, i64** %1, align 8
  store i64 2, i64* %.0..0..0.2, align 8
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -273351656, i32 1420503567
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64*, i64** %1, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = icmp slt i64 %28, 200001
  %30 = select i1 %29, i32 730662084, i32 -1475629961
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i64*, i64** %1, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = add i64 %32, -1
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %.0..0..0.5 = load volatile i64*, i64** %1, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %1, align 8
  %39 = load i64, i64* %.0..0..0.6, align 8
  %40 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  %.0..0..0.7 = load volatile i64*, i64** %1, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %42 = srem i64 1000000007, %41
  %43 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %.0..0..0.8 = load volatile i64*, i64** %1, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = sdiv i64 1000000007, %45
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 1000000007
  %49 = sub nsw i64 1000000007, %48
  %.0..0..0.9 = load volatile i64*, i64** %1, align 8
  %50 = load i64, i64* %.0..0..0.9, align 8
  %51 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %.0..0..0.10 = load volatile i64*, i64** %1, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %53 = add i64 %52, -1
  %54 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %.0..0..0.11 = load volatile i64*, i64** %1, align 8
  %56 = load i64, i64* %.0..0..0.11, align 8
  %57 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %55
  %60 = srem i64 %59, 1000000007
  %.0..0..0.12 = load volatile i64*, i64** %1, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64*, i64** %1, align 8
  %64 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %64, 1
  %.0..0..0.14 = load volatile i64*, i64** %1, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  br label %.backedge

65:                                               ; preds = %11
  ret void

66:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10make_Tablev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @rui, i64 0, i64 1), align 8
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -81035807, i32 1663339414
  %11 = select i1 %9, i32 -117543462, i32 1663339414
  %12 = select i1 %9, i32 -1391999518, i32 699506378
  %13 = select i1 %9, i32 1996355770, i32 699506378
  br label %14

14:                                               ; preds = %.backedge, %0
  %.010 = phi i64 [ 2, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1962054765, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1962054765, label %15
    i32 1996355770, label %16
    i32 -1391999518, label %18
    i32 -186317918, label %20
    i32 -117543462, label %21
    i32 -81035807, label %30
    i32 -994999546, label %31
    i32 543000295, label %32
    i32 699506378, label %33
    i32 1663339414, label %34
  ]

.backedge:                                        ; preds = %14, %34, %33, %31, %30, %21, %20, %18, %16, %15
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %34 ], [ %.010, %33 ], [ %.neg, %31 ], [ %.010, %30 ], [ %.010, %21 ], [ %.010, %20 ], [ %.010, %18 ], [ %.010, %16 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -117543462, %34 ], [ 1996355770, %33 ], [ -1962054765, %31 ], [ -994999546, %30 ], [ %10, %21 ], [ %11, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp slt i64 %.010, 200001
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 -186317918, i32 543000295
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = add i64 %.010, -1
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %.010
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %24
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %.010
  store i64 %28, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.neg = add i64 %.010, 1
  br label %.backedge

32:                                               ; preds = %14
  ret void

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = add i64 %.010, -1
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %.010
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %37
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %.010
  store i64 %41, i64* %42, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 396303201, i32 -419423054
  %17 = select i1 %15, i32 -1171913736, i32 -419423054
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %0
  %19 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %1
  %20 = sub i64 %0, %1
  %21 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %20
  %22 = icmp slt i64 %1, 0
  %23 = select i1 %15, i32 1970081324, i32 712519191
  %24 = select i1 %15, i32 -786886409, i32 712519191
  %25 = icmp slt i64 %0, 0
  %26 = select i1 %15, i32 856640630, i32 -259056904
  %27 = select i1 %15, i32 -1596080954, i32 -259056904
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -2081334295, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2081334295, label %29
    i32 -1575387328, label %32
    i32 1209012780, label %33
    i32 -1596080954, label %34
    i32 856640630, label %35
    i32 -192014912, label %37
    i32 -786886409, label %38
    i32 1970081324, label %39
    i32 -353483720, label %41
    i32 -1205419012, label %42
    i32 876960052, label %50
    i32 -1171913736, label %51
    i32 396303201, label %52
    i32 -259056904, label %53
    i32 712519191, label %54
    i32 -419423054, label %55
  ]

.backedge:                                        ; preds = %28, %55, %54, %53, %51, %50, %42, %41, %39, %38, %37, %35, %34, %33, %32, %29
  %.01720.be = phi i64 [ %.01720, %28 ], [ %.01720, %55 ], [ %.01720, %54 ], [ %.01720, %53 ], [ %.017, %51 ], [ %.01720, %50 ], [ %.01720, %42 ], [ %.01720, %41 ], [ %.01720, %39 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.01720, %35 ], [ %.01720, %34 ], [ %.01720, %33 ], [ %.01720, %32 ], [ %.01720, %29 ]
  %.017.be = phi i64 [ %.017, %28 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %50 ], [ %49, %42 ], [ 0, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ 0, %32 ], [ %.017, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1171913736, %55 ], [ -786886409, %54 ], [ -1596080954, %53 ], [ %16, %51 ], [ %17, %50 ], [ 876960052, %42 ], [ 876960052, %41 ], [ %40, %39 ], [ %23, %38 ], [ %24, %37 ], [ %36, %35 ], [ %26, %34 ], [ %27, %33 ], [ 876960052, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.13 = load volatile i64, i64* %6, align 8
  %30 = icmp slt i64 %.0..0..0., %.0..0..0.13
  %31 = select i1 %30, i32 -1575387328, i32 1209012780
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  store i1 %25, i1* %5, align 1
  br label %.backedge

35:                                               ; preds = %28
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.14, i32 -353483720, i32 -192014912
  br label %.backedge

37:                                               ; preds = %28
  br label %.backedge

38:                                               ; preds = %28
  store i1 %22, i1* %4, align 1
  br label %.backedge

39:                                               ; preds = %28
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.15, i32 -353483720, i32 -1205419012
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  %43 = load i64, i64* %18, align 8
  %44 = load i64, i64* %19, align 8
  %45 = load i64, i64* %21, align 8
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 1000000007
  %48 = mul nsw i64 %47, %43
  %49 = srem i64 %48, 1000000007
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  br label %.backedge

52:                                               ; preds = %28
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  br label %.backedge

55:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powMODxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = add i64 %1, -1
  %6 = srem i64 %1, 2
  %7 = icmp eq i64 %6, 1
  %8 = sdiv i64 %1, 2
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -501484664, i32 -380271787
  br label %12

12:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1486524221, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1486524221, label %13
    i32 751401547, label %16
    i32 -843680189, label %17
    i32 -501484664, label %18
    i32 -380271787, label %23
    i32 50079858, label %33
    i32 -339864120, label %43
    i32 1407587866, label %45
    i32 1922721253, label %55
    i32 1321809616, label %68
    i32 -1067925909, label %69
    i32 -1821587873, label %70
    i32 -2118445780, label %71
    i32 1281250172, label %72
  ]

.backedge:                                        ; preds = %12, %72, %71, %68, %55, %45, %43, %33, %23, %18, %17, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %75, %72 ], [ %.017, %71 ], [ %.017, %68 ], [ %58, %55 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %23 ], [ %22, %18 ], [ %.017, %17 ], [ 1, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1922721253, %72 ], [ 50079858, %71 ], [ -1821587873, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %33 ], [ %32, %23 ], [ -1821587873, %18 ], [ %11, %17 ], [ -1821587873, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 751401547, i32 -843680189
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = tail call i64 @_Z6powMODxx(i64 %0, i64 %8)
  %20 = tail call i64 @_Z6powMODxx(i64 %0, i64 %8)
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 50079858, i32 -2118445780
  br label %.backedge

33:                                               ; preds = %12
  store i1 %7, i1* %3, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -339864120, i32 -2118445780
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.16, i32 1407587866, i32 -1067925909
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1922721253, i32 1281250172
  br label %.backedge

55:                                               ; preds = %12
  %56 = tail call i64 @_Z6powMODxx(i64 %0, i64 %5)
  %57 = mul nsw i64 %56, %0
  %58 = srem i64 %57, 1000000007
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1321809616, i32 1281250172
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

70:                                               ; preds = %12
  ret i64 %.017

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = tail call i64 @_Z6powMODxx(i64 %0, i64 %5)
  %74 = mul nsw i64 %73, %0
  %75 = srem i64 %74, 1000000007
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_Z7COMinitv()
  tail call void @_Z10make_Tablev()
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1505043438, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1505043438, label %5
    i32 2054136916, label %9
    i32 -635442273, label %19
    i32 1360370572, label %48
    i32 2094684824, label %49
    i32 -853924025, label %59
    i32 -1375574205, label %70
    i32 -368511850, label %71
    i32 -280268637, label %72
    i32 -340839682, label %75
    i32 1877045112, label %76
    i32 -184178941, label %79
    i32 2115523913, label %98
  ]

.backedge:                                        ; preds = %4, %98, %79, %75, %72, %71, %70, %59, %49, %48, %19, %9, %5
  %.018.be = phi i64 [ %.018, %4 ], [ %.018, %98 ], [ %97, %79 ], [ %.neg21, %75 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %48 ], [ %38, %19 ], [ %.018, %9 ], [ %.018, %5 ]
  %.016.be = phi i64 [ %.016, %4 ], [ %.neg, %98 ], [ %.016, %79 ], [ %.016, %75 ], [ %.016, %72 ], [ %.016, %71 ], [ %.016, %70 ], [ %60, %59 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -853924025, %98 ], [ -635442273, %79 ], [ -280268637, %75 ], [ %74, %72 ], [ -280268637, %71 ], [ -1505043438, %70 ], [ %69, %59 ], [ %58, %49 ], [ 2094684824, %48 ], [ %47, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* %1, align 8
  %7 = icmp slt i64 %.016, %6
  %8 = select i1 %7, i32 2054136916, i32 -368511850
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -635442273, i32 -184178941
  br label %.backedge

19:                                               ; preds = %4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %1, align 8
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, %21
  %26 = srem i64 %25, 1000000007
  %27 = sub i64 %22, %.016
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %.016, 1
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %29, -1
  %34 = add i64 %33, %32
  %35 = mul nsw i64 %34, %26
  %36 = srem i64 %35, 1000000007
  %37 = add i64 %36, %.018
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1360370572, i32 -184178941
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -853924025, i32 2115523913
  br label %.backedge

59:                                               ; preds = %4
  %60 = add i64 %.016, 1
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1375574205, i32 2115523913
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = icmp slt i64 %.018, 0
  %74 = select i1 %73, i32 -340839682, i32 1877045112
  br label %.backedge

75:                                               ; preds = %4
  %.neg21 = add i64 %.018, 1000000007
  br label %.backedge

76:                                               ; preds = %4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.018)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

79:                                               ; preds = %4
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %1, align 8
  %83 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %84, %81
  %86 = srem i64 %85, 1000000007
  %87 = sub i64 %82, %.016
  %88 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %.neg20 = add i64 %.016, 1
  %90 = getelementptr inbounds [200001 x i64], [200001 x i64]* @rui, i64 0, i64 %.neg20
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %89, -1
  %93 = add i64 %92, %91
  %94 = mul nsw i64 %93, %86
  %95 = srem i64 %94, 1000000007
  %96 = add i64 %95, %.018
  %97 = srem i64 %96, 1000000007
  br label %.backedge

98:                                               ; preds = %4
  %.neg = add i64 %.016, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683327048.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
