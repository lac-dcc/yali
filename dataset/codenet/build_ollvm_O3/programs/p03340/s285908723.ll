; ModuleID = 'build_ollvm/programs/p03340/s285908723.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s285908723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2rdIxEvRT_ = comdat any

$_Z6getsumxx = comdat any

$_Z6getxorxx = comdat any

@a = global [200001 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@g = local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  tail call void @_Z2rdIxEvRT_(i64* nonnull dereferenceable(8) @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1516241772, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1516241772, label %3
    i32 257761850, label %6
    i32 -278154519, label %18
    i32 2005470066, label %20
    i32 1837010407, label %30
    i32 -2063478877, label %40
    i32 -1122590723, label %41
    i32 -246413266, label %51
    i32 -507531709, label %63
    i32 599297185, label %65
    i32 1099383699, label %66
    i32 1340896976, label %70
    i32 -441330889, label %71
    i32 -60512476, label %73
    i32 878535089, label %75
    i32 -840536494, label %85
    i32 -400746840, label %96
    i32 1133859015, label %97
    i32 353136592, label %98
    i32 -1123657717, label %99
  ]

.backedge:                                        ; preds = %2, %99, %98, %97, %85, %75, %73, %71, %70, %66, %65, %63, %51, %41, %40, %30, %20, %18, %6, %3
  %.029.be = phi i64 [ %.029, %2 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %73 ], [ %72, %71 ], [ %.029, %70 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %18 ], [ %.029, %6 ], [ %.029, %3 ]
  %.027.be = phi i64 [ %.027, %2 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %63 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %20 ], [ %19, %18 ], [ %.027, %6 ], [ %.027, %3 ]
  %.025.be = phi i64 [ %.025, %2 ], [ %.025, %99 ], [ %.025, %98 ], [ 1, %97 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %73 ], [ %.025, %71 ], [ %.neg, %70 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %40 ], [ 1, %30 ], [ %.025, %20 ], [ %.025, %18 ], [ %.025, %6 ], [ %.025, %3 ]
  %.023.be = phi i64 [ %.023, %2 ], [ %.023, %99 ], [ %.023, %98 ], [ 1, %97 ], [ %.023, %85 ], [ %.023, %75 ], [ %74, %73 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %40 ], [ 1, %30 ], [ %.023, %20 ], [ %.023, %18 ], [ %.023, %6 ], [ %.023, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -840536494, %99 ], [ -246413266, %98 ], [ 1837010407, %97 ], [ %95, %85 ], [ %84, %75 ], [ -1122590723, %73 ], [ -60512476, %71 ], [ 1099383699, %70 ], [ %69, %66 ], [ 1099383699, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1122590723, %40 ], [ %39, %30 ], [ %29, %20 ], [ 1516241772, %18 ], [ -278154519, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i64, i64* @n, align 8
  %.not32 = icmp sgt i64 %.027, %4
  %5 = select i1 %.not32, i32 2005470066, i32 257761850
  br label %.backedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200001 x i64], [200001 x i64]* @a, i64 0, i64 %.027
  tail call void @_Z2rdIxEvRT_(i64* nonnull dereferenceable(8) %7)
  %8 = add i64 %.027, -1
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, %10
  %13 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %.027
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %8
  %15 = load i64, i64* %14, align 8
  %16 = xor i64 %15, %11
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %.027
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %2
  %19 = add i64 %.027, 1
  br label %.backedge

20:                                               ; preds = %2
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1837010407, i32 1133859015
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2063478877, i32 1133859015
  br label %.backedge

40:                                               ; preds = %2
  br label %.backedge

41:                                               ; preds = %2
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -246413266, i32 353136592
  br label %.backedge

51:                                               ; preds = %2
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %.023, %52
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -507531709, i32 353136592
  br label %.backedge

63:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0., i32 599297185, i32 878535089
  br label %.backedge

65:                                               ; preds = %2
  br label %.backedge

66:                                               ; preds = %2
  %67 = tail call i64 @_Z6getsumxx(i64 %.025, i64 %.023)
  %68 = tail call i64 @_Z6getxorxx(i64 %.025, i64 %.023)
  %.not = icmp eq i64 %67, %68
  %69 = select i1 %.not, i32 -441330889, i32 1340896976
  br label %.backedge

70:                                               ; preds = %2
  %.neg = add i64 %.025, 1
  br label %.backedge

71:                                               ; preds = %2
  %.neg.neg = add i64 %.029, 1
  %.neg31 = sub i64 %.neg.neg, %.025
  %72 = add i64 %.neg31, %.023
  br label %.backedge

73:                                               ; preds = %2
  %74 = add i64 %.023, 1
  br label %.backedge

75:                                               ; preds = %2
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -840536494, i32 -1123657717
  br label %.backedge

85:                                               ; preds = %2
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %.029)
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -400746840, i32 -1123657717
  br label %.backedge

96:                                               ; preds = %2
  ret i32 0

97:                                               ; preds = %2
  br label %.backedge

98:                                               ; preds = %2
  br label %.backedge

99:                                               ; preds = %2
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %.029)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #1 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -539136103, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -539136103, label %15
    i32 1277344610, label %18
    i32 1181670333, label %33
    i32 1829131273, label %34
    i32 226173915, label %44
    i32 -1351054211, label %56
    i32 2069170672, label %58
    i32 1655472932, label %68
    i32 -915469091, label %80
    i32 -1630547558, label %81
    i32 -137223806, label %82
    i32 1499555889, label %86
    i32 -793670556, label %100
    i32 -1288184381, label %110
    i32 -2000360637, label %120
    i32 453149359, label %121
    i32 -93500134, label %123
    i32 -1517638769, label %124
    i32 1620648828, label %127
  ]

.backedge:                                        ; preds = %14, %127, %124, %123, %121, %110, %100, %86, %82, %81, %80, %68, %58, %56, %44, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1288184381, %127 ], [ 1655472932, %124 ], [ 226173915, %123 ], [ 1277344610, %121 ], [ %119, %110 ], [ %109, %100 ], [ -137223806, %86 ], [ %85, %82 ], [ -137223806, %81 ], [ 1829131273, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 1829131273, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1277344610, i32 453149359
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %21 = load i64*, i64** %.0..0..0.3, align 8
  store i64 0, i64* %21, align 8
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %.0..0..0.7 = load volatile i8*, i8** %3, align 8
  store i8 %23, i8* %.0..0..0.7, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1181670333, i32 453149359
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 226173915, i32 -93500134
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  %45 = load i8, i8* %.0..0..0.8, align 1
  %46 = sext i8 %45 to i32
  %isdigittmp16 = add nsw i32 %46, -48
  %isdigit17 = icmp ugt i32 %isdigittmp16, 9
  store i1 %isdigit17, i1* %2, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1351054211, i32 -93500134
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.15, i32 2069170672, i32 -1630547558
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1655472932, i32 -1517638769
  br label %.backedge

68:                                               ; preds = %14
  %69 = call i32 @getchar()
  %70 = trunc i32 %69 to i8
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  store i8 %70, i8* %.0..0..0.9, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -915469091, i32 -1517638769
  br label %.backedge

80:                                               ; preds = %14
  br label %.backedge

81:                                               ; preds = %14
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.10 = load volatile i8*, i8** %3, align 8
  %83 = load i8, i8* %.0..0..0.10, align 1
  %84 = sext i8 %83 to i32
  %isdigittmp = add nsw i32 %84, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %85 = select i1 %isdigit, i32 1499555889, i32 -793670556
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %87 = load i64*, i64** %.0..0..0.4, align 8
  %88 = load i64, i64* %87, align 8
  %89 = shl i64 %88, 3
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %90 = load i64*, i64** %.0..0..0.5, align 8
  %91 = load i64, i64* %90, align 8
  %.neg.neg = shl i64 %91, 1
  %92 = add i64 %.neg.neg, %89
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  %93 = load i8, i8* %.0..0..0.11, align 1
  %94 = xor i8 %93, 48
  %95 = sext i8 %94 to i64
  %96 = add i64 %92, %95
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %97 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %96, i64* %97, align 8
  %98 = call i32 @getchar()
  %99 = trunc i32 %98 to i8
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  store i8 %99, i8* %.0..0..0.12, align 1
  br label %.backedge

100:                                              ; preds = %14
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1288184381, i32 1620648828
  br label %.backedge

110:                                              ; preds = %14
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2000360637, i32 1620648828
  br label %.backedge

120:                                              ; preds = %14
  ret void

121:                                              ; preds = %14
  store i64 0, i64* %0, align 8
  %122 = call i32 @getchar()
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  br label %.backedge

124:                                              ; preds = %14
  %125 = call i32 @getchar()
  %126 = trunc i32 %125 to i8
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  store i8 %126, i8* %.0..0..0.14, align 1
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6getsumxx(i64 %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %0, -1
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %4, %7
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6getxorxx(i64 %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %0, -1
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @g, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = xor i64 %7, %4
  ret i64 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
