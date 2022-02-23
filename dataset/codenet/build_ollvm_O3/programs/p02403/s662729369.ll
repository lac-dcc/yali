; ModuleID = 'build_ollvm/programs/p02403/s662729369.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s662729369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 353817533, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 353817533, label %5
    i32 1560632154, label %9
    i32 -1445135958, label %19
    i32 -2099898381, label %31
    i32 1980851934, label %33
    i32 917761251, label %34
    i32 -2027594458, label %35
    i32 1375280896, label %39
    i32 745823195, label %40
    i32 484436121, label %44
    i32 1732308744, label %45
    i32 -231309782, label %47
    i32 2019537514, label %48
    i32 1544029656, label %58
    i32 1757462762, label %68
    i32 196718763, label %69
    i32 -651801975, label %79
    i32 1951466154, label %89
    i32 -137860672, label %90
    i32 -1797862014, label %100
    i32 983175023, label %110
    i32 -996676786, label %111
    i32 -1539918222, label %112
    i32 -1104509647, label %114
    i32 1087175405, label %115
  ]

.backedge:                                        ; preds = %4, %115, %114, %112, %111, %100, %90, %89, %79, %69, %68, %58, %48, %47, %45, %44, %40, %39, %35, %34, %33, %31, %19, %9, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %115 ], [ %.08, %114 ], [ %113, %112 ], [ %.08, %111 ], [ %.08, %100 ], [ %.08, %90 ], [ %.08, %89 ], [ %.08, %79 ], [ %.08, %69 ], [ %.08, %68 ], [ %.neg, %58 ], [ %.08, %48 ], [ %.08, %47 ], [ %.08, %45 ], [ %.08, %44 ], [ %.08, %40 ], [ %.08, %39 ], [ %.08, %35 ], [ 0, %34 ], [ %.08, %33 ], [ %.08, %31 ], [ %.08, %19 ], [ %.08, %9 ], [ %.08, %5 ]
  %.06.be = phi i32 [ %.06, %4 ], [ %.06, %115 ], [ %.06, %114 ], [ %.06, %112 ], [ %.06, %111 ], [ %.06, %100 ], [ %.06, %90 ], [ %.06, %89 ], [ %.06, %79 ], [ %.06, %69 ], [ %.06, %68 ], [ %.06, %58 ], [ %.06, %48 ], [ %.06, %47 ], [ %46, %45 ], [ %.06, %44 ], [ %.06, %40 ], [ 0, %39 ], [ %.06, %35 ], [ %.06, %34 ], [ %.06, %33 ], [ %.06, %31 ], [ %.06, %19 ], [ %.06, %9 ], [ %.06, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1797862014, %115 ], [ -651801975, %114 ], [ 1544029656, %112 ], [ -1445135958, %111 ], [ %109, %100 ], [ %99, %90 ], [ 353817533, %89 ], [ %88, %79 ], [ %78, %69 ], [ -2027594458, %68 ], [ %67, %58 ], [ %57, %48 ], [ 2019537514, %47 ], [ 745823195, %45 ], [ 1732308744, %44 ], [ %43, %40 ], [ 745823195, %39 ], [ %38, %35 ], [ -2027594458, %34 ], [ -137860672, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %7 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1560632154, i32 917761251
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1445135958, i32 -996676786
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2099898381, i32 -996676786
  br label %.backedge

31:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 917761251, i32 1980851934
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %.08, %36
  %38 = select i1 %37, i32 1375280896, i32 196718763
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %.06, %41
  %43 = select i1 %42, i32 484436121, i32 -231309782
  br label %.backedge

44:                                               ; preds = %4
  %putchar12 = call i32 @putchar(i32 35)
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i32 %.06, 1
  br label %.backedge

47:                                               ; preds = %4
  %putchar11 = call i32 @putchar(i32 10)
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1544029656, i32 -1539918222
  br label %.backedge

58:                                               ; preds = %4
  %.neg = add i32 %.08, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1757462762, i32 -1539918222
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -651801975, i32 -1104509647
  br label %.backedge

79:                                               ; preds = %4
  %putchar10 = call i32 @putchar(i32 10)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1951466154, i32 -1104509647
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1797862014, i32 1087175405
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 983175023, i32 1087175405
  br label %.backedge

110:                                              ; preds = %4
  ret i32 0

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = add i32 %.08, 1
  br label %.backedge

114:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

115:                                              ; preds = %4
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
