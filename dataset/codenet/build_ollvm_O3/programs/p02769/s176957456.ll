; ModuleID = 'build_ollvm/programs/p02769/s176957456.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s176957456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZN12_GLOBAL__N_13invE = internal unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14finvE = internal unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@_ZN12_GLOBAL__N_14factE = internal unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1028139795, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1028139795, label %19
    i32 -345879448, label %22
    i32 1542961228, label %39
    i32 -2106477318, label %40
    i32 -614516698, label %50
    i32 -1668987216, label %66
    i32 818064743, label %68
    i32 -1093767166, label %80
    i32 -110174591, label %90
    i32 -57111791, label %102
    i32 304629162, label %103
    i32 -1409841233, label %113
    i32 1420770007, label %128
    i32 -1833259918, label %129
    i32 848153908, label %133
    i32 154622821, label %137
    i32 1181623385, label %140
  ]

.backedge:                                        ; preds = %18, %140, %137, %133, %129, %113, %103, %102, %90, %80, %68, %66, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1409841233, %140 ], [ -110174591, %137 ], [ -614516698, %133 ], [ -345879448, %129 ], [ %127, %113 ], [ %112, %103 ], [ -2106477318, %102 ], [ %101, %90 ], [ %89, %80 ], [ -1093767166, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ -2106477318, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -345879448, i32 -1833259918
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5, i32* %.0..0..0.10)
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  call fastcc void @_ZN12_GLOBAL__N_16init_CEi()
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1542961228, i32 -1833259918
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -614516698, i32 848153908
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = add i32 %52, -1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %53, i32* %.0..0..0.31, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.32, i32* dereferenceable(4) %.0..0..0.11)
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %51, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1668987216, i32 848153908
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.35, i32 818064743, i32 304629162
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.24, align 4
  %71 = call fastcc i64 @_ZN12_GLOBAL__N_14CombEii(i32 %69, i32 %70)
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = add i32 %72, -1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.25, align 4
  %75 = call fastcc i64 @_ZN12_GLOBAL__N_14CombEii(i32 %73, i32 %74)
  %76 = mul nsw i64 %75, %71
  %77 = srem i64 %76, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = add i64 %78, %77
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.15, align 8
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -110174591, i32 154622821
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = add i32 %91, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %92, i32* %.0..0..0.27, align 4
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -57111791, i32 154622821
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1409841233, i32 1181623385
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.16, align 8
  %115 = srem i64 %114, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %115, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.18, align 8
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %116)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.3, align 4
  store i32 %118, i32* %1, align 4
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1420770007, i32 1181623385
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

129:                                              ; preds = %18
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %130, i32* nonnull %131)
  call fastcc void @_ZN12_GLOBAL__N_16init_CEi()
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.9, align 4
  %135 = add i32 %134, -1
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %135, i32* %.0..0..0.33, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.34, i32* dereferenceable(4) %.0..0..0.12)
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.29, align 4
  %139 = add i32 %138, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %139, i32* %.0..0..0.30, align 4
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %141 = load i64, i64* %.0..0..0.19, align 8
  %142 = srem i64 %141, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %142, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %143 = load i64, i64* %.0..0..0.21, align 8
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %143)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16init_CEi() unnamed_addr #2 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -931769504, i32 2027246051
  %11 = select i1 %9, i32 -252258528, i32 2027246051
  %12 = select i1 %9, i32 -1111432774, i32 -1411675910
  %13 = select i1 %9, i32 387264346, i32 -1411675910
  %14 = select i1 %9, i32 502228343, i32 785678591
  %15 = select i1 %9, i32 1044997411, i32 785678591
  br label %16

16:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1157089616, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1157089616, label %17
    i32 1044997411, label %18
    i32 502228343, label %20
    i32 2002315287, label %22
    i32 -1436000221, label %33
    i32 387264346, label %34
    i32 -1111432774, label %35
    i32 -1414051051, label %36
    i32 893873471, label %37
    i32 -75727045, label %40
    i32 93098117, label %56
    i32 -252258528, label %57
    i32 -931769504, label %59
    i32 1990417363, label %60
    i32 785678591, label %61
    i32 -1411675910, label %62
    i32 2027246051, label %63
  ]

.backedge:                                        ; preds = %16, %63, %62, %61, %59, %57, %56, %40, %37, %36, %35, %34, %33, %22, %20, %18, %17
  %.022.be = phi i32 [ %.022, %16 ], [ %.022, %63 ], [ %.neg, %62 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %40 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %35 ], [ %.neg1, %34 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %20 ], [ %.022, %18 ], [ %.022, %17 ]
  %.020.be = phi i32 [ %.020, %16 ], [ %64, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %59 ], [ %58, %57 ], [ %.020, %56 ], [ %.020, %40 ], [ %.020, %37 ], [ 1, %36 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %20 ], [ %.020, %18 ], [ %.020, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -252258528, %63 ], [ 387264346, %62 ], [ 1044997411, %61 ], [ 893873471, %59 ], [ %10, %57 ], [ %11, %56 ], [ 93098117, %40 ], [ %39, %37 ], [ 893873471, %36 ], [ 1157089616, %35 ], [ %12, %34 ], [ %13, %33 ], [ -1436000221, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp slt i32 %.022, 210000
  store i1 %19, i1* %1, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %21 = select i1 %.0..0..0., i32 2002315287, i32 -1414051051
  br label %.backedge

22:                                               ; preds = %16
  %23 = sext i32 %.022 to i64
  %24 = sdiv i32 1000000007, %.022
  %.sext = sext i32 %24 to i64
  %25 = srem i32 1000000007, %.022
  %.sext3 = zext i32 %25 to i64
  %26 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %.sext3
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %27, %.sext
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %30
  %31 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %31 to i64
  %32 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %23
  store i64 %.zext, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.neg1 = add i32 %.022, 1
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = icmp slt i32 %.020, 210000
  %39 = select i1 %38, i32 -75727045, i32 1990417363
  br label %.backedge

40:                                               ; preds = %16
  %41 = add i32 %.020, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.020 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %45
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %42
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_13invE, i64 0, i64 %45
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  %55 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %45
  store i64 %54, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %16
  br label %.backedge

57:                                               ; preds = %16
  %58 = add i32 %.020, 1
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  ret void

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.neg = add i32 %.022, 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -428533929, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -428533929, label %17
    i32 2074335034, label %20
    i32 1670353457, label %38
    i32 792278714, label %40
    i32 1262770264, label %42
    i32 89857186, label %44
    i32 -801911897, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2074335034, i32 -801911897
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
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1670353457, i32 -801911897
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 792278714, i32 1262770264
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 89857186, %40 ], [ 89857186, %42 ], [ 2074335034, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_14CombEii(i32 %0, i32 %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14factE, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @_ZN12_GLOBAL__N_14finvE, i64 0, i64 %10
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1808479712, i32 -1986122378
  %21 = select i1 %19, i32 321892013, i32 -1986122378
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 -1893221245, i32 -398500106
  br label %24

24:                                               ; preds = %.backedge, %2
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 107125584, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 107125584, label %25
    i32 -281115500, label %28
    i32 -1893221245, label %29
    i32 321892013, label %30
    i32 1808479712, label %31
    i32 -398500106, label %32
    i32 1687151259, label %40
    i32 -1986122378, label %41
  ]

.backedge:                                        ; preds = %24, %41, %32, %31, %30, %29, %28, %25
  %.010.be = phi i64 [ %.010, %24 ], [ 0, %41 ], [ %39, %32 ], [ %.010, %31 ], [ 0, %30 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 321892013, %41 ], [ 1687151259, %32 ], [ 1687151259, %31 ], [ %20, %30 ], [ %21, %29 ], [ %23, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %26 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %27 = select i1 %26, i32 -1893221245, i32 -281115500
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %24
  ret i64 %.010

41:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
