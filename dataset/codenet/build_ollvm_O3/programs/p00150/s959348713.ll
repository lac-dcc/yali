; ModuleID = 'build_ollvm/programs/p00150/s959348713.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s959348713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 949349246, i32 1046529299
  %13 = select i1 %11, i32 65061363, i32 1046529299
  %14 = select i1 %11, i32 -63188448, i32 -229552331
  %15 = select i1 %11, i32 325947495, i32 -229552331
  %16 = select i1 %11, i32 1290569374, i32 -1821984641
  %17 = select i1 %11, i32 -460260482, i32 -1821984641
  %18 = select i1 %11, i32 296898729, i32 -1465417695
  %19 = select i1 %11, i32 -868870989, i32 -1465417695
  br label %20

20:                                               ; preds = %.backedge, %1
  %.01518 = phi i32 [ undef, %1 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 2, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 632139556, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 632139556, label %21
    i32 -1812921199, label %24
    i32 -868870989, label %25
    i32 296898729, label %28
    i32 -1913254426, label %30
    i32 -460260482, label %31
    i32 1290569374, label %32
    i32 1633390227, label %33
    i32 -1283886935, label %34
    i32 325947495, label %35
    i32 -63188448, label %37
    i32 -688680819, label %38
    i32 2055592337, label %39
    i32 65061363, label %40
    i32 949349246, label %41
    i32 -1465417695, label %42
    i32 -1821984641, label %43
    i32 -229552331, label %44
    i32 1046529299, label %46
  ]

.backedge:                                        ; preds = %20, %46, %44, %43, %42, %40, %39, %38, %37, %35, %34, %33, %32, %31, %30, %28, %25, %24, %21
  %.01518.be = phi i32 [ %.01518, %20 ], [ %.01518, %46 ], [ %.01518, %44 ], [ %.01518, %43 ], [ %.01518, %42 ], [ %.015, %40 ], [ %.01518, %39 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %35 ], [ %.01518, %34 ], [ %.01518, %33 ], [ %.01518, %32 ], [ %.01518, %31 ], [ %.01518, %30 ], [ %.01518, %28 ], [ %.01518, %25 ], [ %.01518, %24 ], [ %.01518, %21 ]
  %.015.be = phi i32 [ %.015, %20 ], [ %.015, %46 ], [ %.015, %44 ], [ 0, %43 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %39 ], [ 1, %38 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %32 ], [ 0, %31 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %21 ]
  %.013.be = phi i32 [ %.013, %20 ], [ %.013, %46 ], [ %45, %44 ], [ %.013, %43 ], [ %.013, %42 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %36, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 65061363, %46 ], [ 325947495, %44 ], [ -460260482, %43 ], [ -868870989, %42 ], [ %12, %40 ], [ %13, %39 ], [ 2055592337, %38 ], [ 632139556, %37 ], [ %14, %35 ], [ %15, %34 ], [ -1283886935, %33 ], [ 2055592337, %32 ], [ %16, %31 ], [ %17, %30 ], [ %29, %28 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = mul nsw i32 %.013, %.013
  %.not = icmp sgt i32 %22, %0
  %23 = select i1 %.not, i32 -688680819, i32 -1812921199
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = srem i32 %0, %.013
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -1913254426, i32 1633390227
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = add i32 %.013, 1
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i32 %.01518, i32* %2, align 4
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.12

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = add i32 %.013, 1
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 91536356, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 91536356, label %16
    i32 1343466833, label %19
    i32 -648782723, label %33
    i32 -1452633129, label %34
    i32 900882334, label %39
    i32 495882990, label %40
    i32 2054589153, label %50
    i32 -318059891, label %61
    i32 795571518, label %62
    i32 -1271267485, label %66
    i32 -2131156416, label %71
    i32 -2145612471, label %81
    i32 -1764547052, label %95
    i32 904533641, label %97
    i32 -548954324, label %98
    i32 1048965590, label %99
    i32 1518508587, label %109
    i32 544260205, label %121
    i32 1499092163, label %122
    i32 -111468653, label %129
    i32 -3007412, label %130
    i32 -1887433200, label %131
    i32 1657804845, label %133
    i32 1089807163, label %137
  ]

.backedge:                                        ; preds = %15, %137, %133, %131, %130, %122, %121, %109, %99, %98, %97, %95, %81, %71, %66, %62, %61, %50, %40, %39, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1518508587, %137 ], [ -2145612471, %133 ], [ 2054589153, %131 ], [ 1343466833, %130 ], [ -1452633129, %122 ], [ 795571518, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1048965590, %98 ], [ 1499092163, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %66 ], [ %65, %62 ], [ 795571518, %61 ], [ %60, %50 ], [ %49, %40 ], [ -111468653, %39 ], [ %38, %34 ], [ -1452633129, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1343466833, i32 -3007412
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -648782723, i32 -3007412
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.15, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 900882334, i32 495882990
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2054589153, i32 -1887433200
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %51, i32* %.0..0..0.2, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -318059891, i32 -1887433200
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp sgt i32 %63, 2
  %65 = select i1 %64, i32 -1271267485, i32 1499092163
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = call i32 @_Z7isprimei(i32 %67)
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -2131156416, i32 -548954324
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2145612471, i32 1657804845
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.5, align 4
  %83 = add i32 %82, -2
  %84 = call i32 @_Z7isprimei(i32 %83)
  %85 = icmp eq i32 %84, 1
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1764547052, i32 1657804845
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.22, i32 904533641, i32 -548954324
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1518508587, i32 1089807163
  br label %.backedge

109:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.6, align 4
  %111 = add i32 %110, -1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %111, i32* %.0..0..0.7, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 544260205, i32 1089807163
  br label %.backedge

121:                                              ; preds = %15
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.8, align 4
  %124 = add i32 %123, -2
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %124, i32* %.0..0..0.18, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %125, i32* %.0..0..0.20, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.21, align 4
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %127)
  br label %.backedge

129:                                              ; preds = %15
  ret i32 0

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %132, i32* %.0..0..0.10, align 4
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.11, align 4
  %135 = add i32 %134, -2
  %136 = call i32 @_Z7isprimei(i32 %135)
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %139 = add i32 %138, -1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %139, i32* %.0..0..0.13, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
