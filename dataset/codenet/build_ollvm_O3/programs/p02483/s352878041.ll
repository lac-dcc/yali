; ModuleID = 'build_ollvm/programs/p02483/s352878041.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s352878041.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4swapPiS_(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca [3 x i32], align 4
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -166200521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -166200521, label %7
    i32 -301653416, label %10
    i32 -1596813876, label %11
    i32 -2004945407, label %14
    i32 -57027712, label %24
    i32 373194911, label %30
    i32 85932354, label %31
    i32 794829755, label %41
    i32 -2103254395, label %52
    i32 1158305476, label %53
    i32 -409527325, label %63
    i32 -440507395, label %73
    i32 -137393091, label %74
    i32 -1949084515, label %84
    i32 -73213681, label %94
    i32 -938743963, label %95
    i32 362137101, label %100
    i32 -963824968, label %101
    i32 -1370722477, label %102
  ]

.backedge:                                        ; preds = %6, %102, %101, %100, %94, %84, %74, %73, %63, %53, %52, %41, %31, %30, %24, %14, %11, %10, %7
  %.013.be = phi i32 [ %.013, %6 ], [ %103, %102 ], [ %.013, %101 ], [ %.013, %100 ], [ %.013, %94 ], [ %.neg15, %84 ], [ %.013, %74 ], [ %.013, %73 ], [ %.013, %63 ], [ %.013, %53 ], [ %.013, %52 ], [ %.013, %41 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %24 ], [ %.013, %14 ], [ %.013, %11 ], [ %.013, %10 ], [ %.013, %7 ]
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %102 ], [ %.011, %101 ], [ %.neg, %100 ], [ %.011, %94 ], [ %.011, %84 ], [ %.011, %74 ], [ %.011, %73 ], [ %.011, %63 ], [ %.011, %53 ], [ %.011, %52 ], [ %42, %41 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %24 ], [ %.011, %14 ], [ %.011, %11 ], [ 0, %10 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1949084515, %102 ], [ -409527325, %101 ], [ 794829755, %100 ], [ -166200521, %94 ], [ %93, %84 ], [ %83, %74 ], [ -137393091, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1596813876, %52 ], [ %51, %41 ], [ %40, %31 ], [ 85932354, %30 ], [ 373194911, %24 ], [ %23, %14 ], [ %13, %11 ], [ -1596813876, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.013, 2
  %9 = select i1 %8, i32 -301653416, i32 -938743963
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp slt i32 %.011, 2
  %13 = select i1 %12, i32 -2004945407, i32 1158305476
  br label %.backedge

14:                                               ; preds = %6
  %15 = sext i32 %.011 to i64
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %.011, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  %23 = select i1 %22, i32 -57027712, i32 373194911
  br label %.backedge

24:                                               ; preds = %6
  %25 = sext i32 %.011 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %25
  %27 = add i32 %.011, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %28
  call void @_Z4swapPiS_(i32* nonnull %26, i32* nonnull %29)
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 794829755, i32 362137101
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i32 %.011, 1
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2103254395, i32 362137101
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -409527325, i32 -963824968
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -440507395, i32 -963824968
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1949084515, i32 -1370722477
  br label %.backedge

84:                                               ; preds = %6
  %.neg15 = add i32 %.013, 1
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -73213681, i32 -1370722477
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97, i32 %98)
  ret i32 0

100:                                              ; preds = %6
  %.neg = add i32 %.011, 1
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = add i32 %.013, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
