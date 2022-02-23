; ModuleID = 'build_ollvm/programs/p00150/s111378255.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s111378255.cpp"
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 605150811, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 605150811, label %16
    i32 2133067066, label %19
    i32 -188487859, label %32
    i32 51570773, label %33
    i32 803895387, label %38
    i32 -1097830422, label %44
    i32 368736813, label %45
    i32 1237823988, label %55
    i32 -644643633, label %65
    i32 1700953436, label %66
    i32 2107468253, label %69
    i32 125416431, label %79
    i32 1669523281, label %89
    i32 480316470, label %90
    i32 -63185413, label %100
    i32 -880985771, label %111
    i32 815758957, label %112
    i32 1295539406, label %113
    i32 48536148, label %114
    i32 1962563087, label %115
  ]

.backedge:                                        ; preds = %15, %115, %114, %113, %112, %100, %90, %89, %79, %69, %66, %65, %55, %45, %44, %38, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -63185413, %115 ], [ 125416431, %114 ], [ 1237823988, %113 ], [ 2133067066, %112 ], [ %110, %100 ], [ %99, %90 ], [ 480316470, %89 ], [ %88, %79 ], [ %78, %69 ], [ 51570773, %66 ], [ 1700953436, %65 ], [ %64, %55 ], [ %54, %45 ], [ 480316470, %44 ], [ %43, %38 ], [ %37, %33 ], [ 51570773, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2133067066, i32 815758957
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -188487859, i32 815758957
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 803895387, i32 2107468253
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1097830422, i32 368736813
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1237823988, i32 1295539406
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -644643633, i32 1295539406
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.13, align 4
  %68 = add i32 %67, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %68, i32* %.0..0..0.14, align 4
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 125416431, i32 48536148
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1669523281, i32 48536148
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -63185413, i32 1962563087
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.4, align 4
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -880985771, i32 1962563087
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.15

112:                                              ; preds = %15
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1102165176, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1102165176, label %4
    i32 494410625, label %9
    i32 1597048963, label %19
    i32 2036781443, label %29
    i32 1094832635, label %30
    i32 -1320319230, label %32
    i32 1927643957, label %35
    i32 1690179933, label %39
    i32 -485681095, label %49
    i32 1551300027, label %62
    i32 -2082970791, label %64
    i32 -1755261543, label %67
    i32 1221595218, label %77
    i32 -307438669, label %87
    i32 -1396011563, label %88
    i32 -1598957565, label %90
    i32 -1143122222, label %91
    i32 1473227553, label %101
    i32 -1216116112, label %111
    i32 803783026, label %112
    i32 -1241353484, label %113
    i32 -1652005083, label %116
    i32 -753663454, label %117
  ]

.backedge:                                        ; preds = %3, %117, %116, %113, %112, %101, %91, %90, %88, %87, %77, %67, %64, %62, %49, %39, %35, %32, %30, %29, %19, %9, %4
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %117 ], [ %.08, %116 ], [ %.08, %113 ], [ %.08, %112 ], [ %.08, %101 ], [ %.08, %91 ], [ %.08, %90 ], [ %89, %88 ], [ %.08, %87 ], [ %.08, %77 ], [ %.08, %67 ], [ %.08, %64 ], [ %.08, %62 ], [ %.08, %49 ], [ %.08, %39 ], [ %.08, %35 ], [ %.08, %32 ], [ %31, %30 ], [ %.08, %29 ], [ %.08, %19 ], [ %.08, %9 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1473227553, %117 ], [ 1221595218, %116 ], [ -485681095, %113 ], [ 1597048963, %112 ], [ %110, %101 ], [ %100, %91 ], [ 1102165176, %90 ], [ -1320319230, %88 ], [ -1396011563, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1598957565, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %35 ], [ %34, %32 ], [ -1320319230, %30 ], [ -1143122222, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 494410625, i32 1094832635
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1597048963, i32 803783026
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2036781443, i32 803783026
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* %2, align 4
  br label %.backedge

32:                                               ; preds = %3
  %33 = icmp sgt i32 %.08, 3
  %34 = select i1 %33, i32 1927643957, i32 -1598957565
  br label %.backedge

35:                                               ; preds = %3
  %36 = call i32 @_Z7isprimei(i32 %.08)
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1690179933, i32 -1755261543
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -485681095, i32 -1241353484
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i32 %.08, -2
  %51 = call i32 @_Z7isprimei(i32 %50)
  %52 = icmp eq i32 %51, 1
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1551300027, i32 -1241353484
  br label %.backedge

62:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0., i32 -2082970791, i32 -1755261543
  br label %.backedge

64:                                               ; preds = %3
  %65 = add i32 %.08, -2
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %.08)
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1221595218, i32 -1652005083
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -307438669, i32 -1652005083
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %89 = add i32 %.08, -1
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1473227553, i32 -753663454
  br label %.backedge

101:                                              ; preds = %3
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1216116112, i32 -753663454
  br label %.backedge

111:                                              ; preds = %3
  ret i32 0

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i32 %.08, -2
  %115 = call i32 @_Z7isprimei(i32 %114)
  br label %.backedge

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
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
