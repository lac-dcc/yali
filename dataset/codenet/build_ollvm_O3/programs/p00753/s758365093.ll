; ModuleID = 'build_ollvm/programs/p00753/s758365093.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s758365093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isprime = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758365093.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define void @_Z12eratosthenesv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1516498061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1516498061, label %15
    i32 -552381354, label %18
    i32 566648097, label %31
    i32 1556125455, label %32
    i32 -23986610, label %36
    i32 1420305642, label %40
    i32 -1148224540, label %43
    i32 -197614130, label %53
    i32 1801176307, label %63
    i32 -889482330, label %64
    i32 1702456646, label %70
    i32 1686792517, label %80
    i32 557204420, label %96
    i32 -403774579, label %98
    i32 -1797616288, label %102
    i32 -23052727, label %106
    i32 331531610, label %110
    i32 -338561151, label %114
    i32 1501844170, label %115
    i32 -1617568593, label %116
    i32 -950045714, label %119
    i32 1105800551, label %120
    i32 482072648, label %121
    i32 1508877237, label %122
  ]

.backedge:                                        ; preds = %14, %122, %121, %120, %116, %115, %114, %110, %106, %102, %98, %96, %80, %70, %64, %63, %53, %43, %40, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1686792517, %122 ], [ -197614130, %121 ], [ -552381354, %120 ], [ -889482330, %116 ], [ -1617568593, %115 ], [ 1501844170, %114 ], [ -1797616288, %110 ], [ 331531610, %106 ], [ %105, %102 ], [ -1797616288, %98 ], [ %97, %96 ], [ %95, %80 ], [ %79, %70 ], [ %69, %64 ], [ -889482330, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1556125455, %40 ], [ 1420305642, %36 ], [ %35, %32 ], [ 1556125455, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -552381354, i32 1105800551
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 566648097, i32 1105800551
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp slt i32 %33, 300000
  %35 = select i1 %34, i32 -23986610, i32 -1148224540
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = add i32 %41, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %42, i32* %.0..0..0.6, align 4
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -197614130, i32 482072648
  br label %.backedge

53:                                               ; preds = %14
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1801176307, i32 482072648
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = mul nsw i32 %66, %65
  %68 = icmp slt i32 %67, 300000
  %69 = select i1 %68, i32 1702456646, i32 -950045714
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1686792517, i32 1508877237
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = and i8 %84, 1
  %86 = icmp ne i8 %85, 0
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 557204420, i32 1508877237
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.23, i32 -403774579, i32 1501844170
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.12, align 4
  %101 = mul nsw i32 %100, %99
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %101, i32* %.0..0..0.18, align 4
  br label %.backedge

102:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = icmp slt i32 %103, 300000
  %105 = select i1 %104, i32 -23052727, i32 -338561151
  br label %.backedge

106:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %107 = load i32, i32* %.0..0..0.20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %113 = add i32 %112, %111
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %113, i32* %.0..0..0.22, align 4
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  br label %.backedge

116:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.14, align 4
  %118 = add i32 %117, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %118, i32* %.0..0..0.15, align 4
  br label %.backedge

119:                                              ; preds = %14
  ret void

120:                                              ; preds = %14
  br label %.backedge

121:                                              ; preds = %14
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 0), align 16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

122:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2033358016, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2033358016, label %14
    i32 -1227258441, label %17
    i32 -1842388369, label %30
    i32 -1408073688, label %31
    i32 -733400208, label %36
    i32 1270262540, label %46
    i32 455517248, label %56
    i32 -1786581446, label %57
    i32 1578897184, label %60
    i32 -1384627301, label %65
    i32 -2014798751, label %72
    i32 -322299469, label %75
    i32 -396652183, label %85
    i32 1052554646, label %95
    i32 -1567717825, label %96
    i32 1723496223, label %99
    i32 -624530691, label %109
    i32 625521472, label %121
    i32 -1202465355, label %122
    i32 -1308266565, label %123
    i32 319468597, label %124
    i32 -1169763246, label %125
    i32 1704758386, label %126
  ]

.backedge:                                        ; preds = %13, %126, %125, %124, %123, %121, %109, %99, %96, %95, %85, %75, %72, %65, %60, %57, %56, %46, %36, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -624530691, %126 ], [ -396652183, %125 ], [ 1270262540, %124 ], [ -1227258441, %123 ], [ -1408073688, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1578897184, %96 ], [ -1567717825, %95 ], [ %94, %85 ], [ %84, %75 ], [ -322299469, %72 ], [ %71, %65 ], [ %64, %60 ], [ 1578897184, %57 ], [ -1202465355, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %31 ], [ -1408073688, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1227258441, i32 -1308266565
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  call void @_Z12eratosthenesv()
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1842388369, i32 -1308266565
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -733400208, i32 -1786581446
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1270262540, i32 319468597
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 455517248, i32 319468597
  br label %.backedge

56:                                               ; preds = %13
  br label %.backedge

57:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = add i32 %58, 1
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 %59, i32* %.0..0..0.11, align 4
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %62 = load i32, i32* %.0..0..0.5, align 4
  %63 = shl nsw i32 %62, 1
  %.not16 = icmp sgt i32 %61, %63
  %64 = select i1 %.not16, i32 1723496223, i32 -1384627301
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = and i8 %69, 1
  %.not = icmp eq i8 %70, 0
  %71 = select i1 %.not, i32 -322299469, i32 -2014798751
  br label %.backedge

72:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.7, align 4
  %74 = add i32 %73, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %74, i32* %.0..0..0.8, align 4
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -396652183, i32 -1169763246
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1052554646, i32 -1169763246
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = add i32 %97, 1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %98, i32* %.0..0..0.15, align 4
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -624530691, i32 1704758386
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.9, align 4
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 625521472, i32 1704758386
  br label %.backedge

121:                                              ; preds = %13
  br label %.backedge

122:                                              ; preds = %13
  ret i32 0

123:                                              ; preds = %13
  call void @_Z12eratosthenesv()
  br label %.backedge

124:                                              ; preds = %13
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.10, align 4
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758365093.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 118574240, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 118574240, label %11
    i32 -933280934, label %14
    i32 -646837525, label %24
    i32 -674897888, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -933280934, i32 -674897888
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -646837525, i32 -674897888
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -933280934, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
