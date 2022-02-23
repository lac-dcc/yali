; ModuleID = 'build_ollvm/programs/p02403/s743992710.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s743992710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %2
  %.07 = phi i32 [ undef, %2 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ undef, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 849433769, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 849433769, label %6
    i32 -2130282088, label %11
    i32 2003416294, label %15
    i32 -50294969, label %16
    i32 692999844, label %17
    i32 1074220395, label %21
    i32 131035294, label %31
    i32 1816076960, label %41
    i32 112928987, label %42
    i32 1373183576, label %46
    i32 -2021766907, label %47
    i32 254091853, label %49
    i32 -387387567, label %50
    i32 545998243, label %52
    i32 2074400033, label %53
    i32 415268082, label %54
  ]

.backedge:                                        ; preds = %5, %54, %52, %50, %49, %47, %46, %42, %41, %31, %21, %17, %16, %15, %11, %6
  %.07.be = phi i32 [ %.07, %5 ], [ %.07, %54 ], [ %.07, %52 ], [ %51, %50 ], [ %.07, %49 ], [ %.07, %47 ], [ %.07, %46 ], [ %.07, %42 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %21 ], [ %.07, %17 ], [ 0, %16 ], [ %.07, %15 ], [ %.07, %11 ], [ %.07, %6 ]
  %.05.be = phi i32 [ %.05, %5 ], [ 0, %54 ], [ %.05, %52 ], [ %.05, %50 ], [ %.05, %49 ], [ %48, %47 ], [ %.05, %46 ], [ %.05, %42 ], [ %.05, %41 ], [ 0, %31 ], [ %.05, %21 ], [ %.05, %17 ], [ %.05, %16 ], [ %.05, %15 ], [ %.05, %11 ], [ %.05, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 131035294, %54 ], [ 849433769, %52 ], [ 692999844, %50 ], [ -387387567, %49 ], [ 112928987, %47 ], [ -2021766907, %46 ], [ %45, %42 ], [ 112928987, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %17 ], [ 692999844, %16 ], [ 2074400033, %15 ], [ %14, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 -2130282088, i32 -50294969
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2003416294, i32 -50294969
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %.07, %18
  %20 = select i1 %19, i32 1074220395, i32 545998243
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 131035294, i32 415268082
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1816076960, i32 415268082
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %.05, %43
  %45 = select i1 %44, i32 1373183576, i32 254091853
  br label %.backedge

46:                                               ; preds = %5
  %putchar10 = call i32 @putchar(i32 35)
  br label %.backedge

47:                                               ; preds = %5
  %48 = add i32 %.05, 1
  br label %.backedge

49:                                               ; preds = %5
  %putchar9 = call i32 @putchar(i32 10)
  br label %.backedge

50:                                               ; preds = %5
  %51 = add i32 %.07, 1
  br label %.backedge

52:                                               ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

53:                                               ; preds = %5
  ret i32 0

54:                                               ; preds = %5
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
