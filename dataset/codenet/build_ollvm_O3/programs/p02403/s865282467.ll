; ModuleID = 'build_ollvm/programs/p02403/s865282467.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s865282467.cpp"
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
  %.0 = phi i32 [ 1861932494, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1861932494, label %5
    i32 274325793, label %10
    i32 -2104014893, label %20
    i32 -2013959781, label %32
    i32 287157011, label %34
    i32 1219518773, label %35
    i32 -163794145, label %36
    i32 710467536, label %40
    i32 2116214205, label %41
    i32 -577157088, label %45
    i32 -855815906, label %46
    i32 620103802, label %56
    i32 -806906816, label %67
    i32 -1431859699, label %68
    i32 1680709250, label %69
    i32 239112706, label %71
    i32 1883827505, label %72
    i32 435581107, label %82
    i32 -1547313150, label %92
    i32 -2147100520, label %93
    i32 -1531021203, label %94
    i32 -374538720, label %95
    i32 410399985, label %97
  ]

.backedge:                                        ; preds = %4, %97, %95, %94, %92, %82, %72, %71, %69, %68, %67, %56, %46, %45, %41, %40, %36, %35, %34, %32, %20, %10, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %97 ], [ %.08, %95 ], [ %.08, %94 ], [ %.08, %92 ], [ %.08, %82 ], [ %.08, %72 ], [ %.08, %71 ], [ %70, %69 ], [ %.08, %68 ], [ %.08, %67 ], [ %.08, %56 ], [ %.08, %46 ], [ %.08, %45 ], [ %.08, %41 ], [ %.08, %40 ], [ %.08, %36 ], [ 0, %35 ], [ %.08, %34 ], [ %.08, %32 ], [ %.08, %20 ], [ %.08, %10 ], [ %.08, %5 ]
  %.06.be = phi i32 [ %.06, %4 ], [ %.06, %97 ], [ %96, %95 ], [ %.06, %94 ], [ %.06, %92 ], [ %.06, %82 ], [ %.06, %72 ], [ %.06, %71 ], [ %.06, %69 ], [ %.06, %68 ], [ %.06, %67 ], [ %57, %56 ], [ %.06, %46 ], [ %.06, %45 ], [ %.06, %41 ], [ 0, %40 ], [ %.06, %36 ], [ 0, %35 ], [ %.06, %34 ], [ %.06, %32 ], [ %.06, %20 ], [ %.06, %10 ], [ %.06, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 435581107, %97 ], [ 620103802, %95 ], [ -2104014893, %94 ], [ 1861932494, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1883827505, %71 ], [ -163794145, %69 ], [ 1680709250, %68 ], [ 2116214205, %67 ], [ %66, %56 ], [ %55, %46 ], [ -855815906, %45 ], [ %44, %41 ], [ 2116214205, %40 ], [ %39, %36 ], [ -163794145, %35 ], [ -2147100520, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 274325793, i32 1219518773
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2104014893, i32 -1531021203
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2013959781, i32 -1531021203
  br label %.backedge

32:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 287157011, i32 1219518773
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %.08, %37
  %39 = select i1 %38, i32 710467536, i32 239112706
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %.06, %42
  %44 = select i1 %43, i32 -577157088, i32 -1431859699
  br label %.backedge

45:                                               ; preds = %4
  %putchar12 = call i32 @putchar(i32 35)
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 620103802, i32 -374538720
  br label %.backedge

56:                                               ; preds = %4
  %57 = add i32 %.06, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -806906816, i32 -374538720
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %putchar11 = call i32 @putchar(i32 10)
  br label %.backedge

69:                                               ; preds = %4
  %70 = add i32 %.08, 1
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 435581107, i32 410399985
  br label %.backedge

82:                                               ; preds = %4
  %putchar10 = call i32 @putchar(i32 10)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1547313150, i32 410399985
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  ret i32 0

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = add i32 %.06, 1
  br label %.backedge

97:                                               ; preds = %4
  %putchar = call i32 @putchar(i32 10)
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
