; ModuleID = 'build_ollvm/programs/p02403/s322643135.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s322643135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -91221160, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -91221160, label %7
    i32 -2000261385, label %12
    i32 243956449, label %22
    i32 -1114150155, label %34
    i32 -1908706177, label %36
    i32 203538752, label %46
    i32 -2102417579, label %56
    i32 -894668465, label %57
    i32 -1773733985, label %67
    i32 -2011707860, label %77
    i32 -1544450632, label %78
    i32 -1635928678, label %88
    i32 512889762, label %100
    i32 45682588, label %102
    i32 1656921185, label %103
    i32 -844121477, label %113
    i32 851819460, label %125
    i32 -1084020140, label %127
    i32 -1311995979, label %128
    i32 -250451074, label %129
    i32 -1553727510, label %130
    i32 -807775118, label %132
    i32 -1336982008, label %133
    i32 -1540034208, label %134
    i32 89817828, label %135
    i32 220695339, label %136
    i32 -1879509131, label %137
    i32 1371617598, label %138
    i32 -218494818, label %139
    i32 -42234801, label %140
  ]

.backedge:                                        ; preds = %6, %140, %139, %138, %137, %136, %134, %133, %132, %130, %129, %128, %127, %125, %113, %103, %102, %100, %88, %78, %77, %67, %57, %56, %46, %36, %34, %22, %12, %7
  %.013.be = phi i32 [ %.013, %6 ], [ %.013, %140 ], [ %.013, %139 ], [ 0, %138 ], [ %.013, %137 ], [ %.013, %136 ], [ %.013, %134 ], [ %.013, %133 ], [ %.013, %132 ], [ %131, %130 ], [ %.013, %129 ], [ %.013, %128 ], [ %.013, %127 ], [ %.013, %125 ], [ %.013, %113 ], [ %.013, %103 ], [ %.013, %102 ], [ %.013, %100 ], [ %.013, %88 ], [ %.013, %78 ], [ %.013, %77 ], [ 0, %67 ], [ %.013, %57 ], [ %.013, %56 ], [ %.013, %46 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %22 ], [ %.013, %12 ], [ %.013, %7 ]
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %140 ], [ %.011, %139 ], [ %.011, %138 ], [ %.011, %137 ], [ %.011, %136 ], [ %.011, %134 ], [ %.011, %133 ], [ %.011, %132 ], [ %.011, %130 ], [ %.011, %129 ], [ %.neg18, %128 ], [ %.011, %127 ], [ %.011, %125 ], [ %.011, %113 ], [ %.011, %103 ], [ 0, %102 ], [ %.011, %100 ], [ %.011, %88 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %67 ], [ %.011, %57 ], [ %.011, %56 ], [ %.011, %46 ], [ %.011, %36 ], [ %.011, %34 ], [ %.011, %22 ], [ %.011, %12 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -844121477, %140 ], [ -1635928678, %139 ], [ -1773733985, %138 ], [ 203538752, %137 ], [ 243956449, %136 ], [ -91221160, %134 ], [ -1540034208, %133 ], [ -1336982008, %132 ], [ -1544450632, %130 ], [ -1553727510, %129 ], [ 1656921185, %128 ], [ -1311995979, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ 1656921185, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -1544450632, %77 ], [ %76, %67 ], [ %66, %57 ], [ 89817828, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 -2000261385, i32 -894668465
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 243956449, i32 220695339
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1114150155, i32 220695339
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0., i32 -1908706177, i32 -894668465
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 203538752, i32 -1879509131
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2102417579, i32 -1879509131
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1773733985, i32 1371617598
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2011707860, i32 1371617598
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1635928678, i32 -218494818
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %.013, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 512889762, i32 -218494818
  br label %.backedge

100:                                              ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.9, i32 45682588, i32 -807775118
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -844121477, i32 -42234801
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %.011, %114
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 851819460, i32 -42234801
  br label %.backedge

125:                                              ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.10, i32 -1084020140, i32 -250451074
  br label %.backedge

127:                                              ; preds = %6
  %putchar19 = call i32 @putchar(i32 35)
  br label %.backedge

128:                                              ; preds = %6
  %.neg18 = add i32 %.011, 1
  br label %.backedge

129:                                              ; preds = %6
  %putchar17 = call i32 @putchar(i32 10)
  br label %.backedge

130:                                              ; preds = %6
  %131 = add i32 %.013, 1
  br label %.backedge

132:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  ret i32 0

136:                                              ; preds = %6
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
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
