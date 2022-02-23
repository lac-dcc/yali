; ModuleID = 'build_ollvm/programs/p02403/s393386348.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s393386348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -891811704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -891811704, label %6
    i32 1691811248, label %16
    i32 -1323112517, label %30
    i32 -564691761, label %32
    i32 -857251135, label %36
    i32 -1671079510, label %37
    i32 299155507, label %47
    i32 532333324, label %57
    i32 1233339907, label %58
    i32 239929314, label %68
    i32 -1259779776, label %80
    i32 -1493505346, label %82
    i32 1900193105, label %83
    i32 -1535854343, label %86
    i32 -310804951, label %96
    i32 527199615, label %106
    i32 -1566390006, label %107
    i32 673821689, label %109
    i32 -1324769989, label %110
    i32 -2025167340, label %120
    i32 -1500453477, label %131
    i32 -768600437, label %132
    i32 2102446104, label %133
    i32 -1657529082, label %134
    i32 1440642463, label %137
    i32 1641074793, label %138
    i32 1411755267, label %139
    i32 64528563, label %140
  ]

.backedge:                                        ; preds = %5, %140, %139, %138, %137, %134, %132, %131, %120, %110, %109, %107, %106, %96, %86, %83, %82, %80, %68, %58, %57, %47, %37, %36, %32, %30, %16, %6
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %140 ], [ %.010, %139 ], [ %.010, %138 ], [ %.010, %137 ], [ %.010, %134 ], [ %.010, %132 ], [ %.010, %131 ], [ %.010, %120 ], [ %.010, %110 ], [ %.010, %109 ], [ %108, %107 ], [ %.010, %106 ], [ %.010, %96 ], [ %.010, %86 ], [ %.010, %83 ], [ 1, %82 ], [ %.010, %80 ], [ %.010, %68 ], [ %.010, %58 ], [ %.010, %57 ], [ %.010, %47 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %32 ], [ %.010, %30 ], [ %.010, %16 ], [ %.010, %6 ]
  %.08.be = phi i32 [ %.08, %5 ], [ %141, %140 ], [ %.08, %139 ], [ %.08, %138 ], [ 1, %137 ], [ %.08, %134 ], [ %.08, %132 ], [ %.08, %131 ], [ %121, %120 ], [ %.08, %110 ], [ %.08, %109 ], [ %.08, %107 ], [ %.08, %106 ], [ %.08, %96 ], [ %.08, %86 ], [ %.08, %83 ], [ %.08, %82 ], [ %.08, %80 ], [ %.08, %68 ], [ %.08, %58 ], [ %.08, %57 ], [ 1, %47 ], [ %.08, %37 ], [ %.08, %36 ], [ %.08, %32 ], [ %.08, %30 ], [ %.08, %16 ], [ %.08, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2025167340, %140 ], [ -310804951, %139 ], [ 239929314, %138 ], [ 299155507, %137 ], [ 1691811248, %134 ], [ -891811704, %132 ], [ 1233339907, %131 ], [ %130, %120 ], [ %119, %110 ], [ -1324769989, %109 ], [ 1900193105, %107 ], [ -1566390006, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %83 ], [ 1900193105, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ 1233339907, %57 ], [ %56, %47 ], [ %46, %37 ], [ 2102446104, %36 ], [ %35, %32 ], [ %31, %30 ], [ %29, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1691811248, i32 -1657529082
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1323112517, i32 -1657529082
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -564691761, i32 -1671079510
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -857251135, i32 -1671079510
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 299155507, i32 1440642463
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 532333324, i32 1440642463
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 239929314, i32 1641074793
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %.08, %69
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1259779776, i32 1641074793
  br label %.backedge

80:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.7, i32 -1493505346, i32 -768600437
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.010, %84
  %85 = select i1 %.not, i32 673821689, i32 -1535854343
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -310804951, i32 1411755267
  br label %.backedge

96:                                               ; preds = %5
  %putchar14 = call i32 @putchar(i32 35)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 527199615, i32 1411755267
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.010, 1
  br label %.backedge

109:                                              ; preds = %5
  %putchar13 = call i32 @putchar(i32 10)
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2025167340, i32 64528563
  br label %.backedge

120:                                              ; preds = %5
  %121 = add i32 %.08, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1500453477, i32 64528563
  br label %.backedge

131:                                              ; preds = %5
  br label %.backedge

132:                                              ; preds = %5
  %putchar12 = call i32 @putchar(i32 10)
  br label %.backedge

133:                                              ; preds = %5
  ret i32 0

134:                                              ; preds = %5
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

140:                                              ; preds = %5
  %141 = add i32 %.08, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
