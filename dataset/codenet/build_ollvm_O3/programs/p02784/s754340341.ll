; ModuleID = 'build_ollvm/programs/p02784/s754340341.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s754340341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ 0, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 2002143814, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2002143814, label %7
    i32 -981324337, label %17
    i32 -948900158, label %29
    i32 -848982201, label %31
    i32 -906791725, label %35
    i32 1651660393, label %37
    i32 140700690, label %40
    i32 -1790610578, label %50
    i32 2071151773, label %60
    i32 -487831284, label %61
    i32 1298213541, label %62
    i32 -496858960, label %72
    i32 1735135481, label %82
    i32 2085313602, label %83
    i32 573487808, label %84
    i32 -784297778, label %85
  ]

.backedge:                                        ; preds = %6, %85, %84, %83, %72, %62, %61, %60, %50, %40, %37, %35, %31, %29, %17, %7
  %.08.be = phi i32 [ %.08, %6 ], [ %.08, %85 ], [ %.08, %84 ], [ %.08, %83 ], [ %.08, %72 ], [ %.08, %62 ], [ %.08, %61 ], [ %.08, %60 ], [ %.08, %50 ], [ %.08, %40 ], [ %.08, %37 ], [ %36, %35 ], [ %.08, %31 ], [ %.08, %29 ], [ %.08, %17 ], [ %.08, %7 ]
  %.06.be = phi i32 [ %.06, %6 ], [ %.06, %85 ], [ %.06, %84 ], [ %.06, %83 ], [ %.06, %72 ], [ %.06, %62 ], [ %.06, %61 ], [ %.06, %60 ], [ %.06, %50 ], [ %.06, %40 ], [ %.06, %37 ], [ %.06, %35 ], [ %34, %31 ], [ %.06, %29 ], [ %.06, %17 ], [ %.06, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -496858960, %85 ], [ -1790610578, %84 ], [ -981324337, %83 ], [ %81, %72 ], [ %71, %62 ], [ 1298213541, %61 ], [ 1298213541, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %37 ], [ 2002143814, %35 ], [ -906791725, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -981324337, i32 2085313602
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %.08, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -948900158, i32 2085313602
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -848982201, i32 1651660393
  br label %.backedge

31:                                               ; preds = %6
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, %.06
  br label %.backedge

35:                                               ; preds = %6
  %36 = add i32 %.08, 1
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* %2, align 4
  %.not = icmp slt i32 %.06, %38
  %39 = select i1 %.not, i32 -487831284, i32 140700690
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1790610578, i32 573487808
  br label %.backedge

50:                                               ; preds = %6
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2071151773, i32 573487808
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -496858960, i32 -784297778
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1735135481, i32 -784297778
  br label %.backedge

82:                                               ; preds = %6
  ret i32 0

83:                                               ; preds = %6
  br label %.backedge

84:                                               ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

85:                                               ; preds = %6
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
