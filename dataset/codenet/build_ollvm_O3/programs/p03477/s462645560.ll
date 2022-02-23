; ModuleID = 'build_ollvm/programs/p03477/s462645560.ll'
source_filename = "Project_CodeNet_C++1400/p03477/s462645560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Left\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, %8
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add i32 %12, %11
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -616703676, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -616703676, label %15
    i32 1752385731, label %18
    i32 308644238, label %19
    i32 2059950732, label %28
    i32 1270199685, label %38
    i32 -187920725, label %48
    i32 -796357314, label %49
    i32 -540646607, label %50
    i32 334568367, label %60
    i32 -2060034742, label %70
    i32 -1989193230, label %71
    i32 -1786864184, label %72
    i32 1983934106, label %73
  ]

.backedge:                                        ; preds = %14, %73, %72, %70, %60, %50, %49, %48, %38, %28, %19, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 334568367, %73 ], [ 1270199685, %72 ], [ -1989193230, %70 ], [ %69, %60 ], [ %59, %50 ], [ -540646607, %49 ], [ -540646607, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %19 ], [ -1989193230, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  %16 = icmp sgt i32 %.0..0..0., %.0..0..0.2
  %17 = select i1 %16, i32 1752385731, i32 308644238
  br label %.backedge

18:                                               ; preds = %14
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, %20
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, %23
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 2059950732, i32 -796357314
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1270199685, i32 -1786864184
  br label %.backedge

38:                                               ; preds = %14
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -187920725, i32 -1786864184
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 334568367, i32 1983934106
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2060034742, i32 1983934106
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  ret i32 0

72:                                               ; preds = %14
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

73:                                               ; preds = %14
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
