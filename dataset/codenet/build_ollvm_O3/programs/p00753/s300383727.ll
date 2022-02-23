; ModuleID = 'build_ollvm/programs/p00753/s300383727.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s300383727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [246914 x i8], align 16
  %3 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 2
  %4 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 3
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1436903615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1436903615, label %6
    i32 987514336, label %9
    i32 -1075977799, label %10
    i32 996762747, label %13
    i32 188882700, label %17
    i32 902802558, label %20
    i32 226816927, label %23
    i32 -475737732, label %26
    i32 -1744021888, label %27
    i32 -926430388, label %28
    i32 1984942891, label %30
    i32 -1239695607, label %40
    i32 -1784082959, label %50
    i32 -858411085, label %51
    i32 -1692284643, label %53
    i32 -1501906343, label %54
    i32 381507360, label %59
    i32 -1535063444, label %69
    i32 2065021212, label %79
    i32 -856647208, label %80
    i32 -190564295, label %83
    i32 -79330488, label %87
    i32 810289805, label %93
    i32 -100598097, label %95
    i32 -2145739782, label %105
    i32 -1301264726, label %115
    i32 -389590872, label %116
    i32 -1768684438, label %118
    i32 220335825, label %120
    i32 374618662, label %121
    i32 -1615246738, label %122
    i32 1482286576, label %123
  ]

.backedge:                                        ; preds = %5, %123, %122, %121, %118, %116, %115, %105, %95, %93, %87, %83, %80, %79, %69, %59, %54, %53, %51, %50, %40, %30, %28, %27, %26, %23, %20, %17, %13, %10, %9, %6
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %118 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %105 ], [ %.024, %95 ], [ %.024, %93 ], [ %.024, %87 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %54 ], [ %.024, %53 ], [ %52, %51 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %26 ], [ %.024, %23 ], [ %.024, %20 ], [ %.024, %17 ], [ %.024, %13 ], [ %.024, %10 ], [ %.024, %9 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %118 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %93 ], [ %.022, %87 ], [ %.022, %83 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %30 ], [ %29, %28 ], [ %.022, %27 ], [ %.022, %26 ], [ %.022, %23 ], [ %.022, %20 ], [ %.022, %17 ], [ %.022, %13 ], [ %.022, %10 ], [ 2, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %118 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %95 ], [ %94, %93 ], [ %.020, %87 ], [ %.020, %83 ], [ 0, %80 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %20 ], [ %.020, %17 ], [ %.020, %13 ], [ %.020, %10 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %123 ], [ %.018, %122 ], [ %.018, %121 ], [ %.018, %118 ], [ %117, %116 ], [ %.018, %115 ], [ %.018, %105 ], [ %.018, %95 ], [ %.018, %93 ], [ %.018, %87 ], [ %.018, %83 ], [ %82, %80 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %17 ], [ %.018, %13 ], [ %.018, %10 ], [ %.018, %9 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2145739782, %123 ], [ -1535063444, %122 ], [ -1239695607, %121 ], [ -1501906343, %118 ], [ -190564295, %116 ], [ -389590872, %115 ], [ %114, %105 ], [ %104, %95 ], [ -100598097, %93 ], [ %92, %87 ], [ %86, %83 ], [ -190564295, %80 ], [ 220335825, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %54 ], [ -1501906343, %53 ], [ 1436903615, %51 ], [ -858411085, %50 ], [ %49, %40 ], [ %39, %30 ], [ -1075977799, %28 ], [ -926430388, %27 ], [ -1744021888, %26 ], [ -475737732, %23 ], [ %22, %20 ], [ 1984942891, %17 ], [ %16, %13 ], [ %12, %10 ], [ -1075977799, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.024, 246914
  %8 = select i1 %7, i32 987514336, i32 -1692284643
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = mul nsw i32 %.022, %.022
  %.not28 = icmp sgt i32 %11, %.024
  %12 = select i1 %.not28, i32 1984942891, i32 996762747
  br label %.backedge

13:                                               ; preds = %5
  %14 = srem i32 %.024, %.022
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 188882700, i32 902802558
  br label %.backedge

17:                                               ; preds = %5
  %18 = sext i32 %.024 to i64
  %19 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %.backedge

20:                                               ; preds = %5
  %21 = srem i32 %.024, %.022
  %.not27 = icmp eq i32 %21, 0
  %22 = select i1 %.not27, i32 -475737732, i32 226816927
  br label %.backedge

23:                                               ; preds = %5
  %24 = sext i32 %.024 to i64
  %25 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %24
  store i8 1, i8* %25, align 1
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  br label %.backedge

28:                                               ; preds = %5
  %29 = add i32 %.022, 1
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1239695607, i32 374618662
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1784082959, i32 374618662
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = add i32 %.024, 1
  br label %.backedge

53:                                               ; preds = %5
  store i8 1, i8* %3, align 2
  store i8 1, i8* %4, align 1
  br label %.backedge

54:                                               ; preds = %5
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %56 = load i32, i32* %1, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 381507360, i32 -856647208
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1535063444, i32 -1615246738
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2065021212, i32 -1615246738
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* %1, align 4
  %82 = add i32 %81, 1
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* %1, align 4
  %85 = shl nsw i32 %84, 1
  %.not26 = icmp sgt i32 %.018, %85
  %86 = select i1 %.not26, i32 -1768684438, i32 -79330488
  br label %.backedge

87:                                               ; preds = %5
  %88 = sext i32 %.018 to i64
  %89 = getelementptr inbounds [246914 x i8], [246914 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = and i8 %90, 1
  %.not = icmp eq i8 %91, 0
  %92 = select i1 %.not, i32 -100598097, i32 810289805
  br label %.backedge

93:                                               ; preds = %5
  %94 = add i32 %.020, 1
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2145739782, i32 1482286576
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1301264726, i32 1482286576
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = add i32 %.018, 1
  br label %.backedge

118:                                              ; preds = %5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.020)
  br label %.backedge

120:                                              ; preds = %5
  ret i32 0

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
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
