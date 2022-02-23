; ModuleID = 'build_ollvm/programs/p02957/s945494529.ll'
source_filename = "Project_CodeNet_C++1400/p02957/s945494529.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt5floore = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945494529.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 539907457, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 539907457, label %17
    i32 -1601636983, label %20
    i32 184065369, label %35
    i32 1987853274, label %37
    i32 -1399949525, label %38
    i32 1693427041, label %39
    i32 138477199, label %49
    i32 -1262129678, label %64
    i32 1876249919, label %66
    i32 -919587454, label %72
    i32 289698714, label %73
    i32 -194552034, label %83
    i32 93072595, label %93
    i32 -617992775, label %94
    i32 1590211770, label %96
    i32 1455059121, label %97
    i32 236300512, label %99
    i32 718292255, label %100
    i32 393148512, label %101
  ]

.backedge:                                        ; preds = %16, %101, %100, %99, %96, %94, %93, %83, %73, %72, %66, %64, %49, %39, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -194552034, %101 ], [ 138477199, %100 ], [ -1601636983, %99 ], [ 1455059121, %96 ], [ 1693427041, %94 ], [ -617992775, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1455059121, %72 ], [ %71, %66 ], [ %65, %64 ], [ %63, %49 ], [ %48, %39 ], [ 1693427041, %38 ], [ 1455059121, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1601636983, i32 236300512
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.7, align 8
  %25 = icmp slt i64 %24, 2
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 184065369, i32 236300512
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.19, i32 1987853274, i32 -1399949525
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.11, align 8
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 138477199, i32 718292255
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.13, align 8
  %52 = mul nsw i64 %51, %50
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.8, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1262129678, i32 718292255
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.20, i32 1876249919, i32 1590211770
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -919587454, i32 289698714
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -194552034, i32 393148512
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 93072595, i32 393148512
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.15, align 8
  %.neg = add i64 %95, 1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.16, align 8
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  %98 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %98

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z15isPerfectSquaree(x86_fp80 %0) local_unnamed_addr #5 {
  %2 = tail call x86_fp80 @_ZSt4sqrte(x86_fp80 %0)
  %3 = tail call x86_fp80 @_ZSt5floore(x86_fp80 %2)
  %4 = fsub x86_fp80 %2, %3
  %5 = fcmp oeq x86_fp80 %4, 0xK00000000000000000000
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = alloca x86_fp80, align 16
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1156583519, i32 -126830235
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi x86_fp80 [ %19, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ -933492817, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -933492817, label %15
    i32 1763997490, label %18
    i32 1156583519, label %20
    i32 -126830235, label %.outer3.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1763997490, i32 -126830235
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call x86_fp80 @sqrtl(x86_fp80 %0) #11
  br label %.outer

20:                                               ; preds = %14
  store x86_fp80 %.ph, x86_fp80* %2, align 16
  %.0..0..0.2 = load volatile x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %.0..0..0.2

.outer3.backedge:                                 ; preds = %14, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1763997490, %14 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5floore(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = tail call x86_fp80 @llvm.floor.f80(x86_fp80 %0)
  ret x86_fp80 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1138297185, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1138297185, label %18
    i32 -405696864, label %21
    i32 -1934553926, label %36
    i32 896323342, label %38
    i32 50821965, label %40
    i32 731318426, label %44
    i32 -1032043275, label %46
    i32 1954656555, label %56
    i32 -2023549313, label %69
    i32 2004916068, label %71
    i32 436177374, label %73
    i32 -11193783, label %78
    i32 -1505190188, label %84
    i32 -162332338, label %90
    i32 1382902001, label %92
    i32 1209361004, label %93
  ]

.backedge:                                        ; preds = %17, %93, %92, %84, %78, %73, %71, %69, %56, %46, %44, %40, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1954656555, %93 ], [ -405696864, %92 ], [ -162332338, %84 ], [ -162332338, %78 ], [ %77, %73 ], [ -162332338, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -162332338, %44 ], [ %43, %40 ], [ -162332338, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -405696864, i32 1382902001
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.9, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1934553926, i32 1382902001
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.27, i32 896323342, i32 50821965
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %39, i32* %.0..0..0.2, align 4
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.20, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 731318426, i32 -1032043275
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %45, i32* %.0..0..0.3, align 4
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.10, align 4
  %48 = load i32, i32* @y.11, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1954656555, i32 1209361004
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.21, align 4
  %59 = icmp eq i32 %57, %58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2023549313, i32 1209361004
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.28, i32 2004916068, i32 436177374
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %72, i32* %.0..0..0.4, align 4
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.22, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 -11193783, i32 -1505190188
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.23, align 4
  %81 = sub i32 %79, %80
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.24, align 4
  %83 = call i32 @_Z3gcdii(i32 %81, i32 %82)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.5, align 4
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.16, align 4
  %88 = sub i32 %86, %87
  %89 = call i32 @_Z3gcdii(i32 %85, i32 %88)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %89, i32* %.0..0..0.6, align 4
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %91

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = add i64 %7, %6
  %9 = sdiv i64 %8, 2
  %10 = srem i64 %8, 2
  store i64 %10, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 444742617, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 444742617, label %12
    i32 379126272, label %15
    i32 -1772829445, label %25
    i32 -966242456, label %.outer.backedge
    i32 506790692, label %37
    i32 -494279106, label %39
    i32 1105021781, label %40
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 379126272, i32 506790692
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1772829445, i32 1105021781
  br label %.outer.backedge

25:                                               ; preds = %11
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %9)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %28 = load i32, i32* @x.12, align 4
  %29 = load i32, i32* @y.13, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -966242456, i32 1105021781
  br label %.outer.backedge

37:                                               ; preds = %11
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0))
  br label %.outer.backedge

39:                                               ; preds = %11
  ret i32 0

40:                                               ; preds = %11
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %9)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %40, %37, %25, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ %36, %25 ], [ -494279106, %37 ], [ -1772829445, %40 ], [ -494279106, %11 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945494529.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 466916703, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 466916703, label %11
    i32 -394265360, label %14
    i32 1588268589, label %24
    i32 747275116, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -394265360, i32 747275116
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1588268589, i32 747275116
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -394265360, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
