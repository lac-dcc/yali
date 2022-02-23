; ModuleID = 'build_ollvm/programs/p03247/s750456908.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s750456908.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Point = type { i64, i64 }

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@p = global [1005 x %struct.Point] zeroinitializer, align 16
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5solve5Pointx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = sub i64 %0, %2
  %7 = tail call i64 @_ZSt3absx(i64 %6)
  %8 = tail call i64 @_ZSt3absx(i64 %1)
  %9 = add i64 %8, %7
  store i64 %9, i64* %5, align 8
  %10 = add i64 %2, -1
  store i64 %10, i64* %4, align 8
  %11 = sdiv i64 %2, 2
  %12 = icmp sgt i64 %2, 1
  %13 = select i1 %12, i32 720237278, i32 793653295
  br label %14

14:                                               ; preds = %.backedge, %3
  %.sroa.017.0 = phi i64 [ %0, %3 ], [ %.sroa.017.0.be, %.backedge ]
  %.sroa.10.0 = phi i64 [ %1, %3 ], [ %.sroa.10.0.be, %.backedge ]
  %.0 = phi i32 [ -29940157, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -29940157, label %15
    i32 1281209584, label %17
    i32 -1427299851, label %20
    i32 -968208394, label %26
    i32 1456482054, label %29
    i32 -1897535815, label %35
    i32 -1921978091, label %38
    i32 -1691058169, label %44
    i32 -638656477, label %54
    i32 1736634955, label %66
    i32 -112531371, label %67
    i32 1432086701, label %68
    i32 1401980997, label %78
    i32 -1695169607, label %88
    i32 2054968986, label %89
    i32 -1643957452, label %99
    i32 882838239, label %109
    i32 459563729, label %110
    i32 720237278, label %111
    i32 793653295, label %112
    i32 1229057981, label %113
    i32 782289369, label %116
    i32 1644628022, label %117
  ]

.backedge:                                        ; preds = %14, %117, %116, %113, %111, %110, %109, %99, %89, %88, %78, %68, %67, %66, %54, %44, %38, %35, %29, %26, %20, %17, %15
  %.sroa.017.0.be = phi i64 [ %.sroa.017.0, %14 ], [ %.sroa.017.0, %117 ], [ %.sroa.017.0, %116 ], [ %.sroa.017.0, %113 ], [ %.sroa.017.0, %111 ], [ %.sroa.017.0, %110 ], [ %.sroa.017.0, %109 ], [ %.sroa.017.0, %99 ], [ %.sroa.017.0, %89 ], [ %.sroa.017.0, %88 ], [ %.sroa.017.0, %78 ], [ %.sroa.017.0, %68 ], [ %.sroa.017.0, %67 ], [ %.sroa.017.0, %66 ], [ %.sroa.017.0, %54 ], [ %.sroa.017.0, %44 ], [ %.sroa.017.0, %38 ], [ %.sroa.017.0, %35 ], [ %.sroa.017.0, %29 ], [ %27, %26 ], [ %.sroa.017.0, %20 ], [ %18, %17 ], [ %.sroa.017.0, %15 ]
  %.sroa.10.0.be = phi i64 [ %.sroa.10.0, %14 ], [ %.sroa.10.0, %117 ], [ %.sroa.10.0, %116 ], [ %114, %113 ], [ %.sroa.10.0, %111 ], [ %.sroa.10.0, %110 ], [ %.sroa.10.0, %109 ], [ %.sroa.10.0, %99 ], [ %.sroa.10.0, %89 ], [ %.sroa.10.0, %88 ], [ %.sroa.10.0, %78 ], [ %.sroa.10.0, %68 ], [ %.sroa.10.0, %67 ], [ %.sroa.10.0, %66 ], [ %55, %54 ], [ %.sroa.10.0, %44 ], [ %.sroa.10.0, %38 ], [ %36, %35 ], [ %.sroa.10.0, %29 ], [ %.sroa.10.0, %26 ], [ %.sroa.10.0, %20 ], [ %.sroa.10.0, %17 ], [ %.sroa.10.0, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1643957452, %117 ], [ 1401980997, %116 ], [ -638656477, %113 ], [ 793653295, %111 ], [ %13, %110 ], [ 459563729, %109 ], [ %108, %99 ], [ %98, %89 ], [ 2054968986, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1432086701, %67 ], [ -112531371, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %38 ], [ 1432086701, %35 ], [ %34, %29 ], [ 2054968986, %26 ], [ %25, %20 ], [ 459563729, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.31 = load volatile i64, i64* %4, align 8
  %.not34 = icmp sgt i64 %.0..0..0., %.0..0..0.31
  %16 = select i1 %.not34, i32 -1427299851, i32 1281209584
  br label %.backedge

17:                                               ; preds = %14
  %18 = sub i64 %.sroa.017.0, %2
  %19 = tail call i32 @putchar(i32 82)
  br label %.backedge

20:                                               ; preds = %14
  %21 = add i64 %.sroa.017.0, %2
  %22 = tail call i64 @_ZSt3absx(i64 %21)
  %23 = tail call i64 @_ZSt3absx(i64 %.sroa.10.0)
  %24 = add i64 %23, %22
  %.not33 = icmp sgt i64 %24, %10
  %25 = select i1 %.not33, i32 1456482054, i32 -968208394
  br label %.backedge

26:                                               ; preds = %14
  %27 = add i64 %.sroa.017.0, %2
  %28 = tail call i32 @putchar(i32 76)
  br label %.backedge

29:                                               ; preds = %14
  %30 = tail call i64 @_ZSt3absx(i64 %.sroa.017.0)
  %31 = sub i64 %.sroa.10.0, %2
  %32 = tail call i64 @_ZSt3absx(i64 %31)
  %33 = add i64 %32, %30
  %.not32 = icmp sgt i64 %33, %10
  %34 = select i1 %.not32, i32 -1921978091, i32 -1897535815
  br label %.backedge

35:                                               ; preds = %14
  %36 = sub i64 %.sroa.10.0, %2
  %37 = tail call i32 @putchar(i32 85)
  br label %.backedge

38:                                               ; preds = %14
  %39 = tail call i64 @_ZSt3absx(i64 %.sroa.017.0)
  %40 = add i64 %.sroa.10.0, %2
  %41 = tail call i64 @_ZSt3absx(i64 %40)
  %42 = add i64 %41, %39
  %.not = icmp sgt i64 %42, %10
  %43 = select i1 %.not, i32 -112531371, i32 -1691058169
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -638656477, i32 1229057981
  br label %.backedge

54:                                               ; preds = %14
  %55 = add i64 %.sroa.10.0, %2
  %56 = tail call i32 @putchar(i32 68)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1736634955, i32 1229057981
  br label %.backedge

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1401980997, i32 782289369
  br label %.backedge

78:                                               ; preds = %14
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1695169607, i32 782289369
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1643957452, i32 1644628022
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 882838239, i32 1644628022
  br label %.backedge

109:                                              ; preds = %14
  br label %.backedge

110:                                              ; preds = %14
  br label %.backedge

111:                                              ; preds = %14
  tail call void @_Z5solve5Pointx(i64 %.sroa.017.0, i64 %.sroa.10.0, i64 %11)
  br label %.backedge

112:                                              ; preds = %14
  ret void

113:                                              ; preds = %14
  %114 = add i64 %.sroa.10.0, %2
  %115 = tail call i32 @putchar(i32 68)
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 0, i64* %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.032 = phi i8 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1179193574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1179193574, label %7
    i32 201193544, label %10
    i32 1323535304, label %24
    i32 -1840347430, label %26
    i32 -114016719, label %37
    i32 -45542645, label %39
    i32 2046063611, label %46
    i32 -2122988235, label %52
    i32 -1367452598, label %55
    i32 -690301781, label %60
    i32 -2084067724, label %63
    i32 -850810432, label %66
    i32 740106180, label %69
    i32 -1394803084, label %72
    i32 -1059065915, label %76
    i32 583817285, label %77
    i32 -253988319, label %78
    i32 -1045977308, label %88
    i32 -1632233893, label %100
    i32 -1354821803, label %102
    i32 1571715026, label %105
    i32 588298914, label %115
    i32 -640521302, label %129
    i32 2094533997, label %130
    i32 211179043, label %137
    i32 963146286, label %139
    i32 962187548, label %140
    i32 -65669282, label %150
    i32 -931802471, label %160
    i32 -338073986, label %161
    i32 -1830343149, label %162
    i32 512168405, label %168
  ]

.backedge:                                        ; preds = %6, %168, %162, %161, %150, %140, %139, %137, %130, %129, %115, %105, %102, %100, %88, %78, %77, %76, %72, %69, %66, %63, %60, %55, %52, %46, %39, %37, %26, %24, %10, %7
  %.032.be = phi i8 [ %.032, %6 ], [ %.032, %168 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %150 ], [ %.032, %140 ], [ %.032, %139 ], [ %.032, %137 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %115 ], [ %.032, %105 ], [ %.032, %102 ], [ %.032, %100 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %72 ], [ %.032, %69 ], [ %.032, %66 ], [ %.032, %63 ], [ %.032, %60 ], [ %.032, %55 ], [ %.032, %52 ], [ %.032, %46 ], [ %45, %39 ], [ %.032, %37 ], [ %.032, %26 ], [ %.032, %24 ], [ %.032, %10 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %168 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %150 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %137 ], [ %.030, %130 ], [ %.030, %129 ], [ %.030, %115 ], [ %.030, %105 ], [ %.030, %102 ], [ %.030, %100 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %77 ], [ %.neg34, %76 ], [ %.030, %72 ], [ %.030, %69 ], [ %68, %66 ], [ %.030, %63 ], [ %.030, %60 ], [ %.030, %55 ], [ %.030, %52 ], [ %.030, %46 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %26 ], [ %.030, %24 ], [ %.030, %10 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %168 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %150 ], [ %.028, %140 ], [ %.028, %139 ], [ %138, %137 ], [ %.028, %130 ], [ %.028, %129 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %102 ], [ %.028, %100 ], [ %.028, %88 ], [ %.028, %78 ], [ 1, %77 ], [ %.028, %76 ], [ %.028, %72 ], [ %.028, %69 ], [ %.028, %66 ], [ %.028, %63 ], [ %.028, %60 ], [ %.028, %55 ], [ %.028, %52 ], [ %.028, %46 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %26 ], [ %.028, %24 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %168 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %150 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %137 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %72 ], [ %.026, %69 ], [ %.026, %66 ], [ %.026, %63 ], [ %.026, %60 ], [ %.026, %55 ], [ %.026, %52 ], [ %.026, %46 ], [ %.026, %39 ], [ %38, %37 ], [ %.026, %26 ], [ %.026, %24 ], [ %.026, %10 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -65669282, %168 ], [ 588298914, %162 ], [ -1045977308, %161 ], [ %159, %150 ], [ %149, %140 ], [ 962187548, %139 ], [ -253988319, %137 ], [ 211179043, %130 ], [ 2094533997, %129 ], [ %128, %115 ], [ %114, %105 ], [ %104, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -253988319, %77 ], [ 740106180, %76 ], [ -1059065915, %72 ], [ %71, %69 ], [ 740106180, %66 ], [ -850810432, %63 ], [ -850810432, %60 ], [ %59, %55 ], [ 2046063611, %52 ], [ %51, %46 ], [ 2046063611, %39 ], [ 1179193574, %37 ], [ -114016719, %26 ], [ 962187548, %24 ], [ %23, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %.026, %8
  %9 = select i1 %.not40, i32 -45542645, i32 201193544
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.026 to i64
  %12 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12, i64* nonnull %13)
  %15 = load i64, i64* %12, align 16
  %16 = load i64, i64* %13, align 8
  %17 = add i64 %16, %15
  %18 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %19 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %20 = add i64 %19, %18
  %21 = xor i64 %20, %17
  %22 = and i64 %21, 1
  %.not39 = icmp eq i64 %22, 0
  %23 = select i1 %.not39, i32 -1840347430, i32 1323535304
  br label %.backedge

24:                                               ; preds = %6
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

26:                                               ; preds = %6
  %27 = sext i32 %.026 to i64
  %28 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %27, i32 0
  %29 = load i64, i64* %28, align 16
  %30 = call i64 @_ZSt3absx(i64 %29)
  %31 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %27, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_ZSt3absx(i64 %32)
  %34 = add i64 %33, %30
  store i64 %34, i64* %4, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %3, align 8
  br label %.backedge

37:                                               ; preds = %6
  %38 = add i32 %.026, 1
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 0), align 16
  %41 = load i64, i64* getelementptr inbounds ([1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 1, i32 1), align 8
  %42 = add i64 %41, %40
  %43 = trunc i64 %42 to i8
  %44 = and i8 %43, 1
  %45 = xor i8 %44, 1
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @m, align 4
  %48 = zext i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, i64* %3, align 8
  %.not37 = icmp sgt i64 %49, %50
  %51 = select i1 %.not37, i32 -1367452598, i32 -2122988235
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @m, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* @m, align 4
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @m, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @m, align 4
  %58 = and i8 %.032, 1
  %.not36 = icmp eq i8 %58, 0
  %59 = select i1 %.not36, i32 -2084067724, i32 -690301781
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @m, align 4
  %.neg35 = add i32 %61, 1
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %.neg35)
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @m, align 4
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %64)
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @m, align 4
  %68 = add i32 %67, -1
  br label %.backedge

69:                                               ; preds = %6
  %70 = icmp sgt i32 %.030, -1
  %71 = select i1 %70, i32 -1394803084, i32 583817285
  br label %.backedge

72:                                               ; preds = %6
  %73 = zext i32 %.030 to i64
  %74 = shl nuw i64 1, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %74)
  br label %.backedge

76:                                               ; preds = %6
  %.neg34 = add i32 %.030, -1
  br label %.backedge

77:                                               ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1045977308, i32 -338073986
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %.028, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1632233893, i32 -338073986
  br label %.backedge

100:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0., i32 -1354821803, i32 963146286
  br label %.backedge

102:                                              ; preds = %6
  %103 = and i8 %.032, 1
  %.not = icmp eq i8 %103, 0
  %104 = select i1 %.not, i32 2094533997, i32 1571715026
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 588298914, i32 -1830343149
  br label %.backedge

115:                                              ; preds = %6
  %116 = call i32 @putchar(i32 82)
  %117 = sext i32 %.028 to i64
  %118 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %117, i32 0
  %119 = load i64, i64* %118, align 16
  %.neg = add i64 %119, -1
  store i64 %.neg, i64* %118, align 16
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -640521302, i32 -1830343149
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = sext i32 %.028 to i64
  %.sroa.0.0..sroa_idx = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %131, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 16
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %131, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %132 = load i32, i32* @m, align 4
  %133 = add i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = shl nuw i64 1, %134
  call void @_Z5solve5Pointx(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 %135)
  %136 = call i32 @putchar(i32 10)
  br label %.backedge

137:                                              ; preds = %6
  %138 = add i32 %.028, 1
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -65669282, i32 512168405
  br label %.backedge

150:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -931802471, i32 512168405
  br label %.backedge

160:                                              ; preds = %6
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = call i32 @putchar(i32 82)
  %164 = sext i32 %.028 to i64
  %165 = getelementptr inbounds [1005 x %struct.Point], [1005 x %struct.Point]* @p, i64 0, i64 %164, i32 0
  %166 = load i64, i64* %165, align 16
  %167 = add i64 %166, -1
  store i64 %167, i64* %165, align 16
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -699648578, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -699648578, label %17
    i32 533091511, label %20
    i32 428336943, label %38
    i32 395502349, label %40
    i32 2005834643, label %42
    i32 47318694, label %44
    i32 -602366405, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 533091511, i32 -602366405
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 428336943, i32 -602366405
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 395502349, i32 2005834643
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 47318694, %40 ], [ 47318694, %42 ], [ 533091511, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
