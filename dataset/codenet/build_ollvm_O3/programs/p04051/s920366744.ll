; ModuleID = 'build_ollvm/programs/p04051/s920366744.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s920366744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200500 x i32] zeroinitializer, align 16
@b = global [200500 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [4050 x [4050 x i32]] zeroinitializer, align 16
@ifac = local_unnamed_addr global [200500 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [200500 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920366744.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -556293114, i32 1850244908
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -2049512063, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -2049512063, label %23
    i32 132071039, label %26
    i32 -556293114, label %38
    i32 1850244908, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 132071039, i32 1850244908
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 132071039, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7preworki(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @fac, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1403158387, i32 862236506
  %11 = select i1 %9, i32 -1024741413, i32 862236506
  %12 = select i1 %9, i32 -1263803157, i32 1052566838
  %13 = select i1 %9, i32 -307425388, i32 1052566838
  %14 = select i1 %9, i32 -2139984707, i32 11745171
  %15 = select i1 %9, i32 -621272851, i32 11745171
  %16 = select i1 %9, i32 1979907355, i32 -2102079063
  %17 = select i1 %9, i32 -32193157, i32 -2102079063
  br label %18

18:                                               ; preds = %.backedge, %1
  %.027 = phi i32 [ 1, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1996839312, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1996839312, label %19
    i32 865772579, label %21
    i32 1829289386, label %32
    i32 -32193157, label %33
    i32 1979907355, label %35
    i32 -1302146739, label %36
    i32 -621272851, label %37
    i32 -2139984707, label %38
    i32 1911077377, label %39
    i32 1752604266, label %41
    i32 -389417899, label %55
    i32 -222663190, label %56
    i32 1226717426, label %57
    i32 -1023601301, label %59
    i32 -307425388, label %60
    i32 -1263803157, label %74
    i32 2093757121, label %75
    i32 680016197, label %76
    i32 -1024741413, label %77
    i32 -1403158387, label %78
    i32 -2102079063, label %79
    i32 11745171, label %81
    i32 1052566838, label %82
    i32 862236506, label %96
  ]

.backedge:                                        ; preds = %18, %96, %82, %81, %79, %77, %76, %75, %74, %60, %59, %57, %56, %55, %41, %39, %38, %37, %36, %35, %33, %32, %21, %19
  %.027.be = phi i32 [ %.027, %18 ], [ %.027, %96 ], [ %.027, %82 ], [ %.027, %81 ], [ %80, %79 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %41 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %35 ], [ %34, %33 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %19 ]
  %.025.be = phi i32 [ %.025, %18 ], [ %.025, %96 ], [ %.025, %82 ], [ 2, %81 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %56 ], [ %.neg29, %55 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %38 ], [ 2, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %19 ]
  %.023.be = phi i32 [ %.023, %18 ], [ %.023, %96 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %76 ], [ %.neg, %75 ], [ %.023, %74 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ 1, %56 ], [ %.023, %55 ], [ %.023, %41 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %21 ], [ %.023, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1024741413, %96 ], [ -307425388, %82 ], [ -621272851, %81 ], [ -32193157, %79 ], [ %10, %77 ], [ %11, %76 ], [ 1226717426, %75 ], [ 2093757121, %74 ], [ %12, %60 ], [ %13, %59 ], [ %58, %57 ], [ 1226717426, %56 ], [ 1911077377, %55 ], [ -389417899, %41 ], [ %40, %39 ], [ 1911077377, %38 ], [ %14, %37 ], [ %15, %36 ], [ 1996839312, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1829289386, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not31 = icmp sgt i32 %.027, %0
  %20 = select i1 %.not31, i32 -1302146739, i32 865772579
  br label %.backedge

21:                                               ; preds = %18
  %22 = add i32 %.027, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sext i32 %.027 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %27
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  %34 = add i32 %.027, 1
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.not30 = icmp sgt i32 %.025, %0
  %40 = select i1 %.not30, i32 -222663190, i32 1752604266
  br label %.backedge

41:                                               ; preds = %18
  %42 = sdiv i32 1000000007, %.025
  %43 = sub nsw i32 1000000007, %42
  %44 = zext i32 %43 to i64
  %45 = srem i32 1000000007, %.025
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %44
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %.025 to i64
  %54 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %53
  store i32 %52, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %18
  %.neg29 = add i32 %.025, 1
  br label %.backedge

56:                                               ; preds = %18
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @ifac, i64 0, i64 0), align 16
  br label %.backedge

57:                                               ; preds = %18
  %.not = icmp sgt i32 %.023, %0
  %58 = select i1 %.not, i32 680016197, i32 -1023601301
  br label %.backedge

59:                                               ; preds = %18
  br label %.backedge

60:                                               ; preds = %18
  %61 = add i32 %.023, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sext i32 %.023 to i64
  %67 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %65
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %66
  store i32 %72, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.neg = add i32 %.023, 1
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  br label %.backedge

78:                                               ; preds = %18
  ret void

79:                                               ; preds = %18
  %80 = add i32 %.027, 1
  br label %.backedge

81:                                               ; preds = %18
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4
  br label %.backedge

82:                                               ; preds = %18
  %83 = add i32 %.023, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = sext i32 %.023 to i64
  %89 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %87
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %88
  store i32 %94, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qmodi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1297887039, i32 676474905
  %14 = select i1 %12, i32 -1248984214, i32 676474905
  %15 = add i32 %0, -1000000007
  %16 = select i1 %12, i32 1594151752, i32 1254478096
  %17 = select i1 %12, i32 -477957550, i32 1254478096
  br label %18

18:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.08 = phi i32 [ -1095471957, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1095471957, label %19
    i32 -978798540, label %22
    i32 -477957550, label %23
    i32 1594151752, label %24
    i32 2014280235, label %25
    i32 600330816, label %26
    i32 -1248984214, label %27
    i32 1297887039, label %28
    i32 1254478096, label %29
    i32 676474905, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.011.be = phi i32 [ %.011, %18 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %27 ], [ %.0, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %19 ]
  %.08.be = phi i32 [ %.08, %18 ], [ -1248984214, %30 ], [ -477957550, %29 ], [ %13, %27 ], [ %14, %26 ], [ 600330816, %25 ], [ 600330816, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %26 ], [ %0, %25 ], [ %.0..0..0.6, %24 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %20 = icmp sgt i32 %.0..0..0., 1000000006
  %21 = select i1 %20, i32 -978798540, i32 2014280235
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  store i32 %15, i32* %3, align 4
  br label %.backedge

24:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  store i32 %.011, i32* %2, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.7

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2107924470, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2107924470, label %20
    i32 -1489276615, label %23
    i32 -170939225, label %43
    i32 1148057593, label %44
    i32 1330702524, label %48
    i32 1955155064, label %58
    i32 -1006851728, label %84
    i32 45868562, label %85
    i32 -1811943727, label %95
    i32 -484891375, label %107
    i32 -1336323771, label %108
    i32 -2119307664, label %111
    i32 -224133213, label %115
    i32 -263954154, label %150
    i32 -838922241, label %160
    i32 2042037735, label %172
    i32 -1853307463, label %173
    i32 -1762759199, label %174
    i32 -483990856, label %179
    i32 2053002688, label %180
    i32 1020555232, label %185
    i32 1689000159, label %206
    i32 -187473112, label %211
    i32 -1125626857, label %233
    i32 934529791, label %248
    i32 1679848588, label %249
    i32 -1726761941, label %252
    i32 -96009039, label %253
    i32 -1884397934, label %263
    i32 223727357, label %274
    i32 1521878012, label %275
    i32 2102755723, label %285
    i32 -201974993, label %295
    i32 -1701295636, label %296
    i32 2061507314, label %300
    i32 13089279, label %320
    i32 1323755743, label %330
    i32 578673502, label %341
    i32 126736732, label %342
    i32 415130973, label %354
    i32 738882017, label %356
    i32 -1774484123, label %373
    i32 1000620468, label %375
    i32 285523792, label %378
    i32 1623943336, label %381
    i32 -1787883094, label %382
  ]

.backedge:                                        ; preds = %19, %382, %381, %378, %375, %373, %356, %354, %341, %330, %320, %300, %296, %295, %285, %275, %274, %263, %253, %252, %249, %248, %233, %211, %206, %185, %180, %179, %174, %173, %172, %160, %150, %115, %111, %108, %107, %95, %85, %84, %58, %48, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1323755743, %382 ], [ 2102755723, %381 ], [ -1884397934, %378 ], [ -838922241, %375 ], [ -1811943727, %373 ], [ 1955155064, %356 ], [ -1489276615, %354 ], [ -1701295636, %341 ], [ %340, %330 ], [ %329, %320 ], [ 13089279, %300 ], [ %299, %296 ], [ -1701295636, %295 ], [ %294, %285 ], [ %284, %275 ], [ -1762759199, %274 ], [ %273, %263 ], [ %262, %253 ], [ -96009039, %252 ], [ 2053002688, %249 ], [ 1679848588, %248 ], [ 934529791, %233 ], [ 934529791, %211 ], [ %210, %206 ], [ %205, %185 ], [ %184, %180 ], [ 2053002688, %179 ], [ %178, %174 ], [ -1762759199, %173 ], [ -2119307664, %172 ], [ %171, %160 ], [ %159, %150 ], [ -263954154, %115 ], [ %114, %111 ], [ -2119307664, %108 ], [ 1148057593, %107 ], [ %106, %95 ], [ %94, %85 ], [ 45868562, %84 ], [ %83, %58 ], [ %57, %48 ], [ %47, %44 ], [ 1148057593, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1489276615, i32 415130973
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  call void @_Z7preworki(i32 10000)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -170939225, i32 415130973
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.20, align 4
  %46 = load i32, i32* @n, align 4
  %.not94 = icmp sgt i32 %45, %46
  %47 = select i1 %.not94, i32 -1336323771, i32 1330702524
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1955155064, i32 738882017
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %60
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.22, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61, i32* nonnull %64)
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.23, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %67
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %68, i32* nonnull dereferenceable(4) %71)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.5, i32* nonnull dereferenceable(4) %72)
  %74 = load i32, i32* %73, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %74, i32* %.0..0..0.6, align 4
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1006851728, i32 738882017
  br label %.backedge

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.8, align 4
  %87 = load i32, i32* @y.9, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1811943727, i32 -1774484123
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.25, align 4
  %97 = add i32 %96, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %97, i32* %.0..0..0.26, align 4
  %98 = load i32, i32* @x.8, align 4
  %99 = load i32, i32* @y.9, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -484891375, i32 -1774484123
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.7, align 4
  %110 = add i32 %109, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %110, i32* %.0..0..0.8, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.34, align 4
  %113 = load i32, i32* @n, align 4
  %.not93 = icmp sgt i32 %112, %113
  %114 = select i1 %.not93, i32 -1853307463, i32 -224133213
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.35, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.9, align 4
  %121 = add i32 %120, %119
  %122 = sext i32 %121 to i64
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %123 = load i32, i32* %.0..0..0.36, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.10, align 4
  %128 = add i32 %127, %126
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %122, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.37, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %133, %137
  %139 = sext i32 %138 to i64
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.38, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %139, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %.backedge

150:                                              ; preds = %19
  %151 = load i32, i32* @x.8, align 4
  %152 = load i32, i32* @y.9, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -838922241, i32 1000620468
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.39, align 4
  %162 = add i32 %161, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %162, i32* %.0..0..0.40, align 4
  %163 = load i32, i32* @x.8, align 4
  %164 = load i32, i32* @y.9, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2042037735, i32 1000620468
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.13, align 4
  %177 = shl nsw i32 %176, 1
  %.not92 = icmp sgt i32 %175, %177
  %178 = select i1 %.not92, i32 1521878012, i32 -483990856
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.14, align 4
  %183 = shl nsw i32 %182, 1
  %.not91 = icmp sgt i32 %181, %183
  %184 = select i1 %.not91, i32 -1726761941, i32 1020555232
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.53, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.66, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.54, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.67, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, %192
  %201 = call i32 @_Z4qmodi(i32 %200)
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  store i32 %201, i32* %.0..0..0.75, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.15, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 1689000159, i32 -1125626857
  br label %.backedge

206:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %207 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %208 = load i32, i32* %.0..0..0.16, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = select i1 %209, i32 -187473112, i32 -1125626857
  br label %.backedge

211:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.44, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.56, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.69, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %221 = load i32, i32* %.0..0..0.76, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %220
  %224 = add nsw i64 %223, %213
  %225 = srem i64 %224, 1000000007
  %226 = trunc i64 %225 to i32
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %226, i32* %.0..0..0.45, align 4
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %227 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %228 = load i32, i32* %.0..0..0.57, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %230 = load i32, i32* %.0..0..0.70, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %229, i64 %231
  store i32 %227, i32* %232, align 4
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.58, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.71, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %240 = load i32, i32* %.0..0..0.78, align 4
  %241 = add i32 %240, %239
  %242 = call i32 @_Z4qmodi(i32 %241)
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.59, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.72, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %244, i64 %246
  store i32 %242, i32* %247, align 4
  br label %.backedge

248:                                              ; preds = %19
  br label %.backedge

249:                                              ; preds = %19
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %250 = load i32, i32* %.0..0..0.73, align 4
  %251 = add i32 %250, 1
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  store i32 %251, i32* %.0..0..0.74, align 4
  br label %.backedge

252:                                              ; preds = %19
  br label %.backedge

253:                                              ; preds = %19
  %254 = load i32, i32* @x.8, align 4
  %255 = load i32, i32* @y.9, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1884397934, i32 285523792
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.60, align 4
  %.neg90 = add i32 %264, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %.neg90, i32* %.0..0..0.61, align 4
  %265 = load i32, i32* @x.8, align 4
  %266 = load i32, i32* @y.9, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 223727357, i32 285523792
  br label %.backedge

274:                                              ; preds = %19
  br label %.backedge

275:                                              ; preds = %19
  %276 = load i32, i32* @x.8, align 4
  %277 = load i32, i32* @y.9, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2102755723, i32 1623943336
  br label %.backedge

285:                                              ; preds = %19
  %.0..0..0.79 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.79, align 4
  %286 = load i32, i32* @x.8, align 4
  %287 = load i32, i32* @y.9, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -201974993, i32 1623943336
  br label %.backedge

295:                                              ; preds = %19
  br label %.backedge

296:                                              ; preds = %19
  %.0..0..0.80 = load volatile i32*, i32** %1, align 8
  %297 = load i32, i32* %.0..0..0.80, align 4
  %298 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %297, %298
  %299 = select i1 %.not, i32 126736732, i32 2061507314
  br label %.backedge

300:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.81 = load volatile i32*, i32** %1, align 8
  %302 = load i32, i32* %.0..0..0.81, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %.0..0..0.82 = load volatile i32*, i32** %1, align 8
  %306 = load i32, i32* %.0..0..0.82, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, %305
  %311 = shl nsw i32 %310, 1
  %.0..0..0.83 = load volatile i32*, i32** %1, align 8
  %312 = load i32, i32* %.0..0..0.83, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = shl nsw i32 %315, 1
  %317 = call i32 @_Z1Cii(i32 %311, i32 %316)
  %318 = sub i32 %301, %317
  %319 = srem i32 %318, 1000000007
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  store i32 %319, i32* %.0..0..0.47, align 4
  br label %.backedge

320:                                              ; preds = %19
  %321 = load i32, i32* @x.8, align 4
  %322 = load i32, i32* @y.9, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1323755743, i32 -1787883094
  br label %.backedge

330:                                              ; preds = %19
  %.0..0..0.84 = load volatile i32*, i32** %1, align 8
  %331 = load i32, i32* %.0..0..0.84, align 4
  %.neg89 = add i32 %331, 1
  %.0..0..0.85 = load volatile i32*, i32** %1, align 8
  store i32 %.neg89, i32* %.0..0..0.85, align 4
  %332 = load i32, i32* @x.8, align 4
  %333 = load i32, i32* @y.9, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 578673502, i32 -1787883094
  br label %.backedge

341:                                              ; preds = %19
  br label %.backedge

342:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %343 = load i32, i32* %.0..0..0.48, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %344, 500000004
  %346 = srem i64 %345, 1000000007
  %347 = trunc i64 %346 to i32
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  store i32 %347, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %348 = load i32, i32* %.0..0..0.50, align 4
  %349 = add i32 %348, 1000000007
  %350 = srem i32 %349, 1000000007
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %353 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %353

354:                                              ; preds = %19
  %355 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  call void @_Z7preworki(i32 10000)
  br label %.backedge

356:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %357 = load i32, i32* %.0..0..0.27, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %358
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.28, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %361
  %363 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %359, i32* nonnull %362)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %364 = load i32, i32* %.0..0..0.29, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %365
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %367 = load i32, i32* %.0..0..0.30, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %368
  %370 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %366, i32* nonnull dereferenceable(4) %369)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %371 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.17, i32* nonnull dereferenceable(4) %370)
  %372 = load i32, i32* %371, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %372, i32* %.0..0..0.18, align 4
  br label %.backedge

373:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %374 = load i32, i32* %.0..0..0.31, align 4
  %.neg = add i32 %374, 1
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.32, align 4
  br label %.backedge

375:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %376 = load i32, i32* %.0..0..0.41, align 4
  %377 = add i32 %376, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %377, i32* %.0..0..0.42, align 4
  br label %.backedge

378:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %379 = load i32, i32* %.0..0..0.62, align 4
  %380 = add i32 %379, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %380, i32* %.0..0..0.63, align 4
  br label %.backedge

381:                                              ; preds = %19
  %.0..0..0.86 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.86, align 4
  br label %.backedge

382:                                              ; preds = %19
  %.0..0..0.87 = load volatile i32*, i32** %1, align 8
  %383 = load i32, i32* %.0..0..0.87, align 4
  %384 = add i32 %383, 1
  %.0..0..0.88 = load volatile i32*, i32** %1, align 8
  store i32 %384, i32* %.0..0..0.88, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 151284437, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 151284437, label %17
    i32 -1797226838, label %20
    i32 -2023087199, label %38
    i32 -1165457940, label %40
    i32 -739144432, label %42
    i32 269063439, label %44
    i32 1065985274, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1797226838, i32 1065985274
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2023087199, i32 1065985274
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1165457940, i32 -739144432
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 269063439, %40 ], [ 269063439, %42 ], [ -1797226838, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920366744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
