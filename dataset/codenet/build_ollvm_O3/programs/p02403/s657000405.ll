; ModuleID = 'build_ollvm/programs/p02403/s657000405.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s657000405.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -254724686, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -254724686, label %15
    i32 -498191461, label %18
    i32 -1552148133, label %31
    i32 1484349801, label %32
    i32 729366708, label %44
    i32 -1931487178, label %45
    i32 -1737418711, label %46
    i32 -1818855416, label %56
    i32 -1959018419, label %71
    i32 -1998708610, label %73
    i32 -1429995142, label %79
    i32 1356894918, label %89
    i32 -127778743, label %99
    i32 28549592, label %100
    i32 1988918004, label %101
    i32 1712567880, label %111
    i32 -367006228, label %123
    i32 -1850438420, label %124
    i32 970853003, label %125
    i32 443647953, label %126
    i32 751225884, label %127
    i32 629323424, label %128
    i32 -1082885947, label %129
  ]

.backedge:                                        ; preds = %14, %129, %128, %127, %126, %124, %123, %111, %101, %100, %99, %89, %79, %73, %71, %56, %46, %45, %44, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1712567880, %129 ], [ 1356894918, %128 ], [ -1818855416, %127 ], [ -498191461, %126 ], [ 1484349801, %124 ], [ -1737418711, %123 ], [ %122, %111 ], [ %110, %101 ], [ 1988918004, %100 ], [ 28549592, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %73 ], [ %72, %71 ], [ %70, %56 ], [ %55, %46 ], [ -1737418711, %45 ], [ 970853003, %44 ], [ %43, %32 ], [ 1484349801, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -498191461, i32 443647953
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1552148133, i32 443647953
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = xor i1 %35, %38
  %40 = zext i1 %39 to i32
  %41 = xor i32 %40, -1
  %42 = and i32 %41, %36
  %.not = icmp eq i32 %42, 0
  %43 = select i1 %.not, i32 -1931487178, i32 729366708
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1818855416, i32 751225884
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = mul nsw i32 %59, %58
  %61 = icmp sle i32 %57, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1959018419, i32 751225884
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.19, i32 -1998708610, i32 -1850438420
  br label %.backedge

73:                                               ; preds = %14
  %putchar22 = call i32 @putchar(i32 35)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = srem i32 %74, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1429995142, i32 28549592
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1356894918, i32 629323424
  br label %.backedge

89:                                               ; preds = %14
  %putchar21 = call i32 @putchar(i32 10)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -127778743, i32 629323424
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1712567880, i32 -1082885947
  br label %.backedge

111:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.14, align 4
  %113 = add i32 %112, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %113, i32* %.0..0..0.15, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -367006228, i32 -1082885947
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  %putchar20 = call i32 @putchar(i32 10)
  br label %.backedge

125:                                              ; preds = %14
  ret i32 0

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  br label %.backedge

128:                                              ; preds = %14
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

129:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %130, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
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
