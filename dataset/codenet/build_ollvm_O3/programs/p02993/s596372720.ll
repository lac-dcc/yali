; ModuleID = 'build_ollvm/programs/p02993/s596372720.ll'
source_filename = "Project_CodeNet_C++1400/p02993/s596372720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -834330088, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -834330088, label %6
    i32 -338006366, label %16
    i32 -1889630794, label %27
    i32 -1753925338, label %29
    i32 -1977800461, label %38
    i32 1849393226, label %48
    i32 -1582693304, label %58
    i32 -2118868695, label %59
    i32 895844428, label %60
    i32 511264813, label %62
    i32 -1787351546, label %65
    i32 -821701602, label %66
    i32 -1488263650, label %67
    i32 472822794, label %68
    i32 1529683511, label %69
  ]

.backedge:                                        ; preds = %5, %69, %68, %66, %65, %62, %60, %59, %58, %48, %38, %29, %27, %16, %6
  %.09.be = phi i32 [ %.09, %5 ], [ 1, %69 ], [ %.09, %68 ], [ %.09, %66 ], [ %.09, %65 ], [ %.09, %62 ], [ %.09, %60 ], [ %.09, %59 ], [ %.09, %58 ], [ 1, %48 ], [ %.09, %38 ], [ %.09, %29 ], [ %.09, %27 ], [ %.09, %16 ], [ %.09, %6 ]
  %.07.be = phi i32 [ %.07, %5 ], [ %.07, %69 ], [ %.07, %68 ], [ %.07, %66 ], [ %.07, %65 ], [ %.07, %62 ], [ %61, %60 ], [ %.07, %59 ], [ %.07, %58 ], [ %.07, %48 ], [ %.07, %38 ], [ %.07, %29 ], [ %.07, %27 ], [ %.07, %16 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1849393226, %69 ], [ -338006366, %68 ], [ -1488263650, %66 ], [ -1488263650, %65 ], [ %64, %62 ], [ -834330088, %60 ], [ 895844428, %59 ], [ 511264813, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 -338006366, i32 472822794
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.07, 4
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1889630794, i32 472822794
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1753925338, i32 511264813
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.07 to i64
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %.neg = add i32 %.07, 1
  %33 = sext i32 %.neg to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %32, %35
  %37 = select i1 %36, i32 -1977800461, i32 -2118868695
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1849393226, i32 1529683511
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1582693304, i32 1529683511
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = add i32 %.07, 1
  br label %.backedge

62:                                               ; preds = %5
  %63 = icmp eq i32 %.09, 1
  %64 = select i1 %63, i32 -1787351546, i32 -821701602
  br label %.backedge

65:                                               ; preds = %5
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

66:                                               ; preds = %5
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %.backedge

67:                                               ; preds = %5
  ret i32 0

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
