; ModuleID = 'build_ollvm/programs/p00753/s197214945.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s197214945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197214945.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z12Eratosthenesv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -417155276, i32 41454505
  %11 = select i1 %9, i32 519702953, i32 41454505
  %12 = select i1 %9, i32 -388252319, i32 373398592
  %13 = select i1 %9, i32 1439848264, i32 373398592
  %14 = select i1 %9, i32 2073680635, i32 -1798572897
  %15 = select i1 %9, i32 -418548475, i32 -1798572897
  br label %16

16:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 2, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1877599668, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1877599668, label %17
    i32 -713944102, label %20
    i32 -788594384, label %23
    i32 -1547433436, label %25
    i32 -418548475, label %26
    i32 2073680635, label %27
    i32 960833153, label %28
    i32 -933939639, label %32
    i32 -1091902617, label %37
    i32 -1933994634, label %38
    i32 1439848264, label %39
    i32 -388252319, label %42
    i32 -740648072, label %44
    i32 1836862427, label %48
    i32 -1415076840, label %50
    i32 82563393, label %51
    i32 1635217574, label %52
    i32 519702953, label %53
    i32 -417155276, label %55
    i32 -1256455613, label %56
    i32 -1798572897, label %57
    i32 373398592, label %58
    i32 41454505, label %59
  ]

.backedge:                                        ; preds = %16, %59, %58, %57, %55, %53, %52, %51, %50, %48, %44, %42, %39, %38, %37, %32, %28, %27, %26, %25, %23, %20, %17
  %.021.be = phi i32 [ %.021, %16 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %48 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %32 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %25 ], [ %24, %23 ], [ %.021, %20 ], [ %.021, %17 ]
  %.019.be = phi i32 [ %.019, %16 ], [ %60, %59 ], [ %.019, %58 ], [ 2, %57 ], [ %.019, %55 ], [ %54, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %44 ], [ %.019, %42 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %32 ], [ %.019, %28 ], [ %.019, %27 ], [ 2, %26 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %20 ], [ %.019, %17 ]
  %.017.be = phi i32 [ %.017, %16 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %49, %48 ], [ %.017, %44 ], [ %.017, %42 ], [ %.017, %39 ], [ %.017, %38 ], [ %.019, %37 ], [ %.017, %32 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 519702953, %59 ], [ 1439848264, %58 ], [ -418548475, %57 ], [ 960833153, %55 ], [ %10, %53 ], [ %11, %52 ], [ 1635217574, %51 ], [ 82563393, %50 ], [ -1933994634, %48 ], [ 1836862427, %44 ], [ %43, %42 ], [ %12, %39 ], [ %13, %38 ], [ -1933994634, %37 ], [ %36, %32 ], [ %31, %28 ], [ 960833153, %27 ], [ %14, %26 ], [ %15, %25 ], [ -1877599668, %23 ], [ -788594384, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.021, 246913
  %19 = select i1 %18, i32 -713944102, i32 -1547433436
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.021 to i64
  %22 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  br label %.backedge

23:                                               ; preds = %16
  %24 = add i32 %.021, 1
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = mul nsw i32 %.019, %.019
  %30 = icmp ult i32 %29, 246913
  %31 = select i1 %30, i32 -933939639, i32 -1256455613
  br label %.backedge

32:                                               ; preds = %16
  %33 = sext i32 %.019 to i64
  %34 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 82563393, i32 -1091902617
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  %40 = mul nsw i32 %.017, %.019
  %41 = icmp slt i32 %40, 246913
  store i1 %41, i1* %1, align 1
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -740648072, i32 -1415076840
  br label %.backedge

44:                                               ; preds = %16
  %45 = mul nsw i32 %.017, %.019
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i32 %.017, 1
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  br label %.backedge

53:                                               ; preds = %16
  %54 = add i32 %.019, 1
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  ret void

57:                                               ; preds = %16
  br label %.backedge

58:                                               ; preds = %16
  br label %.backedge

59:                                               ; preds = %16
  %60 = add i32 %.019, 1
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4calci(i32 %0) local_unnamed_addr #5 {
  %2 = shl nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %3
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %5, %8
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1296914032, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1296914032, label %14
    i32 -145195186, label %17
    i32 -838851729, label %29
    i32 -396654972, label %30
    i32 -1772083170, label %34
    i32 -249711065, label %45
    i32 806608572, label %55
    i32 753843947, label %67
    i32 1641202424, label %68
    i32 1944973913, label %69
    i32 289381771, label %79
    i32 1425328721, label %92
    i32 1616835821, label %94
    i32 -1130695508, label %104
    i32 1011620196, label %114
    i32 -728391786, label %115
    i32 -1758719582, label %117
    i32 -124884407, label %127
    i32 -187965350, label %137
    i32 -114898209, label %138
    i32 -688319840, label %139
    i32 -1792527755, label %142
    i32 478472456, label %144
    i32 1397691030, label %145
  ]

.backedge:                                        ; preds = %13, %145, %144, %142, %139, %138, %127, %117, %115, %114, %104, %94, %92, %79, %69, %68, %67, %55, %45, %34, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -124884407, %145 ], [ -1130695508, %144 ], [ 289381771, %142 ], [ 806608572, %139 ], [ -145195186, %138 ], [ %136, %127 ], [ %126, %117 ], [ 1944973913, %115 ], [ -1758719582, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ 1944973913, %68 ], [ -396654972, %67 ], [ %66, %55 ], [ %54, %45 ], [ -249711065, %34 ], [ %33, %30 ], [ -396654972, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -145195186, i32 -114898209
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  call void @_Z12Eratosthenesv()
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -838851729, i32 -114898209
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.8, align 4
  %32 = icmp slt i32 %31, 246912
  %33 = select i1 %32, i32 -1772083170, i32 1641202424
  br label %.backedge

34:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.10, align 4
  %40 = add i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, %38
  store i32 %44, i32* %42, align 4
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 806608572, i32 -688319840
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = add i32 %56, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %57, i32* %.0..0..0.12, align 4
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 753843947, i32 -688319840
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 289381771, i32 -1792527755
  br label %.backedge

79:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.3, align 4
  %82 = icmp eq i32 %81, 0
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1425328721, i32 -1792527755
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.15, i32 1616835821, i32 -728391786
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1130695508, i32 478472456
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1011620196, i32 478472456
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.4, align 4
  call void @_Z4calci(i32 %116)
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x.6, align 4
  %119 = load i32, i32* @y.7, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -124884407, i32 1397691030
  br label %.backedge

127:                                              ; preds = %13
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -187965350, i32 1397691030
  br label %.backedge

137:                                              ; preds = %13
  ret i32 0

138:                                              ; preds = %13
  call void @_Z12Eratosthenesv()
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.13, align 4
  %141 = add i32 %140, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %141, i32* %.0..0..0.14, align 4
  br label %.backedge

142:                                              ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge

144:                                              ; preds = %13
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197214945.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1297625362, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1297625362, label %11
    i32 -91766240, label %14
    i32 400369718, label %24
    i32 2034369769, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -91766240, i32 2034369769
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 400369718, i32 2034369769
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -91766240, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
