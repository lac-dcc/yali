; ModuleID = 'build_ollvm/programs/p02409/s687432223.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s687432223.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@house = local_unnamed_addr global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1609474370, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1609474370, label %9
    i32 1864386194, label %13
    i32 1928107201, label %28
    i32 1211378546, label %38
    i32 -688291669, label %49
    i32 -1531269935, label %50
    i32 190480031, label %51
    i32 -1892831508, label %54
    i32 -402703993, label %55
    i32 803273160, label %58
    i32 -2139439132, label %59
    i32 1660952472, label %69
    i32 2045478467, label %80
    i32 1072395055, label %82
    i32 723678103, label %92
    i32 1049835974, label %108
    i32 -1897079814, label %109
    i32 1867293530, label %111
    i32 1848720261, label %113
    i32 -287317594, label %115
    i32 -1753330329, label %118
    i32 201187312, label %119
    i32 1721579101, label %120
    i32 -1421023842, label %122
    i32 1329271241, label %123
    i32 -435918683, label %125
    i32 872506574, label %126
  ]

.backedge:                                        ; preds = %8, %126, %125, %123, %120, %119, %118, %115, %113, %111, %109, %108, %92, %82, %80, %69, %59, %58, %55, %54, %51, %50, %49, %38, %28, %13, %9
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %126 ], [ %.025, %125 ], [ %124, %123 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %111 ], [ %.025, %109 ], [ %.025, %108 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %49 ], [ %39, %38 ], [ %.025, %28 ], [ %.025, %13 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %123 ], [ %121, %120 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %111 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %51 ], [ 0, %50 ], [ %.023, %49 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %13 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %120 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %115 ], [ %114, %113 ], [ %.021, %111 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %55 ], [ 0, %54 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %38 ], [ %.021, %28 ], [ %.021, %13 ], [ %.021, %9 ]
  %.019.be = phi i32 [ %.019, %8 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %123 ], [ %.019, %120 ], [ %.019, %119 ], [ %.019, %118 ], [ %.019, %115 ], [ %.019, %113 ], [ %.019, %111 ], [ %110, %109 ], [ %.019, %108 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ 0, %58 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %13 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 723678103, %126 ], [ 1660952472, %125 ], [ 1211378546, %123 ], [ 190480031, %120 ], [ 1721579101, %119 ], [ 201187312, %118 ], [ %117, %115 ], [ -402703993, %113 ], [ 1848720261, %111 ], [ -2139439132, %109 ], [ -1897079814, %108 ], [ %107, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -2139439132, %58 ], [ %57, %55 ], [ -402703993, %54 ], [ %53, %51 ], [ 190480031, %50 ], [ -1609474370, %49 ], [ %48, %38 ], [ %37, %28 ], [ 1928107201, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.025, %10
  %12 = select i1 %11, i32 1864386194, i32 -1531269935
  br label %.backedge

13:                                               ; preds = %8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = add i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %18, i64 %21, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, %15
  store i32 %27, i32* %25, align 4
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1211378546, i32 1329271241
  br label %.backedge

38:                                               ; preds = %8
  %39 = add i32 %.025, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -688291669, i32 1329271241
  br label %.backedge

49:                                               ; preds = %8
  br label %.backedge

50:                                               ; preds = %8
  br label %.backedge

51:                                               ; preds = %8
  %52 = icmp slt i32 %.023, 4
  %53 = select i1 %52, i32 -1892831508, i32 -1421023842
  br label %.backedge

54:                                               ; preds = %8
  br label %.backedge

55:                                               ; preds = %8
  %56 = icmp slt i32 %.021, 3
  %57 = select i1 %56, i32 803273160, i32 -287317594
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1660952472, i32 -435918683
  br label %.backedge

69:                                               ; preds = %8
  %70 = icmp slt i32 %.019, 10
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2045478467, i32 -435918683
  br label %.backedge

80:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0., i32 1072395055, i32 1867293530
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 723678103, i32 872506574
  br label %.backedge

92:                                               ; preds = %8
  %93 = sext i32 %.023 to i64
  %94 = sext i32 %.021 to i64
  %95 = sext i32 %.019 to i64
  %96 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %93, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1049835974, i32 872506574
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  %110 = add i32 %.019, 1
  br label %.backedge

111:                                              ; preds = %8
  %112 = call i32 @putchar(i32 10)
  br label %.backedge

113:                                              ; preds = %8
  %114 = add i32 %.021, 1
  br label %.backedge

115:                                              ; preds = %8
  %116 = icmp slt i32 %.023, 3
  %117 = select i1 %116, i32 -1753330329, i32 201187312
  br label %.backedge

118:                                              ; preds = %8
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %121 = add i32 %.023, 1
  br label %.backedge

122:                                              ; preds = %8
  ret i32 0

123:                                              ; preds = %8
  %124 = add i32 %.025, 1
  br label %.backedge

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = sext i32 %.023 to i64
  %128 = sext i32 %.021 to i64
  %129 = sext i32 %.019 to i64
  %130 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %127, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
