; ModuleID = 'build_ollvm/programs/p02403/s199300051.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s199300051.cpp"
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
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 1650378446, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 1650378446, label %6
    i32 129446638, label %16
    i32 97906005, label %28
    i32 1271529758, label %30
    i32 1646843203, label %33
    i32 -1426832342, label %35
    i32 694668947, label %36
    i32 -911460510, label %40
    i32 2064836349, label %41
    i32 -1932078341, label %45
    i32 -1441329884, label %46
    i32 2080043533, label %56
    i32 -2039509824, label %66
    i32 315658547, label %67
    i32 -1715843902, label %68
    i32 -440731653, label %70
    i32 -4836922, label %72
    i32 154820298, label %73
    i32 1290060921, label %74
  ]

.backedge:                                        ; preds = %5, %74, %73, %70, %68, %67, %66, %56, %46, %45, %41, %40, %36, %35, %33, %30, %28, %16, %6
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %74 ], [ %.012, %73 ], [ %.012, %70 ], [ %69, %68 ], [ %.012, %67 ], [ %.012, %66 ], [ %.012, %56 ], [ %.012, %46 ], [ %.012, %45 ], [ %.012, %41 ], [ %.012, %40 ], [ %.012, %36 ], [ 0, %35 ], [ %.012, %33 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %16 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ %.neg, %74 ], [ %.010, %73 ], [ %.010, %70 ], [ %.010, %68 ], [ %.010, %67 ], [ %.010, %66 ], [ %.neg15, %56 ], [ %.010, %46 ], [ %.010, %45 ], [ %.010, %41 ], [ 0, %40 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %33 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %16 ], [ %.010, %6 ]
  %.08.be = phi i32 [ %.08, %5 ], [ 2080043533, %74 ], [ 129446638, %73 ], [ 1650378446, %70 ], [ 694668947, %68 ], [ -1715843902, %67 ], [ 2064836349, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1441329884, %45 ], [ %44, %41 ], [ 2064836349, %40 ], [ %39, %36 ], [ 694668947, %35 ], [ %34, %33 ], [ 1646843203, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %32, %30 ], [ false, %28 ], [ %.0, %16 ], [ %.0, %6 ]
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
  %15 = select i1 %14, i32 129446638, i32 154820298
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 97906005, i32 154820298
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0.7, i32 1271529758, i32 1646843203
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = icmp ne i32 %31, 0
  br label %.backedge

33:                                               ; preds = %5
  %34 = select i1 %.0, i32 -1426832342, i32 -4836922
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %.012, %37
  %39 = select i1 %38, i32 -911460510, i32 -440731653
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %.010, %42
  %44 = select i1 %43, i32 -1932078341, i32 315658547
  br label %.backedge

45:                                               ; preds = %5
  %putchar16 = call i32 @putchar(i32 35)
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2080043533, i32 1290060921
  br label %.backedge

56:                                               ; preds = %5
  %.neg15 = add i32 %.010, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2039509824, i32 1290060921
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %putchar14 = call i32 @putchar(i32 10)
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i32 %.012, 1
  br label %.backedge

70:                                               ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %.backedge

72:                                               ; preds = %5
  ret i32 0

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %.neg = add i32 %.010, 1
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
